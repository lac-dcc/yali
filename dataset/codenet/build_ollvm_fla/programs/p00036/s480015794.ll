; ModuleID = 'Project_CodeNet_C++1400/p00036/s480015794.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s480015794.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480015794.cpp, i8* null }]

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
define zeroext i1 @_Z2inii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1669654350, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1669654350, label %12
    i32 -1185922817, label %16
    i32 -499826549, label %20
    i32 2103489019, label %24
    i32 -855485188, label %28
    i32 1421304781, label %29
    i32 2115442603, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1185922817, i32 1421304781
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 -499826549, i32 1421304781
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 2103489019, i32 1421304781
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 8
  %27 = select i1 %26, i32 -855485188, i32 1421304781
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 2115442603, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 2115442603, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i1, i1* %4, align 1
  ret i1 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_AiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [8 x i32]* %2, [8 x i32]** %8, align 8
  %9 = load [8 x i32]*, [8 x i32]** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 %11
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -1780410047, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1780410047, label %21
    i32 -627113437, label %25
    i32 682481357, label %31
    i32 38492861, label %43
    i32 1337668878, label %49
    i32 1552317335, label %61
    i32 -1745277164, label %68
    i32 336980183, label %81
    i32 -848118463, label %82
    i32 998861605, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -627113437, i32 -848118463
  store i32 %24, i32* %17
  br label %85

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = call zeroext i1 @_Z2inii(i32 %26, i32 %28)
  %30 = select i1 %29, i32 682481357, i32 -848118463
  store i32 %30, i32* %17
  br label %85

; <label>:31:                                     ; preds = %18
  %32 = load [8 x i32]*, [8 x i32]** %8, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 38492861, i32 -848118463
  store i32 %42, i32* %17
  br label %85

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %7, align 4
  %47 = call zeroext i1 @_Z2inii(i32 %45, i32 %46)
  %48 = select i1 %47, i32 1337668878, i32 -848118463
  store i32 %48, i32* %17
  br label %85

; <label>:49:                                     ; preds = %18
  %50 = load [8 x i32]*, [8 x i32]** %8, align 8
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 1552317335, i32 -848118463
  store i32 %60, i32* %17
  br label %85

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  %66 = call zeroext i1 @_Z2inii(i32 %63, i32 %65)
  %67 = select i1 %66, i32 -1745277164, i32 -848118463
  store i32 %67, i32* %17
  br label %85

; <label>:68:                                     ; preds = %18
  %69 = load [8 x i32]*, [8 x i32]** %8, align 8
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 336980183, i32 -848118463
  store i32 %80, i32* %17
  br label %85

; <label>:81:                                     ; preds = %18
  store i1 true, i1* %5, align 1
  store i32 998861605, i32* %17
  br label %85

; <label>:82:                                     ; preds = %18
  store i1 false, i1* %5, align 1
  store i32 998861605, i32* %17
  br label %85

; <label>:83:                                     ; preds = %18
  %84 = load i1, i1* %5, align 1
  ret i1 %84

; <label>:85:                                     ; preds = %82, %81, %68, %61, %49, %43, %31, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_BiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [8 x i32]* %2, [8 x i32]** %8, align 8
  %9 = load [8 x i32]*, [8 x i32]** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 %11
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -1076515684, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1076515684, label %21
    i32 626664223, label %25
    i32 -487277215, label %31
    i32 1980771075, label %43
    i32 -346018730, label %49
    i32 329512067, label %61
    i32 871771652, label %67
    i32 737625056, label %79
    i32 -119379769, label %80
    i32 1823574821, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 626664223, i32 -119379769
  store i32 %24, i32* %17
  br label %83

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %7, align 4
  %29 = call zeroext i1 @_Z2inii(i32 %27, i32 %28)
  %30 = select i1 %29, i32 -487277215, i32 -119379769
  store i32 %30, i32* %17
  br label %83

; <label>:31:                                     ; preds = %18
  %32 = load [8 x i32]*, [8 x i32]** %8, align 8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1980771075, i32 -119379769
  store i32 %42, i32* %17
  br label %83

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 2
  %46 = load i32, i32* %7, align 4
  %47 = call zeroext i1 @_Z2inii(i32 %45, i32 %46)
  %48 = select i1 %47, i32 -346018730, i32 -119379769
  store i32 %48, i32* %17
  br label %83

; <label>:49:                                     ; preds = %18
  %50 = load [8 x i32]*, [8 x i32]** %8, align 8
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 329512067, i32 -119379769
  store i32 %60, i32* %17
  br label %83

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 3
  %64 = load i32, i32* %7, align 4
  %65 = call zeroext i1 @_Z2inii(i32 %63, i32 %64)
  %66 = select i1 %65, i32 871771652, i32 -119379769
  store i32 %66, i32* %17
  br label %83

; <label>:67:                                     ; preds = %18
  %68 = load [8 x i32]*, [8 x i32]** %8, align 8
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 737625056, i32 -119379769
  store i32 %78, i32* %17
  br label %83

; <label>:79:                                     ; preds = %18
  store i1 true, i1* %5, align 1
  store i32 1823574821, i32* %17
  br label %83

; <label>:80:                                     ; preds = %18
  store i1 false, i1* %5, align 1
  store i32 1823574821, i32* %17
  br label %83

; <label>:81:                                     ; preds = %18
  %82 = load i1, i1* %5, align 1
  ret i1 %82

; <label>:83:                                     ; preds = %80, %79, %67, %61, %49, %43, %31, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_CiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [8 x i32]* %2, [8 x i32]** %8, align 8
  %9 = load [8 x i32]*, [8 x i32]** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 %11
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -1273461501, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1273461501, label %21
    i32 739672860, label %25
    i32 2004897405, label %31
    i32 -534107375, label %43
    i32 -1328130838, label %49
    i32 -550798892, label %61
    i32 2078494218, label %67
    i32 1248984810, label %79
    i32 1073870774, label %80
    i32 2035419292, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 739672860, i32 1073870774
  store i32 %24, i32* %17
  br label %83

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = call zeroext i1 @_Z2inii(i32 %26, i32 %28)
  %30 = select i1 %29, i32 2004897405, i32 1073870774
  store i32 %30, i32* %17
  br label %83

; <label>:31:                                     ; preds = %18
  %32 = load [8 x i32]*, [8 x i32]** %8, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -534107375, i32 1073870774
  store i32 %42, i32* %17
  br label %83

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 2
  %47 = call zeroext i1 @_Z2inii(i32 %44, i32 %46)
  %48 = select i1 %47, i32 -1328130838, i32 1073870774
  store i32 %48, i32* %17
  br label %83

; <label>:49:                                     ; preds = %18
  %50 = load [8 x i32]*, [8 x i32]** %8, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -550798892, i32 1073870774
  store i32 %60, i32* %17
  br label %83

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 3
  %65 = call zeroext i1 @_Z2inii(i32 %62, i32 %64)
  %66 = select i1 %65, i32 2078494218, i32 1073870774
  store i32 %66, i32* %17
  br label %83

; <label>:67:                                     ; preds = %18
  %68 = load [8 x i32]*, [8 x i32]** %8, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1248984810, i32 1073870774
  store i32 %78, i32* %17
  br label %83

; <label>:79:                                     ; preds = %18
  store i1 true, i1* %5, align 1
  store i32 2035419292, i32* %17
  br label %83

; <label>:80:                                     ; preds = %18
  store i1 false, i1* %5, align 1
  store i32 2035419292, i32* %17
  br label %83

; <label>:81:                                     ; preds = %18
  %82 = load i1, i1* %5, align 1
  ret i1 %82

; <label>:83:                                     ; preds = %80, %79, %67, %61, %49, %43, %31, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_DiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [8 x i32]* %2, [8 x i32]** %8, align 8
  %9 = load [8 x i32]*, [8 x i32]** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 %11
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 1373945468, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1373945468, label %21
    i32 1450918702, label %25
    i32 709466043, label %31
    i32 -1803833616, label %43
    i32 -1745155343, label %50
    i32 1221409062, label %63
    i32 -1910021604, label %69
    i32 -1773043844, label %81
    i32 -366888641, label %82
    i32 -1543573039, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1450918702, i32 -366888641
  store i32 %24, i32* %17
  br label %85

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = call zeroext i1 @_Z2inii(i32 %26, i32 %28)
  %30 = select i1 %29, i32 709466043, i32 -366888641
  store i32 %30, i32* %17
  br label %85

; <label>:31:                                     ; preds = %18
  %32 = load [8 x i32]*, [8 x i32]** %8, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1803833616, i32 -366888641
  store i32 %42, i32* %17
  br label %85

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = call zeroext i1 @_Z2inii(i32 %45, i32 %47)
  %49 = select i1 %48, i32 -1745155343, i32 -366888641
  store i32 %49, i32* %17
  br label %85

; <label>:50:                                     ; preds = %18
  %51 = load [8 x i32]*, [8 x i32]** %8, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1221409062, i32 -366888641
  store i32 %62, i32* %17
  br label %85

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %7, align 4
  %67 = call zeroext i1 @_Z2inii(i32 %65, i32 %66)
  %68 = select i1 %67, i32 -1910021604, i32 -366888641
  store i32 %68, i32* %17
  br label %85

; <label>:69:                                     ; preds = %18
  %70 = load [8 x i32]*, [8 x i32]** %8, align 8
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1773043844, i32 -366888641
  store i32 %80, i32* %17
  br label %85

; <label>:81:                                     ; preds = %18
  store i1 true, i1* %5, align 1
  store i32 -1543573039, i32* %17
  br label %85

; <label>:82:                                     ; preds = %18
  store i1 false, i1* %5, align 1
  store i32 -1543573039, i32* %17
  br label %85

; <label>:83:                                     ; preds = %18
  %84 = load i1, i1* %5, align 1
  ret i1 %84

; <label>:85:                                     ; preds = %82, %81, %69, %63, %50, %43, %31, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_EiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [8 x i32]* %2, [8 x i32]** %8, align 8
  %9 = load [8 x i32]*, [8 x i32]** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 %11
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -17259042, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -17259042, label %21
    i32 -1206417269, label %25
    i32 1562813360, label %31
    i32 304762722, label %43
    i32 -1181889253, label %50
    i32 17555592, label %63
    i32 -1192373341, label %70
    i32 929259377, label %83
    i32 -1695833368, label %84
    i32 294977807, label %85
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1206417269, i32 -1695833368
  store i32 %24, i32* %17
  br label %87

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = call zeroext i1 @_Z2inii(i32 %26, i32 %28)
  %30 = select i1 %29, i32 1562813360, i32 -1695833368
  store i32 %30, i32* %17
  br label %87

; <label>:31:                                     ; preds = %18
  %32 = load [8 x i32]*, [8 x i32]** %8, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 304762722, i32 -1695833368
  store i32 %42, i32* %17
  br label %87

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = call zeroext i1 @_Z2inii(i32 %45, i32 %47)
  %49 = select i1 %48, i32 -1181889253, i32 -1695833368
  store i32 %49, i32* %17
  br label %87

; <label>:50:                                     ; preds = %18
  %51 = load [8 x i32]*, [8 x i32]** %8, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 17555592, i32 -1695833368
  store i32 %62, i32* %17
  br label %87

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 2
  %68 = call zeroext i1 @_Z2inii(i32 %65, i32 %67)
  %69 = select i1 %68, i32 -1192373341, i32 -1695833368
  store i32 %69, i32* %17
  br label %87

; <label>:70:                                     ; preds = %18
  %71 = load [8 x i32]*, [8 x i32]** %8, align 8
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 929259377, i32 -1695833368
  store i32 %82, i32* %17
  br label %87

; <label>:83:                                     ; preds = %18
  store i1 true, i1* %5, align 1
  store i32 294977807, i32* %17
  br label %87

; <label>:84:                                     ; preds = %18
  store i1 false, i1* %5, align 1
  store i32 294977807, i32* %17
  br label %87

; <label>:85:                                     ; preds = %18
  %86 = load i1, i1* %5, align 1
  ret i1 %86

; <label>:87:                                     ; preds = %84, %83, %70, %63, %50, %43, %31, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_FiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [8 x i32]* %2, [8 x i32]** %8, align 8
  %9 = load [8 x i32]*, [8 x i32]** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 %11
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 527200702, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 527200702, label %21
    i32 -2058768476, label %25
    i32 1586692619, label %31
    i32 -1288634611, label %43
    i32 1050442526, label %50
    i32 -52223397, label %63
    i32 -1091193068, label %70
    i32 -1088307398, label %83
    i32 -1392121615, label %84
    i32 2027346337, label %85
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -2058768476, i32 -1392121615
  store i32 %24, i32* %17
  br label %87

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %7, align 4
  %29 = call zeroext i1 @_Z2inii(i32 %27, i32 %28)
  %30 = select i1 %29, i32 1586692619, i32 -1392121615
  store i32 %30, i32* %17
  br label %87

; <label>:31:                                     ; preds = %18
  %32 = load [8 x i32]*, [8 x i32]** %8, align 8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1288634611, i32 -1392121615
  store i32 %42, i32* %17
  br label %87

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = call zeroext i1 @_Z2inii(i32 %45, i32 %47)
  %49 = select i1 %48, i32 1050442526, i32 -1392121615
  store i32 %49, i32* %17
  br label %87

; <label>:50:                                     ; preds = %18
  %51 = load [8 x i32]*, [8 x i32]** %8, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -52223397, i32 -1392121615
  store i32 %62, i32* %17
  br label %87

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 2
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = call zeroext i1 @_Z2inii(i32 %65, i32 %67)
  %69 = select i1 %68, i32 -1091193068, i32 -1392121615
  store i32 %69, i32* %17
  br label %87

; <label>:70:                                     ; preds = %18
  %71 = load [8 x i32]*, [8 x i32]** %8, align 8
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1088307398, i32 -1392121615
  store i32 %82, i32* %17
  br label %87

; <label>:83:                                     ; preds = %18
  store i1 true, i1* %5, align 1
  store i32 2027346337, i32* %17
  br label %87

; <label>:84:                                     ; preds = %18
  store i1 false, i1* %5, align 1
  store i32 2027346337, i32* %17
  br label %87

; <label>:85:                                     ; preds = %18
  %86 = load i1, i1* %5, align 1
  ret i1 %86

; <label>:87:                                     ; preds = %84, %83, %70, %63, %50, %43, %31, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4is_GiiPA8_i(i32, i32, [8 x i32]*) #4 {
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32]*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [8 x i32]* %2, [8 x i32]** %8, align 8
  %9 = load [8 x i32]*, [8 x i32]** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 %11
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 304357647, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 304357647, label %21
    i32 -1307329660, label %25
    i32 645238798, label %31
    i32 2050959549, label %43
    i32 -1950748013, label %50
    i32 -1579209899, label %63
    i32 -191621565, label %69
    i32 38418198, label %81
    i32 -1628999442, label %82
    i32 2024474595, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1307329660, i32 -1628999442
  store i32 %24, i32* %17
  br label %85

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = call zeroext i1 @_Z2inii(i32 %26, i32 %28)
  %30 = select i1 %29, i32 645238798, i32 -1628999442
  store i32 %30, i32* %17
  br label %85

; <label>:31:                                     ; preds = %18
  %32 = load [8 x i32]*, [8 x i32]** %8, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 2050959549, i32 -1628999442
  store i32 %42, i32* %17
  br label %85

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = call zeroext i1 @_Z2inii(i32 %45, i32 %47)
  %49 = select i1 %48, i32 -1950748013, i32 -1628999442
  store i32 %49, i32* %17
  br label %85

; <label>:50:                                     ; preds = %18
  %51 = load [8 x i32]*, [8 x i32]** %8, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -1579209899, i32 -1628999442
  store i32 %62, i32* %17
  br label %85

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %7, align 4
  %67 = call zeroext i1 @_Z2inii(i32 %65, i32 %66)
  %68 = select i1 %67, i32 -191621565, i32 -1628999442
  store i32 %68, i32* %17
  br label %85

; <label>:69:                                     ; preds = %18
  %70 = load [8 x i32]*, [8 x i32]** %8, align 8
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 38418198, i32 -1628999442
  store i32 %80, i32* %17
  br label %85

; <label>:81:                                     ; preds = %18
  store i1 true, i1* %5, align 1
  store i32 2024474595, i32* %17
  br label %85

; <label>:82:                                     ; preds = %18
  store i1 false, i1* %5, align 1
  store i32 2024474595, i32* %17
  br label %85

; <label>:83:                                     ; preds = %18
  %84 = load i1, i1* %5, align 1
  ret i1 %84

; <label>:85:                                     ; preds = %82, %81, %69, %63, %50, %43, %31, %25, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -2109048268, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %147
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2109048268, label %13
    i32 710171333, label %16
    i32 1233940563, label %20
    i32 -2140822231, label %25
    i32 561246211, label %26
    i32 2026699444, label %27
    i32 -178343201, label %31
    i32 1317716171, label %44
    i32 -1965980441, label %47
    i32 -538442015, label %48
    i32 -330180382, label %51
    i32 849027134, label %55
    i32 640853686, label %56
    i32 -1514875396, label %57
    i32 1970657300, label %61
    i32 1906200392, label %62
    i32 19360138, label %66
    i32 -1946980525, label %72
    i32 -1246707050, label %75
    i32 -2102932960, label %81
    i32 1586341600, label %84
    i32 -1787739853, label %90
    i32 1595471147, label %93
    i32 -740187853, label %99
    i32 1673827464, label %102
    i32 570804982, label %108
    i32 -1712461792, label %111
    i32 -1893725693, label %117
    i32 1049309553, label %120
    i32 1006452643, label %126
    i32 -681026559, label %129
    i32 -283896152, label %130
    i32 -139996437, label %131
    i32 -2129116806, label %132
    i32 693675074, label %133
    i32 -1638408733, label %134
    i32 -875772716, label %135
    i32 363554169, label %136
    i32 -1477260622, label %139
    i32 -1295426903, label %140
    i32 816879618, label %143
    i32 894056262, label %144
    i32 -1743235395, label %145
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  store i8 0, i8* %3, align 1
  %14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %15 = bitcast [8 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 710171333, i32* %9
  br label %147

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 1233940563, i32 -330180382
  store i32 %19, i32* %9
  br label %147

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 -2140822231, i32 561246211
  store i32 %24, i32* %9
  br label %147

; <label>:25:                                     ; preds = %10
  store i8 1, i8* %3, align 1
  store i32 -330180382, i32* %9
  br label %147

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2026699444, i32* %9
  br label %147

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 8
  %30 = select i1 %29, i32 -178343201, i32 -1965980441
  store i32 %30, i32* %9
  br label %147

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %42
  store i32 %37, i32* %43, align 4
  store i32 1317716171, i32* %9
  br label %147

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 2026699444, i32* %9
  br label %147

; <label>:47:                                     ; preds = %10
  store i32 -538442015, i32* %9
  br label %147

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 710171333, i32* %9
  br label %147

; <label>:51:                                     ; preds = %10
  %52 = load i8, i8* %3, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 849027134, i32 640853686
  store i32 %54, i32* %9
  br label %147

; <label>:55:                                     ; preds = %10
  store i32 -1743235395, i32* %9
  br label %147

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1514875396, i32* %9
  br label %147

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 8
  %60 = select i1 %59, i32 1970657300, i32 816879618
  store i32 %60, i32* %9
  br label %147

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1906200392, i32* %9
  br label %147

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 8
  %65 = select i1 %64, i32 19360138, i32 -1477260622
  store i32 %65, i32* %9
  br label %147

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %70 = call zeroext i1 @_Z4is_AiiPA8_i(i32 %67, i32 %68, [8 x i32]* %69)
  %71 = select i1 %70, i32 -1946980525, i32 -1246707050
  store i32 %71, i32* %9
  br label %147

; <label>:72:                                     ; preds = %10
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 894056262, i32* %9
  br label %147

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %79 = call zeroext i1 @_Z4is_BiiPA8_i(i32 %76, i32 %77, [8 x i32]* %78)
  %80 = select i1 %79, i32 -2102932960, i32 1586341600
  store i32 %80, i32* %9
  br label %147

; <label>:81:                                     ; preds = %10
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 894056262, i32* %9
  br label %147

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %88 = call zeroext i1 @_Z4is_CiiPA8_i(i32 %85, i32 %86, [8 x i32]* %87)
  %89 = select i1 %88, i32 -1787739853, i32 1595471147
  store i32 %89, i32* %9
  br label %147

; <label>:90:                                     ; preds = %10
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 894056262, i32* %9
  br label %147

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %97 = call zeroext i1 @_Z4is_DiiPA8_i(i32 %94, i32 %95, [8 x i32]* %96)
  %98 = select i1 %97, i32 -740187853, i32 1673827464
  store i32 %98, i32* %9
  br label %147

; <label>:99:                                     ; preds = %10
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 894056262, i32* %9
  br label %147

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %106 = call zeroext i1 @_Z4is_EiiPA8_i(i32 %103, i32 %104, [8 x i32]* %105)
  %107 = select i1 %106, i32 570804982, i32 -1712461792
  store i32 %107, i32* %9
  br label %147

; <label>:108:                                    ; preds = %10
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 894056262, i32* %9
  br label %147

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %115 = call zeroext i1 @_Z4is_FiiPA8_i(i32 %112, i32 %113, [8 x i32]* %114)
  %116 = select i1 %115, i32 -1893725693, i32 1049309553
  store i32 %116, i32* %9
  br label %147

; <label>:117:                                    ; preds = %10
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 894056262, i32* %9
  br label %147

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i32 0, i32 0
  %124 = call zeroext i1 @_Z4is_GiiPA8_i(i32 %121, i32 %122, [8 x i32]* %123)
  %125 = select i1 %124, i32 1006452643, i32 -681026559
  store i32 %125, i32* %9
  br label %147

; <label>:126:                                    ; preds = %10
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 894056262, i32* %9
  br label %147

; <label>:129:                                    ; preds = %10
  store i32 -283896152, i32* %9
  br label %147

; <label>:130:                                    ; preds = %10
  store i32 -139996437, i32* %9
  br label %147

; <label>:131:                                    ; preds = %10
  store i32 -2129116806, i32* %9
  br label %147

; <label>:132:                                    ; preds = %10
  store i32 693675074, i32* %9
  br label %147

; <label>:133:                                    ; preds = %10
  store i32 -1638408733, i32* %9
  br label %147

; <label>:134:                                    ; preds = %10
  store i32 -875772716, i32* %9
  br label %147

; <label>:135:                                    ; preds = %10
  store i32 363554169, i32* %9
  br label %147

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 1906200392, i32* %9
  br label %147

; <label>:139:                                    ; preds = %10
  store i32 -1295426903, i32* %9
  br label %147

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -1514875396, i32* %9
  br label %147

; <label>:143:                                    ; preds = %10
  store i32 894056262, i32* %9
  br label %147

; <label>:144:                                    ; preds = %10
  store i32 -2109048268, i32* %9
  br label %147

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %144, %143, %140, %139, %136, %135, %134, %133, %132, %131, %130, %129, %126, %120, %117, %111, %108, %102, %99, %93, %90, %84, %81, %75, %72, %66, %62, %61, %57, %56, %55, %51, %48, %47, %44, %31, %27, %26, %25, %20, %16, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480015794.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
