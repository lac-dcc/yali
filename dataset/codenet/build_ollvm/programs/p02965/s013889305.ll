; ModuleID = 'Project_CodeNet_C++1400/p02965/s013889305.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s013889305.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::mersenne_twister_engine.0" = type { [312 x i64], i64 }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@rngb = global %"class.std::mersenne_twister_engine.0" zeroinitializer, align 8
@mod = global i64 998244353, align 8
@fact = global [4000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013889305.cpp, i8* null }]
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
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0

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
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine.0"* @rngb, i64 %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine.0"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine.0"* %0, %"class.std::mersenne_twister_engine.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine.0"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, 539041946
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 539041946
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1330086620, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %149
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1330086620, label %20
    i32 1695714557, label %40
    i32 -593515760, label %72
    i32 361303701, label %73
    i32 169334932, label %88
    i32 -1928162758, label %108
    i32 336960394, label %111
    i32 1945312015, label %131
    i32 1598014825, label %139
    i32 -2119236297, label %140
    i32 -2046729628, label %143
  ]

; <label>:19:                                     ; preds = %17
  br label %149

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1695714557, i32 -2119236297
  store i32 %39, i32* %16
  br label %149

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 1), align 8
  %43 = load volatile i64*, i64** %3
  store i64 2, i64* %43, align 8
  %44 = load volatile i64*, i64** %2
  store i64 3999999, i64* %44, align 8
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, 240065904
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 240065904
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -593515760, i32 -2119236297
  store i32 %71, i32* %16
  br label %149

; <label>:72:                                     ; preds = %17
  store i32 361303701, i32* %16
  br label %149

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.15
  %75 = load i32, i32* @y.16
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 169334932, i32 -2046729628
  store i32 %87, i32* %16
  br label %149

; <label>:88:                                     ; preds = %17
  %89 = load volatile i64*, i64** %3
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %2
  %92 = load i64, i64* %91, align 8
  %93 = icmp sle i64 %90, %92
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1928162758, i32 -2046729628
  store i32 %107, i32* %16
  br label %149

; <label>:108:                                    ; preds = %17
  %109 = load volatile i1, i1* %1
  %110 = select i1 %109, i32 336960394, i32 1598014825
  store i32 %110, i32* %16
  br label %149

; <label>:111:                                    ; preds = %17
  %112 = load volatile i64*, i64** %3
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 1
  %117 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %3
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %118, %120
  %122 = load volatile i64*, i64** %3
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %123
  store i64 %121, i64* %124, align 8
  %125 = load i64, i64* @mod, align 8
  %126 = load volatile i64*, i64** %3
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = srem i64 %129, %125
  store i64 %130, i64* %128, align 8
  store i32 1945312015, i32* %16
  br label %149

; <label>:131:                                    ; preds = %17
  %132 = load volatile i64*, i64** %3
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 7845364274870626116
  %135 = add i64 %134, 1
  %136 = sub i64 %135, 7845364274870626116
  %137 = add nsw i64 %133, 1
  %138 = load volatile i64*, i64** %3
  store i64 %136, i64* %138, align 8
  store i32 361303701, i32* %16
  br label %149

; <label>:139:                                    ; preds = %17
  ret void

; <label>:140:                                    ; preds = %17
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 1), align 8
  store i64 2, i64* %141, align 8
  store i64 3999999, i64* %142, align 8
  store i32 1695714557, i32* %16
  br label %149

; <label>:143:                                    ; preds = %17
  %144 = load volatile i64*, i64** %3
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %2
  %147 = load i64, i64* %146, align 8
  %148 = icmp sle i64 %145, %147
  store i32 169334932, i32* %16
  br label %149

; <label>:149:                                    ; preds = %143, %140, %131, %111, %108, %88, %73, %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z11gcdExtendedxxPxS_(i64, i64, i64*, i64*) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 -622275214, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %48
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -622275214, label %19
    i32 1038342125, label %23
    i32 -915738661, label %27
    i32 -1801900788, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %48

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 1038342125, i32 -915738661
  store i32 %22, i32* %15
  br label %48

; <label>:23:                                     ; preds = %16
  %24 = load i64*, i64** %9, align 8
  store i64 0, i64* %24, align 8
  %25 = load i64*, i64** %10, align 8
  store i64 1, i64* %25, align 8
  %26 = load i64, i64* %8, align 8
  store i64 %26, i64* %6, align 8
  store i32 -1801900788, i32* %15
  br label %48

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %7, align 8
  %32 = call i64 @_Z11gcdExtendedxxPxS_(i64 %30, i64 %31, i64* %11, i64* %12)
  store i64 %32, i64* %13, align 8
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sdiv i64 %34, %35
  %37 = load i64, i64* %11, align 8
  %38 = mul nsw i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add i64 %33, %39
  %41 = sub nsw i64 %33, %38
  %42 = load i64*, i64** %9, align 8
  store i64 %40, i64* %42, align 8
  %43 = load i64, i64* %11, align 8
  %44 = load i64*, i64** %10, align 8
  store i64 %43, i64* %44, align 8
  %45 = load i64, i64* %13, align 8
  store i64 %45, i64* %6, align 8
  store i32 -1801900788, i32* %15
  br label %48

; <label>:46:                                     ; preds = %16
  %47 = load i64, i64* %6, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z10modInversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z11gcdExtendedxxPxS_(i64 %9, i64 %10, i64* %5, i64* %6)
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %12, %13
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %14, 1046918907846490807
  %17 = add i64 %16, %15
  %18 = add i64 %17, 1046918907846490807
  %19 = add nsw i64 %14, %15
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %18, %20
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  ret i64 %22
}

; Function Attrs: noinline uwtable
define i64 @_Z3nckxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1784661421, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1784661421, label %16
    i32 -101806863, label %21
    i32 1993072561, label %22
    i32 -158700675, label %51
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -101806863, i32 1993072561
  store i32 %20, i32* %12
  br label %53

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 -158700675, i32* %12
  br label %53

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %9, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub nsw i64 %29, %30
  %34 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %9, align 8
  %37 = mul nsw i64 %36, %35
  store i64 %37, i64* %9, align 8
  %38 = load i64, i64* @mod, align 8
  %39 = load i64, i64* %9, align 8
  %40 = srem i64 %39, %38
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* @mod, align 8
  %43 = call i64 @_Z10modInversexx(i64 %41, i64 %42)
  store i64 %43, i64* %9, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = mul nsw i64 %44, %45
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* @mod, align 8
  %48 = load i64, i64* %8, align 8
  %49 = srem i64 %48, %47
  store i64 %49, i64* %8, align 8
  %50 = load i64, i64* %8, align 8
  store i64 %50, i64* %5, align 8
  store i32 -158700675, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %4)
  call void @_Z4initv()
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 3, %16
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 0, %17
  %20 = sub i64 0, %18
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %17, %18
  %24 = sub i64 0, 1
  %25 = add i64 %22, %24
  %26 = sub nsw i64 %22, 1
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 %27, -3686034235431965509
  %29 = sub i64 %28, 1
  %30 = add i64 %29, -3686034235431965509
  %31 = sub nsw i64 %27, 1
  %32 = call i64 @_Z3nckxx(i64 %25, i64 %30)
  store i64 %32, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %33 = load i64, i64* %4, align 8
  store i64 %33, i64* %8, align 8
  %34 = alloca i32
  store i32 -1153551734, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %501
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1153551734, label %38
    i32 1122371726, label %53
    i32 -1070422481, label %71
    i32 381156669, label %74
    i32 -233595452, label %104
    i32 193671781, label %109
    i32 -77863760, label %137
    i32 -334126638, label %166
    i32 -1878956296, label %169
    i32 -2044222920, label %175
    i32 1619666672, label %189
    i32 -1519808405, label %216
    i32 -1435530526, label %250
    i32 769065247, label %251
    i32 1858800943, label %266
    i32 -2065100232, label %285
    i32 -920453304, label %286
    i32 1168394497, label %291
    i32 -2051341410, label %332
    i32 -1729279096, label %339
    i32 -1526928562, label %340
    i32 443840499, label %345
    i32 864920943, label %349
    i32 1031199853, label %353
    i32 541642516, label %440
    i32 1335501854, label %473
  ]

; <label>:37:                                     ; preds = %35
  br label %501

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
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
  %52 = select i1 %50, i32 1122371726, i32 864920943
  store i32 %52, i32* %34
  br label %501

; <label>:53:                                     ; preds = %35
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = icmp sle i64 %54, %55
  store i1 %56, i1* %2
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1070422481, i32 864920943
  store i32 %70, i32* %34
  br label %501

; <label>:71:                                     ; preds = %35
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 381156669, i32 193671781
  store i32 %73, i32* %34
  br label %501

; <label>:74:                                     ; preds = %35
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %7, align 8
  %77 = sub i64 0, %76
  %78 = add i64 %75, %77
  %79 = sub nsw i64 %75, %76
  %80 = load i64, i64* %3, align 8
  %81 = sub i64 0, %78
  %82 = sub i64 0, %80
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %78, %80
  %86 = sub i64 %84, 7397483859698765484
  %87 = sub i64 %86, 2
  %88 = add i64 %87, 7397483859698765484
  %89 = sub nsw i64 %84, 2
  %90 = load i64, i64* %3, align 8
  %91 = sub i64 0, 2
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 2
  %94 = call i64 @_Z3nckxx(i64 %88, i64 %92)
  store i64 %94, i64* %9, align 8
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %9, align 8
  %97 = add i64 %95, -6749355135108652774
  %98 = add i64 %97, %96
  %99 = sub i64 %98, -6749355135108652774
  %100 = add nsw i64 %95, %96
  store i64 %99, i64* %6, align 8
  %101 = load i64, i64* @mod, align 8
  %102 = load i64, i64* %6, align 8
  %103 = srem i64 %102, %101
  store i64 %103, i64* %6, align 8
  store i32 -233595452, i32* %34
  br label %501

; <label>:104:                                    ; preds = %35
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1
  store i64 %107, i64* %7, align 8
  store i32 -1153551734, i32* %34
  br label %501

; <label>:109:                                    ; preds = %35
  %110 = load i32, i32* @x.23
  %111 = load i32, i32* @y.24
  %112 = add i32 %110, -1963814948
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1963814948
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
  %136 = select i1 %134, i32 -77863760, i32 1031199853
  store i32 %136, i32* %34
  br label %501

; <label>:137:                                    ; preds = %35
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %3, align 8
  %140 = mul nsw i64 %138, %139
  store i64 %140, i64* %6, align 8
  %141 = load i64, i64* @mod, align 8
  %142 = load i64, i64* %6, align 8
  %143 = srem i64 %142, %141
  store i64 %143, i64* %6, align 8
  %144 = load i64, i64* %5, align 8
  %145 = load i64, i64* %6, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %144, %146
  %148 = sub nsw i64 %144, %145
  store i64 %147, i64* %5, align 8
  %149 = load i64, i64* %5, align 8
  %150 = icmp slt i64 %149, 0
  store i1 %150, i1* %1
  %151 = load i32, i32* @x.23
  %152 = load i32, i32* @y.24
  %153 = sub i32 %151, 1765645844
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1765645844
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -334126638, i32 1031199853
  store i32 %165, i32* %34
  br label %501

; <label>:166:                                    ; preds = %35
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 -1878956296, i32 -2044222920
  store i32 %168, i32* %34
  br label %501

; <label>:169:                                    ; preds = %35
  %170 = load i64, i64* @mod, align 8
  %171 = load i64, i64* %5, align 8
  %172 = sub i64 0, %170
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, %170
  store i64 %173, i64* %5, align 8
  store i32 -2044222920, i32* %34
  br label %501

; <label>:175:                                    ; preds = %35
  %176 = load i64, i64* %3, align 8
  %177 = load i64, i64* %4, align 8
  %178 = mul nsw i64 3, %177
  %179 = call i64 @_Z3nckxx(i64 %176, i64 %178)
  store i64 %179, i64* %10, align 8
  %180 = load i64, i64* %5, align 8
  %181 = load i64, i64* %10, align 8
  %182 = sub i64 %180, 5797705813256427678
  %183 = sub i64 %182, %181
  %184 = add i64 %183, 5797705813256427678
  %185 = sub nsw i64 %180, %181
  store i64 %184, i64* %5, align 8
  %186 = load i64, i64* %5, align 8
  %187 = icmp slt i64 %186, 0
  %188 = select i1 %187, i32 1619666672, i32 769065247
  store i32 %188, i32* %34
  br label %501

; <label>:189:                                    ; preds = %35
  %190 = load i32, i32* @x.23
  %191 = load i32, i32* @y.24
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1519808405, i32 541642516
  store i32 %215, i32* %34
  br label %501

; <label>:216:                                    ; preds = %35
  %217 = load i64, i64* @mod, align 8
  %218 = load i64, i64* %5, align 8
  %219 = add i64 %218, -3675197875184798357
  %220 = add i64 %219, %217
  %221 = sub i64 %220, -3675197875184798357
  %222 = add nsw i64 %218, %217
  store i64 %221, i64* %5, align 8
  %223 = load i32, i32* @x.23
  %224 = load i32, i32* @y.24
  %225 = sub i32 %223, 512336613
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 512336613
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1435530526, i32 541642516
  store i32 %249, i32* %34
  br label %501

; <label>:250:                                    ; preds = %35
  store i32 769065247, i32* %34
  br label %501

; <label>:251:                                    ; preds = %35
  %252 = load i32, i32* @x.23
  %253 = load i32, i32* @y.24
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1858800943, i32 1335501854
  store i32 %265, i32* %34
  br label %501

; <label>:266:                                    ; preds = %35
  store i64 1, i64* %11, align 8
  %267 = load i64, i64* %4, align 8
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub nsw i64 %267, 1
  store i64 %269, i64* %12, align 8
  %271 = load i32, i32* @x.23
  %272 = load i32, i32* @y.24
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2065100232, i32 1335501854
  store i32 %284, i32* %34
  br label %501

; <label>:285:                                    ; preds = %35
  store i32 -920453304, i32* %34
  br label %501

; <label>:286:                                    ; preds = %35
  %287 = load i64, i64* %11, align 8
  %288 = load i64, i64* %12, align 8
  %289 = icmp sle i64 %287, %288
  %290 = select i1 %289, i32 1168394497, i32 443840499
  store i32 %290, i32* %34
  br label %501

; <label>:291:                                    ; preds = %35
  %292 = load i64, i64* %3, align 8
  %293 = load i64, i64* %11, align 8
  %294 = sub i64 %292, 3392250134983323774
  %295 = add i64 %294, %293
  %296 = add i64 %295, 3392250134983323774
  %297 = add nsw i64 %292, %293
  %298 = add i64 %296, -7017496596270875525
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, -7017496596270875525
  %301 = sub nsw i64 %296, 1
  %302 = load i64, i64* %3, align 8
  %303 = sub i64 %302, 3298265414313125499
  %304 = sub i64 %303, 1
  %305 = add i64 %304, 3298265414313125499
  %306 = sub nsw i64 %302, 1
  %307 = call i64 @_Z3nckxx(i64 %300, i64 %305)
  %308 = load i64, i64* %3, align 8
  %309 = load i64, i64* %4, align 8
  %310 = mul nsw i64 3, %309
  %311 = load i64, i64* %11, align 8
  %312 = mul nsw i64 2, %311
  %313 = sub i64 0, %312
  %314 = add i64 %310, %313
  %315 = sub nsw i64 %310, %312
  %316 = call i64 @_Z3nckxx(i64 %308, i64 %314)
  %317 = mul nsw i64 %307, %316
  store i64 %317, i64* %13, align 8
  %318 = load i64, i64* @mod, align 8
  %319 = load i64, i64* %13, align 8
  %320 = srem i64 %319, %318
  store i64 %320, i64* %13, align 8
  %321 = load i64, i64* %5, align 8
  %322 = load i64, i64* %13, align 8
  %323 = sub i64 0, %322
  %324 = add i64 %321, %323
  %325 = sub nsw i64 %321, %322
  store i64 %324, i64* %5, align 8
  %326 = load i64, i64* @mod, align 8
  %327 = load i64, i64* %5, align 8
  %328 = srem i64 %327, %326
  store i64 %328, i64* %5, align 8
  %329 = load i64, i64* %5, align 8
  %330 = icmp slt i64 %329, 0
  %331 = select i1 %330, i32 -2051341410, i32 -1729279096
  store i32 %331, i32* %34
  br label %501

; <label>:332:                                    ; preds = %35
  %333 = load i64, i64* %5, align 8
  %334 = load i64, i64* @mod, align 8
  %335 = sub i64 %333, 179277915307891061
  %336 = add i64 %335, %334
  %337 = add i64 %336, 179277915307891061
  %338 = add nsw i64 %333, %334
  store i64 %337, i64* %5, align 8
  store i32 -1729279096, i32* %34
  br label %501

; <label>:339:                                    ; preds = %35
  store i32 -1526928562, i32* %34
  br label %501

; <label>:340:                                    ; preds = %35
  %341 = load i64, i64* %11, align 8
  %342 = sub i64 0, 1
  %343 = sub i64 %341, %342
  %344 = add nsw i64 %341, 1
  store i64 %343, i64* %11, align 8
  store i32 -920453304, i32* %34
  br label %501

; <label>:345:                                    ; preds = %35
  %346 = load i64, i64* %5, align 8
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %347, i8 signext 10)
  ret void

; <label>:349:                                    ; preds = %35
  %350 = load i64, i64* %7, align 8
  %351 = load i64, i64* %8, align 8
  %352 = icmp sle i64 %350, %351
  store i32 1122371726, i32* %34
  br label %501

; <label>:353:                                    ; preds = %35
  %354 = load i64, i64* %6, align 8
  %355 = load i64, i64* %3, align 8
  %356 = shl i64 %354, %355
  %357 = sub i64 %354, -1399358987491438186
  %358 = sub i64 %357, %355
  %359 = add i64 %358, -1399358987491438186
  %360 = sub i64 %354, %355
  %361 = mul i64 %359, %355
  %362 = shl i64 %354, %355
  %363 = sub i64 0, %354
  %364 = add i64 0, %363
  %365 = sub i64 0, %354
  %366 = sub i64 0, %364
  %367 = sub i64 0, %355
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %364, %355
  %371 = shl i64 %354, %355
  %372 = add i64 0, -7543083107663498948
  %373 = sub i64 %372, %354
  %374 = sub i64 %373, -7543083107663498948
  %375 = sub i64 0, %354
  %376 = sub i64 0, %374
  %377 = sub i64 0, %355
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, %355
  %381 = sub i64 %354, 2011897335415679461
  %382 = sub i64 %381, %355
  %383 = add i64 %382, 2011897335415679461
  %384 = sub i64 %354, %355
  %385 = mul i64 %383, %355
  %386 = mul nsw i64 %354, %355
  store i64 %386, i64* %6, align 8
  %387 = load i64, i64* @mod, align 8
  %388 = load i64, i64* %6, align 8
  %389 = add i64 0, -5234895722584145503
  %390 = sub i64 %389, %388
  %391 = sub i64 %390, -5234895722584145503
  %392 = sub i64 0, %388
  %393 = sub i64 0, %387
  %394 = sub i64 %391, %393
  %395 = add i64 %391, %387
  %396 = sub i64 %388, -1117529409764505941
  %397 = sub i64 %396, %387
  %398 = add i64 %397, -1117529409764505941
  %399 = sub i64 %388, %387
  %400 = mul i64 %398, %387
  %401 = shl i64 %388, %387
  %402 = sub i64 0, %387
  %403 = add i64 %388, %402
  %404 = sub i64 %388, %387
  %405 = mul i64 %403, %387
  %406 = shl i64 %388, %387
  %407 = srem i64 %388, %387
  store i64 %407, i64* %6, align 8
  %408 = load i64, i64* %5, align 8
  %409 = load i64, i64* %6, align 8
  %410 = sub i64 0, %409
  %411 = add i64 %408, %410
  %412 = sub i64 %408, %409
  %413 = mul i64 %411, %409
  %414 = shl i64 %408, %409
  %415 = sub i64 0, %409
  %416 = add i64 %408, %415
  %417 = sub i64 %408, %409
  %418 = mul i64 %416, %409
  %419 = shl i64 %408, %409
  %420 = add i64 %408, -3402128902433023943
  %421 = sub i64 %420, %409
  %422 = sub i64 %421, -3402128902433023943
  %423 = sub i64 %408, %409
  %424 = mul i64 %422, %409
  %425 = shl i64 %408, %409
  %426 = sub i64 0, %408
  %427 = add i64 0, %426
  %428 = sub i64 0, %408
  %429 = sub i64 0, %427
  %430 = sub i64 0, %409
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add i64 %427, %409
  %434 = add i64 %408, 2977745024637607994
  %435 = sub i64 %434, %409
  %436 = sub i64 %435, 2977745024637607994
  %437 = sub nsw i64 %408, %409
  store i64 %436, i64* %5, align 8
  %438 = load i64, i64* %5, align 8
  %439 = icmp slt i64 %438, 0
  store i32 -77863760, i32* %34
  br label %501

; <label>:440:                                    ; preds = %35
  %441 = load i64, i64* @mod, align 8
  %442 = load i64, i64* %5, align 8
  %443 = shl i64 %442, %441
  %444 = sub i64 0, -5316125705527728033
  %445 = sub i64 %444, %442
  %446 = add i64 %445, -5316125705527728033
  %447 = sub i64 0, %442
  %448 = add i64 %446, -8465904974944732604
  %449 = add i64 %448, %441
  %450 = sub i64 %449, -8465904974944732604
  %451 = add i64 %446, %441
  %452 = add i64 0, -7830905720713805350
  %453 = sub i64 %452, %442
  %454 = sub i64 %453, -7830905720713805350
  %455 = sub i64 0, %442
  %456 = sub i64 %454, 224662820168991722
  %457 = add i64 %456, %441
  %458 = add i64 %457, 224662820168991722
  %459 = add i64 %454, %441
  %460 = sub i64 0, 6667166982584102908
  %461 = sub i64 %460, %442
  %462 = add i64 %461, 6667166982584102908
  %463 = sub i64 0, %442
  %464 = sub i64 0, %462
  %465 = sub i64 0, %441
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add i64 %462, %441
  %469 = add i64 %442, -2468673050646121440
  %470 = add i64 %469, %441
  %471 = sub i64 %470, -2468673050646121440
  %472 = add nsw i64 %442, %441
  store i64 %471, i64* %5, align 8
  store i32 -1519808405, i32* %34
  br label %501

; <label>:473:                                    ; preds = %35
  store i64 1, i64* %11, align 8
  %474 = load i64, i64* %4, align 8
  %475 = sub i64 0, 1
  %476 = add i64 %474, %475
  %477 = sub i64 %474, 1
  %478 = mul i64 %476, 1
  %479 = sub i64 0, -589895581750393017
  %480 = sub i64 %479, %474
  %481 = add i64 %480, -589895581750393017
  %482 = sub i64 0, %474
  %483 = add i64 %481, 2134370915937554431
  %484 = add i64 %483, 1
  %485 = sub i64 %484, 2134370915937554431
  %486 = add i64 %481, 1
  %487 = sub i64 0, -71698134782969582
  %488 = sub i64 %487, %474
  %489 = add i64 %488, -71698134782969582
  %490 = sub i64 0, %474
  %491 = sub i64 0, %489
  %492 = sub i64 0, 1
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add i64 %489, 1
  %496 = shl i64 %474, 1
  %497 = sub i64 %474, 2349278420894631607
  %498 = sub i64 %497, 1
  %499 = add i64 %498, 2349278420894631607
  %500 = sub nsw i64 %474, 1
  store i64 %499, i64* %12, align 8
  store i32 1858800943, i32* %34
  br label %501

; <label>:501:                                    ; preds = %473, %440, %353, %349, %340, %339, %332, %291, %286, %285, %266, %251, %250, %216, %189, %175, %169, %166, %137, %109, %104, %74, %71, %53, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 -1181343188, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %118
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1181343188, label %18
    i32 230957231, label %38
    i32 -22045103, label %85
    i32 -84385818, label %86
    i32 -209386990, label %96
    i32 -1876671561, label %97
    i32 1022908979, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %118

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 230957231, i32 1022908979
  store i32 %37, i32* %14
  br label %118

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i64, align 8
  store i64* %41, i64** %1
  %42 = load volatile i32*, i32** %2
  store i32 0, i32* %42, align 4
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %52 = call i32 @_ZSt12setprecisioni(i32 10)
  %53 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %55)
  %57 = load volatile i64*, i64** %1
  store i64 1, i64* %57, align 8
  %58 = load i32, i32* @x.25
  %59 = load i32, i32* @y.26
  %60 = add i32 %58, -1855997540
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1855997540
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -22045103, i32 1022908979
  store i32 %84, i32* %14
  br label %118

; <label>:85:                                     ; preds = %15
  store i32 -84385818, i32* %14
  br label %118

; <label>:86:                                     ; preds = %15
  %87 = load volatile i64*, i64** %1
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 4767621927546027097
  %90 = add i64 %89, -1
  %91 = sub i64 %90, 4767621927546027097
  %92 = add nsw i64 %88, -1
  %93 = load volatile i64*, i64** %1
  store i64 %91, i64* %93, align 8
  %94 = icmp ne i64 %88, 0
  %95 = select i1 %94, i32 -209386990, i32 -1876671561
  store i32 %95, i32* %14
  br label %118

; <label>:96:                                     ; preds = %15
  call void @_Z5solvev()
  store i32 -84385818, i32* %14
  br label %118

; <label>:97:                                     ; preds = %15
  %98 = load volatile i32*, i32** %2
  %99 = load i32, i32* %98, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %15
  %101 = alloca i32, align 4
  %102 = alloca %"struct.std::_Setprecision", align 4
  %103 = alloca i64, align 8
  store i32 0, i32* %101, align 4
  %104 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %105 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %108
  %110 = bitcast i8* %109 to %"class.std::basic_ios"*
  %111 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %110, %"class.std::basic_ostream"* null)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %113 = call i32 @_ZSt12setprecisioni(i32 10)
  %114 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %102, i32 0, i32 0
  store i32 %113, i32* %114, align 4
  %115 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %102, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %116)
  store i64 1, i64* %103, align 8
  store i32 230957231, i32* %14
  br label %118

; <label>:118:                                    ; preds = %100, %96, %86, %85, %38, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, -1332610864
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1332610864
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1247528029, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1247528029, label %19
    i32 -471052641, label %39
    i32 -1709337322, label %61
    i32 -373162230, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 -471052641, i32 -373162230
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.29
  %47 = load i32, i32* @y.30
  %48 = add i32 %46, -1925132653
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1925132653
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1709337322, i32 -373162230
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32, i32* %2
  ret i32 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Setprecision", align 4
  %65 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %66 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %64, i32 0, i32 0
  %67 = load i32, i32* %65, align 4
  store i32 %67, i32* %66, align 4
  %68 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %64, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  store i32 -471052641, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = sub i32 %7, -91772271
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -91772271
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1685972556, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1685972556, label %21
    i32 377921788, label %29
    i32 943041818, label %61
    i32 1924026665, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 377921788, i32 1924026665
  store i32 %28, i32* %17
  br label %81

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::ios_base"*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %34 = load %"class.std::ios_base"*, %"class.std::ios_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %33, align 4
  %37 = load i32, i32* %32, align 4
  %38 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %37)
  %39 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %40 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %39, i32 %38)
  %41 = load i32, i32* %31, align 4
  %42 = load i32, i32* %32, align 4
  %43 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %41, i32 %42)
  %44 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %45 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %44, i32 %43)
  %46 = load i32, i32* %33, align 4
  store i32 %46, i32* %4
  %47 = load i32, i32* @x.31
  %48 = load i32, i32* @y.32
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 943041818, i32 1924026665
  store i32 %60, i32* %17
  br label %81

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32, i32* %4
  ret i32 %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.std::ios_base"*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  %68 = load %"class.std::ios_base"*, %"class.std::ios_base"** %64, align 8
  %69 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %67, align 4
  %71 = load i32, i32* %66, align 4
  %72 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %71)
  %73 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %74 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %73, i32 %72)
  %75 = load i32, i32* %65, align 4
  %76 = load i32, i32* %66, align 4
  %77 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %75, i32 %76)
  %78 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %79 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %78, i32 %77)
  %80 = load i32, i32* %67, align 4
  store i32 377921788, i32* %17
  br label %81

; <label>:81:                                     ; preds = %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = sub i32 %6, 1580638730
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1580638730
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -389298547, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -389298547, label %20
    i32 2106462200, label %28
    i32 621125058, label %52
    i32 1355166160, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2106462200, i32 1355166160
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.37
  %38 = load i32, i32* @y.38
  %39 = add i32 %37, 1928005956
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1928005956
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 621125058, i32 1355166160
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %3
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32, align 4
  store i32* %0, i32** %55, align 8
  store i32 %1, i32* %56, align 4
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %56, align 4
  %60 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %61 = load i32*, i32** %55, align 8
  store i32 %60, i32* %61, align 4
  store i32 2106462200, i32* %16
  br label %62

; <label>:62:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 800630222, -1
  %10 = or i32 %7, %8
  %11 = or i32 800630222, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
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
  store i32 538103036, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 538103036, label %19
    i32 -1719696614, label %27
    i32 362733994, label %63
    i32 1037608382, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1719696614, i32 1037608382
  store i32 %26, i32* %15
  br label %92

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = and i32 %30, %31
  %33 = xor i32 %30, %31
  %34 = or i32 %32, %33
  %35 = or i32 %30, %31
  store i32 %34, i32* %3
  %36 = load i32, i32* @x.41
  %37 = load i32, i32* @y.42
  %38 = add i32 %36, 1354683181
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1354683181
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 362733994, i32 1037608382
  store i32 %62, i32* %15
  br label %92

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = add i32 %68, 332721605
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 332721605
  %73 = sub i32 %68, %69
  %74 = mul i32 %72, %69
  %75 = add i32 0, 1980104809
  %76 = sub i32 %75, %68
  %77 = sub i32 %76, 1980104809
  %78 = sub i32 0, %68
  %79 = add i32 %77, -2129010547
  %80 = add i32 %79, %69
  %81 = sub i32 %80, -2129010547
  %82 = add i32 %77, %69
  %83 = sub i32 0, %69
  %84 = add i32 %68, %83
  %85 = sub i32 %68, %69
  %86 = mul i32 %84, %69
  %87 = shl i32 %68, %69
  %88 = and i32 %68, %69
  %89 = xor i32 %68, %69
  %90 = or i32 %88, %89
  %91 = or i32 %68, %69
  store i32 -1719696614, i32* %15
  br label %92

; <label>:92:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 -764019268, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %229
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -764019268, label %18
    i32 118439444, label %22
    i32 -15914390, label %38
    i32 -242556880, label %86
    i32 -1723609642, label %87
    i32 888370323, label %92
    i32 1837655335, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %229

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 118439444, i32 888370323
  store i32 %21, i32* %14
  br label %229

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.43
  %24 = load i32, i32* @y.44
  %25 = sub i32 %23, 1065417381
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1065417381
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -15914390, i32 1837655335
  store i32 %37, i32* %14
  br label %229

; <label>:38:                                     ; preds = %15
  %39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %39, i32 0, i32 0
  %41 = load i64, i64* %6, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 %41, 1
  %45 = getelementptr inbounds [624 x i64], [624 x i64]* %40, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %7, align 8
  %48 = lshr i64 %47, 30
  %49 = load i64, i64* %7, align 8
  %50 = xor i64 %49, -1
  %51 = and i64 %48, %50
  %52 = xor i64 %48, -1
  %53 = and i64 %49, %52
  %54 = or i64 %51, %53
  %55 = xor i64 %49, %48
  store i64 %54, i64* %7, align 8
  %56 = load i64, i64* %7, align 8
  %57 = mul i64 %56, 1812433253
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %6, align 8
  %59 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %58)
  %60 = load i64, i64* %7, align 8
  %61 = add i64 %60, 1732391622043590665
  %62 = add i64 %61, %59
  %63 = sub i64 %62, 1732391622043590665
  %64 = add i64 %60, %59
  store i64 %63, i64* %7, align 8
  %65 = load i64, i64* %7, align 8
  %66 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %65)
  %67 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %68 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %67, i32 0, i32 0
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [624 x i64], [624 x i64]* %68, i64 0, i64 %69
  store i64 %66, i64* %70, align 8
  %71 = load i32, i32* @x.43
  %72 = load i32, i32* @y.44
  %73 = add i32 %71, -157124110
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -157124110
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -242556880, i32 1837655335
  store i32 %85, i32* %14
  br label %229

; <label>:86:                                     ; preds = %15
  store i32 -1723609642, i32* %14
  br label %229

; <label>:87:                                     ; preds = %15
  %88 = load i64, i64* %6, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add i64 %88, 1
  store i64 %90, i64* %6, align 8
  store i32 -764019268, i32* %14
  br label %229

; <label>:92:                                     ; preds = %15
  %93 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %94 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %93, i32 0, i32 1
  store i64 624, i64* %94, align 8
  ret void

; <label>:95:                                     ; preds = %15
  %96 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %97 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %96, i32 0, i32 0
  %98 = load i64, i64* %6, align 8
  %99 = sub i64 0, 2531269415118403302
  %100 = sub i64 %99, %98
  %101 = add i64 %100, 2531269415118403302
  %102 = sub i64 0, %98
  %103 = sub i64 0, 1
  %104 = sub i64 %101, %103
  %105 = add i64 %101, 1
  %106 = shl i64 %98, 1
  %107 = sub i64 %98, 1455887054077707312
  %108 = sub i64 %107, 1
  %109 = add i64 %108, 1455887054077707312
  %110 = sub i64 %98, 1
  %111 = mul i64 %109, 1
  %112 = sub i64 0, 7481462042968428052
  %113 = sub i64 %112, %98
  %114 = add i64 %113, 7481462042968428052
  %115 = sub i64 0, %98
  %116 = sub i64 0, 1
  %117 = sub i64 %114, %116
  %118 = add i64 %114, 1
  %119 = shl i64 %98, 1
  %120 = add i64 %98, 6988912599946343977
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, 6988912599946343977
  %123 = sub i64 %98, 1
  %124 = getelementptr inbounds [624 x i64], [624 x i64]* %97, i64 0, i64 %122
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %7, align 8
  %126 = load i64, i64* %7, align 8
  %127 = shl i64 %126, 30
  %128 = sub i64 0, %126
  %129 = add i64 0, %128
  %130 = sub i64 0, %126
  %131 = add i64 %129, -2658777953517220458
  %132 = add i64 %131, 30
  %133 = sub i64 %132, -2658777953517220458
  %134 = add i64 %129, 30
  %135 = shl i64 %126, 30
  %136 = shl i64 %126, 30
  %137 = shl i64 %126, 30
  %138 = shl i64 %126, 30
  %139 = sub i64 0, 30
  %140 = add i64 %126, %139
  %141 = sub i64 %126, 30
  %142 = mul i64 %140, 30
  %143 = add i64 0, 3333497750287882699
  %144 = sub i64 %143, %126
  %145 = sub i64 %144, 3333497750287882699
  %146 = sub i64 0, %126
  %147 = sub i64 0, 30
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 30
  %150 = lshr i64 %126, 30
  %151 = load i64, i64* %7, align 8
  %152 = add i64 %151, -7434164999886471064
  %153 = sub i64 %152, %150
  %154 = sub i64 %153, -7434164999886471064
  %155 = sub i64 %151, %150
  %156 = mul i64 %154, %150
  %157 = sub i64 %151, 4594732117732987046
  %158 = sub i64 %157, %150
  %159 = add i64 %158, 4594732117732987046
  %160 = sub i64 %151, %150
  %161 = mul i64 %159, %150
  %162 = shl i64 %151, %150
  %163 = shl i64 %151, %150
  %164 = sub i64 0, 5793544519104938468
  %165 = sub i64 %164, %151
  %166 = add i64 %165, 5793544519104938468
  %167 = sub i64 0, %151
  %168 = sub i64 %166, 8543702637299007863
  %169 = add i64 %168, %150
  %170 = add i64 %169, 8543702637299007863
  %171 = add i64 %166, %150
  %172 = add i64 0, 2935444737488062357
  %173 = sub i64 %172, %151
  %174 = sub i64 %173, 2935444737488062357
  %175 = sub i64 0, %151
  %176 = sub i64 %174, 5685938121483217640
  %177 = add i64 %176, %150
  %178 = add i64 %177, 5685938121483217640
  %179 = add i64 %174, %150
  %180 = sub i64 %151, 1444590595028214653
  %181 = sub i64 %180, %150
  %182 = add i64 %181, 1444590595028214653
  %183 = sub i64 %151, %150
  %184 = mul i64 %182, %150
  %185 = add i64 %151, 4342153429782518870
  %186 = sub i64 %185, %150
  %187 = sub i64 %186, 4342153429782518870
  %188 = sub i64 %151, %150
  %189 = mul i64 %187, %150
  %190 = xor i64 %151, -1
  %191 = and i64 %150, %190
  %192 = xor i64 %150, -1
  %193 = and i64 %151, %192
  %194 = or i64 %191, %193
  %195 = xor i64 %151, %150
  store i64 %194, i64* %7, align 8
  %196 = load i64, i64* %7, align 8
  %197 = shl i64 %196, 1812433253
  %198 = sub i64 0, %196
  %199 = add i64 0, %198
  %200 = sub i64 0, %196
  %201 = add i64 %199, -1917158278846621610
  %202 = add i64 %201, 1812433253
  %203 = sub i64 %202, -1917158278846621610
  %204 = add i64 %199, 1812433253
  %205 = shl i64 %196, 1812433253
  %206 = add i64 0, 5499466936917051248
  %207 = sub i64 %206, %196
  %208 = sub i64 %207, 5499466936917051248
  %209 = sub i64 0, %196
  %210 = add i64 %208, 8055780503226374120
  %211 = add i64 %210, 1812433253
  %212 = sub i64 %211, 8055780503226374120
  %213 = add i64 %208, 1812433253
  %214 = mul i64 %196, 1812433253
  store i64 %214, i64* %7, align 8
  %215 = load i64, i64* %6, align 8
  %216 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %215)
  %217 = load i64, i64* %7, align 8
  %218 = shl i64 %217, %216
  %219 = sub i64 %217, -4150927140072496286
  %220 = add i64 %219, %216
  %221 = add i64 %220, -4150927140072496286
  %222 = add i64 %217, %216
  store i64 %221, i64* %7, align 8
  %223 = load i64, i64* %7, align 8
  %224 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %223)
  %225 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %226 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %225, i32 0, i32 0
  %227 = load i64, i64* %6, align 8
  %228 = getelementptr inbounds [624 x i64], [624 x i64]* %226, i64 0, i64 %227
  store i64 %224, i64* %228, align 8
  store i32 -15914390, i32* %14
  br label %229

; <label>:229:                                    ; preds = %95, %87, %86, %38, %22, %18, %17
  br label %15
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
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 4294967296
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 1142567036910312033
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 1142567036910312033
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine.0"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1276811239, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %382
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1276811239, label %21
    i32 674889323, label %29
    i32 1796613248, label %68
    i32 -673803800, label %69
    i32 -143742943, label %74
    i32 1901603326, label %102
    i32 1793638456, label %179
    i32 101260544, label %180
    i32 -754585846, label %208
    i32 87705626, label %232
    i32 1613846676, label %233
    i32 450961891, label %236
    i32 1686761526, label %246
    i32 -1378889891, label %359
  ]

; <label>:20:                                     ; preds = %18
  br label %382

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 674889323, i32 450961891
  store i32 %28, i32* %17
  br label %382

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::mersenne_twister_engine.0"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  store %"class.std::mersenne_twister_engine.0"* %0, %"class.std::mersenne_twister_engine.0"** %30, align 8
  store i64 %1, i64* %31, align 8
  %34 = load %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %30, align 8
  store %"class.std::mersenne_twister_engine.0"* %34, %"class.std::mersenne_twister_engine.0"** %3
  %35 = load i64, i64* %31, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %35)
  %37 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %37, i32 0, i32 0
  %39 = getelementptr inbounds [312 x i64], [312 x i64]* %38, i64 0, i64 0
  store i64 %36, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = sub i32 %41, -260464408
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -260464408
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1796613248, i32 450961891
  store i32 %67, i32* %17
  br label %382

; <label>:68:                                     ; preds = %18
  store i32 -673803800, i32* %17
  br label %382

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = icmp ult i64 %71, 312
  %73 = select i1 %72, i32 -143742943, i32 1613846676
  store i32 %73, i32* %17
  br label %382

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.53
  %76 = load i32, i32* @y.54
  %77 = add i32 %75, -750228824
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -750228824
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1901603326, i32 1686761526
  store i32 %101, i32* %17
  br label %382

; <label>:102:                                    ; preds = %18
  %103 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3
  %104 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %103, i32 0, i32 0
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 %106, 1
  %110 = getelementptr inbounds [312 x i64], [312 x i64]* %104, i64 0, i64 %108
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %4
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = lshr i64 %114, 62
  %116 = load volatile i64*, i64** %4
  %117 = load i64, i64* %116, align 8
  %118 = xor i64 %117, -1
  %119 = and i64 -1150389365018865012, %118
  %120 = xor i64 -1150389365018865012, -1
  %121 = and i64 %117, %120
  %122 = xor i64 %115, -1
  %123 = and i64 %122, -1150389365018865012
  %124 = and i64 %115, %120
  %125 = or i64 %119, %121
  %126 = or i64 %123, %124
  %127 = xor i64 %125, %126
  %128 = xor i64 %117, %115
  %129 = load volatile i64*, i64** %4
  store i64 %127, i64* %129, align 8
  %130 = load volatile i64*, i64** %4
  %131 = load i64, i64* %130, align 8
  %132 = mul i64 %131, 6364136223846793005
  %133 = load volatile i64*, i64** %4
  store i64 %132, i64* %133, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %135)
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, -1026968461825739924
  %140 = add i64 %139, %136
  %141 = sub i64 %140, -1026968461825739924
  %142 = add i64 %138, %136
  %143 = load volatile i64*, i64** %4
  store i64 %141, i64* %143, align 8
  %144 = load volatile i64*, i64** %4
  %145 = load i64, i64* %144, align 8
  %146 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %145)
  %147 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3
  %148 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %147, i32 0, i32 0
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [312 x i64], [312 x i64]* %148, i64 0, i64 %150
  store i64 %146, i64* %151, align 8
  %152 = load i32, i32* @x.53
  %153 = load i32, i32* @y.54
  %154 = sub i32 %152, -1741141931
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1741141931
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1793638456, i32 1686761526
  store i32 %178, i32* %17
  br label %382

; <label>:179:                                    ; preds = %18
  store i32 101260544, i32* %17
  br label %382

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* @x.53
  %182 = load i32, i32* @y.54
  %183 = sub i32 %181, -2035781822
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2035781822
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -754585846, i32 -1378889891
  store i32 %207, i32* %17
  br label %382

; <label>:208:                                    ; preds = %18
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %210, 1
  %216 = load volatile i64*, i64** %5
  store i64 %214, i64* %216, align 8
  %217 = load i32, i32* @x.53
  %218 = load i32, i32* @y.54
  %219 = add i32 %217, 1647829461
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1647829461
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 87705626, i32 -1378889891
  store i32 %231, i32* %17
  br label %382

; <label>:232:                                    ; preds = %18
  store i32 -673803800, i32* %17
  br label %382

; <label>:233:                                    ; preds = %18
  %234 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3
  %235 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %234, i32 0, i32 1
  store i64 312, i64* %235, align 8
  ret void

; <label>:236:                                    ; preds = %18
  %237 = alloca %"class.std::mersenne_twister_engine.0"*, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine.0"* %0, %"class.std::mersenne_twister_engine.0"** %237, align 8
  store i64 %1, i64* %238, align 8
  %241 = load %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %237, align 8
  %242 = load i64, i64* %238, align 8
  %243 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %242)
  %244 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %241, i32 0, i32 0
  %245 = getelementptr inbounds [312 x i64], [312 x i64]* %244, i64 0, i64 0
  store i64 %243, i64* %245, align 8
  store i64 1, i64* %239, align 8
  store i32 674889323, i32* %17
  br label %382

; <label>:246:                                    ; preds = %18
  %247 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3
  %248 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %247, i32 0, i32 0
  %249 = load volatile i64*, i64** %5
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 %250, -8337574578129776476
  %252 = sub i64 %251, 1
  %253 = add i64 %252, -8337574578129776476
  %254 = sub i64 %250, 1
  %255 = mul i64 %253, 1
  %256 = sub i64 %250, -4329187446387928041
  %257 = sub i64 %256, 1
  %258 = add i64 %257, -4329187446387928041
  %259 = sub i64 %250, 1
  %260 = mul i64 %258, 1
  %261 = shl i64 %250, 1
  %262 = add i64 0, -3355943526961278010
  %263 = sub i64 %262, %250
  %264 = sub i64 %263, -3355943526961278010
  %265 = sub i64 0, %250
  %266 = sub i64 0, %264
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %264, 1
  %271 = sub i64 %250, 2329601835539536406
  %272 = sub i64 %271, 1
  %273 = add i64 %272, 2329601835539536406
  %274 = sub i64 %250, 1
  %275 = getelementptr inbounds [312 x i64], [312 x i64]* %248, i64 0, i64 %273
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %4
  store i64 %276, i64* %277, align 8
  %278 = load volatile i64*, i64** %4
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 0, -2955488097751885732
  %281 = sub i64 %280, %279
  %282 = add i64 %281, -2955488097751885732
  %283 = sub i64 0, %279
  %284 = sub i64 0, 62
  %285 = sub i64 %282, %284
  %286 = add i64 %282, 62
  %287 = sub i64 0, 62
  %288 = add i64 %279, %287
  %289 = sub i64 %279, 62
  %290 = mul i64 %288, 62
  %291 = lshr i64 %279, 62
  %292 = load volatile i64*, i64** %4
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, -3673258290510881948
  %295 = sub i64 %294, %291
  %296 = sub i64 %295, -3673258290510881948
  %297 = sub i64 %293, %291
  %298 = mul i64 %296, %291
  %299 = xor i64 %293, -1
  %300 = and i64 %291, %299
  %301 = xor i64 %291, -1
  %302 = and i64 %293, %301
  %303 = or i64 %300, %302
  %304 = xor i64 %293, %291
  %305 = load volatile i64*, i64** %4
  store i64 %303, i64* %305, align 8
  %306 = load volatile i64*, i64** %4
  %307 = load i64, i64* %306, align 8
  %308 = shl i64 %307, 6364136223846793005
  %309 = sub i64 %307, -5755793480183070617
  %310 = sub i64 %309, 6364136223846793005
  %311 = add i64 %310, -5755793480183070617
  %312 = sub i64 %307, 6364136223846793005
  %313 = mul i64 %311, 6364136223846793005
  %314 = sub i64 0, %307
  %315 = add i64 0, %314
  %316 = sub i64 0, %307
  %317 = sub i64 %315, 8194553276436791240
  %318 = add i64 %317, 6364136223846793005
  %319 = add i64 %318, 8194553276436791240
  %320 = add i64 %315, 6364136223846793005
  %321 = add i64 %307, -1246652993847148996
  %322 = sub i64 %321, 6364136223846793005
  %323 = sub i64 %322, -1246652993847148996
  %324 = sub i64 %307, 6364136223846793005
  %325 = mul i64 %323, 6364136223846793005
  %326 = shl i64 %307, 6364136223846793005
  %327 = add i64 %307, -4067982261646450052
  %328 = sub i64 %327, 6364136223846793005
  %329 = sub i64 %328, -4067982261646450052
  %330 = sub i64 %307, 6364136223846793005
  %331 = mul i64 %329, 6364136223846793005
  %332 = mul i64 %307, 6364136223846793005
  %333 = load volatile i64*, i64** %4
  store i64 %332, i64* %333, align 8
  %334 = load volatile i64*, i64** %5
  %335 = load i64, i64* %334, align 8
  %336 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %335)
  %337 = load volatile i64*, i64** %4
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 0, -5550052834240142528
  %340 = sub i64 %339, %338
  %341 = add i64 %340, -5550052834240142528
  %342 = sub i64 0, %338
  %343 = sub i64 0, %336
  %344 = sub i64 %341, %343
  %345 = add i64 %341, %336
  %346 = add i64 %338, -4675934986058619846
  %347 = add i64 %346, %336
  %348 = sub i64 %347, -4675934986058619846
  %349 = add i64 %338, %336
  %350 = load volatile i64*, i64** %4
  store i64 %348, i64* %350, align 8
  %351 = load volatile i64*, i64** %4
  %352 = load i64, i64* %351, align 8
  %353 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %352)
  %354 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3
  %355 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %354, i32 0, i32 0
  %356 = load volatile i64*, i64** %5
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds [312 x i64], [312 x i64]* %355, i64 0, i64 %357
  store i64 %353, i64* %358, align 8
  store i32 1901603326, i32* %17
  br label %382

; <label>:359:                                    ; preds = %18
  %360 = load volatile i64*, i64** %5
  %361 = load i64, i64* %360, align 8
  %362 = shl i64 %361, 1
  %363 = add i64 0, -2835869983582729015
  %364 = sub i64 %363, %361
  %365 = sub i64 %364, -2835869983582729015
  %366 = sub i64 0, %361
  %367 = sub i64 0, 1
  %368 = sub i64 %365, %367
  %369 = add i64 %365, 1
  %370 = sub i64 0, %361
  %371 = add i64 0, %370
  %372 = sub i64 0, %361
  %373 = add i64 %371, -4910275667562400491
  %374 = add i64 %373, 1
  %375 = sub i64 %374, -4910275667562400491
  %376 = add i64 %371, 1
  %377 = shl i64 %361, 1
  %378 = sub i64 0, 1
  %379 = sub i64 %361, %378
  %380 = add i64 %361, 1
  %381 = load volatile i64*, i64** %5
  store i64 %379, i64* %381, align 8
  store i32 -754585846, i32* %17
  br label %382

; <label>:382:                                    ; preds = %359, %246, %236, %232, %208, %180, %179, %102, %74, %69, %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64) #4 comdat align 2 {
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
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
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
  %10 = urem i64 %9, 312
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s013889305.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
