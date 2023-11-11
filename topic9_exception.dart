// ignore_for_file: unused_local_variable

// void main() {
//   int x = 12;
//   int y = 0;
//   int res;

//   try {
//     res = x ~/ y;
//   } catch (e) {
//     print(e);
//   }
// }

// void main() {
//   int x = 12;
//   int y = 0;
//   int res;

//   try {
//     res = x ~/ y;
//   } on IntegerDivisionByZeroException {
//     print('Cannot divide by zero');
//   } finally {
//     print('Finally block executed');
//   }
// }

// void main() {
//   try {
//     test_age(-2);
//   } catch (e) {
//     print('Age cannot be negative');
//   }
// }

// void test_age(int age) {
//   if (age < 0) {
//     throw new FormatException();
//   }
// }

//Create CustomException to check:
// - age is more than 18, otherwise return “you are teenager yet”
// - correct phone number entered
// - correct email entered
// - admin email entered, otherwise return “No access”

//task1
// void main() {
//   try {
//     Person zhanels = Person("Zhanel", 11);
//     print(zhanels.age);
//   } on AgeException catch (e) {
//     print(e);
//     print(e.value);
//   }
// }

// class Person {
//   String name;
//   int age = 1;

//   Person(this.name, age) {
//     if (age < 18) {
//       throw AgeException(age);
//     }
//     this.age = age; // если возраст корректный, устанавливем его
//   }
// }

// class AgeException implements Exception {
//   int value;
//   AgeException(this.value);
//   @override
//   String toString() => "you are teenager yet";
// }

//task2
// void main() {
//   try {
//     int number = 87472061205;
//     checkAge(number);
//   } catch (e) {
//     print("invalid phone number $e");
//   }
// }

// void checkAge(int number) {
//   if (number.toString().length == 11) {
//     if (number == 87472061205) {
//       print('the phone number is entered correctly!');
//     } else {
//       print('the phone number is entered incorrectly!');
//     }
//   } else {
//     print('an incomplete phone number was entered!');
//   }
// }

// Task 3
// void main() {
//   try {
//     String gmail = "gmail.com";
//     checkAge(gmail);
//   } catch (e) {
//     print("invalid phone gmail $e");
//   }
// }

// void checkAge(String gmail) {
//   if (gmail == "gmail.com") {
//     print('correct gmail');
//   } else {
//     print('not correct gmail');
//   }
// }

//task4
// void main() {
//   try {
//     AdminAccessTekseru('admin@gmail.com');
//     print('Access boldy');
//   } catch (e) {
//     if (e is NoAccessBolsa) {
//       print(e.errorSoz());
//     }
//   }
// }

// class NoAccessBolsa implements Exception {
//   String errorSoz() => 'No access';
// }

// void AdminAccessTekseru(String userEmail) {
//   if (userEmail != 'admin@gmail.com') {
//     throw NoAccessBolsa();
//   }
// }
