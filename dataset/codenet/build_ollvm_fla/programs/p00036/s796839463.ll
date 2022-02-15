; ModuleID = 'Project_CodeNet_C++1400/p00036/s796839463.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s796839463.cpp"
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
@board = global [8 x [9 x i32]] zeroinitializer, align 16
@data = global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796839463.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3isAii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -940935522, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -940935522, label %12
    i32 2116705841, label %16
    i32 -1316728296, label %20
    i32 943462199, label %21
    i32 1525084123, label %32
    i32 1104603251, label %44
    i32 -801397255, label %55
    i32 -1005845696, label %56
    i32 2030251128, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 7
  %15 = select i1 %14, i32 -1316728296, i32 2116705841
  store i32 %15, i32* %8
  br label %59

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 7
  %19 = select i1 %18, i32 -1316728296, i32 943462199
  store i32 %19, i32* %8
  br label %59

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2030251128, i32* %8
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1525084123, i32 -1005845696
  store i32 %31, i32* %8
  br label %59

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1104603251, i32 -1005845696
  store i32 %43, i32* %8
  br label %59

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -801397255, i32 -1005845696
  store i32 %54, i32* %8
  br label %59

; <label>:55:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 2030251128, i32* %8
  br label %59

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2030251128, i32* %8
  br label %59

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %56, %55, %44, %32, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3isBii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 8657199, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 8657199, label %12
    i32 916363500, label %16
    i32 1409616324, label %17
    i32 -1333331974, label %28
    i32 929796252, label %39
    i32 185701232, label %50
    i32 -227581383, label %51
    i32 1611054766, label %52
    i32 823866055, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 5
  %15 = select i1 %14, i32 916363500, i32 1409616324
  store i32 %15, i32* %8
  br label %55

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 823866055, i32* %8
  br label %55

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1333331974, i32 -227581383
  store i32 %27, i32* %8
  br label %55

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 929796252, i32 -227581383
  store i32 %38, i32* %8
  br label %55

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 185701232, i32 -227581383
  store i32 %49, i32* %8
  br label %55

; <label>:50:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 823866055, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  store i32 1611054766, i32* %8
  br label %55

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 823866055, i32* %8
  br label %55

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %51, %50, %39, %28, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3isCii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1373018362, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1373018362, label %12
    i32 525612379, label %16
    i32 -567036302, label %17
    i32 -572788892, label %28
    i32 2137883770, label %39
    i32 -1573684031, label %50
    i32 -1608435599, label %51
    i32 2094787798, label %52
    i32 -1052026828, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 5
  %15 = select i1 %14, i32 525612379, i32 -567036302
  store i32 %15, i32* %8
  br label %55

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1052026828, i32* %8
  br label %55

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -572788892, i32 -1608435599
  store i32 %27, i32* %8
  br label %55

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 2137883770, i32 -1608435599
  store i32 %38, i32* %8
  br label %55

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1573684031, i32 -1608435599
  store i32 %49, i32* %8
  br label %55

; <label>:50:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1052026828, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  store i32 2094787798, i32* %8
  br label %55

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1052026828, i32* %8
  br label %55

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %51, %50, %39, %28, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3isDii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1112537177, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1112537177, label %12
    i32 -1177748350, label %16
    i32 -1837136490, label %20
    i32 1915765303, label %21
    i32 722243061, label %32
    i32 1183790894, label %44
    i32 -66765771, label %56
    i32 -1607126739, label %57
    i32 2057102479, label %58
    i32 1258222074, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 6
  %15 = select i1 %14, i32 -1837136490, i32 -1177748350
  store i32 %15, i32* %8
  br label %61

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1837136490, i32 1915765303
  store i32 %19, i32* %8
  br label %61

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1258222074, i32* %8
  br label %61

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 722243061, i32 -1607126739
  store i32 %31, i32* %8
  br label %61

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1183790894, i32 -1607126739
  store i32 %43, i32* %8
  br label %61

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -66765771, i32 -1607126739
  store i32 %55, i32* %8
  br label %61

; <label>:56:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1258222074, i32* %8
  br label %61

; <label>:57:                                     ; preds = %9
  store i32 2057102479, i32* %8
  br label %61

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1258222074, i32* %8
  br label %61

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %57, %56, %44, %32, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3isEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1717397221, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1717397221, label %12
    i32 171024868, label %16
    i32 781727775, label %20
    i32 1038997123, label %21
    i32 -1046586675, label %32
    i32 -1856409546, label %44
    i32 678623518, label %56
    i32 -1259469019, label %57
    i32 1285176408, label %58
    i32 -1242863902, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 6
  %15 = select i1 %14, i32 781727775, i32 171024868
  store i32 %15, i32* %8
  br label %61

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 7
  %19 = select i1 %18, i32 781727775, i32 1038997123
  store i32 %19, i32* %8
  br label %61

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1242863902, i32* %8
  br label %61

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1046586675, i32 -1259469019
  store i32 %31, i32* %8
  br label %61

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1856409546, i32 -1259469019
  store i32 %43, i32* %8
  br label %61

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 678623518, i32 -1259469019
  store i32 %55, i32* %8
  br label %61

; <label>:56:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1242863902, i32* %8
  br label %61

; <label>:57:                                     ; preds = %9
  store i32 1285176408, i32* %8
  br label %61

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1242863902, i32* %8
  br label %61

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %57, %56, %44, %32, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3isFii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 713812621, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 713812621, label %12
    i32 -588310734, label %16
    i32 1105308310, label %20
    i32 -1874237404, label %21
    i32 -2034781899, label %32
    i32 1241308101, label %44
    i32 893490749, label %56
    i32 -2047393110, label %57
    i32 423059938, label %58
    i32 -315644739, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 6
  %15 = select i1 %14, i32 1105308310, i32 -588310734
  store i32 %15, i32* %8
  br label %61

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 7
  %19 = select i1 %18, i32 1105308310, i32 -1874237404
  store i32 %19, i32* %8
  br label %61

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -315644739, i32* %8
  br label %61

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -2034781899, i32 -2047393110
  store i32 %31, i32* %8
  br label %61

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1241308101, i32 -2047393110
  store i32 %43, i32* %8
  br label %61

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 893490749, i32 -2047393110
  store i32 %55, i32* %8
  br label %61

; <label>:56:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -315644739, i32* %8
  br label %61

; <label>:57:                                     ; preds = %9
  store i32 423059938, i32* %8
  br label %61

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -315644739, i32* %8
  br label %61

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %57, %56, %44, %32, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3isGii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 15997245, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 15997245, label %12
    i32 -1440228538, label %16
    i32 -1318865496, label %20
    i32 787024804, label %21
    i32 -505294074, label %32
    i32 1231744529, label %44
    i32 1603474128, label %56
    i32 1219996969, label %57
    i32 1988082397, label %58
    i32 1676963917, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1318865496, i32 -1440228538
  store i32 %15, i32* %8
  br label %61

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 6
  %19 = select i1 %18, i32 -1318865496, i32 787024804
  store i32 %19, i32* %8
  br label %61

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1676963917, i32* %8
  br label %61

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -505294074, i32 1219996969
  store i32 %31, i32* %8
  br label %61

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1231744529, i32 1219996969
  store i32 %43, i32* %8
  br label %61

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1603474128, i32 1219996969
  store i32 %55, i32* %8
  br label %61

; <label>:56:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1676963917, i32* %8
  br label %61

; <label>:57:                                     ; preds = %9
  store i32 1988082397, i32* %8
  br label %61

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1676963917, i32* %8
  br label %61

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %57, %56, %44, %32, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10dataChangei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1432555563, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %29
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1432555563, label %8
    i32 1890188005, label %12
    i32 24201160, label %25
    i32 2070062544, label %28
  ]

; <label>:7:                                      ; preds = %5
  br label %29

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 8
  %11 = select i1 %10, i32 1890188005, i32 2070062544
  store i32 %11, i32* %4
  br label %29

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* @data, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  store i32 %18, i32* %24, align 4
  store i32 24201160, i32* %4
  br label %29

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1432555563, i32* %4
  br label %29

; <label>:28:                                     ; preds = %5
  ret void

; <label>:29:                                     ; preds = %25, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 386141140, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %192
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 386141140, label %9
    i32 -1942621668, label %21
    i32 235105647, label %22
    i32 -244040505, label %26
    i32 1152266676, label %29
    i32 -213747978, label %32
    i32 2023024090, label %33
    i32 1038976433, label %37
    i32 -1488709834, label %38
    i32 590890643, label %42
    i32 1274549443, label %52
    i32 437518757, label %58
    i32 -1016170966, label %61
    i32 1260337491, label %62
    i32 51559267, label %72
    i32 39179235, label %78
    i32 1332495365, label %81
    i32 1083902741, label %82
    i32 1778994333, label %92
    i32 -975381529, label %98
    i32 -1585923422, label %101
    i32 484394457, label %102
    i32 62892975, label %112
    i32 777977768, label %118
    i32 -2068880509, label %121
    i32 1871389810, label %122
    i32 1424695199, label %132
    i32 1057983458, label %138
    i32 733217819, label %141
    i32 1260900338, label %142
    i32 -687763936, label %152
    i32 -850189395, label %158
    i32 24509312, label %161
    i32 2104535217, label %162
    i32 -1925518295, label %172
    i32 -989395234, label %178
    i32 -428964375, label %181
    i32 959161345, label %182
    i32 -1526322025, label %183
    i32 491401254, label %186
    i32 -1195937179, label %187
    i32 -858636221, label %190
    i32 1957555507, label %191
  ]

; <label>:8:                                      ; preds = %6
  br label %192

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @data, i32 0, i32 0))
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
  %20 = select i1 %19, i32 -1942621668, i32 1957555507
  store i32 %20, i32* %5
  br label %192

; <label>:21:                                     ; preds = %6
  call void @_Z10dataChangei(i32 0)
  store i32 1, i32* %2, align 4
  store i32 235105647, i32* %5
  br label %192

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 8
  %25 = select i1 %24, i32 -244040505, i32 -213747978
  store i32 %25, i32* %5
  br label %192

; <label>:26:                                     ; preds = %6
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @data, i32 0, i32 0))
  %28 = load i32, i32* %2, align 4
  call void @_Z10dataChangei(i32 %28)
  store i32 1152266676, i32* %5
  br label %192

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 235105647, i32* %5
  br label %192

; <label>:32:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 2023024090, i32* %5
  br label %192

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 8
  %36 = select i1 %35, i32 1038976433, i32 -858636221
  store i32 %36, i32* %5
  br label %192

; <label>:37:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1488709834, i32* %5
  br label %192

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 8
  %41 = select i1 %40, i32 590890643, i32 491401254
  store i32 %41, i32* %5
  br label %192

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1274549443, i32 1260337491
  store i32 %51, i32* %5
  br label %192

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = call i32 @_Z3isAii(i32 %53, i32 %54)
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 437518757, i32 -1016170966
  store i32 %57, i32* %5
  br label %192

; <label>:58:                                     ; preds = %6
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1016170966, i32* %5
  br label %192

; <label>:61:                                     ; preds = %6
  store i32 1260337491, i32* %5
  br label %192

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 51559267, i32 1083902741
  store i32 %71, i32* %5
  br label %192

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = call i32 @_Z3isBii(i32 %73, i32 %74)
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 39179235, i32 1332495365
  store i32 %77, i32* %5
  br label %192

; <label>:78:                                     ; preds = %6
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1332495365, i32* %5
  br label %192

; <label>:81:                                     ; preds = %6
  store i32 1083902741, i32* %5
  br label %192

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 1778994333, i32 484394457
  store i32 %91, i32* %5
  br label %192

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = call i32 @_Z3isCii(i32 %93, i32 %94)
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -975381529, i32 -1585923422
  store i32 %97, i32* %5
  br label %192

; <label>:98:                                     ; preds = %6
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1585923422, i32* %5
  br label %192

; <label>:101:                                    ; preds = %6
  store i32 484394457, i32* %5
  br label %192

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 62892975, i32 1871389810
  store i32 %111, i32* %5
  br label %192

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = call i32 @_Z3isDii(i32 %113, i32 %114)
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 777977768, i32 -2068880509
  store i32 %117, i32* %5
  br label %192

; <label>:118:                                    ; preds = %6
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2068880509, i32* %5
  br label %192

; <label>:121:                                    ; preds = %6
  store i32 1871389810, i32* %5
  br label %192

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 1424695199, i32 1260900338
  store i32 %131, i32* %5
  br label %192

; <label>:132:                                    ; preds = %6
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = call i32 @_Z3isEii(i32 %133, i32 %134)
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 1057983458, i32 733217819
  store i32 %137, i32* %5
  br label %192

; <label>:138:                                    ; preds = %6
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 733217819, i32* %5
  br label %192

; <label>:141:                                    ; preds = %6
  store i32 1260900338, i32* %5
  br label %192

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -687763936, i32 2104535217
  store i32 %151, i32* %5
  br label %192

; <label>:152:                                    ; preds = %6
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = call i32 @_Z3isFii(i32 %153, i32 %154)
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -850189395, i32 24509312
  store i32 %157, i32* %5
  br label %192

; <label>:158:                                    ; preds = %6
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 24509312, i32* %5
  br label %192

; <label>:161:                                    ; preds = %6
  store i32 2104535217, i32* %5
  br label %192

; <label>:162:                                    ; preds = %6
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -1925518295, i32 959161345
  store i32 %171, i32* %5
  br label %192

; <label>:172:                                    ; preds = %6
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = call i32 @_Z3isGii(i32 %173, i32 %174)
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 -989395234, i32 -428964375
  store i32 %177, i32* %5
  br label %192

; <label>:178:                                    ; preds = %6
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -428964375, i32* %5
  br label %192

; <label>:181:                                    ; preds = %6
  store i32 959161345, i32* %5
  br label %192

; <label>:182:                                    ; preds = %6
  store i32 -1526322025, i32* %5
  br label %192

; <label>:183:                                    ; preds = %6
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -1488709834, i32* %5
  br label %192

; <label>:186:                                    ; preds = %6
  store i32 -1195937179, i32* %5
  br label %192

; <label>:187:                                    ; preds = %6
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 2023024090, i32* %5
  br label %192

; <label>:190:                                    ; preds = %6
  store i32 386141140, i32* %5
  br label %192

; <label>:191:                                    ; preds = %6
  ret i32 0

; <label>:192:                                    ; preds = %190, %187, %186, %183, %182, %181, %178, %172, %162, %161, %158, %152, %142, %141, %138, %132, %122, %121, %118, %112, %102, %101, %98, %92, %82, %81, %78, %72, %62, %61, %58, %52, %42, %38, %37, %33, %32, %29, %26, %22, %21, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796839463.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
