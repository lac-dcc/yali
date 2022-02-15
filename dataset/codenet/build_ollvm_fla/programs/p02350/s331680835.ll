; ModuleID = 'Project_CodeNet_C++1400/p02350/s331680835.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s331680835.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mn = global [262143 x i64] zeroinitializer, align 16
@part = global [262143 x i64] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331680835.cpp, i8* null }]

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @m, align 4
  %4 = alloca i32
  store i32 -1930023724, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %35
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1930023724, label %8
    i32 -453634514, label %13
    i32 -1828042131, label %16
    i32 -1657013746, label %17
    i32 -1126952284, label %24
    i32 601917494, label %31
    i32 1905220064, label %34
  ]

; <label>:7:                                      ; preds = %5
  br label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -453634514, i32 -1828042131
  store i32 %12, i32* %4
  br label %35

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @m, align 4
  %15 = mul nsw i32 %14, 2
  store i32 %15, i32* @m, align 4
  store i32 -1930023724, i32* %4
  br label %35

; <label>:16:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1657013746, i32* %4
  br label %35

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @m, align 4
  %20 = mul nsw i32 2, %19
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 -1126952284, i32 1905220064
  store i32 %23, i32* %4
  br label %35

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %26
  store i64 2147483647, i64* %27, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %29
  store i64 2147483647, i64* %30, align 8
  store i32 601917494, i32* %4
  br label %35

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1657013746, i32* %4
  br label %35

; <label>:34:                                     ; preds = %5
  ret void

; <label>:35:                                     ; preds = %31, %24, %17, %16, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4evaliii(i32, i32, i32) #4 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -602093729, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -602093729, label %16
    i32 272063338, label %20
    i32 -440768672, label %33
    i32 -28193744, label %74
    i32 -1161969486, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %17, 2147483647
  %19 = select i1 %18, i32 272063338, i32 -1161969486
  store i32 %19, i32* %12
  br label %79

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* @m, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -440768672, i32 -28193744
  store i32 %32, i32* %12
  br label %79

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %41
  store i64 %37, i64* %42, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %50
  store i64 %46, i64* %51, align 8
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %61
  store i64 %57, i64* %62, align 8
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %72
  store i64 %68, i64* %73, align 8
  store i32 -28193744, i32* %12
  br label %79

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %76
  store i64 2147483647, i64* %77, align 8
  store i32 -1161969486, i32* %12
  br label %79

; <label>:78:                                     ; preds = %13
  ret void

; <label>:79:                                     ; preds = %74, %33, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiixiii(i32, i32, i64, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %8
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %7
  %17 = alloca i32
  store i32 -1781447911, i32* %17
  br label %18

; <label>:18:                                     ; preds = %6, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1781447911, label %21
    i32 -926368249, label %26
    i32 450823210, label %31
    i32 -1993107697, label %32
    i32 574441887, label %40
    i32 1150014335, label %45
    i32 -1701520886, label %53
    i32 4889119, label %91
  ]

; <label>:20:                                     ; preds = %18
  br label %92

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %8
  %23 = load volatile i32, i32* %7
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 450823210, i32 -926368249
  store i32 %25, i32* %17
  br label %92

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 450823210, i32 -1993107697
  store i32 %30, i32* %17
  br label %92

; <label>:31:                                     ; preds = %18
  store i32 4889119, i32* %17
  br label %92

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %14, align 4
  call void @_Z4evaliii(i32 %33, i32 %34, i32 %35)
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 574441887, i32 -1701520886
  store i32 %39, i32* %17
  br label %92

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1150014335, i32 -1701520886
  store i32 %44, i32* %17
  br label %92

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %11, align 8
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %14, align 4
  call void @_Z4evaliii(i32 %50, i32 %51, i32 %52)
  store i32 4889119, i32* %17
  br label %92

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i64, i64* %11, align 8
  %57 = load i32, i32* %12, align 4
  %58 = mul nsw i32 %57, 2
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %61, %62
  %64 = sdiv i32 %63, 2
  call void @_Z6updateiixiii(i32 %54, i32 %55, i64 %56, i32 %59, i32 %60, i32 %64)
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i64, i64* %11, align 8
  %68 = load i32, i32* %12, align 4
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %69, 2
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %71, %72
  %74 = sdiv i32 %73, 2
  %75 = load i32, i32* %14, align 4
  call void @_Z6updateiixiii(i32 %65, i32 %66, i64 %67, i32 %70, i32 %74, i32 %75)
  %76 = load i32, i32* %12, align 4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %79
  %81 = load i32, i32* %12, align 4
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %84
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %80, i64* dereferenceable(8) %85)
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  store i32 4889119, i32* %17
  br label %92

; <label>:91:                                     ; preds = %18
  ret void

; <label>:92:                                     ; preds = %53, %45, %40, %32, %31, %26, %21, %20
  br label %18
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
  store i32 -1500299235, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1500299235, label %16
    i32 -1964056063, label %21
    i32 1117216042, label %23
    i32 -1069100543, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1964056063, i32 1117216042
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1069100543, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1069100543, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %7
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 -144047862, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %78
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -144047862, label %22
    i32 -1032847571, label %27
    i32 1840516842, label %32
    i32 755868524, label %33
    i32 899090461, label %41
    i32 813449266, label %46
    i32 1547224855, label %51
    i32 -2101010024, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %78

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1840516842, i32 -1032847571
  store i32 %26, i32* %18
  br label %78

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1840516842, i32 755868524
  store i32 %31, i32* %18
  br label %78

; <label>:32:                                     ; preds = %19
  store i64 2147483647, i64* %8, align 8
  store i32 -2101010024, i32* %18
  br label %78

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %13, align 4
  call void @_Z4evaliii(i32 %34, i32 %35, i32 %36)
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 899090461, i32 1547224855
  store i32 %40, i32* %18
  br label %78

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 813449266, i32 1547224855
  store i32 %45, i32* %18
  br label %78

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %8, align 8
  store i32 -2101010024, i32* %18
  br label %78

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %58, %59
  %61 = sdiv i32 %60, 2
  %62 = call i64 @_Z4findiiiii(i32 %52, i32 %53, i32 %56, i32 %57, i32 %61)
  store i64 %62, i64* %14, align 8
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 2
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %68, %69
  %71 = sdiv i32 %70, 2
  %72 = load i32, i32* %13, align 4
  %73 = call i64 @_Z4findiiiii(i32 %63, i32 %64, i32 %67, i32 %71, i32 %72)
  store i64 %73, i64* %15, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %8, align 8
  store i32 -2101010024, i32* %18
  br label %78

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %8, align 8
  ret i64 %77

; <label>:78:                                     ; preds = %51, %46, %41, %33, %32, %27, %22, %21
  br label %19
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %13)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1904586702, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1904586702, label %18
    i32 -883062373, label %23
    i32 426260687, label %28
    i32 2029141485, label %37
    i32 -1678630221, label %47
    i32 164843568, label %48
    i32 -737779490, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -883062373, i32 -737779490
  store i32 %22, i32* %14
  br label %52

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 426260687, i32 2029141485
  store i32 %27, i32* %14
  br label %52

; <label>:28:                                     ; preds = %15
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %7)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %8)
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i64, i64* %8, align 8
  %36 = load i32, i32* @m, align 4
  call void @_Z6updateiixiii(i32 %32, i32 %34, i64 %35, i32 0, i32 0, i32 %36)
  store i32 -1678630221, i32* %14
  br label %52

; <label>:37:                                     ; preds = %15
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %10)
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* @m, align 4
  %44 = call i64 @_Z4findiiiii(i32 %40, i32 %42, i32 0, i32 0, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1678630221, i32* %14
  br label %52

; <label>:47:                                     ; preds = %15
  store i32 164843568, i32* %14
  br label %52

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1904586702, i32* %14
  br label %52

; <label>:51:                                     ; preds = %15
  ret i32 0

; <label>:52:                                     ; preds = %48, %47, %37, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331680835.cpp() #0 section ".text.startup" {
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
