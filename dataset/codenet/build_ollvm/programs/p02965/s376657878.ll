; ModuleID = 'Project_CodeNet_C++1400/p02965/s376657878.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s376657878.cpp"
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

$_Z5countii = comdat any

$_Z4multii = comdat any

$_Z7inversei = comdat any

$_Z3addii = comdat any

$_Z3subii = comdat any

$_Z1Cii = comdat any

$_Z5powerii = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@f = global [4194304 x i32] zeroinitializer, align 16
@inv = global [4194304 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"Time elapsed: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376657878.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 2018107023
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2018107023
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1790867007, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1790867007, label %19
    i32 -316519713, label %27
    i32 1311502167, label %47
    i32 -107209609, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -316519713, i32 -107209609
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %28, align 8
  %31 = load i64, i64* %29, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %30, i64 %31)
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 62683083
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 62683083
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1311502167, i32 -107209609
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %50 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %49, align 8
  store i64 %1, i64* %50, align 8
  %51 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %49, align 8
  %52 = load i64, i64* %50, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %51, i64 %52)
  store i32 -316519713, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z4jebuiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = sub i32 %7, 2023304967
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2023304967
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1885973219, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1885973219, label %21
    i32 -429089590, label %29
    i32 -991458609, label %70
    i32 1350071571, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %143

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -429089590, i32 1350071571
  store i32 %28, i32* %17
  br label %143

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %33 = load i32, i32* %30, align 4
  %34 = load i32, i32* %32, align 4
  %35 = mul nsw i32 3, %34
  %36 = load i32, i32* %31, align 4
  %37 = sub i32 %35, -869041222
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -869041222
  %40 = sub nsw i32 %35, %36
  %41 = sdiv i32 %39, 2
  %42 = call i32 @_Z5countii(i32 %33, i32 %41)
  store i32 %42, i32* %4
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = add i32 %43, -142412324
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -142412324
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -991458609, i32 1350071571
  store i32 %69, i32* %17
  br label %143

; <label>:70:                                     ; preds = %18
  %71 = load volatile i32, i32* %4
  ret i32 %71

; <label>:72:                                     ; preds = %18
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  store i32 %1, i32* %74, align 4
  store i32 %2, i32* %75, align 4
  %76 = load i32, i32* %73, align 4
  %77 = load i32, i32* %75, align 4
  %78 = sub i32 3, -1786309136
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1786309136
  %81 = sub i32 3, %77
  %82 = mul i32 %80, %77
  %83 = sub i32 0, 3
  %84 = add i32 0, %83
  %85 = sub i32 0, 3
  %86 = add i32 %84, -369964819
  %87 = add i32 %86, %77
  %88 = sub i32 %87, -369964819
  %89 = add i32 %84, %77
  %90 = shl i32 3, %77
  %91 = shl i32 3, %77
  %92 = shl i32 3, %77
  %93 = sub i32 0, %77
  %94 = add i32 3, %93
  %95 = sub i32 3, %77
  %96 = mul i32 %94, %77
  %97 = mul nsw i32 3, %77
  %98 = load i32, i32* %74, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub i32 %97, %98
  %102 = mul i32 %100, %98
  %103 = add i32 0, -2045328110
  %104 = sub i32 %103, %97
  %105 = sub i32 %104, -2045328110
  %106 = sub i32 0, %97
  %107 = sub i32 0, %105
  %108 = sub i32 0, %98
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add i32 %105, %98
  %112 = shl i32 %97, %98
  %113 = shl i32 %97, %98
  %114 = shl i32 %97, %98
  %115 = add i32 %97, -291575891
  %116 = sub i32 %115, %98
  %117 = sub i32 %116, -291575891
  %118 = sub i32 %97, %98
  %119 = mul i32 %117, %98
  %120 = sub i32 %97, -1332354583
  %121 = sub i32 %120, %98
  %122 = add i32 %121, -1332354583
  %123 = sub i32 %97, %98
  %124 = mul i32 %122, %98
  %125 = sub i32 %97, -1549981903
  %126 = sub i32 %125, %98
  %127 = add i32 %126, -1549981903
  %128 = sub i32 %97, %98
  %129 = mul i32 %127, %98
  %130 = sub i32 %97, 528141465
  %131 = sub i32 %130, %98
  %132 = add i32 %131, 528141465
  %133 = sub nsw i32 %97, %98
  %134 = sub i32 0, 2
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 2
  %137 = mul i32 %135, 2
  %138 = shl i32 %132, 2
  %139 = shl i32 %132, 2
  %140 = shl i32 %132, 2
  %141 = sdiv i32 %132, 2
  %142 = call i32 @_Z5countii(i32 %76, i32 %141)
  store i32 -429089590, i32* %17
  br label %143

; <label>:143:                                    ; preds = %72, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5countii(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, -1696724317
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1696724317
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1904621359, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1904621359, label %20
    i32 386365748, label %28
    i32 -595607722, label %68
    i32 1776450049, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %121

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 386365748, i32 1776450049
  store i32 %27, i32* %16
  br label %121

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = add i32 %31, 1129983924
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1129983924
  %35 = sub nsw i32 %31, 1
  %36 = load i32, i32* %30, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %34, %37
  %39 = add nsw i32 %34, %36
  %40 = load i32, i32* %30, align 4
  %41 = call i32 @_Z1Cii(i32 %38, i32 %40)
  store i32 %41, i32* %3
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
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
  %67 = select i1 %65, i32 -595607722, i32 1776450049
  store i32 %67, i32* %16
  br label %121

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %3
  ret i32 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  store i32 %1, i32* %72, align 4
  %73 = load i32, i32* %71, align 4
  %74 = add i32 %73, 627254276
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 627254276
  %77 = sub i32 %73, 1
  %78 = mul i32 %76, 1
  %79 = add i32 %73, -1807402468
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1807402468
  %82 = sub i32 %73, 1
  %83 = mul i32 %81, 1
  %84 = shl i32 %73, 1
  %85 = sub i32 0, 1
  %86 = add i32 %73, %85
  %87 = sub i32 %73, 1
  %88 = mul i32 %86, 1
  %89 = sub i32 0, 1
  %90 = add i32 %73, %89
  %91 = sub i32 %73, 1
  %92 = mul i32 %90, 1
  %93 = sub i32 0, 492654814
  %94 = sub i32 %93, %73
  %95 = add i32 %94, 492654814
  %96 = sub i32 0, %73
  %97 = sub i32 0, 1
  %98 = sub i32 %95, %97
  %99 = add i32 %95, 1
  %100 = sub i32 %73, 472520972
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 472520972
  %103 = sub nsw i32 %73, 1
  %104 = load i32, i32* %72, align 4
  %105 = sub i32 %102, 1240463600
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 1240463600
  %108 = sub i32 %102, %104
  %109 = mul i32 %107, %104
  %110 = shl i32 %102, %104
  %111 = add i32 %102, -481425020
  %112 = sub i32 %111, %104
  %113 = sub i32 %112, -481425020
  %114 = sub i32 %102, %104
  %115 = mul i32 %113, %104
  %116 = sub i32 0, %104
  %117 = sub i32 %102, %116
  %118 = add nsw i32 %102, %104
  %119 = load i32, i32* %72, align 4
  %120 = call i32 @_Z1Cii(i32 %117, i32 %119)
  store i32 386365748, i32* %16
  br label %121

; <label>:121:                                    ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
  %17 = sub i32 %15, -202375863
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -202375863
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 327036114, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %638
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 327036114, label %30
    i32 158439543, label %50
    i32 -291199628, label %109
    i32 -1567004345, label %110
    i32 -1418397826, label %137
    i32 -344655378, label %156
    i32 565885791, label %159
    i32 -589608567, label %175
    i32 -1798508102, label %183
    i32 -1832345500, label %185
    i32 -1553525859, label %190
    i32 230276050, label %201
    i32 1816873761, label %210
    i32 1477926631, label %226
    i32 -2146773002, label %237
    i32 351371134, label %257
    i32 2080820687, label %284
    i32 -1349758100, label %319
    i32 1806842871, label %320
    i32 -508627606, label %342
    i32 -125011236, label %349
    i32 -1914690223, label %356
    i32 -1917114469, label %359
    i32 -241513109, label %374
    i32 157328136, label %424
    i32 -1593207338, label %425
    i32 2119330145, label %434
    i32 -266899194, label %462
    i32 560417646, label %506
    i32 -1191015259, label %507
    i32 -715166018, label %537
    i32 -1799097732, label %541
    i32 -1495237467, label %585
    i32 -1621121741, label %609
  ]

; <label>:29:                                     ; preds = %27
  br label %638

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 158439543, i32 -1191015259
  store i32 %49, i32* %25
  br label %638

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  %61 = alloca i32, align 4
  store i32* %61, i32** %3
  %62 = alloca i32, align 4
  store i32* %62, i32** %2
  store i32 0, i32* %51, align 4
  %63 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %64 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %69, %"class.std::basic_ostream"* null)
  %71 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  %77 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %76, %"class.std::basic_ostream"* null)
  %78 = load volatile i32*, i32** %12
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %11
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %80)
  store i32 1, i32* getelementptr inbounds ([4194304 x i32], [4194304 x i32]* @f, i64 0, i64 0), align 16
  %82 = load volatile i32*, i32** %10
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
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
  %108 = select i1 %106, i32 -291199628, i32 -1191015259
  store i32 %108, i32* %25
  br label %638

; <label>:109:                                    ; preds = %27
  store i32 -1567004345, i32* %25
  br label %638

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* @x.17
  %112 = load i32, i32* @y.18
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1418397826, i32 -715166018
  store i32 %136, i32* %25
  br label %638

; <label>:137:                                    ; preds = %27
  %138 = load volatile i32*, i32** %10
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 4194304
  store i1 %140, i1* %1
  %141 = load i32, i32* @x.17
  %142 = load i32, i32* @y.18
  %143 = sub i32 %141, 559945706
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 559945706
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -344655378, i32 -715166018
  store i32 %155, i32* %25
  br label %638

; <label>:156:                                    ; preds = %27
  %157 = load volatile i1, i1* %1
  %158 = select i1 %157, i32 565885791, i32 -1798508102
  store i32 %158, i32* %25
  br label %638

; <label>:159:                                    ; preds = %27
  %160 = load volatile i32*, i32** %10
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @f, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %10
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @_Z4multii(i32 %167, i32 %169)
  %171 = load volatile i32*, i32** %10
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @f, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  store i32 -589608567, i32* %25
  br label %638

; <label>:175:                                    ; preds = %27
  %176 = load volatile i32*, i32** %10
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, 2122783380
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 2122783380
  %181 = add nsw i32 %177, 1
  %182 = load volatile i32*, i32** %10
  store i32 %180, i32* %182, align 4
  store i32 -1567004345, i32* %25
  br label %638

; <label>:183:                                    ; preds = %27
  %184 = load volatile i32*, i32** %9
  store i32 0, i32* %184, align 4
  store i32 -1832345500, i32* %25
  br label %638

; <label>:185:                                    ; preds = %27
  %186 = load volatile i32*, i32** %9
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %187, 4194304
  %189 = select i1 %188, i32 -1553525859, i32 1816873761
  store i32 %189, i32* %25
  br label %638

; <label>:190:                                    ; preds = %27
  %191 = load volatile i32*, i32** %9
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @f, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 @_Z7inversei(i32 %195)
  %197 = load volatile i32*, i32** %9
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @inv, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  store i32 230276050, i32* %25
  br label %638

; <label>:201:                                    ; preds = %27
  %202 = load volatile i32*, i32** %9
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = load volatile i32*, i32** %9
  store i32 %207, i32* %209, align 4
  store i32 -1832345500, i32* %25
  br label %638

; <label>:210:                                    ; preds = %27
  %211 = load volatile i32*, i32** %12
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %11
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 3, %214
  %216 = call i32 @_Z5countii(i32 %212, i32 %215)
  %217 = load volatile i32*, i32** %8
  store i32 %216, i32* %217, align 4
  %218 = load volatile i32*, i32** %7
  store i32 0, i32* %218, align 4
  %219 = load volatile i32*, i32** %11
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 2, %220
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  %225 = load volatile i32*, i32** %6
  store i32 %223, i32* %225, align 4
  store i32 1477926631, i32* %25
  br label %638

; <label>:226:                                    ; preds = %27
  %227 = load volatile i32*, i32** %6
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %11
  %230 = load i32, i32* %229, align 4
  %231 = mul nsw i32 3, %230
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = icmp slt i32 %228, %233
  %236 = select i1 %235, i32 -2146773002, i32 1806842871
  store i32 %236, i32* %25
  br label %638

; <label>:237:                                    ; preds = %27
  %238 = load volatile i32*, i32** %7
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %12
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = load volatile i32*, i32** %11
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 3, %246
  %248 = load volatile i32*, i32** %6
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %247, -169263381
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -169263381
  %253 = sub nsw i32 %247, %249
  %254 = call i32 @_Z5countii(i32 %243, i32 %252)
  %255 = call i32 @_Z3addii(i32 %239, i32 %254)
  %256 = load volatile i32*, i32** %7
  store i32 %255, i32* %256, align 4
  store i32 351371134, i32* %25
  br label %638

; <label>:257:                                    ; preds = %27
  %258 = load i32, i32* @x.17
  %259 = load i32, i32* @y.18
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2080820687, i32 -1799097732
  store i32 %283, i32* %25
  br label %638

; <label>:284:                                    ; preds = %27
  %285 = load volatile i32*, i32** %6
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, -1915404239
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1915404239
  %290 = add nsw i32 %286, 1
  %291 = load volatile i32*, i32** %6
  store i32 %289, i32* %291, align 4
  %292 = load i32, i32* @x.17
  %293 = load i32, i32* @y.18
  %294 = sub i32 %292, 224910873
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 224910873
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1349758100, i32 -1799097732
  store i32 %318, i32* %25
  br label %638

; <label>:319:                                    ; preds = %27
  store i32 1477926631, i32* %25
  br label %638

; <label>:320:                                    ; preds = %27
  %321 = load volatile i32*, i32** %7
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %12
  %324 = load i32, i32* %323, align 4
  %325 = call i32 @_Z4multii(i32 %322, i32 %324)
  %326 = load volatile i32*, i32** %7
  store i32 %325, i32* %326, align 4
  %327 = load volatile i32*, i32** %8
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %7
  %330 = load i32, i32* %329, align 4
  %331 = call i32 @_Z3subii(i32 %328, i32 %330)
  %332 = load volatile i32*, i32** %8
  store i32 %331, i32* %332, align 4
  %333 = load volatile i32*, i32** %5
  store i32 0, i32* %333, align 4
  %334 = load volatile i32*, i32** %11
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 2
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 2
  %341 = load volatile i32*, i32** %4
  store i32 %339, i32* %341, align 4
  store i32 -508627606, i32* %25
  br label %638

; <label>:342:                                    ; preds = %27
  %343 = load volatile i32*, i32** %4
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %12
  %346 = load i32, i32* %345, align 4
  %347 = icmp sle i32 %344, %346
  %348 = select i1 %347, i32 -125011236, i32 -1914690223
  store i32 %348, i32* %25
  store i1 false, i1* %26
  br label %638

; <label>:349:                                    ; preds = %27
  %350 = load volatile i32*, i32** %4
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %11
  %353 = load i32, i32* %352, align 4
  %354 = mul nsw i32 3, %353
  %355 = icmp sle i32 %351, %354
  store i32 -1914690223, i32* %25
  store i1 %355, i1* %26
  br label %638

; <label>:356:                                    ; preds = %27
  %357 = load i1, i1* %26
  %358 = select i1 %357, i32 -1917114469, i32 2119330145
  store i32 %358, i32* %25
  br label %638

; <label>:359:                                    ; preds = %27
  %360 = load i32, i32* @x.17
  %361 = load i32, i32* @y.18
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -241513109, i32 -1495237467
  store i32 %373, i32* %25
  br label %638

; <label>:374:                                    ; preds = %27
  %375 = load volatile i32*, i32** %12
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %4
  %378 = load i32, i32* %377, align 4
  %379 = call i32 @_Z1Cii(i32 %376, i32 %378)
  %380 = load volatile i32*, i32** %3
  store i32 %379, i32* %380, align 4
  %381 = load volatile i32*, i32** %12
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %4
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %11
  %386 = load i32, i32* %385, align 4
  %387 = call i32 @_Z4jebuiii(i32 %382, i32 %384, i32 %386)
  %388 = load volatile i32*, i32** %2
  store i32 %387, i32* %388, align 4
  %389 = load volatile i32*, i32** %5
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %3
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %2
  %394 = load i32, i32* %393, align 4
  %395 = call i32 @_Z4multii(i32 %392, i32 %394)
  %396 = call i32 @_Z3addii(i32 %390, i32 %395)
  %397 = load volatile i32*, i32** %5
  store i32 %396, i32* %397, align 4
  %398 = load i32, i32* @x.17
  %399 = load i32, i32* @y.18
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 157328136, i32 -1495237467
  store i32 %423, i32* %25
  br label %638

; <label>:424:                                    ; preds = %27
  store i32 -1593207338, i32* %25
  br label %638

; <label>:425:                                    ; preds = %27
  %426 = load volatile i32*, i32** %4
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 2
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, 2
  %433 = load volatile i32*, i32** %4
  store i32 %431, i32* %433, align 4
  store i32 -508627606, i32* %25
  br label %638

; <label>:434:                                    ; preds = %27
  %435 = load i32, i32* @x.17
  %436 = load i32, i32* @y.18
  %437 = sub i32 %435, 745318669
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 745318669
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -266899194, i32 -1621121741
  store i32 %461, i32* %25
  br label %638

; <label>:462:                                    ; preds = %27
  %463 = load volatile i32*, i32** %8
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %5
  %466 = load i32, i32* %465, align 4
  %467 = call i32 @_Z3subii(i32 %464, i32 %466)
  %468 = load volatile i32*, i32** %8
  store i32 %467, i32* %468, align 4
  %469 = load volatile i32*, i32** %8
  %470 = load i32, i32* %469, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %474 = call i64 @clock() #3
  %475 = sitofp i64 %474 to double
  %476 = fdiv double %475, 1.000000e+06
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %473, double %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %479 = load i32, i32* @x.17
  %480 = load i32, i32* @y.18
  %481 = sub i32 %479, -536604892
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -536604892
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 560417646, i32 -1621121741
  store i32 %505, i32* %25
  br label %638

; <label>:506:                                    ; preds = %27
  ret i32 0

; <label>:507:                                    ; preds = %27
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  store i32 0, i32* %508, align 4
  %520 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %521 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %522 = getelementptr i8, i8* %521, i64 -24
  %523 = bitcast i8* %522 to i64*
  %524 = load i64, i64* %523, align 8
  %525 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %524
  %526 = bitcast i8* %525 to %"class.std::basic_ios"*
  %527 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %526, %"class.std::basic_ostream"* null)
  %528 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %529 = getelementptr i8, i8* %528, i64 -24
  %530 = bitcast i8* %529 to i64*
  %531 = load i64, i64* %530, align 8
  %532 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %531
  %533 = bitcast i8* %532 to %"class.std::basic_ios"*
  %534 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %533, %"class.std::basic_ostream"* null)
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %509)
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %535, i32* dereferenceable(4) %510)
  store i32 1, i32* getelementptr inbounds ([4194304 x i32], [4194304 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %511, align 4
  store i32 158439543, i32* %25
  br label %638

; <label>:537:                                    ; preds = %27
  %538 = load volatile i32*, i32** %10
  %539 = load i32, i32* %538, align 4
  %540 = icmp slt i32 %539, 4194304
  store i32 -1418397826, i32* %25
  br label %638

; <label>:541:                                    ; preds = %27
  %542 = load volatile i32*, i32** %6
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %546 = sub i32 0, %543
  %547 = sub i32 %545, -716672525
  %548 = add i32 %547, 1
  %549 = add i32 %548, -716672525
  %550 = add i32 %545, 1
  %551 = shl i32 %543, 1
  %552 = add i32 0, -1946945341
  %553 = sub i32 %552, %543
  %554 = sub i32 %553, -1946945341
  %555 = sub i32 0, %543
  %556 = add i32 %554, -1438339321
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1438339321
  %559 = add i32 %554, 1
  %560 = sub i32 %543, 83483790
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 83483790
  %563 = sub i32 %543, 1
  %564 = mul i32 %562, 1
  %565 = sub i32 0, 1
  %566 = add i32 %543, %565
  %567 = sub i32 %543, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 %543, -1827752000
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1827752000
  %572 = sub i32 %543, 1
  %573 = mul i32 %571, 1
  %574 = add i32 %543, 830294360
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 830294360
  %577 = sub i32 %543, 1
  %578 = mul i32 %576, 1
  %579 = shl i32 %543, 1
  %580 = sub i32 %543, 114486009
  %581 = add i32 %580, 1
  %582 = add i32 %581, 114486009
  %583 = add nsw i32 %543, 1
  %584 = load volatile i32*, i32** %6
  store i32 %582, i32* %584, align 4
  store i32 2080820687, i32* %25
  br label %638

; <label>:585:                                    ; preds = %27
  %586 = load volatile i32*, i32** %12
  %587 = load i32, i32* %586, align 4
  %588 = load volatile i32*, i32** %4
  %589 = load i32, i32* %588, align 4
  %590 = call i32 @_Z1Cii(i32 %587, i32 %589)
  %591 = load volatile i32*, i32** %3
  store i32 %590, i32* %591, align 4
  %592 = load volatile i32*, i32** %12
  %593 = load i32, i32* %592, align 4
  %594 = load volatile i32*, i32** %4
  %595 = load i32, i32* %594, align 4
  %596 = load volatile i32*, i32** %11
  %597 = load i32, i32* %596, align 4
  %598 = call i32 @_Z4jebuiii(i32 %593, i32 %595, i32 %597)
  %599 = load volatile i32*, i32** %2
  store i32 %598, i32* %599, align 4
  %600 = load volatile i32*, i32** %5
  %601 = load i32, i32* %600, align 4
  %602 = load volatile i32*, i32** %3
  %603 = load i32, i32* %602, align 4
  %604 = load volatile i32*, i32** %2
  %605 = load i32, i32* %604, align 4
  %606 = call i32 @_Z4multii(i32 %603, i32 %605)
  %607 = call i32 @_Z3addii(i32 %601, i32 %606)
  %608 = load volatile i32*, i32** %5
  store i32 %607, i32* %608, align 4
  store i32 -241513109, i32* %25
  br label %638

; <label>:609:                                    ; preds = %27
  %610 = load volatile i32*, i32** %8
  %611 = load i32, i32* %610, align 4
  %612 = load volatile i32*, i32** %5
  %613 = load i32, i32* %612, align 4
  %614 = call i32 @_Z3subii(i32 %611, i32 %613)
  %615 = load volatile i32*, i32** %8
  store i32 %614, i32* %615, align 4
  %616 = load volatile i32*, i32** %8
  %617 = load i32, i32* %616, align 4
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %617)
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %618, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %621 = call i64 @clock() #3
  %622 = sitofp i64 %621 to double
  %623 = fsub double %622, 1.000000e+06
  %624 = fmul double %623, 1.000000e+06
  %625 = fsub double -0.000000e+00, %622
  %626 = fadd double %625, 1.000000e+06
  %627 = fsub double -0.000000e+00, %622
  %628 = fadd double %627, 1.000000e+06
  %629 = fsub double %622, 1.000000e+06
  %630 = fmul double %629, 1.000000e+06
  %631 = fsub double -0.000000e+00, %622
  %632 = fadd double %631, 1.000000e+06
  %633 = fsub double -0.000000e+00, %622
  %634 = fadd double %633, 1.000000e+06
  %635 = fdiv double %622, 1.000000e+06
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %620, double %635)
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %636, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -266899194, i32* %25
  br label %638

; <label>:638:                                    ; preds = %609, %585, %541, %537, %507, %462, %434, %425, %424, %374, %359, %356, %349, %342, %320, %319, %284, %257, %237, %226, %210, %201, %190, %185, %183, %175, %159, %156, %137, %110, %109, %50, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4multii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z7inversei(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z5powerii(i32 %3, i32 998244351)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.23
  %10 = load i32, i32* @y.24
  %11 = sub i32 %9, 1342061726
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1342061726
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 93331049, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 93331049, label %23
    i32 1662308792, label %43
    i32 800594600, label %72
    i32 -1113894645, label %75
    i32 -555269487, label %86
    i32 -391295106, label %100
    i32 1864874368, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1662308792, i32 1864874368
  store i32 %42, i32* %19
  br label %143

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %4
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %50, %53
  %55 = add nsw i32 %50, %52
  %56 = icmp slt i32 %54, 998244353
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = sub i32 %57, 727543888
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 727543888
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 800594600, i32 1864874368
  store i32 %71, i32* %19
  br label %143

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1113894645, i32 -555269487
  store i32 %74, i32* %19
  br label %143

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %77
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %77, %79
  %85 = load volatile i32*, i32** %6
  store i32 %83, i32* %85, align 4
  store i32 -391295106, i32* %19
  br label %143

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %88
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %88, %90
  %96 = sub i32 0, 998244353
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, 998244353
  %99 = load volatile i32*, i32** %6
  store i32 %97, i32* %99, align 4
  store i32 -391295106, i32* %19
  br label %143

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %20
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  store i32 %0, i32* %105, align 4
  store i32 %1, i32* %106, align 4
  %107 = load i32, i32* %105, align 4
  %108 = load i32, i32* %106, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub i32 %107, %108
  %112 = mul i32 %110, %108
  %113 = add i32 0, 2021428568
  %114 = sub i32 %113, %107
  %115 = sub i32 %114, 2021428568
  %116 = sub i32 0, %107
  %117 = sub i32 0, %115
  %118 = sub i32 0, %108
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add i32 %115, %108
  %122 = shl i32 %107, %108
  %123 = sub i32 0, %108
  %124 = add i32 %107, %123
  %125 = sub i32 %107, %108
  %126 = mul i32 %124, %108
  %127 = sub i32 0, -1501261940
  %128 = sub i32 %127, %107
  %129 = add i32 %128, -1501261940
  %130 = sub i32 0, %107
  %131 = add i32 %129, -1689487195
  %132 = add i32 %131, %108
  %133 = sub i32 %132, -1689487195
  %134 = add i32 %129, %108
  %135 = sub i32 0, %108
  %136 = add i32 %107, %135
  %137 = sub i32 %107, %108
  %138 = mul i32 %136, %108
  %139 = sub i32 0, %108
  %140 = sub i32 %107, %139
  %141 = add nsw i32 %107, %108
  %142 = icmp slt i32 %140, 998244353
  store i32 1662308792, i32* %19
  br label %143

; <label>:143:                                    ; preds = %103, %86, %75, %72, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subii(i32, i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.25
  %10 = load i32, i32* @y.26
  %11 = add i32 %9, 1514017102
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1514017102
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1490248718, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %255
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1490248718, label %23
    i32 1695026176, label %43
    i32 -34009051, label %68
    i32 613559607, label %71
    i32 1949552961, label %86
    i32 546155465, label %111
    i32 -313912135, label %112
    i32 202069050, label %128
    i32 -2058384922, label %167
    i32 1965969702, label %168
    i32 -720699364, label %171
    i32 1592091417, label %178
    i32 -2133477373, label %209
  ]

; <label>:22:                                     ; preds = %20
  br label %255

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1695026176, i32 -720699364
  store i32 %42, i32* %19
  br label %255

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %4
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.25
  %55 = load i32, i32* @y.26
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -34009051, i32 -720699364
  store i32 %67, i32* %19
  br label %255

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 613559607, i32 -313912135
  store i32 %70, i32* %19
  br label %255

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.25
  %73 = load i32, i32* @y.26
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1949552961, i32 1592091417
  store i32 %85, i32* %19
  br label %255

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %88, 1538620305
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1538620305
  %94 = sub nsw i32 %88, %90
  %95 = load volatile i32*, i32** %6
  store i32 %93, i32* %95, align 4
  %96 = load i32, i32* @x.25
  %97 = load i32, i32* @y.26
  %98 = add i32 %96, 1806487635
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1806487635
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 546155465, i32 1592091417
  store i32 %110, i32* %19
  br label %255

; <label>:111:                                    ; preds = %20
  store i32 1965969702, i32* %19
  br label %255

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.25
  %114 = load i32, i32* @y.26
  %115 = add i32 %113, -83780472
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -83780472
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 202069050, i32 -2133477373
  store i32 %127, i32* %19
  br label %255

; <label>:128:                                    ; preds = %20
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %130, 1428853111
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1428853111
  %136 = sub nsw i32 %130, %132
  %137 = sub i32 0, 998244353
  %138 = sub i32 %135, %137
  %139 = add nsw i32 %135, 998244353
  %140 = load volatile i32*, i32** %6
  store i32 %138, i32* %140, align 4
  %141 = load i32, i32* @x.25
  %142 = load i32, i32* @y.26
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2058384922, i32 -2133477373
  store i32 %166, i32* %19
  br label %255

; <label>:167:                                    ; preds = %20
  store i32 1965969702, i32* %19
  br label %255

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %20
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store i32 %0, i32* %173, align 4
  store i32 %1, i32* %174, align 4
  %175 = load i32, i32* %173, align 4
  %176 = load i32, i32* %174, align 4
  %177 = icmp sge i32 %175, %176
  store i32 1695026176, i32* %19
  br label %255

; <label>:178:                                    ; preds = %20
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %180, %183
  %185 = sub i32 %180, %182
  %186 = mul i32 %184, %182
  %187 = add i32 %180, -1302365348
  %188 = sub i32 %187, %182
  %189 = sub i32 %188, -1302365348
  %190 = sub i32 %180, %182
  %191 = mul i32 %189, %182
  %192 = sub i32 0, %180
  %193 = add i32 0, %192
  %194 = sub i32 0, %180
  %195 = sub i32 %193, -776549854
  %196 = add i32 %195, %182
  %197 = add i32 %196, -776549854
  %198 = add i32 %193, %182
  %199 = sub i32 %180, -1006605949
  %200 = sub i32 %199, %182
  %201 = add i32 %200, -1006605949
  %202 = sub i32 %180, %182
  %203 = mul i32 %201, %182
  %204 = sub i32 %180, 671293109
  %205 = sub i32 %204, %182
  %206 = add i32 %205, 671293109
  %207 = sub nsw i32 %180, %182
  %208 = load volatile i32*, i32** %6
  store i32 %206, i32* %208, align 4
  store i32 1949552961, i32* %19
  br label %255

; <label>:209:                                    ; preds = %20
  %210 = load volatile i32*, i32** %5
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %211, -2079286335
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -2079286335
  %217 = sub i32 %211, %213
  %218 = mul i32 %216, %213
  %219 = shl i32 %211, %213
  %220 = sub i32 0, %213
  %221 = add i32 %211, %220
  %222 = sub nsw i32 %211, %213
  %223 = sub i32 0, %221
  %224 = add i32 0, %223
  %225 = sub i32 0, %221
  %226 = sub i32 0, %224
  %227 = sub i32 0, 998244353
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, 998244353
  %231 = sub i32 %221, -120367497
  %232 = sub i32 %231, 998244353
  %233 = add i32 %232, -120367497
  %234 = sub i32 %221, 998244353
  %235 = mul i32 %233, 998244353
  %236 = add i32 0, 174305645
  %237 = sub i32 %236, %221
  %238 = sub i32 %237, 174305645
  %239 = sub i32 0, %221
  %240 = sub i32 0, %238
  %241 = sub i32 0, 998244353
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add i32 %238, 998244353
  %245 = shl i32 %221, 998244353
  %246 = sub i32 %221, -777800003
  %247 = sub i32 %246, 998244353
  %248 = add i32 %247, -777800003
  %249 = sub i32 %221, 998244353
  %250 = mul i32 %248, 998244353
  %251 = sub i32 0, 998244353
  %252 = sub i32 %221, %251
  %253 = add nsw i32 %221, 998244353
  %254 = load volatile i32*, i32** %6
  store i32 %252, i32* %254, align 4
  store i32 202069050, i32* %19
  br label %255

; <label>:255:                                    ; preds = %209, %178, %171, %167, %128, %112, %111, %86, %71, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @f, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_Z4multii(i32 %10, i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %17, 1448468737
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 1448468737
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4194304 x i32], [4194304 x i32]* @inv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @_Z4multii(i32 %16, i32 %25)
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  ret i32 %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32, i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1324744813, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %122
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1324744813, label %11
    i32 -1486021066, label %39
    i32 698620372, label %56
    i32 -1817628067, label %59
    i32 -1100161845, label %71
    i32 1232543821, label %87
    i32 325528868, label %106
    i32 -1219251443, label %107
    i32 585920247, label %113
    i32 773870640, label %115
    i32 -1496862911, label %118
  ]

; <label>:10:                                     ; preds = %8
  br label %122

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.29
  %13 = load i32, i32* @y.30
  %14 = add i32 %12, 1595596750
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1595596750
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 -1486021066, i32 773870640
  store i32 %38, i32* %7
  br label %122

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 698620372, i32 773870640
  store i32 %55, i32* %7
  br label %122

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -1817628067, i32 585920247
  store i32 %58, i32* %7
  br label %122

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = xor i32 %60, -1
  %62 = xor i32 1, -1
  %63 = xor i32 1133953129, -1
  %64 = or i32 %61, %62
  %65 = or i32 1133953129, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %60, 1
  %69 = icmp ne i32 %67, 0
  %70 = select i1 %69, i32 -1100161845, i32 -1219251443
  store i32 %70, i32* %7
  br label %122

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.29
  %73 = load i32, i32* @y.30
  %74 = add i32 %72, 1806894246
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1806894246
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1232543821, i32 -1496862911
  store i32 %86, i32* %7
  br label %122

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 @_Z4multii(i32 %88, i32 %89)
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* @x.29
  %92 = load i32, i32* @y.30
  %93 = sub i32 %91, -45616250
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -45616250
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 325528868, i32 -1496862911
  store i32 %105, i32* %7
  br label %122

; <label>:106:                                    ; preds = %8
  store i32 -1219251443, i32* %7
  br label %122

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %4, align 4
  %110 = call i32 @_Z4multii(i32 %108, i32 %109)
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = ashr i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1324744813, i32* %7
  br label %122

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %6, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %116, 0
  store i32 -1486021066, i32* %7
  br label %122

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = call i32 @_Z4multii(i32 %119, i32 %120)
  store i32 %121, i32* %6, align 4
  store i32 1232543821, i32* %7
  br label %122

; <label>:122:                                    ; preds = %118, %115, %107, %106, %87, %71, %59, %56, %39, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.31
  %10 = load i32, i32* @y.32
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
  store i32 1985761220, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %163
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1985761220, label %22
    i32 1189985382, label %30
    i32 1214604695, label %56
    i32 1415387995, label %57
    i32 -2022940736, label %72
    i32 2051477170, label %91
    i32 -1037209712, label %94
    i32 -574207693, label %139
    i32 2100383582, label %146
    i32 1059167675, label %149
    i32 -1667645158, label %159
  ]

; <label>:21:                                     ; preds = %19
  br label %163

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1189985382, i32 1059167675
  store i32 %29, i32* %18
  br label %163

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %31, align 8
  store i64 %1, i64* %32, align 8
  %35 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %31, align 8
  store %"class.std::mersenne_twister_engine"* %35, %"class.std::mersenne_twister_engine"** %4
  %36 = load i64, i64* %32, align 8
  %37 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %36)
  %38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %38, i32 0, i32 0
  %40 = getelementptr inbounds [624 x i64], [624 x i64]* %39, i64 0, i64 0
  store i64 %37, i64* %40, align 8
  %41 = load volatile i64*, i64** %6
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1214604695, i32 1059167675
  store i32 %55, i32* %18
  br label %163

; <label>:56:                                     ; preds = %19
  store i32 1415387995, i32* %18
  br label %163

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2022940736, i32 -1667645158
  store i32 %71, i32* %18
  br label %163

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = icmp ult i64 %74, 624
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.31
  %77 = load i32, i32* @y.32
  %78 = add i32 %76, -2054878038
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2054878038
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2051477170, i32 -1667645158
  store i32 %90, i32* %18
  br label %163

; <label>:91:                                     ; preds = %19
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 -1037209712, i32 2100383582
  store i32 %93, i32* %18
  br label %163

; <label>:94:                                     ; preds = %19
  %95 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %95, i32 0, i32 0
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, 5830473763738383961
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, 5830473763738383961
  %102 = sub i64 %98, 1
  %103 = getelementptr inbounds [624 x i64], [624 x i64]* %96, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %5
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = lshr i64 %107, 30
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = xor i64 %110, -1
  %112 = and i64 %108, %111
  %113 = xor i64 %108, -1
  %114 = and i64 %110, %113
  %115 = or i64 %112, %114
  %116 = xor i64 %110, %108
  %117 = load volatile i64*, i64** %5
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = mul i64 %119, 1812433253
  %121 = load volatile i64*, i64** %5
  store i64 %120, i64* %121, align 8
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %123)
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %124
  %128 = sub i64 %126, %127
  %129 = add i64 %126, %124
  %130 = load volatile i64*, i64** %5
  store i64 %128, i64* %130, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %132)
  %134 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %135 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %134, i32 0, i32 0
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [624 x i64], [624 x i64]* %135, i64 0, i64 %137
  store i64 %133, i64* %138, align 8
  store i32 -574207693, i32* %18
  br label %163

; <label>:139:                                    ; preds = %19
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add i64 %141, 1
  %145 = load volatile i64*, i64** %6
  store i64 %143, i64* %145, align 8
  store i32 1415387995, i32* %18
  br label %163

; <label>:146:                                    ; preds = %19
  %147 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %148 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %147, i32 0, i32 1
  store i64 624, i64* %148, align 8
  ret void

; <label>:149:                                    ; preds = %19
  %150 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %150, align 8
  store i64 %1, i64* %151, align 8
  %154 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %150, align 8
  %155 = load i64, i64* %151, align 8
  %156 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %155)
  %157 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %154, i32 0, i32 0
  %158 = getelementptr inbounds [624 x i64], [624 x i64]* %157, i64 0, i64 0
  store i64 %156, i64* %158, align 8
  store i64 1, i64* %152, align 8
  store i32 1189985382, i32* %18
  br label %163

; <label>:159:                                    ; preds = %19
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = icmp ult i64 %161, 624
  store i32 -2022940736, i32* %18
  br label %163

; <label>:163:                                    ; preds = %159, %149, %139, %94, %91, %72, %57, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, -1223218640
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1223218640
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1383662220, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1383662220, label %19
    i32 452718539, label %39
    i32 -1231317776, label %58
    i32 1311410882, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 452718539, i32 1311410882
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.33
  %44 = load i32, i32* @y.34
  %45 = sub i32 %43, -400240151
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -400240151
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1231317776, i32 1311410882
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %62)
  store i32 452718539, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
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
  store i32 -1954769632, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1954769632, label %18
    i32 162167688, label %26
    i32 -467959756, label %53
    i32 1752886801, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 162167688, i32 1752886801
  store i32 %25, i32* %14
  br label %96

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %29 = load i64, i64* %27, align 8
  %30 = mul i64 1, %29
  %31 = sub i64 0, %30
  %32 = sub i64 0, 0
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add i64 %30, 0
  store i64 %34, i64* %28, align 8
  %36 = load i64, i64* %28, align 8
  %37 = urem i64 %36, 4294967296
  store i64 %37, i64* %28, align 8
  %38 = load i64, i64* %28, align 8
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -467959756, i32 1752886801
  store i32 %52, i32* %14
  br label %96

; <label>:53:                                     ; preds = %15
  %54 = load volatile i64, i64* %2
  ret i64 %54

; <label>:55:                                     ; preds = %15
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  %58 = load i64, i64* %56, align 8
  %59 = sub i64 0, 3133228119187087509
  %60 = sub i64 %59, 1
  %61 = add i64 %60, 3133228119187087509
  %62 = sub i64 0, 1
  %63 = add i64 %61, 7709960037490072570
  %64 = add i64 %63, %58
  %65 = sub i64 %64, 7709960037490072570
  %66 = add i64 %61, %58
  %67 = mul i64 1, %58
  %68 = shl i64 %67, 0
  %69 = sub i64 0, %67
  %70 = sub i64 0, 0
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add i64 %67, 0
  store i64 %72, i64* %57, align 8
  %74 = load i64, i64* %57, align 8
  %75 = add i64 0, -6246951657894671062
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -6246951657894671062
  %78 = sub i64 0, %74
  %79 = sub i64 0, %77
  %80 = sub i64 0, 4294967296
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add i64 %77, 4294967296
  %84 = shl i64 %74, 4294967296
  %85 = shl i64 %74, 4294967296
  %86 = sub i64 0, 4294967296
  %87 = add i64 %74, %86
  %88 = sub i64 %74, 4294967296
  %89 = mul i64 %87, 4294967296
  %90 = sub i64 0, 4294967296
  %91 = add i64 %74, %90
  %92 = sub i64 %74, 4294967296
  %93 = mul i64 %91, 4294967296
  %94 = urem i64 %74, 4294967296
  store i64 %94, i64* %57, align 8
  %95 = load i64, i64* %57, align 8
  store i32 162167688, i32* %14
  br label %96

; <label>:96:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 624
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376657878.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = add i32 %3, -1157976630
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1157976630
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1018145359, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1018145359, label %17
    i32 617839044, label %25
    i32 1639135985, label %41
    i32 -685641475, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 617839044, i32 -685641475
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
  %28 = add i32 %26, -865351900
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -865351900
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1639135985, i32 -685641475
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 617839044, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
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
