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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0, %27
  %10 = alloca %"struct.std::chrono::duration", align 8
  %11 = alloca %"struct.std::chrono::time_point", align 8
  %12 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %13 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %11, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %13, i32 0, i32 0
  store i64 %12, i64* %14, align 8
  %15 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11)
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %10, i32 0, i32 0
  store i64 %15, i64* %16, align 8
  %17 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %10)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %17)
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  ret void

; <label>:27:                                     ; preds = %9, %0
  %28 = alloca %"struct.std::chrono::duration", align 8
  %29 = alloca %"struct.std::chrono::time_point", align 8
  %30 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %31 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %29, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %31, i32 0, i32 0
  store i64 %30, i64* %32, align 8
  %33 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %29)
  %34 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  store i64 %33, i64* %34, align 8
  %35 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %28)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %35)
  br label %9
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"struct.std::chrono::duration", align 8
  %12 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %12, align 8
  %13 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::chrono::duration"* %11 to i8*
  %16 = bitcast %"struct.std::chrono::duration"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %11, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i64 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"struct.std::chrono::duration", align 8
  %30 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %30, align 8
  %31 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::chrono::duration"* %29 to i8*
  %34 = bitcast %"struct.std::chrono::duration"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %11, align 8
  %12 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %25, align 8
  %26 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  br label %10
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
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0, %27
  %10 = alloca %"struct.std::chrono::duration", align 8
  %11 = alloca %"struct.std::chrono::time_point", align 8
  %12 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %13 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %11, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %13, i32 0, i32 0
  store i64 %12, i64* %14, align 8
  %15 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11)
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %10, i32 0, i32 0
  store i64 %15, i64* %16, align 8
  %17 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %10)
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine.0"* @rngb, i64 %17)
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  ret void

; <label>:27:                                     ; preds = %9, %0
  %28 = alloca %"struct.std::chrono::duration", align 8
  %29 = alloca %"struct.std::chrono::time_point", align 8
  %30 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %31 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %29, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %31, i32 0, i32 0
  store i64 %30, i64* %32, align 8
  %33 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %29)
  %34 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  store i64 %33, i64* %34, align 8
  %35 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %28)
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine.0"* @rngb, i64 %35)
  br label %9
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  store i64 3999999, i64* %2, align 8
  br label %3

; <label>:3:                                      ; preds = %59, %0
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %60

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %79

; <label>:16:                                     ; preds = %7, %79
  %17 = load i64, i64* %1, align 8
  %18 = sub nsw i64 %17, 1
  %19 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %1, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* @mod, align 8
  %26 = load i64, i64* %1, align 8
  %27 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = srem i64 %28, %25
  store i64 %29, i64* %27, align 8
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %16
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %101

; <label>:48:                                     ; preds = %39, %101
  %49 = load i64, i64* %1, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %1, align 8
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %101

; <label>:59:                                     ; preds = %48
  br label %3

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %116

; <label>:69:                                     ; preds = %60, %116
  %70 = load i32, i32* @x.15
  %71 = load i32, i32* @y.16
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %116

; <label>:78:                                     ; preds = %69
  ret void

; <label>:79:                                     ; preds = %16, %7
  %80 = load i64, i64* %1, align 8
  %81 = shl i64 %80, 1
  %82 = sub nsw i64 %80, 1
  %83 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %1, align 8
  %86 = shl i64 %84, %85
  %87 = shl i64 %84, %85
  %88 = sub i64 %84, %85
  %89 = mul i64 %88, %85
  %90 = mul nsw i64 %84, %85
  %91 = load i64, i64* %1, align 8
  %92 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %91
  store i64 %90, i64* %92, align 8
  %93 = load i64, i64* @mod, align 8
  %94 = load i64, i64* %1, align 8
  %95 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %96, %93
  %98 = mul i64 %97, %93
  %99 = shl i64 %96, %93
  %100 = srem i64 %96, %93
  store i64 %100, i64* %95, align 8
  br label %16

; <label>:101:                                    ; preds = %48, %39
  %102 = load i64, i64* %1, align 8
  %103 = sub i64 %102, 1
  %104 = mul i64 %103, 1
  %105 = shl i64 %102, 1
  %106 = sub i64 %102, 1
  %107 = mul i64 %106, 1
  %108 = shl i64 %102, 1
  %109 = shl i64 %102, 1
  %110 = sub i64 %102, 1
  %111 = mul i64 %110, 1
  %112 = shl i64 %102, 1
  %113 = sub i64 0, %102
  %114 = add i64 %113, 1
  %115 = add nsw i64 %102, 1
  store i64 %115, i64* %1, align 8
  br label %48

; <label>:116:                                    ; preds = %69, %60
  br label %69
}

; Function Attrs: noinline uwtable
define i64 @_Z11gcdExtendedxxPxS_(i64, i64, i64*, i64*) #0 {
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %56

; <label>:13:                                     ; preds = %4, %56
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
  %23 = icmp eq i64 %22, 0
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %13
  br i1 %23, label %33, label %37

; <label>:33:                                     ; preds = %32
  %34 = load i64*, i64** %17, align 8
  store i64 0, i64* %34, align 8
  %35 = load i64*, i64** %18, align 8
  store i64 1, i64* %35, align 8
  %36 = load i64, i64* %16, align 8
  store i64 %36, i64* %14, align 8
  br label %54

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %16, align 8
  %39 = load i64, i64* %15, align 8
  %40 = srem i64 %38, %39
  %41 = load i64, i64* %15, align 8
  %42 = call i64 @_Z11gcdExtendedxxPxS_(i64 %40, i64 %41, i64* %19, i64* %20)
  store i64 %42, i64* %21, align 8
  %43 = load i64, i64* %20, align 8
  %44 = load i64, i64* %16, align 8
  %45 = load i64, i64* %15, align 8
  %46 = sdiv i64 %44, %45
  %47 = load i64, i64* %19, align 8
  %48 = mul nsw i64 %46, %47
  %49 = sub nsw i64 %43, %48
  %50 = load i64*, i64** %17, align 8
  store i64 %49, i64* %50, align 8
  %51 = load i64, i64* %19, align 8
  %52 = load i64*, i64** %18, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i64, i64* %21, align 8
  store i64 %53, i64* %14, align 8
  br label %54

; <label>:54:                                     ; preds = %37, %33
  %55 = load i64, i64* %14, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %13, %4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  store i64 %0, i64* %58, align 8
  store i64 %1, i64* %59, align 8
  store i64* %2, i64** %60, align 8
  store i64* %3, i64** %61, align 8
  %65 = load i64, i64* %58, align 8
  %66 = icmp eq i64 %65, 0
  br label %13
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
  %16 = add nsw i64 %14, %15
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %8, align 8
  ret i64 %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3nckxx(i64, i64) #0 {
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %2, %77
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %17 = load i64, i64* %14, align 8
  %18 = load i64, i64* %13, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %77

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %29, %86
  store i64 0, i64* %12, align 8
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %38
  br label %75

; <label>:48:                                     ; preds = %28
  %49 = load i64, i64* %13, align 8
  %50 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %15, align 8
  %52 = load i64, i64* %14, align 8
  %53 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %16, align 8
  %55 = load i64, i64* %13, align 8
  %56 = load i64, i64* %14, align 8
  %57 = sub nsw i64 %55, %56
  %58 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @fact, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %16, align 8
  %61 = mul nsw i64 %60, %59
  store i64 %61, i64* %16, align 8
  %62 = load i64, i64* @mod, align 8
  %63 = load i64, i64* %16, align 8
  %64 = srem i64 %63, %62
  store i64 %64, i64* %16, align 8
  %65 = load i64, i64* %16, align 8
  %66 = load i64, i64* @mod, align 8
  %67 = call i64 @_Z10modInversexx(i64 %65, i64 %66)
  store i64 %67, i64* %16, align 8
  %68 = load i64, i64* %15, align 8
  %69 = load i64, i64* %16, align 8
  %70 = mul nsw i64 %68, %69
  store i64 %70, i64* %15, align 8
  %71 = load i64, i64* @mod, align 8
  %72 = load i64, i64* %15, align 8
  %73 = srem i64 %72, %71
  store i64 %73, i64* %15, align 8
  %74 = load i64, i64* %15, align 8
  store i64 %74, i64* %12, align 8
  br label %75

; <label>:75:                                     ; preds = %48, %47
  %76 = load i64, i64* %12, align 8
  ret i64 %76

; <label>:77:                                     ; preds = %11, %2
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  store i64 %1, i64* %80, align 8
  %83 = load i64, i64* %80, align 8
  %84 = load i64, i64* %79, align 8
  %85 = icmp sgt i64 %83, %84
  br label %11

; <label>:86:                                     ; preds = %38, %29
  store i64 0, i64* %12, align 8
  br label %38
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.23
  %2 = load i32, i32* @y.24
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %302

; <label>:9:                                      ; preds = %0, %302
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %11)
  call void @_Z4initv()
  %23 = load i64, i64* %11, align 8
  %24 = mul nsw i64 3, %23
  %25 = load i64, i64* %10, align 8
  %26 = add nsw i64 %24, %25
  %27 = sub nsw i64 %26, 1
  %28 = load i64, i64* %10, align 8
  %29 = sub nsw i64 %28, 1
  %30 = call i64 @_Z3nckxx(i64 %27, i64 %29)
  store i64 %30, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %31 = load i64, i64* %11, align 8
  store i64 %31, i64* %15, align 8
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %302

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %99, %40
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %357

; <label>:50:                                     ; preds = %41, %357
  %51 = load i64, i64* %14, align 8
  %52 = load i64, i64* %15, align 8
  %53 = icmp sle i64 %51, %52
  %54 = load i32, i32* @x.23
  %55 = load i32, i32* @y.24
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %357

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %100

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %11, align 8
  %65 = load i64, i64* %14, align 8
  %66 = sub nsw i64 %64, %65
  %67 = load i64, i64* %10, align 8
  %68 = add nsw i64 %66, %67
  %69 = sub nsw i64 %68, 2
  %70 = load i64, i64* %10, align 8
  %71 = sub nsw i64 %70, 2
  %72 = call i64 @_Z3nckxx(i64 %69, i64 %71)
  store i64 %72, i64* %16, align 8
  %73 = load i64, i64* %13, align 8
  %74 = load i64, i64* %16, align 8
  %75 = add nsw i64 %73, %74
  store i64 %75, i64* %13, align 8
  %76 = load i64, i64* @mod, align 8
  %77 = load i64, i64* %13, align 8
  %78 = srem i64 %77, %76
  store i64 %78, i64* %13, align 8
  br label %79

; <label>:79:                                     ; preds = %63
  %80 = load i32, i32* @x.23
  %81 = load i32, i32* @y.24
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %361

; <label>:88:                                     ; preds = %79, %361
  %89 = load i64, i64* %14, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %14, align 8
  %91 = load i32, i32* @x.23
  %92 = load i32, i32* @y.24
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %361

; <label>:99:                                     ; preds = %88
  br label %41

; <label>:100:                                    ; preds = %62
  %101 = load i32, i32* @x.23
  %102 = load i32, i32* @y.24
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %366

; <label>:109:                                    ; preds = %100, %366
  %110 = load i64, i64* %13, align 8
  %111 = load i64, i64* %10, align 8
  %112 = mul nsw i64 %110, %111
  store i64 %112, i64* %13, align 8
  %113 = load i64, i64* @mod, align 8
  %114 = load i64, i64* %13, align 8
  %115 = srem i64 %114, %113
  store i64 %115, i64* %13, align 8
  %116 = load i64, i64* %12, align 8
  %117 = load i64, i64* %13, align 8
  %118 = sub nsw i64 %116, %117
  store i64 %118, i64* %12, align 8
  %119 = load i64, i64* %12, align 8
  %120 = icmp slt i64 %119, 0
  %121 = load i32, i32* @x.23
  %122 = load i32, i32* @y.24
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %366

; <label>:129:                                    ; preds = %109
  br i1 %120, label %130, label %134

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* @mod, align 8
  %132 = load i64, i64* %12, align 8
  %133 = add nsw i64 %132, %131
  store i64 %133, i64* %12, align 8
  br label %134

; <label>:134:                                    ; preds = %130, %129
  %135 = load i32, i32* @x.23
  %136 = load i32, i32* @y.24
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %396

; <label>:143:                                    ; preds = %134, %396
  %144 = load i64, i64* %10, align 8
  %145 = load i64, i64* %11, align 8
  %146 = mul nsw i64 3, %145
  %147 = call i64 @_Z3nckxx(i64 %144, i64 %146)
  store i64 %147, i64* %17, align 8
  %148 = load i64, i64* %12, align 8
  %149 = load i64, i64* %17, align 8
  %150 = sub nsw i64 %148, %149
  store i64 %150, i64* %12, align 8
  %151 = load i64, i64* %12, align 8
  %152 = icmp slt i64 %151, 0
  %153 = load i32, i32* @x.23
  %154 = load i32, i32* @y.24
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %396

; <label>:161:                                    ; preds = %143
  br i1 %152, label %162, label %184

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.23
  %164 = load i32, i32* @y.24
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %415

; <label>:171:                                    ; preds = %162, %415
  %172 = load i64, i64* @mod, align 8
  %173 = load i64, i64* %12, align 8
  %174 = add nsw i64 %173, %172
  store i64 %174, i64* %12, align 8
  %175 = load i32, i32* @x.23
  %176 = load i32, i32* @y.24
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %415

; <label>:183:                                    ; preds = %171
  br label %184

; <label>:184:                                    ; preds = %183, %161
  %185 = load i32, i32* @x.23
  %186 = load i32, i32* @y.24
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %429

; <label>:193:                                    ; preds = %184, %429
  store i64 1, i64* %18, align 8
  %194 = load i64, i64* %11, align 8
  %195 = sub nsw i64 %194, 1
  store i64 %195, i64* %19, align 8
  %196 = load i32, i32* @x.23
  %197 = load i32, i32* @y.24
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %429

; <label>:204:                                    ; preds = %193
  br label %205

; <label>:205:                                    ; preds = %295, %204
  %206 = load i32, i32* @x.23
  %207 = load i32, i32* @y.24
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %446

; <label>:214:                                    ; preds = %205, %446
  %215 = load i64, i64* %18, align 8
  %216 = load i64, i64* %19, align 8
  %217 = icmp sle i64 %215, %216
  %218 = load i32, i32* @x.23
  %219 = load i32, i32* @y.24
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %446

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %298

; <label>:227:                                    ; preds = %226
  %228 = load i64, i64* %10, align 8
  %229 = load i64, i64* %18, align 8
  %230 = add nsw i64 %228, %229
  %231 = sub nsw i64 %230, 1
  %232 = load i64, i64* %10, align 8
  %233 = sub nsw i64 %232, 1
  %234 = call i64 @_Z3nckxx(i64 %231, i64 %233)
  %235 = load i64, i64* %10, align 8
  %236 = load i64, i64* %11, align 8
  %237 = mul nsw i64 3, %236
  %238 = load i64, i64* %18, align 8
  %239 = mul nsw i64 2, %238
  %240 = sub nsw i64 %237, %239
  %241 = call i64 @_Z3nckxx(i64 %235, i64 %240)
  %242 = mul nsw i64 %234, %241
  store i64 %242, i64* %20, align 8
  %243 = load i64, i64* @mod, align 8
  %244 = load i64, i64* %20, align 8
  %245 = srem i64 %244, %243
  store i64 %245, i64* %20, align 8
  %246 = load i64, i64* %12, align 8
  %247 = load i64, i64* %20, align 8
  %248 = sub nsw i64 %246, %247
  store i64 %248, i64* %12, align 8
  %249 = load i64, i64* @mod, align 8
  %250 = load i64, i64* %12, align 8
  %251 = srem i64 %250, %249
  store i64 %251, i64* %12, align 8
  %252 = load i64, i64* %12, align 8
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %276

; <label>:254:                                    ; preds = %227
  %255 = load i32, i32* @x.23
  %256 = load i32, i32* @y.24
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %450

; <label>:263:                                    ; preds = %254, %450
  %264 = load i64, i64* %12, align 8
  %265 = load i64, i64* @mod, align 8
  %266 = add nsw i64 %264, %265
  store i64 %266, i64* %12, align 8
  %267 = load i32, i32* @x.23
  %268 = load i32, i32* @y.24
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %450

; <label>:275:                                    ; preds = %263
  br label %276

; <label>:276:                                    ; preds = %275, %227
  %277 = load i32, i32* @x.23
  %278 = load i32, i32* @y.24
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %461

; <label>:285:                                    ; preds = %276, %461
  %286 = load i32, i32* @x.23
  %287 = load i32, i32* @y.24
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %461

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i64, i64* %18, align 8
  %297 = add nsw i64 %296, 1
  store i64 %297, i64* %18, align 8
  br label %205

; <label>:298:                                    ; preds = %226
  %299 = load i64, i64* %12, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %300, i8 signext 10)
  ret void

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca i64, align 8
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %303)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %314, i64* dereferenceable(8) %304)
  call void @_Z4initv()
  %316 = load i64, i64* %304, align 8
  %317 = shl i64 3, %316
  %318 = sub i64 3, %316
  %319 = mul i64 %318, %316
  %320 = sub i64 3, %316
  %321 = mul i64 %320, %316
  %322 = mul nsw i64 3, %316
  %323 = load i64, i64* %303, align 8
  %324 = sub i64 %322, %323
  %325 = mul i64 %324, %323
  %326 = shl i64 %322, %323
  %327 = shl i64 %322, %323
  %328 = sub i64 %322, %323
  %329 = mul i64 %328, %323
  %330 = shl i64 %322, %323
  %331 = add nsw i64 %322, %323
  %332 = sub i64 %331, 1
  %333 = mul i64 %332, 1
  %334 = sub i64 0, %331
  %335 = add i64 %334, 1
  %336 = sub i64 0, %331
  %337 = add i64 %336, 1
  %338 = sub i64 0, %331
  %339 = add i64 %338, 1
  %340 = sub i64 0, %331
  %341 = add i64 %340, 1
  %342 = sub i64 0, %331
  %343 = add i64 %342, 1
  %344 = sub i64 0, %331
  %345 = add i64 %344, 1
  %346 = sub nsw i64 %331, 1
  %347 = load i64, i64* %303, align 8
  %348 = sub i64 %347, 1
  %349 = mul i64 %348, 1
  %350 = sub i64 0, %347
  %351 = add i64 %350, 1
  %352 = sub i64 0, %347
  %353 = add i64 %352, 1
  %354 = sub nsw i64 %347, 1
  %355 = call i64 @_Z3nckxx(i64 %346, i64 %354)
  store i64 %355, i64* %305, align 8
  store i64 0, i64* %306, align 8
  store i64 1, i64* %307, align 8
  %356 = load i64, i64* %304, align 8
  store i64 %356, i64* %308, align 8
  br label %9

; <label>:357:                                    ; preds = %50, %41
  %358 = load i64, i64* %14, align 8
  %359 = load i64, i64* %15, align 8
  %360 = icmp sle i64 %358, %359
  br label %50

; <label>:361:                                    ; preds = %88, %79
  %362 = load i64, i64* %14, align 8
  %363 = sub i64 %362, 1
  %364 = mul i64 %363, 1
  %365 = add nsw i64 %362, 1
  store i64 %365, i64* %14, align 8
  br label %88

; <label>:366:                                    ; preds = %109, %100
  %367 = load i64, i64* %13, align 8
  %368 = load i64, i64* %10, align 8
  %369 = sub i64 %367, %368
  %370 = mul i64 %369, %368
  %371 = sub i64 0, %367
  %372 = add i64 %371, %368
  %373 = mul nsw i64 %367, %368
  store i64 %373, i64* %13, align 8
  %374 = load i64, i64* @mod, align 8
  %375 = load i64, i64* %13, align 8
  %376 = shl i64 %375, %374
  %377 = sub i64 %375, %374
  %378 = mul i64 %377, %374
  %379 = shl i64 %375, %374
  %380 = shl i64 %375, %374
  %381 = sub i64 0, %375
  %382 = add i64 %381, %374
  %383 = srem i64 %375, %374
  store i64 %383, i64* %13, align 8
  %384 = load i64, i64* %12, align 8
  %385 = load i64, i64* %13, align 8
  %386 = sub i64 %384, %385
  %387 = mul i64 %386, %385
  %388 = sub i64 %384, %385
  %389 = mul i64 %388, %385
  %390 = shl i64 %384, %385
  %391 = sub i64 %384, %385
  %392 = mul i64 %391, %385
  %393 = sub nsw i64 %384, %385
  store i64 %393, i64* %12, align 8
  %394 = load i64, i64* %12, align 8
  %395 = icmp slt i64 %394, 0
  br label %109

; <label>:396:                                    ; preds = %143, %134
  %397 = load i64, i64* %10, align 8
  %398 = load i64, i64* %11, align 8
  %399 = shl i64 3, %398
  %400 = shl i64 3, %398
  %401 = shl i64 3, %398
  %402 = sub i64 0, 3
  %403 = add i64 %402, %398
  %404 = shl i64 3, %398
  %405 = mul nsw i64 3, %398
  %406 = call i64 @_Z3nckxx(i64 %397, i64 %405)
  store i64 %406, i64* %17, align 8
  %407 = load i64, i64* %12, align 8
  %408 = load i64, i64* %17, align 8
  %409 = shl i64 %407, %408
  %410 = sub i64 %407, %408
  %411 = mul i64 %410, %408
  %412 = sub nsw i64 %407, %408
  store i64 %412, i64* %12, align 8
  %413 = load i64, i64* %12, align 8
  %414 = icmp slt i64 %413, 0
  br label %143

; <label>:415:                                    ; preds = %171, %162
  %416 = load i64, i64* @mod, align 8
  %417 = load i64, i64* %12, align 8
  %418 = shl i64 %417, %416
  %419 = sub i64 0, %417
  %420 = add i64 %419, %416
  %421 = shl i64 %417, %416
  %422 = sub i64 0, %417
  %423 = add i64 %422, %416
  %424 = sub i64 0, %417
  %425 = add i64 %424, %416
  %426 = sub i64 0, %417
  %427 = add i64 %426, %416
  %428 = add nsw i64 %417, %416
  store i64 %428, i64* %12, align 8
  br label %171

; <label>:429:                                    ; preds = %193, %184
  store i64 1, i64* %18, align 8
  %430 = load i64, i64* %11, align 8
  %431 = sub i64 0, %430
  %432 = add i64 %431, 1
  %433 = sub i64 0, %430
  %434 = add i64 %433, 1
  %435 = sub i64 0, %430
  %436 = add i64 %435, 1
  %437 = sub i64 %430, 1
  %438 = mul i64 %437, 1
  %439 = sub i64 0, %430
  %440 = add i64 %439, 1
  %441 = sub i64 %430, 1
  %442 = mul i64 %441, 1
  %443 = sub i64 %430, 1
  %444 = mul i64 %443, 1
  %445 = sub nsw i64 %430, 1
  store i64 %445, i64* %19, align 8
  br label %193

; <label>:446:                                    ; preds = %214, %205
  %447 = load i64, i64* %18, align 8
  %448 = load i64, i64* %19, align 8
  %449 = icmp sle i64 %447, %448
  br label %214

; <label>:450:                                    ; preds = %263, %254
  %451 = load i64, i64* %12, align 8
  %452 = load i64, i64* @mod, align 8
  %453 = sub i64 0, %451
  %454 = add i64 %453, %452
  %455 = shl i64 %451, %452
  %456 = sub i64 0, %451
  %457 = add i64 %456, %452
  %458 = sub i64 0, %451
  %459 = add i64 %458, %452
  %460 = add nsw i64 %451, %452
  store i64 %460, i64* %12, align 8
  br label %263

; <label>:461:                                    ; preds = %285, %276
  br label %285
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %13 = call i32 @_ZSt12setprecisioni(i32 10)
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %16)
  store i64 1, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %40, %0
  %19 = load i32, i32* @x.25
  %20 = load i32, i32* @y.26
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18, %43
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %3, align 8
  %30 = icmp ne i64 %28, 0
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  call void @_Z5solvev()
  br label %18

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %1, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %27, %18
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 0, %44
  %46 = add i64 %45, -1
  %47 = sub i64 0, %44
  %48 = add i64 %47, -1
  %49 = shl i64 %44, -1
  %50 = sub i64 0, %44
  %51 = add i64 %50, -1
  %52 = add nsw i64 %44, -1
  store i64 %52, i64* %3, align 8
  %53 = icmp ne i64 %44, 0
  br label %27
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
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
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
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

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

; <label>:12:                                     ; preds = %72, %2
  %13 = load i32, i32* @x.43
  %14 = load i32, i32* @y.44
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %77

; <label>:21:                                     ; preds = %12, %77
  %22 = load i64, i64* %5, align 8
  %23 = icmp ult i64 %22, 624
  %24 = load i32, i32* @x.43
  %25 = load i32, i32* @y.44
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %77

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %75

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.43
  %35 = load i32, i32* @y.44
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %80

; <label>:42:                                     ; preds = %33, %80
  %43 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds [624 x i64], [624 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = lshr i64 %48, 30
  %50 = load i64, i64* %6, align 8
  %51 = xor i64 %50, %49
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %6, align 8
  %53 = mul i64 %52, 1812433253
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %5, align 8
  %55 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %54)
  %56 = load i64, i64* %6, align 8
  %57 = add i64 %56, %55
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %6, align 8
  %59 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %58)
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [624 x i64], [624 x i64]* %60, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i32, i32* @x.43
  %64 = load i32, i32* @y.44
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %42
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %5, align 8
  %74 = add i64 %73, 1
  store i64 %74, i64* %5, align 8
  br label %12

; <label>:75:                                     ; preds = %32
  %76 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %76, align 8
  ret void

; <label>:77:                                     ; preds = %21, %12
  %78 = load i64, i64* %5, align 8
  %79 = icmp ult i64 %78, 624
  br label %21

; <label>:80:                                     ; preds = %42, %33
  %81 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 %82, 1
  %84 = mul i64 %83, 1
  %85 = sub i64 %82, 1
  %86 = mul i64 %85, 1
  %87 = sub i64 %82, 1
  %88 = mul i64 %87, 1
  %89 = sub i64 %82, 1
  %90 = getelementptr inbounds [624 x i64], [624 x i64]* %81, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %6, align 8
  %92 = load i64, i64* %6, align 8
  %93 = shl i64 %92, 30
  %94 = shl i64 %92, 30
  %95 = shl i64 %92, 30
  %96 = sub i64 0, %92
  %97 = add i64 %96, 30
  %98 = sub i64 %92, 30
  %99 = mul i64 %98, 30
  %100 = lshr i64 %92, 30
  %101 = load i64, i64* %6, align 8
  %102 = sub i64 0, %101
  %103 = add i64 %102, %100
  %104 = sub i64 0, %101
  %105 = add i64 %104, %100
  %106 = sub i64 %101, %100
  %107 = mul i64 %106, %100
  %108 = sub i64 0, %101
  %109 = add i64 %108, %100
  %110 = sub i64 0, %101
  %111 = add i64 %110, %100
  %112 = xor i64 %101, %100
  store i64 %112, i64* %6, align 8
  %113 = load i64, i64* %6, align 8
  %114 = shl i64 %113, 1812433253
  %115 = shl i64 %113, 1812433253
  %116 = sub i64 0, %113
  %117 = add i64 %116, 1812433253
  %118 = sub i64 %113, 1812433253
  %119 = mul i64 %118, 1812433253
  %120 = shl i64 %113, 1812433253
  %121 = sub i64 0, %113
  %122 = add i64 %121, 1812433253
  %123 = mul i64 %113, 1812433253
  store i64 %123, i64* %6, align 8
  %124 = load i64, i64* %5, align 8
  %125 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %124)
  %126 = load i64, i64* %6, align 8
  %127 = shl i64 %126, %125
  %128 = sub i64 %126, %125
  %129 = mul i64 %128, %125
  %130 = shl i64 %126, %125
  %131 = add i64 %126, %125
  store i64 %131, i64* %6, align 8
  %132 = load i64, i64* %6, align 8
  %133 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %132)
  %134 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [624 x i64], [624 x i64]* %134, i64 0, i64 %135
  store i64 %133, i64* %136, align 8
  br label %42
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
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  %14 = mul i64 1, %13
  %15 = add i64 %14, 0
  store i64 %15, i64* %12, align 8
  %16 = load i64, i64* %12, align 8
  %17 = urem i64 %16, 4294967296
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %12, align 8
  %19 = load i32, i32* @x.49
  %20 = load i32, i32* @y.50
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i64 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %32, %31
  %34 = sub i64 0, 1
  %35 = add i64 %34, %31
  %36 = sub i64 0, 1
  %37 = add i64 %36, %31
  %38 = sub i64 0, 1
  %39 = add i64 %38, %31
  %40 = shl i64 1, %31
  %41 = shl i64 1, %31
  %42 = mul i64 1, %31
  %43 = shl i64 %42, 0
  %44 = sub i64 %42, 0
  %45 = mul i64 %44, 0
  %46 = sub i64 %42, 0
  %47 = mul i64 %46, 0
  %48 = shl i64 %42, 0
  %49 = shl i64 %42, 0
  %50 = sub i64 %42, 0
  %51 = mul i64 %50, 0
  %52 = shl i64 %42, 0
  %53 = add i64 %42, 0
  store i64 %53, i64* %30, align 8
  %54 = load i64, i64* %30, align 8
  %55 = sub i64 0, %54
  %56 = add i64 %55, 4294967296
  %57 = sub i64 0, %54
  %58 = add i64 %57, 4294967296
  %59 = sub i64 0, %54
  %60 = add i64 %59, 4294967296
  %61 = urem i64 %54, 4294967296
  store i64 %61, i64* %30, align 8
  %62 = load i64, i64* %30, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  %14 = mul i64 1, %13
  %15 = add i64 %14, 0
  store i64 %15, i64* %12, align 8
  %16 = load i64, i64* %12, align 8
  %17 = urem i64 %16, 624
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %12, align 8
  %19 = load i32, i32* @x.51
  %20 = load i32, i32* @y.52
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i64 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %32, %31
  %34 = mul i64 1, %31
  %35 = sub i64 0, %34
  %36 = add i64 %35, 0
  %37 = sub i64 0, %34
  %38 = add i64 %37, 0
  %39 = sub i64 %34, 0
  %40 = mul i64 %39, 0
  %41 = sub i64 %34, 0
  %42 = mul i64 %41, 0
  %43 = sub i64 %34, 0
  %44 = mul i64 %43, 0
  %45 = sub i64 %34, 0
  %46 = mul i64 %45, 0
  %47 = sub i64 0, %34
  %48 = add i64 %47, 0
  %49 = shl i64 %34, 0
  %50 = add i64 %34, 0
  store i64 %50, i64* %30, align 8
  %51 = load i64, i64* %30, align 8
  %52 = shl i64 %51, 624
  %53 = sub i64 0, %51
  %54 = add i64 %53, 624
  %55 = sub i64 0, %51
  %56 = add i64 %55, 624
  %57 = sub i64 0, %51
  %58 = add i64 %57, 624
  %59 = sub i64 0, %51
  %60 = add i64 %59, 624
  %61 = urem i64 %51, 624
  store i64 %61, i64* %30, align 8
  %62 = load i64, i64* %30, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine.0"* %0, %"class.std::mersenne_twister_engine.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [312 x i64], [312 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %54, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 312
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.53
  %17 = load i32, i32* @y.54
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %15, %59
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %7, i32 0, i32 0
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds [312 x i64], [312 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = lshr i64 %30, 62
  %32 = load i64, i64* %6, align 8
  %33 = xor i64 %32, %31
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul i64 %34, 6364136223846793005
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %36)
  %38 = load i64, i64* %6, align 8
  %39 = add i64 %38, %37
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %40)
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %7, i32 0, i32 0
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [312 x i64], [312 x i64]* %42, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* @x.53
  %46 = load i32, i32* @y.54
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %24
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %5, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %5, align 8
  br label %12

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %7, i32 0, i32 1
  store i64 312, i64* %58, align 8
  ret void

; <label>:59:                                     ; preds = %24, %15
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %7, i32 0, i32 0
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 %61, 1
  %63 = mul i64 %62, 1
  %64 = sub i64 0, %61
  %65 = add i64 %64, 1
  %66 = sub i64 %61, 1
  %67 = getelementptr inbounds [312 x i64], [312 x i64]* %60, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* %6, align 8
  %70 = shl i64 %69, 62
  %71 = shl i64 %69, 62
  %72 = shl i64 %69, 62
  %73 = sub i64 0, %69
  %74 = add i64 %73, 62
  %75 = shl i64 %69, 62
  %76 = lshr i64 %69, 62
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 0, %77
  %79 = add i64 %78, %76
  %80 = xor i64 %77, %76
  store i64 %80, i64* %6, align 8
  %81 = load i64, i64* %6, align 8
  %82 = shl i64 %81, 6364136223846793005
  %83 = shl i64 %81, 6364136223846793005
  %84 = sub i64 %81, 6364136223846793005
  %85 = mul i64 %84, 6364136223846793005
  %86 = sub i64 %81, 6364136223846793005
  %87 = mul i64 %86, 6364136223846793005
  %88 = sub i64 0, %81
  %89 = add i64 %88, 6364136223846793005
  %90 = sub i64 %81, 6364136223846793005
  %91 = mul i64 %90, 6364136223846793005
  %92 = sub i64 %81, 6364136223846793005
  %93 = mul i64 %92, 6364136223846793005
  %94 = mul i64 %81, 6364136223846793005
  store i64 %94, i64* %6, align 8
  %95 = load i64, i64* %5, align 8
  %96 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %95)
  %97 = load i64, i64* %6, align 8
  %98 = sub i64 0, %97
  %99 = add i64 %98, %96
  %100 = shl i64 %97, %96
  %101 = sub i64 0, %97
  %102 = add i64 %101, %96
  %103 = sub i64 %97, %96
  %104 = mul i64 %103, %96
  %105 = sub i64 0, %97
  %106 = add i64 %105, %96
  %107 = shl i64 %97, %96
  %108 = add i64 %97, %96
  store i64 %108, i64* %6, align 8
  %109 = load i64, i64* %6, align 8
  %110 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %109)
  %111 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %7, i32 0, i32 0
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [312 x i64], [312 x i64]* %111, i64 0, i64 %112
  store i64 %110, i64* %113, align 8
  br label %24
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
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 312
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s013889305.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.63
  %2 = load i32, i32* @y.64
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %10 = load i32, i32* @x.63
  %11 = load i32, i32* @y.64
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  br label %9
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
