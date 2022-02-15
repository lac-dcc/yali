; ModuleID = 'Project_CodeNet_C++1400/p02974/s314726669.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s314726669.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@score = global i64 0, align 8
@dp = global [51 x [51 x [2600 x i64]]] [[51 x [2600 x i64]] [[2600 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer, [2600 x i64] zeroinitializer], [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer, [51 x [2600 x i64]] zeroinitializer], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314726669.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @score)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -502189174, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %675
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -502189174, label %13
    i32 1252803998, label %19
    i32 1607677945, label %20
    i32 409058999, label %36
    i32 859320047, label %69
    i32 -1988395282, label %72
    i32 1783803113, label %73
    i32 -1756713881, label %100
    i32 -1969997771, label %123
    i32 -1621586331, label %126
    i32 -926694096, label %382
    i32 299684243, label %398
    i32 492584042, label %418
    i32 -784615847, label %419
    i32 405535672, label %420
    i32 447184343, label %447
    i32 346654748, label %468
    i32 1351970055, label %469
    i32 -194849626, label %484
    i32 114193822, label %512
    i32 -2085249364, label %513
    i32 91970968, label %518
    i32 -1032645050, label %546
    i32 -1819265020, label %569
    i32 -642383399, label %570
    i32 1108820029, label %612
    i32 -492643991, label %627
    i32 -1921463034, label %638
    i32 -1948022250, label %665
    i32 333158879, label %666
  ]

; <label>:12:                                     ; preds = %10
  br label %675

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1252803998, i32 91970968
  store i32 %18, i32* %9
  br label %675

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1607677945, i32* %9
  br label %675

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1835756404
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1835756404
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 409058999, i32 -642383399
  store i32 %35, i32* %9
  br label %675

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = icmp slt i32 %37, %40
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 859320047, i32 -642383399
  store i32 %68, i32* %9
  br label %675

; <label>:69:                                     ; preds = %10
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -1988395282, i32 1351970055
  store i32 %71, i32* %9
  br label %675

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1783803113, i32* %9
  br label %675

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1756713881, i32 1108820029
  store i32 %99, i32* %9
  br label %675

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* @score, align 8
  %104 = add i64 %103, 6494395727001455384
  %105 = add i64 %104, 1
  %106 = sub i64 %105, 6494395727001455384
  %107 = add nsw i64 %103, 1
  %108 = icmp slt i64 %102, %106
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1969997771, i32 1108820029
  store i32 %122, i32* %9
  br label %675

; <label>:123:                                    ; preds = %10
  %124 = load volatile i1, i1* %1
  %125 = select i1 %124, i32 -1621586331, i32 -784615847
  store i32 %125, i32* %9
  br label %675

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, 919540414
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 919540414
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 %138, 2
  %140 = sub i32 %137, 151251313
  %141 = add i32 %140, %139
  %142 = add i32 %141, 151251313
  %143 = add nsw i32 %137, %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [2600 x i64], [2600 x i64]* %136, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2600 x i64], [2600 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 %146, %157
  %159 = add nsw i64 %146, %156
  %160 = srem i64 %158, 1000000007
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = mul nsw i32 %171, 2
  %173 = add i32 %170, -2014638898
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -2014638898
  %176 = add nsw i32 %170, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [2600 x i64], [2600 x i64]* %169, i64 0, i64 %177
  store i64 %160, i64* %178, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, -7736283
  %187 = add i32 %186, 1
  %188 = add i32 %187, -7736283
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* %184, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = mul nsw i32 %195, 2
  %198 = sub i32 0, %192
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %192, %197
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [2600 x i64], [2600 x i64]* %191, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* %208, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2600 x i64], [2600 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %205
  %217 = sub i64 0, %215
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %205, %215
  %221 = srem i64 %219, 1000000007
  %222 = load i32, i32* %4, align 4
  %223 = add i32 %222, 1941849797
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1941849797
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* @dp, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = add i32 %229, -1860845712
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1860845712
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* %228, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  %243 = mul nsw i32 %241, 2
  %244 = sub i32 %236, 813990865
  %245 = add i32 %244, %243
  %246 = add i32 %245, 813990865
  %247 = add nsw i32 %236, %243
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [2600 x i64], [2600 x i64]* %235, i64 0, i64 %248
  store i64 %221, i64* %249, align 8
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* @dp, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* %257, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %5, align 4
  %263 = mul nsw i32 %262, 2
  %264 = sub i32 0, %261
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %261, %263
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [2600 x i64], [2600 x i64]* %260, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* %274, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2600 x i64], [2600 x i64]* %277, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %281, %283
  %285 = mul nsw i64 %284, 2
  %286 = sub i64 0, %285
  %287 = sub i64 %271, %286
  %288 = add nsw i64 %271, %285
  %289 = srem i64 %287, 1000000007
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* @dp, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* %295, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %5, align 4
  %301 = mul nsw i32 %300, 2
  %302 = sub i32 0, %301
  %303 = sub i32 %299, %302
  %304 = add nsw i32 %299, %301
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [2600 x i64], [2600 x i64]* %298, i64 0, i64 %305
  store i64 %289, i64* %306, align 8
  %307 = load i32, i32* %4, align 4
  %308 = add i32 %307, 862021234
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 862021234
  %311 = add nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* @dp, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 %314, -2127618966
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2127618966
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* %313, i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 %322, 292272209
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 292272209
  %326 = sub nsw i32 %322, 1
  %327 = mul nsw i32 %325, 2
  %328 = add i32 %321, -401103958
  %329 = add i32 %328, %327
  %330 = sub i32 %329, -401103958
  %331 = add nsw i32 %321, %327
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [2600 x i64], [2600 x i64]* %320, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* @dp, i64 0, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* %337, i64 0, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2600 x i64], [2600 x i64]* %340, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %344, %346
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %347, %349
  %351 = sub i64 %334, -3514805524428626083
  %352 = add i64 %351, %350
  %353 = add i64 %352, -3514805524428626083
  %354 = add nsw i64 %334, %350
  %355 = srem i64 %353, 1000000007
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* @dp, i64 0, i64 %362
  %364 = load i32, i32* %5, align 4
  %365 = add i32 %364, -1591967875
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1591967875
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* %363, i64 0, i64 %369
  %371 = load i32, i32* %6, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub nsw i32 %372, 1
  %376 = mul nsw i32 %374, 2
  %377 = sub i32 0, %376
  %378 = sub i32 %371, %377
  %379 = add nsw i32 %371, %376
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [2600 x i64], [2600 x i64]* %370, i64 0, i64 %380
  store i64 %355, i64* %381, align 8
  store i32 -926694096, i32* %9
  br label %675

; <label>:382:                                    ; preds = %10
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 690329306
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 690329306
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 299684243, i32 -492643991
  store i32 %397, i32* %9
  br label %675

; <label>:398:                                    ; preds = %10
  %399 = load i32, i32* %6, align 4
  %400 = sub i32 %399, 372115710
  %401 = add i32 %400, 1
  %402 = add i32 %401, 372115710
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %6, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 492584042, i32 -492643991
  store i32 %417, i32* %9
  br label %675

; <label>:418:                                    ; preds = %10
  store i32 1783803113, i32* %9
  br label %675

; <label>:419:                                    ; preds = %10
  store i32 405535672, i32* %9
  br label %675

; <label>:420:                                    ; preds = %10
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 447184343, i32 -1921463034
  store i32 %446, i32* %9
  br label %675

; <label>:447:                                    ; preds = %10
  %448 = load i32, i32* %5, align 4
  %449 = sub i32 %448, 1787160145
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1787160145
  %452 = add nsw i32 %448, 1
  store i32 %451, i32* %5, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1668494396
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1668494396
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 346654748, i32 -1921463034
  store i32 %467, i32* %9
  br label %675

; <label>:468:                                    ; preds = %10
  store i32 1607677945, i32* %9
  br label %675

; <label>:469:                                    ; preds = %10
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -194849626, i32 -1948022250
  store i32 %483, i32* %9
  br label %675

; <label>:484:                                    ; preds = %10
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 1214544081
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1214544081
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 114193822, i32 -1948022250
  store i32 %511, i32* %9
  br label %675

; <label>:512:                                    ; preds = %10
  store i32 -2085249364, i32* %9
  br label %675

; <label>:513:                                    ; preds = %10
  %514 = load i32, i32* %4, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %517 = add nsw i32 %514, 1
  store i32 %516, i32* %4, align 4
  store i32 -502189174, i32* %9
  br label %675

; <label>:518:                                    ; preds = %10
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1731695498
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1731695498
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1032645050, i32 333158879
  store i32 %545, i32* %9
  br label %675

; <label>:546:                                    ; preds = %10
  %547 = load i64, i64* @n, align 8
  %548 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* @dp, i64 0, i64 %547
  %549 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* %548, i64 0, i64 0
  %550 = load i64, i64* @score, align 8
  %551 = getelementptr inbounds [2600 x i64], [2600 x i64]* %549, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1819265020, i32 333158879
  store i32 %568, i32* %9
  br label %675

; <label>:569:                                    ; preds = %10
  ret i32 0

; <label>:570:                                    ; preds = %10
  %571 = load i32, i32* %5, align 4
  %572 = load i32, i32* %4, align 4
  %573 = shl i32 %572, 1
  %574 = sub i32 0, %572
  %575 = add i32 0, %574
  %576 = sub i32 0, %572
  %577 = sub i32 0, %575
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add i32 %575, 1
  %582 = sub i32 0, %572
  %583 = add i32 0, %582
  %584 = sub i32 0, %572
  %585 = add i32 %583, 1691835725
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1691835725
  %588 = add i32 %583, 1
  %589 = sub i32 0, %572
  %590 = add i32 0, %589
  %591 = sub i32 0, %572
  %592 = sub i32 0, %590
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add i32 %590, 1
  %597 = add i32 0, 1770629514
  %598 = sub i32 %597, %572
  %599 = sub i32 %598, 1770629514
  %600 = sub i32 0, %572
  %601 = sub i32 0, %599
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add i32 %599, 1
  %606 = sub i32 0, %572
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %572, 1
  %611 = icmp slt i32 %571, %609
  store i32 409058999, i32* %9
  br label %675

; <label>:612:                                    ; preds = %10
  %613 = load i32, i32* %6, align 4
  %614 = sext i32 %613 to i64
  %615 = load i64, i64* @score, align 8
  %616 = sub i64 %615, -5525911252647302503
  %617 = sub i64 %616, 1
  %618 = add i64 %617, -5525911252647302503
  %619 = sub i64 %615, 1
  %620 = mul i64 %618, 1
  %621 = sub i64 0, %615
  %622 = sub i64 0, 1
  %623 = add i64 %621, %622
  %624 = sub i64 0, %623
  %625 = add nsw i64 %615, 1
  %626 = icmp slt i64 %614, %624
  store i32 -1756713881, i32* %9
  br label %675

; <label>:627:                                    ; preds = %10
  %628 = load i32, i32* %6, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 %628, 1
  %632 = mul i32 %630, 1
  %633 = shl i32 %628, 1
  %634 = sub i32 %628, -1468003410
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1468003410
  %637 = add nsw i32 %628, 1
  store i32 %636, i32* %6, align 4
  store i32 299684243, i32* %9
  br label %675

; <label>:638:                                    ; preds = %10
  %639 = load i32, i32* %5, align 4
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %642 = sub i32 0, %639
  %643 = sub i32 %641, 274431295
  %644 = add i32 %643, 1
  %645 = add i32 %644, 274431295
  %646 = add i32 %641, 1
  %647 = add i32 0, 843763613
  %648 = sub i32 %647, %639
  %649 = sub i32 %648, 843763613
  %650 = sub i32 0, %639
  %651 = sub i32 0, %649
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add i32 %649, 1
  %656 = shl i32 %639, 1
  %657 = add i32 %639, 1977423622
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1977423622
  %660 = sub i32 %639, 1
  %661 = mul i32 %659, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %639, %662
  %664 = add nsw i32 %639, 1
  store i32 %663, i32* %5, align 4
  store i32 447184343, i32* %9
  br label %675

; <label>:665:                                    ; preds = %10
  store i32 -194849626, i32* %9
  br label %675

; <label>:666:                                    ; preds = %10
  %667 = load i64, i64* @n, align 8
  %668 = getelementptr inbounds [51 x [51 x [2600 x i64]]], [51 x [51 x [2600 x i64]]]* @dp, i64 0, i64 %667
  %669 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* %668, i64 0, i64 0
  %670 = load i64, i64* @score, align 8
  %671 = getelementptr inbounds [2600 x i64], [2600 x i64]* %669, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %673, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1032645050, i32* %9
  br label %675

; <label>:675:                                    ; preds = %666, %665, %638, %627, %612, %570, %546, %518, %513, %512, %484, %469, %468, %447, %420, %419, %418, %398, %382, %126, %123, %100, %73, %72, %69, %36, %20, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314726669.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
