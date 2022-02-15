; ModuleID = 'Project_CodeNet_C++1400/p02350/s846950718.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s846950718.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@SegTree = global [262144 x i32] zeroinitializer, align 16
@Lazy = global [262144 x i32] zeroinitializer, align 16
@Flag = global [262144 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846950718.cpp, i8* null }]

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
define void @_Z5denpaiii(i32, i32, i32) #4 {
  %4 = alloca i8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %4
  %12 = alloca i32
  store i32 -701483426, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -701483426, label %16
    i32 -292769286, label %20
    i32 504666532, label %34
    i32 -1883024816, label %40
    i32 -431304760, label %63
    i32 -335411951, label %64
    i32 1743891950, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load volatile i8, i8* %4
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 -292769286, i32 1743891950
  store i32 %19, i32* %12
  br label %69

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 2147483647
  %33 = select i1 %32, i32 504666532, i32 -335411951
  store i32 %33, i32* %12
  br label %69

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 -1883024816, i32 -431304760
  store i32 %39, i32* %12
  br label %69

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %48
  store i32 %44, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 2, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %52
  store i32 %44, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 2
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %57
  store i8 1, i8* %58, align 1
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %61
  store i8 1, i8* %62, align 1
  store i32 -431304760, i32* %12
  br label %69

; <label>:63:                                     ; preds = %13
  store i32 -335411951, i32* %12
  br label %69

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 1743891950, i32* %12
  br label %69

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %64, %63, %40, %34, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiixiii(i32, i32, i64, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7
  %15 = alloca i32
  store i32 -1878056031, i32* %15
  br label %16

; <label>:16:                                     ; preds = %6, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1878056031, label %19
    i32 -929253278, label %23
    i32 1349989281, label %24
    i32 -1863918578, label %32
    i32 909419142, label %37
    i32 1974052591, label %38
    i32 -1332554943, label %43
    i32 622958905, label %48
    i32 873491754, label %60
    i32 947808384, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -929253278, i32 1349989281
  store i32 %22, i32* %15
  br label %97

; <label>:23:                                     ; preds = %16
  store i32 131072, i32* %13, align 4
  store i32 1349989281, i32* %15
  br label %97

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %13, align 4
  call void @_Z5denpaiii(i32 %25, i32 %26, i32 %27)
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 909419142, i32 -1863918578
  store i32 %31, i32* %15
  br label %97

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 909419142, i32 1974052591
  store i32 %36, i32* %15
  br label %97

; <label>:37:                                     ; preds = %16
  store i32 947808384, i32* %15
  br label %97

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1332554943, i32 873491754
  store i32 %42, i32* %15
  br label %97

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 622958905, i32 873491754
  store i32 %47, i32* %15
  br label %97

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* %10, align 8
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %55
  store i8 1, i8* %56, align 1
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  call void @_Z5denpaiii(i32 %57, i32 %58, i32 %59)
  store i32 947808384, i32* %15
  br label %97

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i64, i64* %10, align 8
  %64 = load i32, i32* %11, align 4
  %65 = mul nsw i32 %64, 2
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %67, %68
  %70 = sdiv i32 %69, 2
  call void @_Z6updateiixiii(i32 %61, i32 %62, i64 %63, i32 %65, i32 %66, i32 %70)
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i64, i64* %10, align 8
  %74 = load i32, i32* %11, align 4
  %75 = mul nsw i32 %74, 2
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %77, %78
  %80 = sdiv i32 %79, 2
  %81 = load i32, i32* %13, align 4
  call void @_Z6updateiixiii(i32 %71, i32 %72, i64 %73, i32 %76, i32 %80, i32 %81)
  %82 = load i32, i32* %11, align 4
  %83 = mul nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %84
  %86 = load i32, i32* %11, align 4
  %87 = mul nsw i32 %86, 2
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %89
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %85, i32* dereferenceable(4) %90)
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 947808384, i32* %15
  br label %97

; <label>:96:                                     ; preds = %16
  ret void

; <label>:97:                                     ; preds = %60, %48, %43, %38, %37, %32, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1993159148, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1993159148, label %16
    i32 -618825734, label %21
    i32 298117970, label %23
    i32 -260121790, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -618825734, i32 298117970
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -260121790, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -260121790, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z6getminiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %15 = load i32, i32* %12, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 977286652, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 977286652, label %20
    i32 -442742947, label %24
    i32 1039581736, label %25
    i32 -903613306, label %33
    i32 -1024175531, label %38
    i32 -594001058, label %39
    i32 -745852195, label %44
    i32 595349427, label %49
    i32 -218086276, label %55
    i32 -894812933, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -442742947, i32 1039581736
  store i32 %23, i32* %16
  br label %81

; <label>:24:                                     ; preds = %17
  store i32 131072, i32* %12, align 4
  store i32 1039581736, i32* %16
  br label %81

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  call void @_Z5denpaiii(i32 %26, i32 %27, i32 %28)
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1024175531, i32 -903613306
  store i32 %32, i32* %16
  br label %81

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1024175531, i32 -594001058
  store i32 %37, i32* %16
  br label %81

; <label>:38:                                     ; preds = %17
  store i64 2147483647, i64* %7, align 8
  store i32 -894812933, i32* %16
  br label %81

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -745852195, i32 -218086276
  store i32 %43, i32* %16
  br label %81

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 595349427, i32 -218086276
  store i32 %48, i32* %16
  br label %81

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  store i64 %54, i64* %7, align 8
  store i32 -894812933, i32* %16
  br label %81

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = mul nsw i32 %58, 2
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %61, %62
  %64 = sdiv i32 %63, 2
  %65 = call i64 @_Z6getminiiiii(i32 %56, i32 %57, i32 %59, i32 %60, i32 %64)
  store i64 %65, i64* %13, align 8
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %71, %72
  %74 = sdiv i32 %73, 2
  %75 = load i32, i32* %12, align 4
  %76 = call i64 @_Z6getminiiiii(i32 %66, i32 %67, i32 %70, i32 %74, i32 %75)
  store i64 %76, i64* %14, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %7, align 8
  store i32 -894812933, i32* %16
  br label %81

; <label>:79:                                     ; preds = %17
  %80 = load i64, i64* %7, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %55, %49, %44, %39, %38, %33, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1687477377, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1687477377, label %16
    i32 990064344, label %21
    i32 -128448787, label %23
    i32 -32862733, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 990064344, i32 -128448787
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -32862733, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -32862733, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 602061185, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 602061185, label %16
    i32 -502781445, label %20
    i32 1545223668, label %27
    i32 -1549810762, label %30
    i32 906392626, label %33
    i32 -1678548240, label %38
    i32 -60891411, label %43
    i32 1746152594, label %53
    i32 -549888223, label %63
    i32 348837137, label %64
    i32 145604459, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 262144
  %19 = select i1 %18, i32 -502781445, i32 -1549810762
  store i32 %19, i32* %12
  br label %69

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %22
  store i32 2147483647, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %25
  store i32 2147483647, i32* %26, align 4
  store i32 1545223668, i32* %12
  br label %69

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 602061185, i32* %12
  br label %69

; <label>:30:                                     ; preds = %13
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 906392626, i32* %12
  br label %69

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1678548240, i32 145604459
  store i32 %37, i32* %12
  br label %69

; <label>:38:                                     ; preds = %13
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -60891411, i32 1746152594
  store i32 %42, i32* %12
  br label %69

; <label>:43:                                     ; preds = %13
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %8)
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = call i64 @_Z6getminiiiii(i32 %48, i32 %49, i32 1, i32 0, i32 -1)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -549888223, i32* %12
  br label %69

; <label>:53:                                     ; preds = %13
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %10)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %11)
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  call void @_Z6updateiixiii(i32 %59, i32 %60, i64 %62, i32 1, i32 0, i32 -1)
  store i32 -549888223, i32* %12
  br label %69

; <label>:63:                                     ; preds = %13
  store i32 348837137, i32* %12
  br label %69

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 906392626, i32* %12
  br label %69

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %63, %53, %43, %38, %33, %30, %27, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846950718.cpp() #0 section ".text.startup" {
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
