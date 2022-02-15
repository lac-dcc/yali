; ModuleID = 'Project_CodeNet_C++1400/p03176/s370661695.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s370661695.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@DEBUGGING = global i32 0, align 4
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@t = global [800500 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@h = global [200005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c": h=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", cmax=\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c", setting=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370661695.cpp, i8* null }]
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
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0

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
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -1612582508, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1612582508, label %20
    i32 228037957, label %24
    i32 -1163355229, label %28
    i32 694044782, label %47
    i32 -290746583, label %75
    i32 -1389419526, label %92
    i32 -1978802997, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1163355229, i32 228037957
  store i32 %23, i32* %16
  br label %96

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %10, align 8
  store i64 0, i64* %25, align 8
  %26 = load i64*, i64** %11, align 8
  store i64 1, i64* %26, align 8
  %27 = load i64, i64* %9, align 8
  store i64 %27, i64* %7, align 8
  store i32 694044782, i32* %16
  br label %96

; <label>:28:                                     ; preds = %17
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %8, align 8
  %31 = srem i64 %29, %30
  %32 = load i64, i64* %8, align 8
  %33 = call i64 @_Z5gcdExxxPxS_(i64 %31, i64 %32, i64* %12, i64* %13)
  store i64 %33, i64* %14, align 8
  %34 = load i64, i64* %13, align 8
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sdiv i64 %35, %36
  %38 = load i64, i64* %12, align 8
  %39 = mul nsw i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add i64 %34, %40
  %42 = sub nsw i64 %34, %39
  %43 = load i64*, i64** %10, align 8
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %12, align 8
  %45 = load i64*, i64** %11, align 8
  store i64 %44, i64* %45, align 8
  %46 = load i64, i64* %14, align 8
  store i64 %46, i64* %7, align 8
  store i32 694044782, i32* %16
  br label %96

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 1046850579
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1046850579
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -290746583, i32 -1978802997
  store i32 %74, i32* %16
  br label %96

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* %7, align 8
  store i64 %76, i64* %5
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, -702789488
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -702789488
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1389419526, i32 -1978802997
  store i32 %91, i32* %16
  br label %96

; <label>:92:                                     ; preds = %17
  %93 = load volatile i64, i64* %5
  ret i64 %93

; <label>:94:                                     ; preds = %17
  %95 = load i64, i64* %7, align 8
  store i32 -290746583, i32* %16
  br label %96

; <label>:96:                                     ; preds = %94, %75, %47, %28, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z4modIxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z5gcdExxxPxS_(i64 %7, i64 %8, i64* %5, i64* %6)
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %4, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 %12, %14
  %16 = add nsw i64 %12, %13
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %15, %17
  ret i64 %18
}

; Function Attrs: noinline uwtable
define i64 @_Z4modDxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = call i64 @_Z4modIxx(i64 %5, i64 1000000007)
  %7 = load i64, i64* %3, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4modSxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %6, -8779190949726912934
  %10 = sub i64 %9, %8
  %11 = add i64 %10, -8779190949726912934
  %12 = sub nsw i64 %6, %8
  %13 = sub i64 0, 1000000007
  %14 = sub i64 %11, %13
  %15 = add nsw i64 %11, 1000000007
  %16 = srem i64 %14, 1000000007
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4modPxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 449827888, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %213
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 449827888, label %22
    i32 237385653, label %42
    i32 2077097059, label %80
    i32 -1680036061, label %81
    i32 1312870500, label %86
    i32 472501652, label %102
    i32 188947464, label %137
    i32 -1229627183, label %140
    i32 592313043, label %148
    i32 -1285940611, label %160
    i32 -140729698, label %163
    i32 1475385516, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %213

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 237385653, i32 -140729698
  store i32 %41, i32* %18
  br label %213

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %6
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %50, 1000000007
  %52 = load volatile i64*, i64** %6
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = add i32 %53, -614099858
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -614099858
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2077097059, i32 -140729698
  store i32 %79, i32* %18
  br label %213

; <label>:80:                                     ; preds = %19
  store i32 -1680036061, i32* %18
  br label %213

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = icmp sgt i64 %83, 0
  %85 = select i1 %84, i32 1312870500, i32 -1285940611
  store i32 %85, i32* %18
  br label %213

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = add i32 %87, 1045264216
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1045264216
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 472501652, i32 1475385516
  store i32 %101, i32* %18
  br label %213

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = xor i64 1, -1
  %106 = xor i64 %104, %105
  %107 = and i64 %106, %104
  %108 = and i64 %104, 1
  %109 = icmp ne i64 %107, 0
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, -62441956
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -62441956
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 188947464, i32 1475385516
  store i32 %136, i32* %18
  br label %213

; <label>:137:                                    ; preds = %19
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 -1229627183, i32 592313043
  store i32 %139, i32* %18
  br label %213

; <label>:140:                                    ; preds = %19
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %142, %144
  %146 = srem i64 %145, 1000000007
  %147 = load volatile i64*, i64** %4
  store i64 %146, i64* %147, align 8
  store i32 592313043, i32* %18
  br label %213

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = ashr i64 %150, 1
  %152 = load volatile i64*, i64** %5
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %154, %156
  %158 = srem i64 %157, 1000000007
  %159 = load volatile i64*, i64** %6
  store i64 %158, i64* %159, align 8
  store i32 -1680036061, i32* %18
  br label %213

; <label>:160:                                    ; preds = %19
  %161 = load volatile i64*, i64** %4
  %162 = load i64, i64* %161, align 8
  ret i64 %162

; <label>:163:                                    ; preds = %19
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  store i64 %0, i64* %164, align 8
  store i64 %1, i64* %165, align 8
  store i64 1, i64* %166, align 8
  %167 = load i64, i64* %164, align 8
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* %164, align 8
  store i32 237385653, i32* %18
  br label %213

; <label>:169:                                    ; preds = %19
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %171
  %173 = add i64 0, %172
  %174 = sub i64 0, %171
  %175 = add i64 %173, 5432210863847842112
  %176 = add i64 %175, 1
  %177 = sub i64 %176, 5432210863847842112
  %178 = add i64 %173, 1
  %179 = add i64 %171, -5730045730694557108
  %180 = sub i64 %179, 1
  %181 = sub i64 %180, -5730045730694557108
  %182 = sub i64 %171, 1
  %183 = mul i64 %181, 1
  %184 = add i64 %171, 3312459872769562467
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, 3312459872769562467
  %187 = sub i64 %171, 1
  %188 = mul i64 %186, 1
  %189 = add i64 %171, -8856119359477937435
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, -8856119359477937435
  %192 = sub i64 %171, 1
  %193 = mul i64 %191, 1
  %194 = add i64 %171, -3613621436595343469
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, -3613621436595343469
  %197 = sub i64 %171, 1
  %198 = mul i64 %196, 1
  %199 = add i64 0, 956684019278382054
  %200 = sub i64 %199, %171
  %201 = sub i64 %200, 956684019278382054
  %202 = sub i64 0, %171
  %203 = sub i64 0, %201
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, 1
  %208 = xor i64 1, -1
  %209 = xor i64 %171, %208
  %210 = and i64 %209, %171
  %211 = and i64 %171, 1
  %212 = icmp ne i64 %210, 0
  store i32 472501652, i32* %18
  br label %213

; <label>:213:                                    ; preds = %169, %163, %148, %140, %137, %102, %86, %81, %80, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4modAxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 564597743, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 564597743, label %19
    i32 1789917678, label %39
    i32 2121077288, label %78
    i32 -1711679947, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1789917678, i32 -1711679947
  store i32 %38, i32* %15
  br label %124

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = srem i64 %42, 1000000007
  %44 = load i64, i64* %41, align 8
  %45 = srem i64 %44, 1000000007
  %46 = sub i64 0, %43
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %43, %45
  %51 = srem i64 %49, 1000000007
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2121077288, i32 -1711679947
  store i32 %77, i32* %15
  br label %124

; <label>:78:                                     ; preds = %16
  %79 = load volatile i64, i64* %3
  ret i64 %79

; <label>:80:                                     ; preds = %16
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i64 %0, i64* %81, align 8
  store i64 %1, i64* %82, align 8
  %83 = load i64, i64* %81, align 8
  %84 = add i64 0, -4922956349190556746
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, -4922956349190556746
  %87 = sub i64 0, %83
  %88 = sub i64 0, %86
  %89 = sub i64 0, 1000000007
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %86, 1000000007
  %93 = add i64 %83, 4999960934746259600
  %94 = sub i64 %93, 1000000007
  %95 = sub i64 %94, 4999960934746259600
  %96 = sub i64 %83, 1000000007
  %97 = mul i64 %95, 1000000007
  %98 = srem i64 %83, 1000000007
  %99 = load i64, i64* %82, align 8
  %100 = sub i64 %99, -5696081908267874839
  %101 = sub i64 %100, 1000000007
  %102 = add i64 %101, -5696081908267874839
  %103 = sub i64 %99, 1000000007
  %104 = mul i64 %102, 1000000007
  %105 = add i64 %99, 6002921160857560059
  %106 = sub i64 %105, 1000000007
  %107 = sub i64 %106, 6002921160857560059
  %108 = sub i64 %99, 1000000007
  %109 = mul i64 %107, 1000000007
  %110 = srem i64 %99, 1000000007
  %111 = shl i64 %98, %110
  %112 = shl i64 %98, %110
  %113 = sub i64 0, %110
  %114 = add i64 %98, %113
  %115 = sub i64 %98, %110
  %116 = mul i64 %114, %110
  %117 = add i64 %98, -1497025007266785870
  %118 = add i64 %117, %110
  %119 = sub i64 %118, -1497025007266785870
  %120 = add nsw i64 %98, %110
  %121 = shl i64 %119, 1000000007
  %122 = shl i64 %119, 1000000007
  %123 = srem i64 %119, 1000000007
  store i32 1789917678, i32* %15
  br label %124

; <label>:124:                                    ; preds = %80, %39, %19, %18
  br label %16
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1888976715, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1888976715, label %18
    i32 -1012470399, label %26
    i32 72959582, label %50
    i32 1093044663, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1012470399, i32 1093044663
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::chrono::duration", align 8
  %28 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %28, align 8
  %29 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::chrono::duration"* %27 to i8*
  %32 = bitcast %"struct.std::chrono::duration"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %27, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
  %37 = add i32 %35, 326472183
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 326472183
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 72959582, i32 1093044663
  store i32 %49, i32* %14
  br label %61

; <label>:50:                                     ; preds = %15
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"struct.std::chrono::duration", align 8
  %54 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %54, align 8
  %55 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %55, i32 0, i32 0
  %57 = bitcast %"struct.std::chrono::duration"* %53 to i8*
  %58 = bitcast %"struct.std::chrono::duration"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %53, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  store i32 -1012470399, i32* %14
  br label %61

; <label>:61:                                     ; preds = %52, %26, %18, %17
  br label %15
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
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
  %14 = sub i32 %12, 813624037
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 813624037
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 836596564, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %197
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 836596564, label %26
    i32 -381695111, label %34
    i32 -1501298948, label %74
    i32 1312789256, label %77
    i32 1849203794, label %92
    i32 -475765367, label %119
    i32 352991926, label %120
    i32 -436522118, label %127
    i32 146672637, label %132
    i32 96375357, label %186
    i32 -722597763, label %187
    i32 -51468195, label %196
  ]

; <label>:25:                                     ; preds = %23
  br label %197

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -381695111, i32 -722597763
  store i32 %33, i32* %22
  br label %197

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = load volatile i32*, i32** %9
  store i32 %0, i32* %40, align 4
  %41 = load volatile i32*, i32** %8
  store i32 %1, i32* %41, align 4
  %42 = load volatile i32*, i32** %7
  store i32 %2, i32* %42, align 4
  %43 = load volatile i32*, i32** %8
  %44 = load i32, i32* %43, align 4
  %45 = load volatile i32*, i32** %7
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %44, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.27
  %49 = load i32, i32* @y.28
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1501298948, i32 -722597763
  store i32 %73, i32* %22
  br label %197

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 1312789256, i32 352991926
  store i32 %76, i32* %22
  br label %197

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* @x.27
  %79 = load i32, i32* @y.28
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1849203794, i32 -51468195
  store i32 %91, i32* %22
  br label %197

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.27
  %94 = load i32, i32* @y.28
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -475765367, i32 -51468195
  store i32 %118, i32* %22
  br label %197

; <label>:119:                                    ; preds = %23
  store i32 96375357, i32* %22
  br label %197

; <label>:120:                                    ; preds = %23
  %121 = load volatile i32*, i32** %8
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %7
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %122, %124
  %126 = select i1 %125, i32 -436522118, i32 146672637
  store i32 %126, i32* %22
  br label %197

; <label>:127:                                    ; preds = %23
  %128 = load volatile i32*, i32** %9
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %130
  store i64 0, i64* %131, align 8
  store i32 96375357, i32* %22
  br label %197

; <label>:132:                                    ; preds = %23
  %133 = load volatile i32*, i32** %8
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %7
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %134, -1241601198
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -1241601198
  %140 = add nsw i32 %134, %136
  %141 = sdiv i32 %139, 2
  %142 = load volatile i32*, i32** %6
  store i32 %141, i32* %142, align 4
  %143 = load volatile i32*, i32** %9
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 2, %144
  %146 = load volatile i32*, i32** %8
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  call void @_Z5buildiii(i32 %145, i32 %147, i32 %149)
  %150 = load volatile i32*, i32** %9
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 2, %151
  %153 = add i32 %152, 1310192024
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1310192024
  %156 = add nsw i32 %152, 1
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = load volatile i32*, i32** %7
  %163 = load i32, i32* %162, align 4
  call void @_Z5buildiii(i32 %155, i32 %160, i32 %163)
  %164 = load volatile i32*, i32** %9
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 2, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %167
  %169 = load volatile i32*, i32** %9
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 2, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  %178 = load volatile i64*, i64** %5
  store i64 %176, i64* %178, align 8
  %179 = load volatile i64*, i64** %5
  %180 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %179)
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i32*, i32** %9
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %184
  store i64 %181, i64* %185, align 8
  store i32 96375357, i32* %22
  br label %197

; <label>:186:                                    ; preds = %23
  ret void

; <label>:187:                                    ; preds = %23
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i64, align 8
  store i32 %0, i32* %188, align 4
  store i32 %1, i32* %189, align 4
  store i32 %2, i32* %190, align 4
  %193 = load i32, i32* %189, align 4
  %194 = load i32, i32* %190, align 4
  %195 = icmp sgt i32 %193, %194
  store i32 -381695111, i32* %22
  br label %197

; <label>:196:                                    ; preds = %23
  store i32 1849203794, i32* %22
  br label %197

; <label>:197:                                    ; preds = %196, %187, %132, %127, %120, %119, %92, %77, %74, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -2118627631, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2118627631, label %17
    i32 -1075718051, label %22
    i32 1675081055, label %24
    i32 380060463, label %40
    i32 -1491768408, label %68
    i32 -1575889745, label %69
    i32 1220164825, label %96
    i32 -378508448, label %112
    i32 631685596, label %114
    i32 1564346799, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1075718051, i32 1675081055
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1575889745, i32* %13
  br label %118

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.29
  %26 = load i32, i32* @y.30
  %27 = add i32 %25, 779323791
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 779323791
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 380060463, i32 631685596
  store i32 %39, i32* %13
  br label %118

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1491768408, i32 631685596
  store i32 %67, i32* %13
  br label %118

; <label>:68:                                     ; preds = %14
  store i32 -1575889745, i32* %13
  br label %118

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.29
  %71 = load i32, i32* @y.30
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1220164825, i32 1564346799
  store i32 %95, i32* %13
  br label %118

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %6, align 8
  store i64* %97, i64** %3
  %98 = load i32, i32* @x.29
  %99 = load i32, i32* @y.30
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -378508448, i32 1564346799
  store i32 %111, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = load volatile i64*, i64** %3
  ret i64* %113

; <label>:114:                                    ; preds = %14
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %6, align 8
  store i32 380060463, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %6, align 8
  store i32 1220164825, i32* %13
  br label %118

; <label>:118:                                    ; preds = %116, %114, %96, %69, %68, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z5buildv() #0 {
  %1 = load i32, i32* @N, align 4
  %2 = sub i32 %1, -1908899502
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1908899502
  %5 = sub nsw i32 %1, 1
  call void @_Z5buildiii(i32 1, i32 0, i32 %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i64 %4, i64* %13, align 8
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %8
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %7
  %17 = alloca i32
  store i32 1009861532, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %291
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1009861532, label %21
    i32 -1121786743, label %26
    i32 40117277, label %54
    i32 -1772612684, label %69
    i32 -758593178, label %70
    i32 -418415304, label %75
    i32 18455953, label %103
    i32 1104468752, label %134
    i32 200805002, label %135
    i32 -700228122, label %162
    i32 1078433498, label %188
    i32 2086136341, label %191
    i32 -1063332619, label %198
    i32 1337636630, label %214
    i32 1540265270, label %231
    i32 318518274, label %232
    i32 -132431455, label %233
    i32 -482780351, label %238
  ]

; <label>:20:                                     ; preds = %18
  br label %291

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %8
  %23 = load volatile i32, i32* %7
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1121786743, i32 -758593178
  store i32 %25, i32* %17
  br label %291

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.33
  %28 = load i32, i32* @y.34
  %29 = add i32 %27, 1264398813
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1264398813
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 40117277, i32 318518274
  store i32 %53, i32* %17
  br label %291

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1772612684, i32 318518274
  store i32 %68, i32* %17
  br label %291

; <label>:69:                                     ; preds = %18
  store i32 1540265270, i32* %17
  br label %291

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -418415304, i32 200805002
  store i32 %74, i32* %17
  br label %291

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.33
  %77 = load i32, i32* @y.34
  %78 = add i32 %76, -1897548115
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1897548115
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 18455953, i32 -132431455
  store i32 %102, i32* %17
  br label %291

; <label>:103:                                    ; preds = %18
  %104 = load i64, i64* %13, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %106
  store i64 %104, i64* %107, align 8
  %108 = load i32, i32* @x.33
  %109 = load i32, i32* @y.34
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1104468752, i32 -132431455
  store i32 %133, i32* %17
  br label %291

; <label>:134:                                    ; preds = %18
  store i32 1540265270, i32* %17
  br label %291

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* @x.33
  %137 = load i32, i32* @y.34
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -700228122, i32 -482780351
  store i32 %161, i32* %17
  br label %291

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add i32 %163, -1372607630
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -1372607630
  %168 = add nsw i32 %163, %164
  %169 = sdiv i32 %167, 2
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %14, align 4
  %172 = icmp sle i32 %170, %171
  store i1 %172, i1* %6
  %173 = load i32, i32* @x.33
  %174 = load i32, i32* @y.34
  %175 = sub i32 %173, -641128112
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -641128112
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1078433498, i32 -482780351
  store i32 %187, i32* %17
  br label %291

; <label>:188:                                    ; preds = %18
  %189 = load volatile i1, i1* %6
  %190 = select i1 %189, i32 2086136341, i32 -1063332619
  store i32 %190, i32* %17
  br label %291

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %9, align 4
  %193 = mul nsw i32 2, %192
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %12, align 4
  %197 = load i64, i64* %13, align 8
  call void @_Z6updateiiiix(i32 %193, i32 %194, i32 %195, i32 %196, i64 %197)
  store i32 1337636630, i32* %17
  br label %291

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %9, align 4
  %200 = mul nsw i32 2, %199
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = load i32, i32* %14, align 4
  %207 = add i32 %206, -363484731
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -363484731
  %210 = add nsw i32 %206, 1
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %12, align 4
  %213 = load i64, i64* %13, align 8
  call void @_Z6updateiiiix(i32 %204, i32 %209, i32 %211, i32 %212, i64 %213)
  store i32 1337636630, i32* %17
  br label %291

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %9, align 4
  %216 = mul nsw i32 2, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = mul nsw i32 2, %219
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %224
  %226 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %218, i64* dereferenceable(8) %225)
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %229
  store i64 %227, i64* %230, align 8
  store i32 1540265270, i32* %17
  br label %291

; <label>:231:                                    ; preds = %18
  ret void

; <label>:232:                                    ; preds = %18
  store i32 40117277, i32* %17
  br label %291

; <label>:233:                                    ; preds = %18
  %234 = load i64, i64* %13, align 8
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %236
  store i64 %234, i64* %237, align 8
  store i32 18455953, i32* %17
  br label %291

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %11, align 4
  %241 = shl i32 %239, %240
  %242 = shl i32 %239, %240
  %243 = add i32 0, 1961010873
  %244 = sub i32 %243, %239
  %245 = sub i32 %244, 1961010873
  %246 = sub i32 0, %239
  %247 = sub i32 0, %240
  %248 = sub i32 %245, %247
  %249 = add i32 %245, %240
  %250 = sub i32 %239, 1838258842
  %251 = sub i32 %250, %240
  %252 = add i32 %251, 1838258842
  %253 = sub i32 %239, %240
  %254 = mul i32 %252, %240
  %255 = sub i32 0, %239
  %256 = sub i32 0, %240
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %239, %240
  %260 = shl i32 %258, 2
  %261 = sub i32 0, 2
  %262 = add i32 %258, %261
  %263 = sub i32 %258, 2
  %264 = mul i32 %262, 2
  %265 = sub i32 %258, -96046487
  %266 = sub i32 %265, 2
  %267 = add i32 %266, -96046487
  %268 = sub i32 %258, 2
  %269 = mul i32 %267, 2
  %270 = shl i32 %258, 2
  %271 = sub i32 0, 1033663487
  %272 = sub i32 %271, %258
  %273 = add i32 %272, 1033663487
  %274 = sub i32 0, %258
  %275 = sub i32 0, 2
  %276 = sub i32 %273, %275
  %277 = add i32 %273, 2
  %278 = sub i32 0, 746100064
  %279 = sub i32 %278, %258
  %280 = add i32 %279, 746100064
  %281 = sub i32 0, %258
  %282 = sub i32 0, %280
  %283 = sub i32 0, 2
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, 2
  %287 = sdiv i32 %258, 2
  store i32 %287, i32* %14, align 4
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %14, align 4
  %290 = icmp sle i32 %288, %289
  store i32 -700228122, i32* %17
  br label %291

; <label>:291:                                    ; preds = %238, %233, %232, %214, %198, %191, %188, %162, %135, %134, %103, %75, %70, %69, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z6updateix(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* @N, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub nsw i32 %5, 1
  %9 = load i32, i32* %3, align 4
  %10 = load i64, i64* %4, align 8
  call void @_Z6updateiiiix(i32 1, i32 0, i32 %7, i32 %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3getiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.37
  %22 = load i32, i32* @y.38
  %23 = sub i32 %21, -1440871355
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1440871355
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 2028453708, i32* %31
  br label %32

; <label>:32:                                     ; preds = %5, %567
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 2028453708, label %35
    i32 1971457209, label %43
    i32 1263050656, label %91
    i32 -363887243, label %94
    i32 487640082, label %96
    i32 -1257252419, label %103
    i32 664112582, label %119
    i32 -1793455047, label %152
    i32 347032040, label %155
    i32 -1463009124, label %171
    i32 1771580872, label %205
    i32 450606290, label %206
    i32 -744409828, label %234
    i32 -171974367, label %320
    i32 1535973355, label %321
    i32 211139679, label %337
    i32 581929902, label %355
    i32 -207889774, label %357
    i32 -1750656494, label %371
    i32 1878830113, label %377
    i32 -219133341, label %384
    i32 -1257204856, label %564
  ]

; <label>:34:                                     ; preds = %32
  br label %567

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1971457209, i32 -207889774
  store i32 %42, i32* %31
  br label %567

; <label>:43:                                     ; preds = %32
  %44 = alloca i64, align 8
  store i64* %44, i64** %18
  %45 = alloca i32, align 4
  store i32* %45, i32** %17
  %46 = alloca i32, align 4
  store i32* %46, i32** %16
  %47 = alloca i32, align 4
  store i32* %47, i32** %15
  %48 = alloca i32, align 4
  store i32* %48, i32** %14
  %49 = alloca i32, align 4
  store i32* %49, i32** %13
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = load volatile i32*, i32** %17
  store i32 %0, i32* %54, align 4
  %55 = load volatile i32*, i32** %16
  store i32 %1, i32* %55, align 4
  %56 = load volatile i32*, i32** %15
  store i32 %2, i32* %56, align 4
  %57 = load volatile i32*, i32** %14
  store i32 %3, i32* %57, align 4
  %58 = load volatile i32*, i32** %13
  store i32 %4, i32* %58, align 4
  %59 = load volatile i32*, i32** %14
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %13
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %60, %62
  store i1 %63, i1* %8
  %64 = load i32, i32* @x.37
  %65 = load i32, i32* @y.38
  %66 = add i32 %64, -828603450
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -828603450
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1263050656, i32 -207889774
  store i32 %90, i32* %31
  br label %567

; <label>:91:                                     ; preds = %32
  %92 = load volatile i1, i1* %8
  %93 = select i1 %92, i32 -363887243, i32 487640082
  store i32 %93, i32* %31
  br label %567

; <label>:94:                                     ; preds = %32
  %95 = load volatile i64*, i64** %18
  store i64 -1, i64* %95, align 8
  store i32 1535973355, i32* %31
  br label %567

; <label>:96:                                     ; preds = %32
  %97 = load volatile i32*, i32** %16
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %14
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 -1257252419, i32 450606290
  store i32 %102, i32* %31
  br label %567

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* @x.37
  %105 = load i32, i32* @y.38
  %106 = add i32 %104, 1012722873
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1012722873
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 664112582, i32 -1750656494
  store i32 %118, i32* %31
  br label %567

; <label>:119:                                    ; preds = %32
  %120 = load volatile i32*, i32** %15
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %13
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %121, %123
  store i1 %124, i1* %7
  %125 = load i32, i32* @x.37
  %126 = load i32, i32* @y.38
  %127 = sub i32 %125, -324712483
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -324712483
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1793455047, i32 -1750656494
  store i32 %151, i32* %31
  br label %567

; <label>:152:                                    ; preds = %32
  %153 = load volatile i1, i1* %7
  %154 = select i1 %153, i32 347032040, i32 450606290
  store i32 %154, i32* %31
  br label %567

; <label>:155:                                    ; preds = %32
  %156 = load i32, i32* @x.37
  %157 = load i32, i32* @y.38
  %158 = sub i32 %156, 1441269369
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1441269369
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1463009124, i32 1878830113
  store i32 %170, i32* %31
  br label %567

; <label>:171:                                    ; preds = %32
  %172 = load volatile i32*, i32** %17
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %18
  store i64 %176, i64* %177, align 8
  %178 = load i32, i32* @x.37
  %179 = load i32, i32* @y.38
  %180 = add i32 %178, -1948602489
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1948602489
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1771580872, i32 1878830113
  store i32 %204, i32* %31
  br label %567

; <label>:205:                                    ; preds = %32
  store i32 1535973355, i32* %31
  br label %567

; <label>:206:                                    ; preds = %32
  %207 = load i32, i32* @x.37
  %208 = load i32, i32* @y.38
  %209 = add i32 %207, 2124882763
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2124882763
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -744409828, i32 -219133341
  store i32 %233, i32* %31
  br label %567

; <label>:234:                                    ; preds = %32
  %235 = load volatile i32*, i32** %16
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %15
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %236
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %236, %238
  %244 = sdiv i32 %242, 2
  %245 = load volatile i32*, i32** %12
  store i32 %244, i32* %245, align 4
  %246 = load volatile i32*, i32** %17
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 2, %247
  %249 = load volatile i32*, i32** %16
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %12
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %14
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %13
  %256 = load volatile i32*, i32** %12
  %257 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %255, i32* dereferenceable(4) %256)
  %258 = load i32, i32* %257, align 4
  %259 = call i64 @_Z3getiiiii(i32 %248, i32 %250, i32 %252, i32 %254, i32 %258)
  %260 = load volatile i64*, i64** %11
  store i64 %259, i64* %260, align 8
  %261 = load volatile i32*, i32** %17
  %262 = load i32, i32* %261, align 4
  %263 = mul nsw i32 2, %262
  %264 = add i32 %263, -632888487
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -632888487
  %267 = add nsw i32 %263, 1
  %268 = load volatile i32*, i32** %12
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = load volatile i32*, i32** %15
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %12
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  %280 = load volatile i32*, i32** %9
  store i32 %278, i32* %280, align 4
  %281 = load volatile i32*, i32** %14
  %282 = load volatile i32*, i32** %9
  %283 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %281, i32* dereferenceable(4) %282)
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %13
  %286 = load i32, i32* %285, align 4
  %287 = call i64 @_Z3getiiiii(i32 %266, i32 %271, i32 %274, i32 %284, i32 %286)
  %288 = load volatile i64*, i64** %10
  store i64 %287, i64* %288, align 8
  %289 = load volatile i64*, i64** %11
  %290 = load volatile i64*, i64** %10
  %291 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %289, i64* dereferenceable(8) %290)
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %18
  store i64 %292, i64* %293, align 8
  %294 = load i32, i32* @x.37
  %295 = load i32, i32* @y.38
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -171974367, i32 -219133341
  store i32 %319, i32* %31
  br label %567

; <label>:320:                                    ; preds = %32
  store i32 1535973355, i32* %31
  br label %567

; <label>:321:                                    ; preds = %32
  %322 = load i32, i32* @x.37
  %323 = load i32, i32* @y.38
  %324 = add i32 %322, -620636922
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -620636922
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 211139679, i32 -1257204856
  store i32 %336, i32* %31
  br label %567

; <label>:337:                                    ; preds = %32
  %338 = load volatile i64*, i64** %18
  %339 = load i64, i64* %338, align 8
  store i64 %339, i64* %6
  %340 = load i32, i32* @x.37
  %341 = load i32, i32* @y.38
  %342 = add i32 %340, 1685066259
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1685066259
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 581929902, i32 -1257204856
  store i32 %354, i32* %31
  br label %567

; <label>:355:                                    ; preds = %32
  %356 = load volatile i64, i64* %6
  ret i64 %356

; <label>:357:                                    ; preds = %32
  %358 = alloca i64, align 8
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca i32, align 4
  store i32 %0, i32* %359, align 4
  store i32 %1, i32* %360, align 4
  store i32 %2, i32* %361, align 4
  store i32 %3, i32* %362, align 4
  store i32 %4, i32* %363, align 4
  %368 = load i32, i32* %362, align 4
  %369 = load i32, i32* %363, align 4
  %370 = icmp sgt i32 %368, %369
  store i32 1971457209, i32* %31
  br label %567

; <label>:371:                                    ; preds = %32
  %372 = load volatile i32*, i32** %15
  %373 = load i32, i32* %372, align 4
  %374 = load volatile i32*, i32** %13
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %373, %375
  store i32 664112582, i32* %31
  br label %567

; <label>:377:                                    ; preds = %32
  %378 = load volatile i32*, i32** %17
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %18
  store i64 %382, i64* %383, align 8
  store i32 -1463009124, i32* %31
  br label %567

; <label>:384:                                    ; preds = %32
  %385 = load volatile i32*, i32** %16
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %15
  %388 = load i32, i32* %387, align 4
  %389 = add i32 0, -937383806
  %390 = sub i32 %389, %386
  %391 = sub i32 %390, -937383806
  %392 = sub i32 0, %386
  %393 = sub i32 0, %388
  %394 = sub i32 %391, %393
  %395 = add i32 %391, %388
  %396 = sub i32 0, %386
  %397 = add i32 0, %396
  %398 = sub i32 0, %386
  %399 = sub i32 0, %397
  %400 = sub i32 0, %388
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add i32 %397, %388
  %404 = shl i32 %386, %388
  %405 = add i32 0, -1660350896
  %406 = sub i32 %405, %386
  %407 = sub i32 %406, -1660350896
  %408 = sub i32 0, %386
  %409 = sub i32 %407, -547326541
  %410 = add i32 %409, %388
  %411 = add i32 %410, -547326541
  %412 = add i32 %407, %388
  %413 = sub i32 0, %386
  %414 = sub i32 0, %388
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %386, %388
  %418 = shl i32 %416, 2
  %419 = sub i32 0, 1662223711
  %420 = sub i32 %419, %416
  %421 = add i32 %420, 1662223711
  %422 = sub i32 0, %416
  %423 = sub i32 0, %421
  %424 = sub i32 0, 2
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add i32 %421, 2
  %428 = sub i32 0, %416
  %429 = add i32 0, %428
  %430 = sub i32 0, %416
  %431 = sub i32 %429, 978268481
  %432 = add i32 %431, 2
  %433 = add i32 %432, 978268481
  %434 = add i32 %429, 2
  %435 = sdiv i32 %416, 2
  %436 = load volatile i32*, i32** %12
  store i32 %435, i32* %436, align 4
  %437 = load volatile i32*, i32** %17
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, -573453222
  %440 = sub i32 %439, 2
  %441 = add i32 %440, -573453222
  %442 = sub i32 0, 2
  %443 = sub i32 %441, -1628193815
  %444 = add i32 %443, %438
  %445 = add i32 %444, -1628193815
  %446 = add i32 %441, %438
  %447 = shl i32 2, %438
  %448 = mul nsw i32 2, %438
  %449 = load volatile i32*, i32** %16
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %12
  %452 = load i32, i32* %451, align 4
  %453 = load volatile i32*, i32** %14
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %13
  %456 = load volatile i32*, i32** %12
  %457 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %455, i32* dereferenceable(4) %456)
  %458 = load i32, i32* %457, align 4
  %459 = call i64 @_Z3getiiiii(i32 %448, i32 %450, i32 %452, i32 %454, i32 %458)
  %460 = load volatile i64*, i64** %11
  store i64 %459, i64* %460, align 8
  %461 = load volatile i32*, i32** %17
  %462 = load i32, i32* %461, align 4
  %463 = shl i32 2, %462
  %464 = sub i32 0, -654842036
  %465 = sub i32 %464, 2
  %466 = add i32 %465, -654842036
  %467 = sub i32 0, 2
  %468 = sub i32 0, %462
  %469 = sub i32 %466, %468
  %470 = add i32 %466, %462
  %471 = add i32 0, -353208050
  %472 = sub i32 %471, 2
  %473 = sub i32 %472, -353208050
  %474 = sub i32 0, 2
  %475 = sub i32 0, %462
  %476 = sub i32 %473, %475
  %477 = add i32 %473, %462
  %478 = sub i32 0, %462
  %479 = add i32 2, %478
  %480 = sub i32 2, %462
  %481 = mul i32 %479, %462
  %482 = shl i32 2, %462
  %483 = shl i32 2, %462
  %484 = shl i32 2, %462
  %485 = add i32 0, 952980228
  %486 = sub i32 %485, 2
  %487 = sub i32 %486, 952980228
  %488 = sub i32 0, 2
  %489 = add i32 %487, -1134250920
  %490 = add i32 %489, %462
  %491 = sub i32 %490, -1134250920
  %492 = add i32 %487, %462
  %493 = mul nsw i32 2, %462
  %494 = shl i32 %493, 1
  %495 = add i32 %493, 267577694
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 267577694
  %498 = add nsw i32 %493, 1
  %499 = load volatile i32*, i32** %12
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %503 = sub i32 0, %500
  %504 = sub i32 0, 1
  %505 = sub i32 %502, %504
  %506 = add i32 %502, 1
  %507 = sub i32 %500, -1233183244
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1233183244
  %510 = sub i32 %500, 1
  %511 = mul i32 %509, 1
  %512 = shl i32 %500, 1
  %513 = shl i32 %500, 1
  %514 = shl i32 %500, 1
  %515 = sub i32 0, %500
  %516 = add i32 0, %515
  %517 = sub i32 0, %500
  %518 = sub i32 0, 1
  %519 = sub i32 %516, %518
  %520 = add i32 %516, 1
  %521 = shl i32 %500, 1
  %522 = shl i32 %500, 1
  %523 = add i32 %500, 651871155
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 651871155
  %526 = add nsw i32 %500, 1
  %527 = load volatile i32*, i32** %15
  %528 = load i32, i32* %527, align 4
  %529 = load volatile i32*, i32** %12
  %530 = load i32, i32* %529, align 4
  %531 = add i32 0, -115072985
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -115072985
  %534 = sub i32 0, %530
  %535 = add i32 %533, 1343296736
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1343296736
  %538 = add i32 %533, 1
  %539 = sub i32 0, -1607469219
  %540 = sub i32 %539, %530
  %541 = add i32 %540, -1607469219
  %542 = sub i32 0, %530
  %543 = add i32 %541, 732707551
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 732707551
  %546 = add i32 %541, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %530, %547
  %549 = add nsw i32 %530, 1
  %550 = load volatile i32*, i32** %9
  store i32 %548, i32* %550, align 4
  %551 = load volatile i32*, i32** %14
  %552 = load volatile i32*, i32** %9
  %553 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %551, i32* dereferenceable(4) %552)
  %554 = load i32, i32* %553, align 4
  %555 = load volatile i32*, i32** %13
  %556 = load i32, i32* %555, align 4
  %557 = call i64 @_Z3getiiiii(i32 %497, i32 %525, i32 %528, i32 %554, i32 %556)
  %558 = load volatile i64*, i64** %10
  store i64 %557, i64* %558, align 8
  %559 = load volatile i64*, i64** %11
  %560 = load volatile i64*, i64** %10
  %561 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %559, i64* dereferenceable(8) %560)
  %562 = load i64, i64* %561, align 8
  %563 = load volatile i64*, i64** %18
  store i64 %562, i64* %563, align 8
  store i32 -744409828, i32* %31
  br label %567

; <label>:564:                                    ; preds = %32
  %565 = load volatile i64*, i64** %18
  %566 = load i64, i64* %565, align 8
  store i32 211139679, i32* %31
  br label %567

; <label>:567:                                    ; preds = %564, %384, %377, %371, %357, %337, %321, %320, %234, %206, %205, %171, %155, %152, %119, %103, %96, %94, %91, %43, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.39
  %11 = load i32, i32* @y.40
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 251756902, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 251756902, label %23
    i32 526188235, label %31
    i32 -1919994648, label %71
    i32 1299817500, label %74
    i32 1713643879, label %78
    i32 -942834859, label %82
    i32 606796259, label %109
    i32 -1630245847, label %139
    i32 797885625, label %141
    i32 -303469643, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 526188235, i32 797885625
  store i32 %30, i32* %19
  br label %153

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
  %46 = sub i32 %44, -704755350
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -704755350
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1919994648, i32 797885625
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1299817500, i32 1713643879
  store i32 %73, i32* %19
  br label %153

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  store i32* %76, i32** %77, align 8
  store i32 -942834859, i32* %19
  br label %153

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %7
  store i32* %80, i32** %81, align 8
  store i32 -942834859, i32* %19
  br label %153

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.39
  %84 = load i32, i32* @y.40
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 606796259, i32 -303469643
  store i32 %108, i32* %19
  br label %153

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32**, i32*** %7
  %111 = load i32*, i32** %110, align 8
  store i32* %111, i32** %3
  %112 = load i32, i32* @x.39
  %113 = load i32, i32* @y.40
  %114 = add i32 %112, -1535754416
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1535754416
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1630245847, i32 -303469643
  store i32 %138, i32* %19
  br label %153

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32*, i32** %3
  ret i32* %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  store i32* %0, i32** %143, align 8
  store i32* %1, i32** %144, align 8
  %145 = load i32*, i32** %144, align 8
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %143, align 8
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %146, %148
  store i32 526188235, i32* %19
  br label %153

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  store i32 606796259, i32* %19
  br label %153

; <label>:153:                                    ; preds = %150, %141, %109, %82, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -424961141, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -424961141, label %16
    i32 -1571209549, label %21
    i32 -518098009, label %23
    i32 1389980, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1571209549, i32 -518098009
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1389980, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1389980, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3geti(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @N, align 4
  %4 = sub i32 %3, -584061538
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -584061538
  %7 = sub nsw i32 %3, 1
  %8 = load i32, i32* %2, align 4
  %9 = call i64 @_Z3getiiiii(i32 1, i32 0, i32 %6, i32 0, i32 %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4
  %12 = sub i32 %11, -1291723419
  %13 = add i32 %12, 10
  %14 = add i32 %13, -1291723419
  %15 = add nsw i32 %11, 10
  store i32 %14, i32* @N, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -62598729, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %426
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -62598729, label %20
    i32 1512822868, label %36
    i32 -1712094950, label %55
    i32 -426962360, label %58
    i32 -389243941, label %63
    i32 -1910018385, label %90
    i32 2128210530, label %122
    i32 -848220706, label %123
    i32 710442867, label %138
    i32 -484666567, label %153
    i32 2076921145, label %154
    i32 -1386917118, label %159
    i32 -1275958739, label %164
    i32 -1697751371, label %169
    i32 1397301904, label %170
    i32 671726871, label %185
    i32 1103059259, label %203
    i32 622413483, label %206
    i32 454448359, label %215
    i32 -292023731, label %239
    i32 802677482, label %267
    i32 1908049498, label %294
    i32 2136809993, label %295
    i32 837653795, label %311
    i32 -408674420, label %345
    i32 -488707008, label %346
    i32 333873959, label %351
    i32 418843045, label %355
    i32 -703064987, label %366
    i32 1007029656, label %367
    i32 1267251941, label %371
    i32 967141739, label %397
  ]

; <label>:19:                                     ; preds = %17
  br label %426

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.45
  %22 = load i32, i32* @y.46
  %23 = sub i32 %21, 196207779
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 196207779
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1512822868, i32 333873959
  store i32 %35, i32* %16
  br label %426

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
  %42 = sub i32 %40, -1632215251
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1632215251
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1712094950, i32 333873959
  store i32 %54, i32* %16
  br label %426

; <label>:55:                                     ; preds = %17
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 -426962360, i32 -848220706
  store i32 %57, i32* %16
  br label %426

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  store i32 -389243941, i32* %16
  br label %426

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* @x.45
  %65 = load i32, i32* @y.46
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1910018385, i32 418843045
  store i32 %89, i32* %16
  br label %426

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, 259845988
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 259845988
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  %96 = load i32, i32* @x.45
  %97 = load i32, i32* @y.46
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2128210530, i32 418843045
  store i32 %121, i32* %16
  br label %426

; <label>:122:                                    ; preds = %17
  store i32 -62598729, i32* %16
  br label %426

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.45
  %125 = load i32, i32* @y.46
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 710442867, i32 -703064987
  store i32 %137, i32* %16
  br label %426

; <label>:138:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  %139 = load i32, i32* @x.45
  %140 = load i32, i32* @y.46
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -484666567, i32 -703064987
  store i32 %152, i32* %16
  br label %426

; <label>:153:                                    ; preds = %17
  store i32 2076921145, i32* %16
  br label %426

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1386917118, i32 -1697751371
  store i32 %158, i32* %16
  br label %426

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %161
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %162)
  store i32 -1275958739, i32* %16
  br label %426

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %7, align 4
  store i32 2076921145, i32* %16
  br label %426

; <label>:169:                                    ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* bitcast ([800500 x i64]* @t to i8*), i8 0, i64 6404000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 1397301904, i32* %16
  br label %426

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* @x.45
  %172 = load i32, i32* @y.46
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 671726871, i32 1007029656
  store i32 %184, i32* %16
  br label %426

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %186, %187
  store i1 %188, i1* %2
  %189 = load i32, i32* @x.45
  %190 = load i32, i32* @y.46
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1103059259, i32 1007029656
  store i32 %202, i32* %16
  br label %426

; <label>:203:                                    ; preds = %17
  %204 = load volatile i1, i1* %2
  %205 = select i1 %204, i32 622413483, i32 -488707008
  store i32 %205, i32* %16
  br label %426

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i64 @_Z3geti(i32 %210)
  store i64 %211, i64* %8, align 8
  %212 = load i32, i32* @DEBUGGING, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 454448359, i32 -292023731
  store i32 %214, i32* %16
  br label %426

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %9, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %225 = load i64, i64* %8, align 8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %224, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %8, align 8
  %233 = add i64 %231, -4943195609423664831
  %234 = add i64 %233, %232
  %235 = sub i64 %234, -4943195609423664831
  %236 = add nsw i64 %231, %232
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %227, i64 %235)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -292023731, i32* %16
  br label %426

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* @x.45
  %241 = load i32, i32* @y.46
  %242 = sub i32 %240, 948877319
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 948877319
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 802677482, i32 1267251941
  store i32 %266, i32* %16
  br label %426

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %8, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 %275, %277
  %279 = add nsw i64 %275, %276
  call void @_Z6updateix(i32 %271, i64 %278)
  %280 = load i32, i32* @x.45
  %281 = load i32, i32* @y.46
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1908049498, i32 1267251941
  store i32 %293, i32* %16
  br label %426

; <label>:294:                                    ; preds = %17
  store i32 2136809993, i32* %16
  br label %426

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* @x.45
  %297 = load i32, i32* @y.46
  %298 = sub i32 %296, -898742212
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -898742212
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 837653795, i32 967141739
  store i32 %310, i32* %16
  br label %426

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %9, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %9, align 4
  %318 = load i32, i32* @x.45
  %319 = load i32, i32* @y.46
  %320 = sub i32 %318, 978766443
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 978766443
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -408674420, i32 967141739
  store i32 %344, i32* %16
  br label %426

; <label>:345:                                    ; preds = %17
  store i32 1397301904, i32* %16
  br label %426

; <label>:346:                                    ; preds = %17
  %347 = load i32, i32* %5, align 4
  %348 = call i64 @_Z3geti(i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:351:                                    ; preds = %17
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %5, align 4
  %354 = icmp slt i32 %352, %353
  store i32 1512822868, i32* %16
  br label %426

; <label>:355:                                    ; preds = %17
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 %356, 1
  %360 = mul i32 %358, 1
  %361 = shl i32 %356, 1
  %362 = add i32 %356, -796293585
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -796293585
  %365 = add nsw i32 %356, 1
  store i32 %364, i32* %6, align 4
  store i32 -1910018385, i32* %16
  br label %426

; <label>:366:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 710442867, i32* %16
  br label %426

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* %9, align 4
  %369 = load i32, i32* %5, align 4
  %370 = icmp slt i32 %368, %369
  store i32 671726871, i32* %16
  br label %426

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load i64, i64* %8, align 8
  %381 = shl i64 %379, %380
  %382 = add i64 0, -3194757004262495120
  %383 = sub i64 %382, %379
  %384 = sub i64 %383, -3194757004262495120
  %385 = sub i64 0, %379
  %386 = sub i64 0, %384
  %387 = sub i64 0, %380
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 %384, %380
  %391 = shl i64 %379, %380
  %392 = sub i64 0, %379
  %393 = sub i64 0, %380
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add nsw i64 %379, %380
  call void @_Z6updateix(i32 %375, i64 %395)
  store i32 802677482, i32* %16
  br label %426

; <label>:397:                                    ; preds = %17
  %398 = load i32, i32* %9, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %401 = sub i32 0, %398
  %402 = sub i32 0, %400
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add i32 %400, 1
  %407 = sub i32 0, 1
  %408 = add i32 %398, %407
  %409 = sub i32 %398, 1
  %410 = mul i32 %408, 1
  %411 = shl i32 %398, 1
  %412 = shl i32 %398, 1
  %413 = shl i32 %398, 1
  %414 = sub i32 0, %398
  %415 = add i32 0, %414
  %416 = sub i32 0, %398
  %417 = sub i32 %415, -1813110534
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1813110534
  %420 = add i32 %415, 1
  %421 = sub i32 0, %398
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %398, 1
  store i32 %424, i32* %9, align 4
  store i32 837653795, i32* %16
  br label %426

; <label>:426:                                    ; preds = %397, %371, %367, %366, %355, %351, %345, %311, %295, %294, %267, %239, %215, %206, %203, %185, %170, %169, %164, %159, %154, %153, %138, %123, %122, %90, %63, %58, %55, %36, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #6 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 221056204, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 221056204, label %14
    i32 1513658783, label %18
    i32 464739298, label %27
    i32 -1979155253, label %28
    i32 125975012, label %50
    i32 -2046240862, label %55
    i32 1895383539, label %57
    i32 -1975184318, label %64
    i32 635157986, label %92
    i32 -560997373, label %120
    i32 1645168416, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 1513658783, i32 -1979155253
  store i32 %17, i32* %10
  br label %122

; <label>:18:                                     ; preds = %11
  %19 = load i8**, i8*** %6, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 1
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 118
  %26 = select i1 %25, i32 464739298, i32 -1979155253
  store i32 %26, i32* %10
  br label %122

; <label>:27:                                     ; preds = %11
  store i32 1, i32* @DEBUGGING, align 4
  store i32 -1979155253, i32* %10
  br label %122

; <label>:28:                                     ; preds = %11
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
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 125975012, i32* %10
  br label %122

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -2046240862, i32 -1975184318
  store i32 %54, i32* %10
  br label %122

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  call void @_Z5solvei(i32 %56)
  store i32 1895383539, i32* %10
  br label %122

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %8, align 4
  store i32 125975012, i32* %10
  br label %122

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.47
  %66 = load i32, i32* @y.48
  %67 = sub i32 %65, -2033179576
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2033179576
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 635157986, i32 1645168416
  store i32 %91, i32* %10
  br label %122

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* @x.47
  %94 = load i32, i32* @y.48
  %95 = add i32 %93, 1808345853
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1808345853
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -560997373, i32 1645168416
  store i32 %119, i32* %10
  br label %122

; <label>:120:                                    ; preds = %11
  ret i32 0

; <label>:121:                                    ; preds = %11
  store i32 635157986, i32* %10
  br label %122

; <label>:122:                                    ; preds = %121, %92, %64, %57, %55, %50, %28, %27, %18, %14, %13
  br label %11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"class.std::mersenne_twister_engine"* %9, %"class.std::mersenne_twister_engine"** %4
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %10)
  %12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %12, i32 0, i32 0
  %14 = getelementptr inbounds [624 x i64], [624 x i64]* %13, i64 0, i64 0
  store i64 %11, i64* %14, align 8
  store i64 1, i64* %7, align 8
  %15 = alloca i32
  store i32 -1008124562, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1008124562, label %19
    i32 1140125249, label %35
    i32 2146082794, label %53
    i32 10288012, label %56
    i32 -2110896965, label %90
    i32 1328641835, label %96
    i32 1827349246, label %99
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.49
  %21 = load i32, i32* @y.50
  %22 = sub i32 %20, 1421759969
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1421759969
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1140125249, i32 1827349246
  store i32 %34, i32* %15
  br label %102

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %7, align 8
  %37 = icmp ult i64 %36, 624
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.49
  %39 = load i32, i32* @y.50
  %40 = add i32 %38, 1196402933
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1196402933
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2146082794, i32 1827349246
  store i32 %52, i32* %15
  br label %102

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 10288012, i32 1328641835
  store i32 %55, i32* %15
  br label %102

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %58 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %57, i32 0, i32 0
  %59 = load i64, i64* %7, align 8
  %60 = sub i64 %59, -719369376202588331
  %61 = sub i64 %60, 1
  %62 = add i64 %61, -719369376202588331
  %63 = sub i64 %59, 1
  %64 = getelementptr inbounds [624 x i64], [624 x i64]* %58, i64 0, i64 %62
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %8, align 8
  %67 = lshr i64 %66, 30
  %68 = load i64, i64* %8, align 8
  %69 = xor i64 %68, -1
  %70 = and i64 %67, %69
  %71 = xor i64 %67, -1
  %72 = and i64 %68, %71
  %73 = or i64 %70, %72
  %74 = xor i64 %68, %67
  store i64 %73, i64* %8, align 8
  %75 = load i64, i64* %8, align 8
  %76 = mul i64 %75, 1812433253
  store i64 %76, i64* %8, align 8
  %77 = load i64, i64* %7, align 8
  %78 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %77)
  %79 = load i64, i64* %8, align 8
  %80 = add i64 %79, -4438838249018550660
  %81 = add i64 %80, %78
  %82 = sub i64 %81, -4438838249018550660
  %83 = add i64 %79, %78
  store i64 %82, i64* %8, align 8
  %84 = load i64, i64* %8, align 8
  %85 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %84)
  %86 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %87 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %86, i32 0, i32 0
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds [624 x i64], [624 x i64]* %87, i64 0, i64 %88
  store i64 %85, i64* %89, align 8
  store i32 -2110896965, i32* %15
  br label %102

; <label>:90:                                     ; preds = %16
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 %91, -5115619471621751059
  %93 = add i64 %92, 1
  %94 = add i64 %93, -5115619471621751059
  %95 = add i64 %91, 1
  store i64 %94, i64* %7, align 8
  store i32 -1008124562, i32* %15
  br label %102

; <label>:96:                                     ; preds = %16
  %97 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %98 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %97, i32 0, i32 1
  store i64 624, i64* %98, align 8
  ret void

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %7, align 8
  %101 = icmp ult i64 %100, 624
  store i32 1140125249, i32* %15
  br label %102

; <label>:102:                                    ; preds = %99, %90, %56, %53, %35, %19, %18
  br label %16
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, 536816138
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 536816138
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 247669475, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 247669475, label %19
    i32 -1917071776, label %39
    i32 -1291873033, label %77
    i32 -1352777154, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1917071776, i32 -1352777154
  store i32 %38, i32* %15
  br label %147

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = sub i64 %43, -7788898966758942738
  %45 = add i64 %44, 0
  %46 = add i64 %45, -7788898966758942738
  %47 = add i64 %43, 0
  store i64 %46, i64* %41, align 8
  %48 = load i64, i64* %41, align 8
  %49 = urem i64 %48, 4294967296
  store i64 %49, i64* %41, align 8
  %50 = load i64, i64* %41, align 8
  store i64 %50, i64* %2
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1291873033, i32 -1352777154
  store i32 %76, i32* %15
  br label %147

; <label>:77:                                     ; preds = %16
  %78 = load volatile i64, i64* %2
  ret i64 %78

; <label>:79:                                     ; preds = %16
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  %82 = load i64, i64* %80, align 8
  %83 = add i64 0, 6397450803805203271
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, 6397450803805203271
  %86 = sub i64 0, 1
  %87 = sub i64 %85, -2043672678769791767
  %88 = add i64 %87, %82
  %89 = add i64 %88, -2043672678769791767
  %90 = add i64 %85, %82
  %91 = mul i64 1, %82
  %92 = shl i64 %91, 0
  %93 = sub i64 0, -1353625114016426933
  %94 = sub i64 %93, %91
  %95 = add i64 %94, -1353625114016426933
  %96 = sub i64 0, %91
  %97 = sub i64 0, %95
  %98 = sub i64 0, 0
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, 0
  %102 = add i64 %91, 3451605568338274605
  %103 = add i64 %102, 0
  %104 = sub i64 %103, 3451605568338274605
  %105 = add i64 %91, 0
  store i64 %104, i64* %81, align 8
  %106 = load i64, i64* %81, align 8
  %107 = sub i64 %106, 1734526371490035384
  %108 = sub i64 %107, 4294967296
  %109 = add i64 %108, 1734526371490035384
  %110 = sub i64 %106, 4294967296
  %111 = mul i64 %109, 4294967296
  %112 = add i64 %106, 5381051119366892299
  %113 = sub i64 %112, 4294967296
  %114 = sub i64 %113, 5381051119366892299
  %115 = sub i64 %106, 4294967296
  %116 = mul i64 %114, 4294967296
  %117 = sub i64 0, 7155504231174959111
  %118 = sub i64 %117, %106
  %119 = add i64 %118, 7155504231174959111
  %120 = sub i64 0, %106
  %121 = sub i64 0, %119
  %122 = sub i64 0, 4294967296
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %119, 4294967296
  %126 = add i64 %106, -4600536637231987482
  %127 = sub i64 %126, 4294967296
  %128 = sub i64 %127, -4600536637231987482
  %129 = sub i64 %106, 4294967296
  %130 = mul i64 %128, 4294967296
  %131 = sub i64 0, %106
  %132 = add i64 0, %131
  %133 = sub i64 0, %106
  %134 = sub i64 %132, -7224457291421517289
  %135 = add i64 %134, 4294967296
  %136 = add i64 %135, -7224457291421517289
  %137 = add i64 %132, 4294967296
  %138 = sub i64 0, %106
  %139 = add i64 0, %138
  %140 = sub i64 0, %106
  %141 = sub i64 0, 4294967296
  %142 = sub i64 %139, %141
  %143 = add i64 %139, 4294967296
  %144 = shl i64 %106, 4294967296
  %145 = urem i64 %106, 4294967296
  store i64 %145, i64* %81, align 8
  %146 = load i64, i64* %81, align 8
  store i32 -1917071776, i32* %15
  br label %147

; <label>:147:                                    ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 624
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370661695.cpp() #0 section ".text.startup" {
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
