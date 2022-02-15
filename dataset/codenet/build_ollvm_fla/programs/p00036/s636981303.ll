; ModuleID = 'Project_CodeNet_C++1400/p00036/s636981303.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s636981303.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z5fieldB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636981303.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -2113130770, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -2113130770, label %6
    i32 2075905710, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i32 0, i32 0), i64 8)
  %10 = select i1 %9, i32 2075905710, i32 -2113130770
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1668533601, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1668533601, label %8
    i32 -1767249870, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1767249870, i32 -1668533601
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2chii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %11)
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 1976041368, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %27
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1976041368, label %19
    i32 -632748317, label %23
    i32 291565018, label %24
    i32 1327250793, label %25
  ]

; <label>:18:                                     ; preds = %16
  br label %27

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 49
  %22 = select i1 %21, i32 -632748317, i32 291565018
  store i32 %22, i32* %15
  br label %27

; <label>:23:                                     ; preds = %16
  store i1 true, i1* %4, align 1
  store i32 1327250793, i32* %15
  br label %27

; <label>:24:                                     ; preds = %16
  store i1 false, i1* %4, align 1
  store i32 1327250793, i32* %15
  br label %27

; <label>:25:                                     ; preds = %16
  %26 = load i1, i1* %4, align 1
  ret i1 %26

; <label>:27:                                     ; preds = %24, %23, %19, %18
  br label %16
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Aii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1129638404, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1129638404, label %13
    i32 -2008993829, label %17
    i32 573672587, label %22
    i32 -1500919158, label %27
    i32 -1484617686, label %33
    i32 583406039, label %39
    i32 637723784, label %46
    i32 -1755967733, label %47
    i32 214499581, label %48
    i32 -2043027705, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 -2008993829, i32 214499581
  store i32 %16, i32* %9
  br label %51

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 573672587, i32 214499581
  store i32 %21, i32* %9
  br label %51

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_Z2chii(i32 %23, i32 %24)
  %26 = select i1 %25, i32 -1500919158, i32 -1755967733
  store i32 %26, i32* %9
  br label %51

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %6, align 4
  %31 = call zeroext i1 @_Z2chii(i32 %29, i32 %30)
  %32 = select i1 %31, i32 -1484617686, i32 -1755967733
  store i32 %32, i32* %9
  br label %51

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = call zeroext i1 @_Z2chii(i32 %34, i32 %36)
  %38 = select i1 %37, i32 583406039, i32 -1755967733
  store i32 %38, i32* %9
  br label %51

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  %44 = call zeroext i1 @_Z2chii(i32 %41, i32 %43)
  %45 = select i1 %44, i32 637723784, i32 -1755967733
  store i32 %45, i32* %9
  br label %51

; <label>:46:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -2043027705, i32* %9
  br label %51

; <label>:47:                                     ; preds = %10
  store i32 214499581, i32* %9
  br label %51

; <label>:48:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -2043027705, i32* %9
  br label %51

; <label>:49:                                     ; preds = %10
  %50 = load i1, i1* %4, align 1
  ret i1 %50

; <label>:51:                                     ; preds = %48, %47, %46, %39, %33, %27, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Bii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1702129829, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1702129829, label %13
    i32 -594562206, label %17
    i32 -1331256146, label %22
    i32 -1394930242, label %27
    i32 308310305, label %32
    i32 809458062, label %38
    i32 -624577251, label %44
    i32 -1550468883, label %50
    i32 -1775766295, label %51
    i32 457378810, label %52
    i32 -1993756620, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 -594562206, i32 457378810
  store i32 %16, i32* %9
  br label %55

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 2
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 -1331256146, i32 457378810
  store i32 %21, i32* %9
  br label %55

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 3
  %25 = icmp slt i32 %24, 8
  %26 = select i1 %25, i32 -1394930242, i32 457378810
  store i32 %26, i32* %9
  br label %55

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call zeroext i1 @_Z2chii(i32 %28, i32 %29)
  %31 = select i1 %30, i32 308310305, i32 -1775766295
  store i32 %31, i32* %9
  br label %55

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %6, align 4
  %36 = call zeroext i1 @_Z2chii(i32 %34, i32 %35)
  %37 = select i1 %36, i32 809458062, i32 -1775766295
  store i32 %37, i32* %9
  br label %55

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 2
  %41 = load i32, i32* %6, align 4
  %42 = call zeroext i1 @_Z2chii(i32 %40, i32 %41)
  %43 = select i1 %42, i32 -624577251, i32 -1775766295
  store i32 %43, i32* %9
  br label %55

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 3
  %47 = load i32, i32* %6, align 4
  %48 = call zeroext i1 @_Z2chii(i32 %46, i32 %47)
  %49 = select i1 %48, i32 -1550468883, i32 -1775766295
  store i32 %49, i32* %9
  br label %55

; <label>:50:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -1993756620, i32* %9
  br label %55

; <label>:51:                                     ; preds = %10
  store i32 457378810, i32* %9
  br label %55

; <label>:52:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1993756620, i32* %9
  br label %55

; <label>:53:                                     ; preds = %10
  %54 = load i1, i1* %4, align 1
  ret i1 %54

; <label>:55:                                     ; preds = %52, %51, %50, %44, %38, %32, %27, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Cii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -37880043, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -37880043, label %13
    i32 1926106102, label %17
    i32 2115216770, label %22
    i32 -769684509, label %27
    i32 470596731, label %32
    i32 1011828576, label %38
    i32 1383692741, label %44
    i32 -1559775929, label %50
    i32 -256947788, label %51
    i32 -1626941218, label %52
    i32 51532689, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 1926106102, i32 -1626941218
  store i32 %16, i32* %9
  br label %55

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 2
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 2115216770, i32 -1626941218
  store i32 %21, i32* %9
  br label %55

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 3
  %25 = icmp slt i32 %24, 8
  %26 = select i1 %25, i32 -769684509, i32 -1626941218
  store i32 %26, i32* %9
  br label %55

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call zeroext i1 @_Z2chii(i32 %28, i32 %29)
  %31 = select i1 %30, i32 470596731, i32 -256947788
  store i32 %31, i32* %9
  br label %55

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = call zeroext i1 @_Z2chii(i32 %33, i32 %35)
  %37 = select i1 %36, i32 1011828576, i32 -256947788
  store i32 %37, i32* %9
  br label %55

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 2
  %42 = call zeroext i1 @_Z2chii(i32 %39, i32 %41)
  %43 = select i1 %42, i32 1383692741, i32 -256947788
  store i32 %43, i32* %9
  br label %55

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 3
  %48 = call zeroext i1 @_Z2chii(i32 %45, i32 %47)
  %49 = select i1 %48, i32 -1559775929, i32 -256947788
  store i32 %49, i32* %9
  br label %55

; <label>:50:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 51532689, i32* %9
  br label %55

; <label>:51:                                     ; preds = %10
  store i32 -1626941218, i32* %9
  br label %55

; <label>:52:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 51532689, i32* %9
  br label %55

; <label>:53:                                     ; preds = %10
  %54 = load i1, i1* %4, align 1
  ret i1 %54

; <label>:55:                                     ; preds = %52, %51, %50, %44, %38, %32, %27, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Dii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1292987735, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1292987735, label %13
    i32 1434713361, label %17
    i32 -951330570, label %22
    i32 -390851592, label %27
    i32 633155391, label %32
    i32 -1328442795, label %38
    i32 -635865948, label %45
    i32 -468606396, label %52
    i32 612931502, label %53
    i32 1728785913, label %54
    i32 804960589, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 1434713361, i32 1728785913
  store i32 %16, i32* %9
  br label %57

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 -951330570, i32 1728785913
  store i32 %21, i32* %9
  br label %57

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 2
  %25 = icmp slt i32 %24, 8
  %26 = select i1 %25, i32 -390851592, i32 1728785913
  store i32 %26, i32* %9
  br label %57

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call zeroext i1 @_Z2chii(i32 %28, i32 %29)
  %31 = select i1 %30, i32 633155391, i32 612931502
  store i32 %31, i32* %9
  br label %57

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %6, align 4
  %36 = call zeroext i1 @_Z2chii(i32 %34, i32 %35)
  %37 = select i1 %36, i32 -1328442795, i32 612931502
  store i32 %37, i32* %9
  br label %57

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call zeroext i1 @_Z2chii(i32 %40, i32 %42)
  %44 = select i1 %43, i32 -635865948, i32 612931502
  store i32 %44, i32* %9
  br label %57

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 2
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = call zeroext i1 @_Z2chii(i32 %47, i32 %49)
  %51 = select i1 %50, i32 -468606396, i32 612931502
  store i32 %51, i32* %9
  br label %57

; <label>:52:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 804960589, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  store i32 1728785913, i32* %9
  br label %57

; <label>:54:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 804960589, i32* %9
  br label %57

; <label>:55:                                     ; preds = %10
  %56 = load i1, i1* %4, align 1
  ret i1 %56

; <label>:57:                                     ; preds = %54, %53, %52, %45, %38, %32, %27, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Eii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1452951112, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1452951112, label %13
    i32 -2093420493, label %17
    i32 1519456589, label %22
    i32 51152598, label %27
    i32 953588327, label %32
    i32 -1979953176, label %38
    i32 460135500, label %45
    i32 -671657126, label %52
    i32 -267515493, label %53
    i32 635127481, label %54
    i32 -2062307701, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 -2093420493, i32 635127481
  store i32 %16, i32* %9
  br label %57

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 1519456589, i32 635127481
  store i32 %21, i32* %9
  br label %57

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 2
  %25 = icmp slt i32 %24, 8
  %26 = select i1 %25, i32 51152598, i32 635127481
  store i32 %26, i32* %9
  br label %57

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call zeroext i1 @_Z2chii(i32 %28, i32 %29)
  %31 = select i1 %30, i32 953588327, i32 -267515493
  store i32 %31, i32* %9
  br label %57

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = call zeroext i1 @_Z2chii(i32 %33, i32 %35)
  %37 = select i1 %36, i32 -1979953176, i32 -267515493
  store i32 %37, i32* %9
  br label %57

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = call zeroext i1 @_Z2chii(i32 %40, i32 %42)
  %44 = select i1 %43, i32 460135500, i32 -267515493
  store i32 %44, i32* %9
  br label %57

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 2
  %50 = call zeroext i1 @_Z2chii(i32 %47, i32 %49)
  %51 = select i1 %50, i32 -671657126, i32 -267515493
  store i32 %51, i32* %9
  br label %57

; <label>:52:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -2062307701, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  store i32 635127481, i32* %9
  br label %57

; <label>:54:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -2062307701, i32* %9
  br label %57

; <label>:55:                                     ; preds = %10
  %56 = load i1, i1* %4, align 1
  ret i1 %56

; <label>:57:                                     ; preds = %54, %53, %52, %45, %38, %32, %27, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Fii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1370120807, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1370120807, label %13
    i32 430710159, label %17
    i32 -860310755, label %22
    i32 -1473648241, label %27
    i32 297384897, label %32
    i32 652017503, label %38
    i32 2011774083, label %45
    i32 2040608282, label %52
    i32 748440315, label %53
    i32 1468315808, label %54
    i32 1153471586, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 430710159, i32 1468315808
  store i32 %16, i32* %9
  br label %57

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 2
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 -860310755, i32 1468315808
  store i32 %21, i32* %9
  br label %57

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %24, 8
  %26 = select i1 %25, i32 -1473648241, i32 1468315808
  store i32 %26, i32* %9
  br label %57

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call zeroext i1 @_Z2chii(i32 %28, i32 %29)
  %31 = select i1 %30, i32 297384897, i32 748440315
  store i32 %31, i32* %9
  br label %57

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %6, align 4
  %36 = call zeroext i1 @_Z2chii(i32 %34, i32 %35)
  %37 = select i1 %36, i32 652017503, i32 748440315
  store i32 %37, i32* %9
  br label %57

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = call zeroext i1 @_Z2chii(i32 %40, i32 %42)
  %44 = select i1 %43, i32 2011774083, i32 748440315
  store i32 %44, i32* %9
  br label %57

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 2
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = call zeroext i1 @_Z2chii(i32 %47, i32 %49)
  %51 = select i1 %50, i32 2040608282, i32 748440315
  store i32 %51, i32* %9
  br label %57

; <label>:52:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 1153471586, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  store i32 1468315808, i32* %9
  br label %57

; <label>:54:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1153471586, i32* %9
  br label %57

; <label>:55:                                     ; preds = %10
  %56 = load i1, i1* %4, align 1
  ret i1 %56

; <label>:57:                                     ; preds = %54, %53, %52, %45, %38, %32, %27, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Gii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1153640621, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1153640621, label %13
    i32 -977920977, label %17
    i32 368247049, label %22
    i32 1954661217, label %27
    i32 1698848398, label %32
    i32 2052077210, label %38
    i32 -274268184, label %44
    i32 506261569, label %51
    i32 -1855747947, label %52
    i32 1160171984, label %53
    i32 828836023, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 -977920977, i32 1160171984
  store i32 %16, i32* %9
  br label %56

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 368247049, i32 1160171984
  store i32 %21, i32* %9
  br label %56

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 1954661217, i32 1160171984
  store i32 %26, i32* %9
  br label %56

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call zeroext i1 @_Z2chii(i32 %28, i32 %29)
  %31 = select i1 %30, i32 1698848398, i32 -1855747947
  store i32 %31, i32* %9
  br label %56

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %6, align 4
  %36 = call zeroext i1 @_Z2chii(i32 %34, i32 %35)
  %37 = select i1 %36, i32 2052077210, i32 -1855747947
  store i32 %37, i32* %9
  br label %56

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  %42 = call zeroext i1 @_Z2chii(i32 %39, i32 %41)
  %43 = select i1 %42, i32 -274268184, i32 -1855747947
  store i32 %43, i32* %9
  br label %56

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = call zeroext i1 @_Z2chii(i32 %46, i32 %48)
  %50 = select i1 %49, i32 506261569, i32 -1855747947
  store i32 %50, i32* %9
  br label %56

; <label>:51:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 828836023, i32* %9
  br label %56

; <label>:52:                                     ; preds = %10
  store i32 1160171984, i32* %9
  br label %56

; <label>:53:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 828836023, i32* %9
  br label %56

; <label>:54:                                     ; preds = %10
  %55 = load i1, i1* %4, align 1
  ret i1 %55

; <label>:56:                                     ; preds = %53, %52, %51, %44, %38, %32, %27, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -835209636, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %139
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -835209636, label %10
    i32 52610637, label %22
    i32 -1983621393, label %23
    i32 1045406241, label %27
    i32 -443886361, label %32
    i32 1688541611, label %35
    i32 24232631, label %36
    i32 916635119, label %40
    i32 1479733452, label %41
    i32 -149430056, label %45
    i32 991205862, label %50
    i32 -2008049450, label %54
    i32 -432125883, label %57
    i32 1754344216, label %62
    i32 -2138321065, label %66
    i32 610350678, label %69
    i32 4806317, label %74
    i32 694034246, label %78
    i32 -832955767, label %81
    i32 -325440173, label %86
    i32 1442731180, label %90
    i32 19740460, label %93
    i32 185500985, label %98
    i32 355714710, label %102
    i32 -1602785258, label %105
    i32 121673334, label %110
    i32 335733730, label %114
    i32 1326566955, label %117
    i32 -342613378, label %122
    i32 -178026786, label %126
    i32 -2019781427, label %129
    i32 1613091236, label %130
    i32 872205809, label %133
    i32 -1504423667, label %134
    i32 1082641100, label %137
    i32 -90361242, label %138
  ]

; <label>:9:                                      ; preds = %7
  br label %139

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 0))
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 52610637, i32 -90361242
  store i32 %21, i32* %6
  br label %139

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1983621393, i32* %6
  br label %139

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 8
  %26 = select i1 %25, i32 1045406241, i32 1688541611
  store i32 %26, i32* %6
  br label %139

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
  store i32 -443886361, i32* %6
  br label %139

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1983621393, i32* %6
  br label %139

; <label>:35:                                     ; preds = %7
  store i8 1, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 24232631, i32* %6
  br label %139

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 8
  %39 = select i1 %38, i32 916635119, i32 1082641100
  store i32 %39, i32* %6
  br label %139

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1479733452, i32* %6
  br label %139

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 8
  %44 = select i1 %43, i32 -149430056, i32 872205809
  store i32 %44, i32* %6
  br label %139

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call zeroext i1 @_Z7Check_Aii(i32 %46, i32 %47)
  %49 = select i1 %48, i32 991205862, i32 -432125883
  store i32 %49, i32* %6
  br label %139

; <label>:50:                                     ; preds = %7
  %51 = load i8, i8* %3, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 -2008049450, i32 -432125883
  store i32 %53, i32* %6
  br label %139

; <label>:54:                                     ; preds = %7
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  store i32 -432125883, i32* %6
  br label %139

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call zeroext i1 @_Z7Check_Bii(i32 %58, i32 %59)
  %61 = select i1 %60, i32 1754344216, i32 610350678
  store i32 %61, i32* %6
  br label %139

; <label>:62:                                     ; preds = %7
  %63 = load i8, i8* %3, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 -2138321065, i32 610350678
  store i32 %65, i32* %6
  br label %139

; <label>:66:                                     ; preds = %7
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  store i32 610350678, i32* %6
  br label %139

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = call zeroext i1 @_Z7Check_Cii(i32 %70, i32 %71)
  %73 = select i1 %72, i32 4806317, i32 -832955767
  store i32 %73, i32* %6
  br label %139

; <label>:74:                                     ; preds = %7
  %75 = load i8, i8* %3, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 694034246, i32 -832955767
  store i32 %77, i32* %6
  br label %139

; <label>:78:                                     ; preds = %7
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  store i32 -832955767, i32* %6
  br label %139

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = call zeroext i1 @_Z7Check_Dii(i32 %82, i32 %83)
  %85 = select i1 %84, i32 -325440173, i32 19740460
  store i32 %85, i32* %6
  br label %139

; <label>:86:                                     ; preds = %7
  %87 = load i8, i8* %3, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 1442731180, i32 19740460
  store i32 %89, i32* %6
  br label %139

; <label>:90:                                     ; preds = %7
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  store i32 19740460, i32* %6
  br label %139

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = call zeroext i1 @_Z7Check_Eii(i32 %94, i32 %95)
  %97 = select i1 %96, i32 185500985, i32 -1602785258
  store i32 %97, i32* %6
  br label %139

; <label>:98:                                     ; preds = %7
  %99 = load i8, i8* %3, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 355714710, i32 -1602785258
  store i32 %101, i32* %6
  br label %139

; <label>:102:                                    ; preds = %7
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  store i32 -1602785258, i32* %6
  br label %139

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = call zeroext i1 @_Z7Check_Fii(i32 %106, i32 %107)
  %109 = select i1 %108, i32 121673334, i32 1326566955
  store i32 %109, i32* %6
  br label %139

; <label>:110:                                    ; preds = %7
  %111 = load i8, i8* %3, align 1
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, i32 335733730, i32 1326566955
  store i32 %113, i32* %6
  br label %139

; <label>:114:                                    ; preds = %7
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  store i32 1326566955, i32* %6
  br label %139

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = call zeroext i1 @_Z7Check_Gii(i32 %118, i32 %119)
  %121 = select i1 %120, i32 -342613378, i32 -2019781427
  store i32 %121, i32* %6
  br label %139

; <label>:122:                                    ; preds = %7
  %123 = load i8, i8* %3, align 1
  %124 = trunc i8 %123 to i1
  %125 = select i1 %124, i32 -178026786, i32 -2019781427
  store i32 %125, i32* %6
  br label %139

; <label>:126:                                    ; preds = %7
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  store i32 -2019781427, i32* %6
  br label %139

; <label>:129:                                    ; preds = %7
  store i32 1613091236, i32* %6
  br label %139

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1479733452, i32* %6
  br label %139

; <label>:133:                                    ; preds = %7
  store i32 -1504423667, i32* %6
  br label %139

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 24232631, i32* %6
  br label %139

; <label>:137:                                    ; preds = %7
  store i32 -835209636, i32* %6
  br label %139

; <label>:138:                                    ; preds = %7
  ret i32 0

; <label>:139:                                    ; preds = %137, %134, %133, %130, %129, %126, %122, %117, %114, %110, %105, %102, %98, %93, %90, %86, %81, %78, %74, %69, %66, %62, %57, %54, %50, %45, %41, %40, %36, %35, %32, %27, %23, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636981303.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
