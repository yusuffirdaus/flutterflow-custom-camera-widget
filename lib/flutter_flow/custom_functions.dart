import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

FFUploadedFile? base64toFile(String base64Img) {
  final bytes = base64Decode(base64Img);
  final file = FFUploadedFile(bytes: bytes);
  return file;
}
