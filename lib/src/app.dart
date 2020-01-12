import 'package:flutter/material.dart';
import 'screens/home.dart';

class App extends StatelessWidget{
  Widget build(context){
    return MaterialApp(
      title: 'Demo Amination',
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      home: Home(),
    );
  }
}