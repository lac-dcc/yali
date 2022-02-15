; ModuleID = 'Project_CodeNet_C++1400/p03172/s241970207.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s241970207.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@DEBUGGING = global i32 0, align 4
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@dp = global [105 x [100005 x i32]] zeroinitializer, align 16
@in = global [100005 x i32] zeroinitializer, align 16
@a = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"in \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s241970207.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0

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
define i64 @_Z5gcdExxxPxS_(i64, i64, i64*, i64*) #0 {
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %74

; <label>:13:                                     ; preds = %4, %74
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64* %2, i64** %17, align 8
  store i64* %3, i64** %18, align 8
  %22 = load i64, i64* %15, align 8
  %23 = icmp ne i64 %22, 0
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %13
  br i1 %23, label %37, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64*, i64** %17, align 8
  store i64 0, i64* %34, align 8
  %35 = load i64*, i64** %18, align 8
  store i64 1, i64* %35, align 8
  %36 = load i64, i64* %16, align 8
  store i64 %36, i64* %14, align 8
  br label %72

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %85

; <label>:46:                                     ; preds = %37, %85
  %47 = load i64, i64* %16, align 8
  %48 = load i64, i64* %15, align 8
  %49 = srem i64 %47, %48
  %50 = load i64, i64* %15, align 8
  %51 = call i64 @_Z5gcdExxxPxS_(i64 %49, i64 %50, i64* %19, i64* %20)
  store i64 %51, i64* %21, align 8
  %52 = load i64, i64* %20, align 8
  %53 = load i64, i64* %16, align 8
  %54 = load i64, i64* %15, align 8
  %55 = sdiv i64 %53, %54
  %56 = load i64, i64* %19, align 8
  %57 = mul nsw i64 %55, %56
  %58 = sub nsw i64 %52, %57
  %59 = load i64*, i64** %17, align 8
  store i64 %58, i64* %59, align 8
  %60 = load i64, i64* %19, align 8
  %61 = load i64*, i64** %18, align 8
  store i64 %60, i64* %61, align 8
  %62 = load i64, i64* %21, align 8
  store i64 %62, i64* %14, align 8
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %46
  br label %72

; <label>:72:                                     ; preds = %71, %33
  %73 = load i64, i64* %14, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %13, %4
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  store i64 %1, i64* %77, align 8
  store i64* %2, i64** %78, align 8
  store i64* %3, i64** %79, align 8
  %83 = load i64, i64* %76, align 8
  %84 = icmp ne i64 %83, 0
  br label %13

; <label>:85:                                     ; preds = %46, %37
  %86 = load i64, i64* %16, align 8
  %87 = load i64, i64* %15, align 8
  %88 = sub i64 0, %86
  %89 = add i64 %88, %87
  %90 = sub i64 0, %86
  %91 = add i64 %90, %87
  %92 = sub i64 0, %86
  %93 = add i64 %92, %87
  %94 = sub i64 0, %86
  %95 = add i64 %94, %87
  %96 = shl i64 %86, %87
  %97 = sub i64 %86, %87
  %98 = mul i64 %97, %87
  %99 = sub i64 0, %86
  %100 = add i64 %99, %87
  %101 = srem i64 %86, %87
  %102 = load i64, i64* %15, align 8
  %103 = call i64 @_Z5gcdExxxPxS_(i64 %101, i64 %102, i64* %19, i64* %20)
  store i64 %103, i64* %21, align 8
  %104 = load i64, i64* %20, align 8
  %105 = load i64, i64* %16, align 8
  %106 = load i64, i64* %15, align 8
  %107 = sub i64 %105, %106
  %108 = mul i64 %107, %106
  %109 = sub i64 0, %105
  %110 = add i64 %109, %106
  %111 = sub i64 0, %105
  %112 = add i64 %111, %106
  %113 = shl i64 %105, %106
  %114 = sdiv i64 %105, %106
  %115 = load i64, i64* %19, align 8
  %116 = shl i64 %114, %115
  %117 = mul nsw i64 %114, %115
  %118 = shl i64 %104, %117
  %119 = sub nsw i64 %104, %117
  %120 = load i64*, i64** %17, align 8
  store i64 %119, i64* %120, align 8
  %121 = load i64, i64* %19, align 8
  %122 = load i64*, i64** %18, align 8
  store i64 %121, i64* %122, align 8
  %123 = load i64, i64* %21, align 8
  store i64 %123, i64* %14, align 8
  br label %46
}

; Function Attrs: noinline uwtable
define i64 @_Z4modIxx(i64, i64) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load i64, i64* %12, align 8
  %17 = load i64, i64* %13, align 8
  %18 = call i64 @_Z5gcdExxxPxS_(i64 %16, i64 %17, i64* %14, i64* %15)
  %19 = load i64, i64* %14, align 8
  %20 = load i64, i64* %13, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %13, align 8
  %23 = add nsw i64 %21, %22
  %24 = load i64, i64* %13, align 8
  %25 = srem i64 %23, %24
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret i64 %25

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i64 %0, i64* %36, align 8
  store i64 %1, i64* %37, align 8
  %40 = load i64, i64* %36, align 8
  %41 = load i64, i64* %37, align 8
  %42 = call i64 @_Z5gcdExxxPxS_(i64 %40, i64 %41, i64* %38, i64* %39)
  %43 = load i64, i64* %38, align 8
  %44 = load i64, i64* %37, align 8
  %45 = sub i64 0, %43
  %46 = add i64 %45, %44
  %47 = srem i64 %43, %44
  %48 = load i64, i64* %37, align 8
  %49 = shl i64 %47, %48
  %50 = sub i64 0, %47
  %51 = add i64 %50, %48
  %52 = add nsw i64 %47, %48
  %53 = load i64, i64* %37, align 8
  %54 = sub i64 0, %52
  %55 = add i64 %54, %53
  %56 = sub i64 %52, %53
  %57 = mul i64 %56, %53
  %58 = shl i64 %52, %53
  %59 = sub i64 0, %52
  %60 = add i64 %59, %53
  %61 = srem i64 %52, %53
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z4modDxx(i64, i64) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @_Z4modIxx(i64 %14, i64 1000000007)
  %16 = load i64, i64* %12, align 8
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_Z4modIxx(i64 %32, i64 1000000007)
  %34 = load i64, i64* %30, align 8
  %35 = shl i64 %34, 1000000007
  %36 = shl i64 %34, 1000000007
  %37 = sub i64 %34, 1000000007
  %38 = mul i64 %37, 1000000007
  %39 = sub i64 %34, 1000000007
  %40 = mul i64 %39, 1000000007
  %41 = srem i64 %34, 1000000007
  %42 = shl i64 %33, %41
  %43 = sub i64 %33, %41
  %44 = mul i64 %43, %41
  %45 = sub i64 0, %33
  %46 = add i64 %45, %41
  %47 = shl i64 %33, %41
  %48 = sub i64 0, %33
  %49 = add i64 %48, %41
  %50 = sub i64 0, %33
  %51 = add i64 %50, %41
  %52 = mul nsw i64 %33, %41
  %53 = shl i64 %52, 1000000007
  %54 = sub i64 %52, 1000000007
  %55 = mul i64 %54, 1000000007
  %56 = shl i64 %52, 1000000007
  %57 = srem i64 %52, 1000000007
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4modSxx(i64, i64) #4 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %13, align 8
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 %15, %17
  %19 = add nsw i64 %18, 1000000007
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load i64, i64* %31, align 8
  %34 = shl i64 %33, 1000000007
  %35 = shl i64 %33, 1000000007
  %36 = srem i64 %33, 1000000007
  %37 = load i64, i64* %32, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %38, 1000000007
  %40 = sub i64 0, %37
  %41 = add i64 %40, 1000000007
  %42 = sub i64 0, %37
  %43 = add i64 %42, 1000000007
  %44 = sub i64 0, %37
  %45 = add i64 %44, 1000000007
  %46 = sub i64 0, %37
  %47 = add i64 %46, 1000000007
  %48 = srem i64 %37, 1000000007
  %49 = sub i64 %36, %48
  %50 = mul i64 %49, %48
  %51 = shl i64 %36, %48
  %52 = sub i64 %36, %48
  %53 = mul i64 %52, %48
  %54 = sub i64 %36, %48
  %55 = mul i64 %54, %48
  %56 = sub i64 %36, %48
  %57 = mul i64 %56, %48
  %58 = shl i64 %36, %48
  %59 = sub nsw i64 %36, %48
  %60 = sub i64 0, %59
  %61 = add i64 %60, 1000000007
  %62 = shl i64 %59, 1000000007
  %63 = sub i64 0, %59
  %64 = add i64 %63, 1000000007
  %65 = add nsw i64 %59, 1000000007
  %66 = sub i64 %65, 1000000007
  %67 = mul i64 %66, 1000000007
  %68 = sub i64 %65, 1000000007
  %69 = mul i64 %68, 1000000007
  %70 = srem i64 %65, 1000000007
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4modPxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %56, %2
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %65

; <label>:17:                                     ; preds = %8, %65
  %18 = load i64, i64* %4, align 8
  %19 = icmp sgt i64 %18, 0
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %65

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %63

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %29, %68
  %39 = load i64, i64* %4, align 8
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %56

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %5, align 8
  br label %56

; <label>:56:                                     ; preds = %51, %50
  %57 = load i64, i64* %4, align 8
  %58 = ashr i64 %57, 1
  store i64 %58, i64* %4, align 8
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %3, align 8
  br label %8

; <label>:63:                                     ; preds = %28
  %64 = load i64, i64* %5, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %17, %8
  %66 = load i64, i64* %4, align 8
  %67 = icmp sgt i64 %66, 0
  br label %17

; <label>:68:                                     ; preds = %38, %29
  %69 = load i64, i64* %4, align 8
  %70 = shl i64 %69, 1
  %71 = sub i64 %69, 1
  %72 = mul i64 %71, 1
  %73 = sub i64 0, %69
  %74 = add i64 %73, 1
  %75 = shl i64 %69, 1
  %76 = shl i64 %69, 1
  %77 = sub i64 %69, 1
  %78 = mul i64 %77, 1
  %79 = shl i64 %69, 1
  %80 = sub i64 %69, 1
  %81 = mul i64 %80, 1
  %82 = and i64 %69, 1
  %83 = icmp ne i64 %82, 0
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4modAxx(i64, i64) #4 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %13, align 8
  %17 = srem i64 %16, 1000000007
  %18 = add nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  %32 = load i64, i64* %30, align 8
  %33 = shl i64 %32, 1000000007
  %34 = srem i64 %32, 1000000007
  %35 = load i64, i64* %31, align 8
  %36 = sub i64 %35, 1000000007
  %37 = mul i64 %36, 1000000007
  %38 = sub i64 0, %35
  %39 = add i64 %38, 1000000007
  %40 = sub i64 0, %35
  %41 = add i64 %40, 1000000007
  %42 = sub i64 0, %35
  %43 = add i64 %42, 1000000007
  %44 = sub i64 0, %35
  %45 = add i64 %44, 1000000007
  %46 = sub i64 0, %35
  %47 = add i64 %46, 1000000007
  %48 = shl i64 %35, 1000000007
  %49 = srem i64 %35, 1000000007
  %50 = sub i64 0, %34
  %51 = add i64 %50, %49
  %52 = sub i64 0, %34
  %53 = add i64 %52, %49
  %54 = shl i64 %34, %49
  %55 = add nsw i64 %34, %49
  %56 = sub i64 0, %55
  %57 = add i64 %56, 1000000007
  %58 = sub i64 0, %55
  %59 = add i64 %58, 1000000007
  %60 = shl i64 %55, 1000000007
  %61 = srem i64 %55, 1000000007
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4modMxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %1
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x.27
  %27 = load i32, i32* @y.28
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %428

; <label>:34:                                     ; preds = %25, %428
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* @x.27
  %38 = load i32, i32* @y.28
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %428

; <label>:45:                                     ; preds = %34
  br label %16

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %445

; <label>:55:                                     ; preds = %46, %445
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x [100005 x i32]]* @dp to i8*), i8 0, i64 42002100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %445

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %110, %64
  %66 = load i32, i32* @x.27
  %67 = load i32, i32* @y.28
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %446

; <label>:74:                                     ; preds = %65, %446
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @a, i64 0, i64 0), align 16
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = load i32, i32* @x.27
  %80 = load i32, i32* @y.28
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %446

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %113

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.27
  %90 = load i32, i32* @y.28
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %462

; <label>:97:                                     ; preds = %88, %462
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x i32], [100005 x i32]* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %99
  store i32 1, i32* %100, align 4
  %101 = load i32, i32* @x.27
  %102 = load i32, i32* @y.28
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %462

; <label>:109:                                    ; preds = %97
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %65

; <label>:113:                                    ; preds = %87
  store i32 2, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %344, %113
  %115 = load i32, i32* @x.27
  %116 = load i32, i32* @y.28
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %466

; <label>:123:                                    ; preds = %114, %466
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp sle i32 %124, %125
  %127 = load i32, i32* @x.27
  %128 = load i32, i32* @y.28
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %466

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %347

; <label>:136:                                    ; preds = %135
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100005 x i32]* @in to i8*), i8 0, i64 400020, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %275, %136
  %138 = load i32, i32* @x.27
  %139 = load i32, i32* @y.28
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %470

; <label>:146:                                    ; preds = %137, %470
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  %151 = load i32, i32* @x.27
  %152 = load i32, i32* @y.28
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %470

; <label>:159:                                    ; preds = %146
  br i1 %150, label %160, label %276

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100005 x i32], [100005 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %164, %172
  %174 = srem i32 %173, 1000000007
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %178, %183
  %185 = icmp slt i32 %184, 100003
  br i1 %185, label %186, label %236

; <label>:186:                                    ; preds = %160
  %187 = load i32, i32* @x.27
  %188 = load i32, i32* @y.28
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %486

; <label>:195:                                    ; preds = %186, %486
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %196, %201
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100005 x i32], [100005 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub nsw i32 %206, %214
  %216 = srem i32 %215, 1000000007
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %217, %222
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %225
  store i32 %216, i32* %226, align 4
  %227 = load i32, i32* @x.27
  %228 = load i32, i32* @y.28
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %486

; <label>:235:                                    ; preds = %195
  br label %236

; <label>:236:                                    ; preds = %235, %160
  %237 = load i32, i32* @x.27
  %238 = load i32, i32* @y.28
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %590

; <label>:245:                                    ; preds = %236, %590
  %246 = load i32, i32* @x.27
  %247 = load i32, i32* @y.28
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %590

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.27
  %257 = load i32, i32* @y.28
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %591

; <label>:264:                                    ; preds = %255, %591
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  %267 = load i32, i32* @x.27
  %268 = load i32, i32* @y.28
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %591

; <label>:275:                                    ; preds = %264
  br label %137

; <label>:276:                                    ; preds = %159
  %277 = load i32, i32* @DEBUGGING, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %319

; <label>:279:                                    ; preds = %276
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %281 = load i32, i32* %8, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %280, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %284

; <label>:284:                                    ; preds = %314, %279
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 2
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %289, label %317

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* @x.27
  %291 = load i32, i32* @y.28
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %599

; <label>:298:                                    ; preds = %289, %599
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %305 = load i32, i32* @x.27
  %306 = load i32, i32* @y.28
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %599

; <label>:313:                                    ; preds = %298
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %10, align 4
  br label %284

; <label>:317:                                    ; preds = %284
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %319

; <label>:319:                                    ; preds = %317, %276
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %320

; <label>:320:                                    ; preds = %340, %319
  %321 = load i32, i32* %11, align 4
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 3
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %343

; <label>:325:                                    ; preds = %320
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %326, %330
  %332 = srem i32 %331, 1000000007
  store i32 %332, i32* %6, align 4
  %333 = load i32, i32* %6, align 4
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %335
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100005 x i32], [100005 x i32]* %336, i64 0, i64 %338
  store i32 %333, i32* %339, align 4
  br label %340

; <label>:340:                                    ; preds = %325
  %341 = load i32, i32* %11, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %11, align 4
  br label %320

; <label>:343:                                    ; preds = %320
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %8, align 4
  br label %114

; <label>:347:                                    ; preds = %135
  %348 = load i32, i32* @DEBUGGING, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %417

; <label>:350:                                    ; preds = %347
  store i32 0, i32* %12, align 4
  br label %351

; <label>:351:                                    ; preds = %395, %350
  %352 = load i32, i32* %12, align 4
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %398

; <label>:356:                                    ; preds = %351
  store i32 0, i32* %13, align 4
  br label %357

; <label>:357:                                    ; preds = %390, %356
  %358 = load i32, i32* %13, align 4
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, 1
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %393

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* @x.27
  %364 = load i32, i32* @y.28
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %606

; <label>:371:                                    ; preds = %362, %606
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %373
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100005 x i32], [100005 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %381 = load i32, i32* @x.27
  %382 = load i32, i32* @y.28
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %606

; <label>:389:                                    ; preds = %371
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  br label %357

; <label>:393:                                    ; preds = %357
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %395

; <label>:395:                                    ; preds = %393
  %396 = load i32, i32* %12, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %12, align 4
  br label %351

; <label>:398:                                    ; preds = %351
  %399 = load i32, i32* @x.27
  %400 = load i32, i32* @y.28
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %616

; <label>:407:                                    ; preds = %398, %616
  %408 = load i32, i32* @x.27
  %409 = load i32, i32* @y.28
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %616

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416, %347
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %419
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100005 x i32], [100005 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %424, 1000000007
  %426 = srem i32 %425, 1000000007
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  ret void

; <label>:428:                                    ; preds = %34, %25
  %429 = load i32, i32* %5, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = shl i32 %429, 1
  %437 = sub i32 %429, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %429
  %440 = add i32 %439, 1
  %441 = sub i32 0, %429
  %442 = add i32 %441, 1
  %443 = shl i32 %429, 1
  %444 = add nsw i32 %429, 1
  store i32 %444, i32* %5, align 4
  br label %34

; <label>:445:                                    ; preds = %55, %46
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x [100005 x i32]]* @dp to i8*), i8 0, i64 42002100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %55

; <label>:446:                                    ; preds = %74, %65
  %447 = load i32, i32* %7, align 4
  %448 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @a, i64 0, i64 0), align 16
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = sub i32 %448, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %448
  %456 = add i32 %455, 1
  %457 = shl i32 %448, 1
  %458 = sub i32 0, %448
  %459 = add i32 %458, 1
  %460 = add nsw i32 %448, 1
  %461 = icmp slt i32 %447, %460
  br label %74

; <label>:462:                                    ; preds = %97, %88
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100005 x i32], [100005 x i32]* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %464
  store i32 1, i32* %465, align 4
  br label %97

; <label>:466:                                    ; preds = %123, %114
  %467 = load i32, i32* %8, align 4
  %468 = load i32, i32* %3, align 4
  %469 = icmp sle i32 %467, %468
  br label %123

; <label>:470:                                    ; preds = %146, %137
  %471 = load i32, i32* %9, align 4
  %472 = load i32, i32* %4, align 4
  %473 = shl i32 %472, 1
  %474 = shl i32 %472, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %472, 1
  %478 = sub i32 0, %472
  %479 = add i32 %478, 1
  %480 = sub i32 0, %472
  %481 = add i32 %480, 1
  %482 = sub i32 %472, 1
  %483 = mul i32 %482, 1
  %484 = add nsw i32 %472, 1
  %485 = icmp slt i32 %471, %484
  br label %146

; <label>:486:                                    ; preds = %195, %186
  %487 = load i32, i32* %9, align 4
  %488 = load i32, i32* %8, align 4
  %489 = shl i32 %488, 1
  %490 = shl i32 %488, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %488, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %488, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %488
  %498 = add i32 %497, 1
  %499 = sub nsw i32 %488, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 %487, %502
  %504 = mul i32 %503, %502
  %505 = sub i32 %487, %502
  %506 = mul i32 %505, %502
  %507 = shl i32 %487, %502
  %508 = shl i32 %487, %502
  %509 = sub i32 0, %487
  %510 = add i32 %509, %502
  %511 = add nsw i32 %487, %502
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = shl i32 %511, 1
  %515 = sub i32 0, %511
  %516 = add i32 %515, 1
  %517 = add nsw i32 %511, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %8, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = sub i32 0, %521
  %526 = add i32 %525, 1
  %527 = shl i32 %521, 1
  %528 = sub nsw i32 %521, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %529
  %531 = load i32, i32* %9, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100005 x i32], [100005 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 %520, %534
  %536 = mul i32 %535, %534
  %537 = sub i32 %520, %534
  %538 = mul i32 %537, %534
  %539 = sub i32 0, %520
  %540 = add i32 %539, %534
  %541 = sub i32 0, %520
  %542 = add i32 %541, %534
  %543 = sub i32 %520, %534
  %544 = mul i32 %543, %534
  %545 = shl i32 %520, %534
  %546 = sub i32 %520, %534
  %547 = mul i32 %546, %534
  %548 = sub nsw i32 %520, %534
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1000000007
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1000000007
  %553 = sub i32 0, %548
  %554 = add i32 %553, 1000000007
  %555 = sub i32 0, %548
  %556 = add i32 %555, 1000000007
  %557 = shl i32 %548, 1000000007
  %558 = sub i32 %548, 1000000007
  %559 = mul i32 %558, 1000000007
  %560 = sub i32 %548, 1000000007
  %561 = mul i32 %560, 1000000007
  %562 = srem i32 %548, 1000000007
  %563 = load i32, i32* %9, align 4
  %564 = load i32, i32* %8, align 4
  %565 = shl i32 %564, 1
  %566 = shl i32 %564, 1
  %567 = shl i32 %564, 1
  %568 = sub i32 %564, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %564, 1
  %571 = shl i32 %564, 1
  %572 = sub i32 0, %564
  %573 = add i32 %572, 1
  %574 = sub nsw i32 %564, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = shl i32 %563, %577
  %579 = sub i32 %563, %577
  %580 = mul i32 %579, %577
  %581 = sub i32 %563, %577
  %582 = mul i32 %581, %577
  %583 = shl i32 %563, %577
  %584 = add nsw i32 %563, %577
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = add nsw i32 %584, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %588
  store i32 %562, i32* %589, align 4
  br label %195

; <label>:590:                                    ; preds = %245, %236
  br label %245

; <label>:591:                                    ; preds = %264, %255
  %592 = load i32, i32* %9, align 4
  %593 = shl i32 %592, 1
  %594 = sub i32 0, %592
  %595 = add i32 %594, 1
  %596 = sub i32 0, %592
  %597 = add i32 %596, 1
  %598 = add nsw i32 %592, 1
  store i32 %598, i32* %9, align 4
  br label %264

; <label>:599:                                    ; preds = %298, %289
  %600 = load i32, i32* %10, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %603)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %604, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %298

; <label>:606:                                    ; preds = %371, %362
  %607 = load i32, i32* %12, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %608
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100005 x i32], [100005 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %613)
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %614, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %371

; <label>:616:                                    ; preds = %407, %398
  br label %407
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %2
  %11 = load i8**, i8*** %5, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 118
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %10
  store i32 1, i32* @DEBUGGING, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %10, %2
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %87

; <label>:28:                                     ; preds = %19, %87
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %49, i32 4)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %50 = load i32, i32* @x.29
  %51 = load i32, i32* @y.30
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %28
  br label %59

; <label>:59:                                     ; preds = %83, %58
  %60 = load i32, i32* @x.29
  %61 = load i32, i32* @y.30
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %109

; <label>:68:                                     ; preds = %59, %109
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  %72 = load i32, i32* @x.29
  %73 = load i32, i32* @y.30
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %86

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  call void @_Z5solvei(i32 %82)
  br label %83

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  br label %59

; <label>:86:                                     ; preds = %80
  ret i32 0

; <label>:87:                                     ; preds = %28, %19
  %88 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %89 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %92
  %94 = bitcast i8* %93 to %"class.std::basic_ios"*
  %95 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %94, %"class.std::basic_ostream"* null)
  %96 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %99
  %101 = bitcast i8* %100 to %"class.std::basic_ios"*
  %102 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %101, %"class.std::basic_ostream"* null)
  %103 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %106
  %108 = bitcast i8* %107 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %108, i32 4)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %28

; <label>:109:                                    ; preds = %68, %59
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 %110, %111
  br label %68
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %36, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = lshr i64 %21, 30
  %23 = load i64, i64* %6, align 8
  %24 = xor i64 %23, %22
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul i64 %25, 1812433253
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %27)
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %31)
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [624 x i64], [624 x i64]* %33, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %5, align 8
  br label %12

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* @x.31
  %41 = load i32, i32* @y.32
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %39, %59
  %49 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %49, align 8
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %48
  ret void

; <label>:59:                                     ; preds = %48, %39
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %60, align 8
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 4294967296
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 624
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s241970207.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
