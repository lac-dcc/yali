; ModuleID = 'Project_CodeNet_C++1400/p02786/s598609368.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s598609368.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<int>::param_type" }
%"struct.std::uniform_int_distribution<int>::param_type" = type { i32, i32 }
%"struct.std::_Setprecision" = type { i32 }

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIiEC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIiE10param_typeC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@clk = global i64 0, align 8
@rang = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"Time elapsed: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598609368.cpp, i8* null }]
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
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 2007682207, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2007682207, label %16
    i32 -185809609, label %36
    i32 -898270406, label %53
    i32 -22681875, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -185809609, i32 -22681875
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -745629476
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -745629476
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -898270406, i32 -22681875
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -185809609, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call i64 @clock() #3
  store i64 %1, i64* @clk, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* @rang, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3rngi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub nsw i32 %4, 1
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* %3, i32 0, i32 %6)
  %8 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_(%"class.std::uniform_int_distribution"* %3, %"class.std::mersenne_twister_engine"* dereferenceable(2504) @rang)
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %8, i32 %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(2504)) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -1671698538
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1671698538
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1494043704, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1494043704, label %20
    i32 -632570009, label %28
    i32 -1955414800, label %49
    i32 852339026, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -632570009, i32 852339026
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::uniform_int_distribution"*, align 8
  %30 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %29, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %30, align 8
  %31 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %29, align 8
  %32 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %30, align 8
  %33 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %31, i32 0, i32 0
  %34 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %31, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %32, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %33)
  store i32 %34, i32* %3
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1955414800, i32 852339026
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile i32, i32* %3
  ret i32 %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::uniform_int_distribution"*, align 8
  %53 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %52, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %53, align 8
  %54 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %52, align 8
  %55 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %53, align 8
  %56 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %54, i32 0, i32 0
  %57 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %54, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %55, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %56)
  store i32 -632570009, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %8, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %6, align 8
  %13 = alloca i32
  store i32 -414544242, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %240
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -414544242, label %17
    i32 -1852099634, label %44
    i32 -1425036370, label %73
    i32 447538267, label %76
    i32 349086487, label %88
    i32 -845079237, label %116
    i32 -1914152563, label %149
    i32 866728482, label %150
    i32 -2039405423, label %158
    i32 -596948291, label %185
    i32 804388856, label %202
    i32 1644321862, label %204
    i32 -1307976129, label %207
    i32 -806316061, label %238
  ]

; <label>:16:                                     ; preds = %14
  br label %240

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.21
  %19 = load i32, i32* @y.22
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1852099634, i32 1644321862
  store i32 %43, i32* %13
  br label %240

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %7, align 8
  %46 = icmp sgt i64 %45, 0
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1425036370, i32 1644321862
  store i32 %72, i32* %13
  br label %240

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 447538267, i32 -2039405423
  store i32 %75, i32* %13
  br label %240

; <label>:76:                                     ; preds = %14
  %77 = load i64, i64* %7, align 8
  %78 = xor i64 %77, -1
  %79 = xor i64 1, -1
  %80 = xor i64 5028894494771737617, -1
  %81 = or i64 %78, %79
  %82 = or i64 5028894494771737617, %80
  %83 = xor i64 %81, -1
  %84 = and i64 %83, %82
  %85 = and i64 %77, 1
  %86 = icmp ne i64 %84, 0
  %87 = select i1 %86, i32 349086487, i32 866728482
  store i32 %87, i32* %13
  br label %240

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.21
  %90 = load i32, i32* @y.22
  %91 = sub i32 %89, 709192382
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 709192382
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -845079237, i32 -1307976129
  store i32 %115, i32* %13
  br label %240

; <label>:116:                                    ; preds = %14
  %117 = load i64, i64* %9, align 8
  %118 = load i64, i64* %6, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* %8, align 8
  %121 = srem i64 %119, %120
  store i64 %121, i64* %9, align 8
  %122 = load i32, i32* @x.21
  %123 = load i32, i32* @y.22
  %124 = sub i32 %122, -220082936
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -220082936
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1914152563, i32 -1307976129
  store i32 %148, i32* %13
  br label %240

; <label>:149:                                    ; preds = %14
  store i32 866728482, i32* %13
  br label %240

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %7, align 8
  %152 = ashr i64 %151, 1
  store i64 %152, i64* %7, align 8
  %153 = load i64, i64* %6, align 8
  %154 = load i64, i64* %6, align 8
  %155 = mul nsw i64 %153, %154
  %156 = load i64, i64* %8, align 8
  %157 = srem i64 %155, %156
  store i64 %157, i64* %6, align 8
  store i32 -414544242, i32* %13
  br label %240

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* @x.21
  %160 = load i32, i32* @y.22
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -596948291, i32 -806316061
  store i32 %184, i32* %13
  br label %240

; <label>:185:                                    ; preds = %14
  %186 = load i64, i64* %9, align 8
  store i64 %186, i64* %4
  %187 = load i32, i32* @x.21
  %188 = load i32, i32* @y.22
  %189 = add i32 %187, 1202138049
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1202138049
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 804388856, i32 -806316061
  store i32 %201, i32* %13
  br label %240

; <label>:202:                                    ; preds = %14
  %203 = load volatile i64, i64* %4
  ret i64 %203

; <label>:204:                                    ; preds = %14
  %205 = load i64, i64* %7, align 8
  %206 = icmp sgt i64 %205, 0
  store i32 -1852099634, i32* %13
  br label %240

; <label>:207:                                    ; preds = %14
  %208 = load i64, i64* %9, align 8
  %209 = load i64, i64* %6, align 8
  %210 = add i64 0, 8912556876202969220
  %211 = sub i64 %210, %208
  %212 = sub i64 %211, 8912556876202969220
  %213 = sub i64 0, %208
  %214 = sub i64 0, %212
  %215 = sub i64 0, %209
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, %209
  %219 = shl i64 %208, %209
  %220 = mul nsw i64 %208, %209
  %221 = load i64, i64* %8, align 8
  %222 = shl i64 %220, %221
  %223 = add i64 %220, -6077271204046925358
  %224 = sub i64 %223, %221
  %225 = sub i64 %224, -6077271204046925358
  %226 = sub i64 %220, %221
  %227 = mul i64 %225, %221
  %228 = sub i64 0, %221
  %229 = add i64 %220, %228
  %230 = sub i64 %220, %221
  %231 = mul i64 %229, %221
  %232 = shl i64 %220, %221
  %233 = sub i64 0, %221
  %234 = add i64 %220, %233
  %235 = sub i64 %220, %221
  %236 = mul i64 %234, %221
  %237 = srem i64 %220, %221
  store i64 %237, i64* %9, align 8
  store i32 -845079237, i32* %13
  br label %240

; <label>:238:                                    ; preds = %14
  %239 = load i64, i64* %9, align 8
  store i32 -596948291, i32* %13
  br label %240

; <label>:240:                                    ; preds = %238, %207, %204, %185, %158, %150, %149, %116, %88, %76, %73, %44, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1056862749, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1056862749, label %10
    i32 -329571396, label %14
    i32 774620507, label %26
    i32 -980239026, label %30
    i32 1556542286, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -329571396, i32 1556542286
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 7097029152532868450, -1
  %19 = or i64 %16, %17
  %20 = or i64 7097029152532868450, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 774620507, i32 -980239026
  store i32 %25, i32* %6
  br label %38

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %5, align 8
  store i32 -980239026, i32* %6
  br label %38

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %3, align 8
  store i32 1056862749, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %30, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z4max3xxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -546062498, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -546062498, label %16
    i32 809959829, label %21
    i32 1499447839, label %23
    i32 -1018931854, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 809959829, i32 1499447839
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1018931854, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1018931854, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4min3xxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
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
  store i32 -815843454, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -815843454, label %16
    i32 1514771233, label %21
    i32 527636583, label %36
    i32 -1982449502, label %64
    i32 513432076, label %65
    i32 1832142969, label %67
    i32 107074440, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1514771233, i32 513432076
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.31
  %23 = load i32, i32* @y.32
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 527636583, i32 107074440
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1982449502, i32 107074440
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 1832142969, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %6, align 8
  store i64* %66, i64** %5, align 8
  store i32 1832142969, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %7, align 8
  store i64* %70, i64** %5, align 8
  store i32 527636583, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.33
  %10 = load i32, i32* @y.34
  %11 = add i32 %9, -443930274
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -443930274
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1301290975, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %377
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1301290975, label %23
    i32 -1154719195, label %43
    i32 -1720906576, label %78
    i32 -848039940, label %81
    i32 94849121, label %83
    i32 1399668116, label %88
    i32 -1057252783, label %90
    i32 -438214311, label %96
    i32 -1457985826, label %112
    i32 1429903588, label %143
    i32 23600893, label %146
    i32 972924887, label %173
    i32 1930267303, label %189
    i32 -581134362, label %190
    i32 93179798, label %205
    i32 615791893, label %234
    i32 -65407996, label %235
    i32 -362853359, label %245
    i32 326946103, label %253
    i32 -451149677, label %266
    i32 877387237, label %268
    i32 -1250143398, label %296
    i32 466115585, label %324
    i32 -1846682114, label %325
    i32 -442560540, label %333
    i32 1745408968, label %335
    i32 1014319920, label %338
    i32 1673514002, label %344
    i32 1986391137, label %372
    i32 -2128869944, label %374
    i32 321771324, label %376
  ]

; <label>:22:                                     ; preds = %20
  br label %377

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
  %42 = select i1 %40, i32 -1154719195, i32 1014319920
  store i32 %42, i32* %19
  br label %377

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp sle i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
  %53 = sub i32 %51, -1715562928
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1715562928
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -1720906576, i32 1014319920
  store i32 %77, i32* %19
  br label %377

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -848039940, i32 94849121
  store i32 %80, i32* %19
  br label %377

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1*, i1** %6
  store i1 false, i1* %82, align 1
  store i32 1745408968, i32* %19
  br label %377

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = icmp sle i64 %85, 3
  %87 = select i1 %86, i32 1399668116, i32 -1057252783
  store i32 %87, i32* %19
  br label %377

; <label>:88:                                     ; preds = %20
  %89 = load volatile i1*, i1** %6
  store i1 true, i1* %89, align 1
  store i32 1745408968, i32* %19
  br label %377

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = srem i64 %92, 2
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i32 23600893, i32 -438214311
  store i32 %95, i32* %19
  br label %377

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.33
  %98 = load i32, i32* @y.34
  %99 = add i32 %97, -39636184
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -39636184
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1457985826, i32 1673514002
  store i32 %111, i32* %19
  br label %377

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 3
  %116 = icmp eq i64 %115, 0
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.33
  %118 = load i32, i32* @y.34
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1429903588, i32 1673514002
  store i32 %142, i32* %19
  br label %377

; <label>:143:                                    ; preds = %20
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 23600893, i32 -581134362
  store i32 %145, i32* %19
  br label %377

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.33
  %148 = load i32, i32* @y.34
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 972924887, i32 1986391137
  store i32 %172, i32* %19
  br label %377

; <label>:173:                                    ; preds = %20
  %174 = load volatile i1*, i1** %6
  store i1 false, i1* %174, align 1
  %175 = load i32, i32* @x.33
  %176 = load i32, i32* @y.34
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1930267303, i32 1986391137
  store i32 %188, i32* %19
  br label %377

; <label>:189:                                    ; preds = %20
  store i32 1745408968, i32* %19
  br label %377

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* @x.33
  %192 = load i32, i32* @y.34
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 93179798, i32 -2128869944
  store i32 %204, i32* %19
  br label %377

; <label>:205:                                    ; preds = %20
  %206 = load volatile i64*, i64** %4
  store i64 5, i64* %206, align 8
  %207 = load i32, i32* @x.33
  %208 = load i32, i32* @y.34
  %209 = sub i32 %207, -1772603860
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1772603860
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 615791893, i32 -2128869944
  store i32 %233, i32* %19
  br label %377

; <label>:234:                                    ; preds = %20
  store i32 -65407996, i32* %19
  br label %377

; <label>:235:                                    ; preds = %20
  %236 = load volatile i64*, i64** %4
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %4
  %239 = load i64, i64* %238, align 8
  %240 = mul nsw i64 %237, %239
  %241 = load volatile i64*, i64** %5
  %242 = load i64, i64* %241, align 8
  %243 = icmp sle i64 %240, %242
  %244 = select i1 %243, i32 -362853359, i32 -442560540
  store i32 %244, i32* %19
  br label %377

; <label>:245:                                    ; preds = %20
  %246 = load volatile i64*, i64** %5
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %4
  %249 = load i64, i64* %248, align 8
  %250 = srem i64 %247, %249
  %251 = icmp eq i64 %250, 0
  %252 = select i1 %251, i32 -451149677, i32 326946103
  store i32 %252, i32* %19
  br label %377

; <label>:253:                                    ; preds = %20
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %4
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, %257
  %259 = sub i64 0, 2
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %257, 2
  %263 = srem i64 %255, %261
  %264 = icmp eq i64 %263, 0
  %265 = select i1 %264, i32 -451149677, i32 877387237
  store i32 %265, i32* %19
  br label %377

; <label>:266:                                    ; preds = %20
  %267 = load volatile i1*, i1** %6
  store i1 false, i1* %267, align 1
  store i32 1745408968, i32* %19
  br label %377

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* @x.33
  %270 = load i32, i32* @y.34
  %271 = sub i32 %269, 504674217
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 504674217
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1250143398, i32 321771324
  store i32 %295, i32* %19
  br label %377

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* @x.33
  %298 = load i32, i32* @y.34
  %299 = sub i32 %297, -1351535774
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1351535774
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 466115585, i32 321771324
  store i32 %323, i32* %19
  br label %377

; <label>:324:                                    ; preds = %20
  store i32 -1846682114, i32* %19
  br label %377

; <label>:325:                                    ; preds = %20
  %326 = load volatile i64*, i64** %4
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 %327, 6546385514786036348
  %329 = add i64 %328, 6
  %330 = add i64 %329, 6546385514786036348
  %331 = add nsw i64 %327, 6
  %332 = load volatile i64*, i64** %4
  store i64 %330, i64* %332, align 8
  store i32 -65407996, i32* %19
  br label %377

; <label>:333:                                    ; preds = %20
  %334 = load volatile i1*, i1** %6
  store i1 true, i1* %334, align 1
  store i32 1745408968, i32* %19
  br label %377

; <label>:335:                                    ; preds = %20
  %336 = load volatile i1*, i1** %6
  %337 = load i1, i1* %336, align 1
  ret i1 %337

; <label>:338:                                    ; preds = %20
  %339 = alloca i1, align 1
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  store i64 %0, i64* %340, align 8
  %342 = load i64, i64* %340, align 8
  %343 = icmp sle i64 %342, 1
  store i32 -1154719195, i32* %19
  br label %377

; <label>:344:                                    ; preds = %20
  %345 = load volatile i64*, i64** %5
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, %346
  %348 = add i64 0, %347
  %349 = sub i64 0, %346
  %350 = sub i64 0, 3
  %351 = sub i64 %348, %350
  %352 = add i64 %348, 3
  %353 = shl i64 %346, 3
  %354 = add i64 0, -1301020035672396422
  %355 = sub i64 %354, %346
  %356 = sub i64 %355, -1301020035672396422
  %357 = sub i64 0, %346
  %358 = sub i64 %356, 2165661557528156804
  %359 = add i64 %358, 3
  %360 = add i64 %359, 2165661557528156804
  %361 = add i64 %356, 3
  %362 = add i64 0, 6556900875224639125
  %363 = sub i64 %362, %346
  %364 = sub i64 %363, 6556900875224639125
  %365 = sub i64 0, %346
  %366 = sub i64 %364, -2295896936923655393
  %367 = add i64 %366, 3
  %368 = add i64 %367, -2295896936923655393
  %369 = add i64 %364, 3
  %370 = srem i64 %346, 3
  %371 = icmp eq i64 %370, 0
  store i32 -1457985826, i32* %19
  br label %377

; <label>:372:                                    ; preds = %20
  %373 = load volatile i1*, i1** %6
  store i1 false, i1* %373, align 1
  store i32 972924887, i32* %19
  br label %377

; <label>:374:                                    ; preds = %20
  %375 = load volatile i64*, i64** %4
  store i64 5, i64* %375, align 8
  store i32 93179798, i32* %19
  br label %377

; <label>:376:                                    ; preds = %20
  store i32 -1250143398, i32* %19
  br label %377

; <label>:377:                                    ; preds = %376, %374, %372, %344, %338, %333, %325, %324, %296, %268, %266, %253, %245, %235, %234, %205, %190, %189, %173, %146, %143, %112, %96, %90, %88, %83, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = sub i32 %6, 524895368
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 524895368
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 194610534, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 194610534, label %20
    i32 -116051788, label %40
    i32 1950182505, label %72
    i32 -1630932831, label %73
    i32 -1829999702, label %101
    i32 -2089361598, label %119
    i32 511981165, label %122
    i32 186523954, label %133
    i32 2015435963, label %142
    i32 672867661, label %146
  ]

; <label>:19:                                     ; preds = %17
  br label %150

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
  %39 = select i1 %37, i32 -116051788, i32 2015435963
  store i32 %39, i32* %16
  br label %150

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  %43 = load volatile i64*, i64** %3
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  %45 = load volatile i64*, i64** %2
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1950182505, i32 2015435963
  store i32 %71, i32* %16
  br label %150

; <label>:72:                                     ; preds = %17
  store i32 -1630932831, i32* %16
  br label %150

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.35
  %75 = load i32, i32* @y.36
  %76 = sub i32 %74, -2013886263
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2013886263
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1829999702, i32 672867661
  store i32 %100, i32* %16
  br label %150

; <label>:101:                                    ; preds = %17
  %102 = load volatile i64*, i64** %3
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %103, 0
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.35
  %106 = load i32, i32* @y.36
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2089361598, i32 672867661
  store i32 %118, i32* %16
  br label %150

; <label>:119:                                    ; preds = %17
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 511981165, i32 186523954
  store i32 %121, i32* %16
  br label %150

; <label>:122:                                    ; preds = %17
  %123 = load volatile i64*, i64** %2
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  %128 = load volatile i64*, i64** %2
  store i64 %126, i64* %128, align 8
  %129 = load volatile i64*, i64** %3
  %130 = load i64, i64* %129, align 8
  %131 = ashr i64 %130, 1
  %132 = load volatile i64*, i64** %3
  store i64 %131, i64* %132, align 8
  store i32 -1630932831, i32* %16
  br label %150

; <label>:133:                                    ; preds = %17
  %134 = load volatile i64*, i64** %2
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_Z5powerxx(i64 2, i64 %135)
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:142:                                    ; preds = %17
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %143)
  store i64 0, i64* %144, align 8
  store i32 -116051788, i32* %16
  br label %150

; <label>:146:                                    ; preds = %17
  %147 = load volatile i64*, i64** %3
  %148 = load i64, i64* %147, align 8
  %149 = icmp sgt i64 %148, 0
  store i32 -1829999702, i32* %16
  br label %150

; <label>:150:                                    ; preds = %146, %142, %122, %119, %101, %73, %72, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = add i32 %4, 901131178
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 901131178
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1305386714, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %143
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1305386714, label %18
    i32 -1954738968, label %26
    i32 -1403156414, label %78
    i32 969243758, label %79
    i32 -405659171, label %90
    i32 -513909550, label %91
    i32 -1449749523, label %107
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1954738968, i32 -1449749523
  store i32 %25, i32* %14
  br label %143

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::chrono::duration", align 8
  %29 = alloca %"struct.std::chrono::time_point", align 8
  %30 = alloca %"struct.std::_Setprecision", align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %1
  store i32 0, i32* %27, align 4
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %48 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %29, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %48, i32 0, i32 0
  store i64 %47, i64* %49, align 8
  %50 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %29)
  %51 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  store i64 %50, i64* %51, align 8
  %52 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %28)
  %53 = trunc i64 %52 to i32
  call void @srand(i32 %53) #3
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %55 = call i32 @_ZSt12setprecisioni(i32 8)
  %56 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %30, i32 0, i32 0
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %30, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %54, i32 %58)
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %61 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %60)
  %62 = load volatile i32*, i32** %1
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* @x.37
  %64 = load i32, i32* @y.38
  %65 = sub i32 %63, 805255391
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 805255391
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1403156414, i32 -1449749523
  store i32 %77, i32* %14
  br label %143

; <label>:78:                                     ; preds = %15
  store i32 969243758, i32* %14
  br label %143

; <label>:79:                                     ; preds = %15
  %80 = load volatile i32*, i32** %1
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, -1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, -1
  %87 = load volatile i32*, i32** %1
  store i32 %85, i32* %87, align 4
  %88 = icmp ne i32 %81, 0
  %89 = select i1 %88, i32 -405659171, i32 -513909550
  store i32 %89, i32* %14
  br label %143

; <label>:90:                                     ; preds = %15
  call void @_Z5solvev()
  store i32 969243758, i32* %14
  br label %143

; <label>:91:                                     ; preds = %15
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  %97 = call i64 @clock() #3
  %98 = load i64, i64* @clk, align 8
  %99 = sub i64 %97, 607151889585582460
  %100 = sub i64 %99, %98
  %101 = add i64 %100, 607151889585582460
  %102 = sub nsw i64 %97, %98
  %103 = sitofp i64 %101 to double
  %104 = fdiv double %103, 1.000000e+06
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %96, double %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:107:                                    ; preds = %15
  %108 = alloca i32, align 4
  %109 = alloca %"struct.std::chrono::duration", align 8
  %110 = alloca %"struct.std::chrono::time_point", align 8
  %111 = alloca %"struct.std::_Setprecision", align 4
  %112 = alloca i32, align 4
  store i32 0, i32* %108, align 4
  %113 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %114 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %117
  %119 = bitcast i8* %118 to %"class.std::basic_ios"*
  %120 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %119, %"class.std::basic_ostream"* null)
  %121 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %124
  %126 = bitcast i8* %125 to %"class.std::basic_ios"*
  %127 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %126, %"class.std::basic_ostream"* null)
  %128 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %129 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %110, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %129, i32 0, i32 0
  store i64 %128, i64* %130, align 8
  %131 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %110)
  %132 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %109, i32 0, i32 0
  store i64 %131, i64* %132, align 8
  %133 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %109)
  %134 = trunc i64 %133 to i32
  call void @srand(i32 %134) #3
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %136 = call i32 @_ZSt12setprecisioni(i32 8)
  %137 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %111, i32 0, i32 0
  store i32 %136, i32* %137, align 4
  %138 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %111, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %135, i32 %139)
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %142 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %141)
  store i32 1, i32* %112, align 4
  store i32 -1954738968, i32* %14
  br label %143

; <label>:143:                                    ; preds = %107, %90, %79, %78, %26, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
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
  store i32 947783666, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 947783666, label %18
    i32 1979237877, label %26
    i32 210514413, label %57
    i32 1187108271, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1979237877, i32 1187108271
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %27, align 8
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  %29 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %28, i32 4, i32 260)
  %30 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  store %"class.std::ios_base"* %30, %"class.std::ios_base"** %2
  %31 = load i32, i32* @x.39
  %32 = load i32, i32* @y.40
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 210514413, i32 1187108271
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %60, align 8
  %61 = load %"class.std::ios_base"*, %"class.std::ios_base"** %60, align 8
  %62 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %61, i32 4, i32 260)
  %63 = load %"class.std::ios_base"*, %"class.std::ios_base"** %60, align 8
  store i32 1979237877, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

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

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = add i32 %6, -1624538990
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1624538990
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1574177786, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1574177786, label %20
    i32 1578562946, label %28
    i32 -129725302, label %51
    i32 1019541132, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1578562946, i32 1019541132
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.45
  %38 = load i32, i32* @y.46
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -129725302, i32 1019541132
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %3
  ret i32* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32*, align 8
  %55 = alloca i32, align 4
  store i32* %0, i32** %54, align 8
  store i32 %1, i32* %55, align 4
  %56 = load i32*, i32** %54, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %55, align 4
  %59 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %57, i32 %58)
  %60 = load i32*, i32** %54, align 8
  store i32 %59, i32* %60, align 4
  store i32 1578562946, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
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
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
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
  store i32 727455208, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 727455208, label %19
    i32 -1983317984, label %27
    i32 663389406, label %51
    i32 2074674385, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1983317984, i32 2074674385
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
  %38 = add i32 %36, -859555241
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -859555241
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 663389406, i32 2074674385
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %3
  ret i32* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i32*, align 8
  %55 = alloca i32, align 4
  store i32* %0, i32** %54, align 8
  store i32 %1, i32* %55, align 4
  %56 = load i32*, i32** %54, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %55, align 4
  %59 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %57, i32 %58)
  %60 = load i32*, i32** %54, align 8
  store i32 %59, i32* %60, align 4
  store i32 -1983317984, i32* %15
  br label %61

; <label>:61:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
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
  store i32 -85218749, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -85218749, label %19
    i32 -1435292242, label %27
    i32 1310295873, label %63
    i32 704715264, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1435292242, i32 704715264
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = xor i32 %31, -1
  %33 = xor i32 %30, %32
  %34 = and i32 %33, %30
  %35 = and i32 %30, %31
  store i32 %34, i32* %3
  %36 = load i32, i32* @x.51
  %37 = load i32, i32* @y.52
  %38 = sub i32 %36, -1253320903
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1253320903
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
  %62 = select i1 %60, i32 1310295873, i32 704715264
  store i32 %62, i32* %15
  br label %74

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
  %70 = xor i32 %69, -1
  %71 = xor i32 %68, %70
  %72 = and i32 %71, %68
  %73 = and i32 %68, %69
  store i32 -1435292242, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -868307543, -1
  %10 = and i32 %7, -868307543
  %11 = and i32 %5, %9
  %12 = and i32 %8, -868307543
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -868307543, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
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
  %11 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %10)
  %12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %12, i32 0, i32 0
  %14 = getelementptr inbounds [312 x i64], [312 x i64]* %13, i64 0, i64 0
  store i64 %11, i64* %14, align 8
  store i64 1, i64* %7, align 8
  %15 = alloca i32
  store i32 675956990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 675956990, label %19
    i32 -566212581, label %35
    i32 -231005051, label %64
    i32 -1042920145, label %67
    i32 -343047593, label %105
    i32 149331963, label %112
    i32 1446523665, label %127
    i32 924550075, label %145
    i32 -600942637, label %146
    i32 294184124, label %149
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.55
  %21 = load i32, i32* @y.56
  %22 = sub i32 %20, -375206495
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -375206495
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -566212581, i32 -600942637
  store i32 %34, i32* %15
  br label %152

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %7, align 8
  %37 = icmp ult i64 %36, 312
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.55
  %39 = load i32, i32* @y.56
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -231005051, i32 -600942637
  store i32 %63, i32* %15
  br label %152

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1042920145, i32 149331963
  store i32 %66, i32* %15
  br label %152

; <label>:67:                                     ; preds = %16
  %68 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %69 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %68, i32 0, i32 0
  %70 = load i64, i64* %7, align 8
  %71 = add i64 %70, -5458654965842063683
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, -5458654965842063683
  %74 = sub i64 %70, 1
  %75 = getelementptr inbounds [312 x i64], [312 x i64]* %69, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %8, align 8
  %77 = load i64, i64* %8, align 8
  %78 = lshr i64 %77, 62
  %79 = load i64, i64* %8, align 8
  %80 = xor i64 %79, -1
  %81 = and i64 -1264999977183284128, %80
  %82 = xor i64 -1264999977183284128, -1
  %83 = and i64 %79, %82
  %84 = xor i64 %78, -1
  %85 = and i64 %84, -1264999977183284128
  %86 = and i64 %78, %82
  %87 = or i64 %81, %83
  %88 = or i64 %85, %86
  %89 = xor i64 %87, %88
  %90 = xor i64 %79, %78
  store i64 %89, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = mul i64 %91, 6364136223846793005
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* %7, align 8
  %94 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %93)
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 0, %94
  %97 = sub i64 %95, %96
  %98 = add i64 %95, %94
  store i64 %97, i64* %8, align 8
  %99 = load i64, i64* %8, align 8
  %100 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %99)
  %101 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %102 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %101, i32 0, i32 0
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [312 x i64], [312 x i64]* %102, i64 0, i64 %103
  store i64 %100, i64* %104, align 8
  store i32 -343047593, i32* %15
  br label %152

; <label>:105:                                    ; preds = %16
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %106, 1
  store i64 %110, i64* %7, align 8
  store i32 675956990, i32* %15
  br label %152

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* @x.55
  %114 = load i32, i32* @y.56
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1446523665, i32 294184124
  store i32 %126, i32* %15
  br label %152

; <label>:127:                                    ; preds = %16
  %128 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %129 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %128, i32 0, i32 1
  store i64 312, i64* %129, align 8
  %130 = load i32, i32* @x.55
  %131 = load i32, i32* @y.56
  %132 = add i32 %130, -1694133738
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1694133738
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 924550075, i32 294184124
  store i32 %144, i32* %15
  br label %152

; <label>:145:                                    ; preds = %16
  ret void

; <label>:146:                                    ; preds = %16
  %147 = load i64, i64* %7, align 8
  %148 = icmp ult i64 %147, 312
  store i32 -566212581, i32* %15
  br label %152

; <label>:149:                                    ; preds = %16
  %150 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %151 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %150, i32 0, i32 1
  store i64 312, i64* %151, align 8
  store i32 1446523665, i32* %15
  br label %152

; <label>:152:                                    ; preds = %149, %146, %127, %112, %105, %67, %64, %35, %19, %18
  br label %16
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
  %6 = sub i64 %5, -5709901160756677059
  %7 = add i64 %6, 0
  %8 = add i64 %7, -5709901160756677059
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
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
  %12 = urem i64 %11, 312
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(2504), %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::uniform_int_distribution"*
  %8 = alloca %"class.std::uniform_int_distribution"*, align 8
  %9 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %10 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
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
  %21 = alloca %"struct.std::uniform_int_distribution<int>::param_type", align 4
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %8, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %9, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %2, %"struct.std::uniform_int_distribution<int>::param_type"** %10, align 8
  %22 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8, align 8
  store %"class.std::uniform_int_distribution"* %22, %"class.std::uniform_int_distribution"** %7
  %23 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %24 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv()
  store i64 %24, i64* %11, align 8
  %25 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %26 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv()
  store i64 %26, i64* %12, align 8
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %11, align 8
  %29 = sub i64 %27, 3653342670217085663
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 3653342670217085663
  %32 = sub i64 %27, %28
  store i64 %31, i64* %13, align 8
  %33 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %10, align 8
  %34 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(%"struct.std::uniform_int_distribution<int>::param_type"* %33)
  %35 = sext i32 %34 to i64
  %36 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %10, align 8
  %37 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %36)
  %38 = sext i32 %37 to i64
  %39 = sub i64 %35, -5628114552067471372
  %40 = sub i64 %39, %38
  %41 = add i64 %40, -5628114552067471372
  %42 = sub i64 %35, %38
  store i64 %41, i64* %14, align 8
  %43 = load i64, i64* %13, align 8
  store i64 %43, i64* %6
  %44 = load i64, i64* %14, align 8
  store i64 %44, i64* %5
  %45 = alloca i32
  store i32 1341538497, i32* %45
  %46 = alloca i1
  br label %47

; <label>:47:                                     ; preds = %3, %337
  %48 = load i32, i32* %45
  switch i32 %48, label %49 [
    i32 1341538497, label %50
    i32 -391193816, label %55
    i32 -1834362943, label %82
    i32 1613565529, label %122
    i32 822717358, label %123
    i32 -2112357393, label %130
    i32 -1251818204, label %135
    i32 126011673, label %139
    i32 1693074004, label %144
    i32 808203484, label %145
    i32 -2042315015, label %172
    i32 944500095, label %177
    i32 -233367356, label %181
    i32 5967669, label %198
    i32 595362311, label %214
    i32 687532413, label %217
    i32 -1306281424, label %218
    i32 -1454221313, label %226
    i32 1619910481, label %242
    i32 -1932775936, label %270
    i32 -629630030, label %271
    i32 1420510255, label %281
    i32 639921901, label %335
    i32 -814896238, label %336
  ]

; <label>:49:                                     ; preds = %47
  br label %337

; <label>:50:                                     ; preds = %47
  %51 = load volatile i64, i64* %6
  %52 = load volatile i64, i64* %5
  %53 = icmp ugt i64 %51, %52
  %54 = select i1 %53, i32 -391193816, i32 126011673
  store i32 %54, i32* %45
  br label %337

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* @x.67
  %57 = load i32, i32* @y.68
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1834362943, i32 1420510255
  store i32 %81, i32* %45
  br label %337

; <label>:82:                                     ; preds = %47
  %83 = load i64, i64* %14, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %83, 1
  store i64 %87, i64* %16, align 8
  %89 = load i64, i64* %13, align 8
  %90 = load i64, i64* %16, align 8
  %91 = udiv i64 %89, %90
  store i64 %91, i64* %17, align 8
  %92 = load i64, i64* %16, align 8
  %93 = load i64, i64* %17, align 8
  %94 = mul i64 %92, %93
  store i64 %94, i64* %18, align 8
  %95 = load i32, i32* @x.67
  %96 = load i32, i32* @y.68
  %97 = add i32 %95, 358295711
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 358295711
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1613565529, i32 1420510255
  store i32 %121, i32* %45
  br label %337

; <label>:122:                                    ; preds = %47
  store i32 822717358, i32* %45
  br label %337

; <label>:123:                                    ; preds = %47
  %124 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %125 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %124)
  %126 = load i64, i64* %11, align 8
  %127 = sub i64 0, %126
  %128 = add i64 %125, %127
  %129 = sub i64 %125, %126
  store i64 %128, i64* %15, align 8
  store i32 -2112357393, i32* %45
  br label %337

; <label>:130:                                    ; preds = %47
  %131 = load i64, i64* %15, align 8
  %132 = load i64, i64* %18, align 8
  %133 = icmp uge i64 %131, %132
  %134 = select i1 %133, i32 822717358, i32 -1251818204
  store i32 %134, i32* %45
  br label %337

; <label>:135:                                    ; preds = %47
  %136 = load i64, i64* %17, align 8
  %137 = load i64, i64* %15, align 8
  %138 = udiv i64 %137, %136
  store i64 %138, i64* %15, align 8
  store i32 -629630030, i32* %45
  br label %337

; <label>:139:                                    ; preds = %47
  %140 = load i64, i64* %13, align 8
  %141 = load i64, i64* %14, align 8
  %142 = icmp ult i64 %140, %141
  %143 = select i1 %142, i32 1693074004, i32 -1306281424
  store i32 %143, i32* %45
  br label %337

; <label>:144:                                    ; preds = %47
  store i32 808203484, i32* %45
  br label %337

; <label>:145:                                    ; preds = %47
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 0, 1
  %148 = sub i64 %146, %147
  %149 = add i64 %146, 1
  store i64 %148, i64* %20, align 8
  %150 = load i64, i64* %20, align 8
  %151 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %152 = load i64, i64* %14, align 8
  %153 = load i64, i64* %20, align 8
  %154 = udiv i64 %152, %153
  %155 = trunc i64 %154 to i32
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %21, i32 0, i32 %155)
  %156 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %7
  %157 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %156, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %151, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %21)
  %158 = sext i32 %157 to i64
  %159 = mul i64 %150, %158
  store i64 %159, i64* %19, align 8
  %160 = load i64, i64* %19, align 8
  %161 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %162 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %161)
  %163 = load i64, i64* %11, align 8
  %164 = add i64 %162, -8775439253328095470
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, -8775439253328095470
  %167 = sub i64 %162, %163
  %168 = add i64 %160, 2393645256303398096
  %169 = add i64 %168, %166
  %170 = sub i64 %169, 2393645256303398096
  %171 = add i64 %160, %166
  store i64 %170, i64* %15, align 8
  store i32 -2042315015, i32* %45
  br label %337

; <label>:172:                                    ; preds = %47
  %173 = load i64, i64* %15, align 8
  %174 = load i64, i64* %14, align 8
  %175 = icmp ugt i64 %173, %174
  %176 = select i1 %175, i32 -233367356, i32 944500095
  store i32 %176, i32* %45
  store i1 true, i1* %46
  br label %337

; <label>:177:                                    ; preds = %47
  %178 = load i64, i64* %15, align 8
  %179 = load i64, i64* %19, align 8
  %180 = icmp ult i64 %178, %179
  store i32 -233367356, i32* %45
  store i1 %180, i1* %46
  br label %337

; <label>:181:                                    ; preds = %47
  %182 = load i1, i1* %46
  store i1 %182, i1* %4
  %183 = load i32, i32* @x.67
  %184 = load i32, i32* @y.68
  %185 = add i32 %183, 567076539
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 567076539
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 5967669, i32 639921901
  store i32 %197, i32* %45
  br label %337

; <label>:198:                                    ; preds = %47
  %199 = load i32, i32* @x.67
  %200 = load i32, i32* @y.68
  %201 = sub i32 %199, -865578739
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -865578739
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 595362311, i32 639921901
  store i32 %213, i32* %45
  br label %337

; <label>:214:                                    ; preds = %47
  %215 = load volatile i1, i1* %4
  %216 = select i1 %215, i32 808203484, i32 687532413
  store i32 %216, i32* %45
  br label %337

; <label>:217:                                    ; preds = %47
  store i32 -1454221313, i32* %45
  br label %337

; <label>:218:                                    ; preds = %47
  %219 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %220 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %219)
  %221 = load i64, i64* %11, align 8
  %222 = add i64 %220, 4793845989594570359
  %223 = sub i64 %222, %221
  %224 = sub i64 %223, 4793845989594570359
  %225 = sub i64 %220, %221
  store i64 %224, i64* %15, align 8
  store i32 -1454221313, i32* %45
  br label %337

; <label>:226:                                    ; preds = %47
  %227 = load i32, i32* @x.67
  %228 = load i32, i32* @y.68
  %229 = sub i32 %227, 415126572
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 415126572
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1619910481, i32 -814896238
  store i32 %241, i32* %45
  br label %337

; <label>:242:                                    ; preds = %47
  %243 = load i32, i32* @x.67
  %244 = load i32, i32* @y.68
  %245 = sub i32 %243, -1502641792
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1502641792
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1932775936, i32 -814896238
  store i32 %269, i32* %45
  br label %337

; <label>:270:                                    ; preds = %47
  store i32 -629630030, i32* %45
  br label %337

; <label>:271:                                    ; preds = %47
  %272 = load i64, i64* %15, align 8
  %273 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %10, align 8
  %274 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %273)
  %275 = sext i32 %274 to i64
  %276 = sub i64 %272, 3095912182478223805
  %277 = add i64 %276, %275
  %278 = add i64 %277, 3095912182478223805
  %279 = add i64 %272, %275
  %280 = trunc i64 %278 to i32
  ret i32 %280

; <label>:281:                                    ; preds = %47
  %282 = load i64, i64* %14, align 8
  %283 = sub i64 0, %282
  %284 = add i64 0, %283
  %285 = sub i64 0, %282
  %286 = sub i64 %284, 4389378574927878666
  %287 = add i64 %286, 1
  %288 = add i64 %287, 4389378574927878666
  %289 = add i64 %284, 1
  %290 = shl i64 %282, 1
  %291 = sub i64 0, 1
  %292 = sub i64 %282, %291
  %293 = add i64 %282, 1
  store i64 %292, i64* %16, align 8
  %294 = load i64, i64* %13, align 8
  %295 = load i64, i64* %16, align 8
  %296 = add i64 %294, -72657469350243192
  %297 = sub i64 %296, %295
  %298 = sub i64 %297, -72657469350243192
  %299 = sub i64 %294, %295
  %300 = mul i64 %298, %295
  %301 = sub i64 0, 5631624797842163259
  %302 = sub i64 %301, %294
  %303 = add i64 %302, 5631624797842163259
  %304 = sub i64 0, %294
  %305 = sub i64 0, %303
  %306 = sub i64 0, %295
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, %295
  %310 = shl i64 %294, %295
  %311 = shl i64 %294, %295
  %312 = sub i64 0, 4127628396506599441
  %313 = sub i64 %312, %294
  %314 = add i64 %313, 4127628396506599441
  %315 = sub i64 0, %294
  %316 = sub i64 0, %314
  %317 = sub i64 0, %295
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, %295
  %321 = shl i64 %294, %295
  %322 = udiv i64 %294, %295
  store i64 %322, i64* %17, align 8
  %323 = load i64, i64* %16, align 8
  %324 = load i64, i64* %17, align 8
  %325 = sub i64 0, -6116130304565731839
  %326 = sub i64 %325, %323
  %327 = add i64 %326, -6116130304565731839
  %328 = sub i64 0, %323
  %329 = sub i64 %327, 2507853703478870053
  %330 = add i64 %329, %324
  %331 = add i64 %330, 2507853703478870053
  %332 = add i64 %327, %324
  %333 = shl i64 %323, %324
  %334 = mul i64 %323, %324
  store i64 %334, i64* %18, align 8
  store i32 -1834362943, i32* %45
  br label %337

; <label>:335:                                    ; preds = %47
  store i32 5967669, i32* %45
  br label %337

; <label>:336:                                    ; preds = %47
  store i32 1619910481, i32* %45
  br label %337

; <label>:337:                                    ; preds = %336, %335, %281, %270, %242, %226, %218, %217, %214, %198, %181, %177, %172, %145, %144, %139, %135, %130, %123, %122, %82, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv() #4 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -326029565, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -326029565, label %16
    i32 -2142359941, label %36
    i32 884329812, label %52
    i32 -880086223, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2142359941, i32 -880086223
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.71
  %38 = load i32, i32* @y.72
  %39 = add i32 %37, 843145746
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 843145746
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 884329812, i32 -880086223
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret i64 -1

; <label>:53:                                     ; preds = %13
  store i32 -2142359941, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(%"struct.std::uniform_int_distribution<int>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"*) #4 comdat align 2 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = add i32 %5, -1154500150
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1154500150
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 278919958, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 278919958, label %19
    i32 -1582682935, label %39
    i32 1970788032, label %59
    i32 -89565453, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1582682935, i32 -89565453
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %40, align 8
  %41 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %2
  %44 = load i32, i32* @x.75
  %45 = load i32, i32* @y.76
  %46 = sub i32 %44, -1516368544
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1516368544
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1970788032, i32 -89565453
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32, i32* %2
  ret i32 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %62, align 8
  %63 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  store i32 -1582682935, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %6, %"class.std::mersenne_twister_engine"** %3
  %7 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %8 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 1842813957, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1842813957, label %14
    i32 994278296, label %18
    i32 1702310079, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = icmp uge i64 %15, 312
  %17 = select i1 %16, i32 994278296, i32 1702310079
  store i32 %17, i32* %10
  br label %89

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %19)
  store i32 1702310079, i32* %10
  br label %89

; <label>:20:                                     ; preds = %11
  %21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %21, i32 0, i32 0
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, 1895888375818150351
  %27 = add i64 %26, 1
  %28 = sub i64 %27, 1895888375818150351
  %29 = add i64 %25, 1
  store i64 %28, i64* %24, align 8
  %30 = getelementptr inbounds [312 x i64], [312 x i64]* %22, i64 0, i64 %25
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 29
  %34 = xor i64 %33, -1
  %35 = xor i64 6148914691236517205, -1
  %36 = xor i64 1417779113851482319, -1
  %37 = or i64 %34, %35
  %38 = or i64 1417779113851482319, %36
  %39 = xor i64 %37, -1
  %40 = and i64 %39, %38
  %41 = and i64 %33, 6148914691236517205
  %42 = load i64, i64* %5, align 8
  %43 = xor i64 %42, -1
  %44 = and i64 %40, %43
  %45 = xor i64 %40, -1
  %46 = and i64 %42, %45
  %47 = or i64 %44, %46
  %48 = xor i64 %42, %40
  store i64 %47, i64* %5, align 8
  %49 = load i64, i64* %5, align 8
  %50 = shl i64 %49, 17
  %51 = xor i64 %50, -1
  %52 = xor i64 8202884508482404352, -1
  %53 = xor i64 3754384894433184927, -1
  %54 = or i64 %51, %52
  %55 = or i64 3754384894433184927, %53
  %56 = xor i64 %54, -1
  %57 = and i64 %56, %55
  %58 = and i64 %50, 8202884508482404352
  %59 = load i64, i64* %5, align 8
  %60 = xor i64 %59, -1
  %61 = and i64 %57, %60
  %62 = xor i64 %57, -1
  %63 = and i64 %59, %62
  %64 = or i64 %61, %63
  %65 = xor i64 %59, %57
  store i64 %64, i64* %5, align 8
  %66 = load i64, i64* %5, align 8
  %67 = shl i64 %66, 37
  %68 = xor i64 -2270628950310912, -1
  %69 = xor i64 %67, %68
  %70 = and i64 %69, %67
  %71 = and i64 %67, -2270628950310912
  %72 = load i64, i64* %5, align 8
  %73 = xor i64 %72, -1
  %74 = and i64 %70, %73
  %75 = xor i64 %70, -1
  %76 = and i64 %72, %75
  %77 = or i64 %74, %76
  %78 = xor i64 %72, %70
  store i64 %77, i64* %5, align 8
  %79 = load i64, i64* %5, align 8
  %80 = lshr i64 %79, 43
  %81 = load i64, i64* %5, align 8
  %82 = xor i64 %81, -1
  %83 = and i64 %80, %82
  %84 = xor i64 %80, -1
  %85 = and i64 %81, %84
  %86 = or i64 %83, %85
  %87 = xor i64 %81, %80
  store i64 %86, i64* %5, align 8
  %88 = load i64, i64* %5, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %12 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %12, %"class.std::mersenne_twister_engine"** %3
  store i64 -2147483648, i64* %5, align 8
  store i64 2147483647, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %13 = alloca i32
  store i32 -1775545312, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %1000
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1775545312, label %17
    i32 -765221544, label %44
    i32 -733172485, label %62
    i32 1674843058, label %65
    i32 1575784973, label %93
    i32 1454371819, label %205
    i32 1226892933, label %206
    i32 -697286351, label %234
    i32 1383298215, label %267
    i32 -704179843, label %268
    i32 -45368288, label %269
    i32 -1193704879, label %273
    i32 655523371, label %301
    i32 -264121124, label %401
    i32 -209610849, label %402
    i32 598193539, label %408
    i32 -524410870, label %468
    i32 -1001468323, label %471
    i32 2048717631, label %736
    i32 1263698655, label %765
  ]

; <label>:16:                                     ; preds = %14
  br label %1000

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.79
  %19 = load i32, i32* @y.80
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -765221544, i32 -524410870
  store i32 %43, i32* %13
  br label %1000

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %7, align 8
  %46 = icmp ult i64 %45, 156
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.79
  %48 = load i32, i32* @y.80
  %49 = add i32 %47, 1663896242
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1663896242
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -733172485, i32 -524410870
  store i32 %61, i32* %13
  br label %1000

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 1674843058, i32 -704179843
  store i32 %64, i32* %13
  br label %1000

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.79
  %67 = load i32, i32* @y.80
  %68 = add i32 %66, -1413266454
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1413266454
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1575784973, i32 -1001468323
  store i32 %92, i32* %13
  br label %1000

; <label>:93:                                     ; preds = %14
  %94 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %95 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %94, i32 0, i32 0
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds [312 x i64], [312 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = xor i64 %98, -1
  %100 = xor i64 -2147483648, -1
  %101 = xor i64 -8263327114925375279, -1
  %102 = or i64 %99, %100
  %103 = or i64 -8263327114925375279, %101
  %104 = xor i64 %102, -1
  %105 = and i64 %104, %103
  %106 = and i64 %98, -2147483648
  %107 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %108 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %107, i32 0, i32 0
  %109 = load i64, i64* %7, align 8
  %110 = sub i64 %109, -8623203479031022863
  %111 = add i64 %110, 1
  %112 = add i64 %111, -8623203479031022863
  %113 = add i64 %109, 1
  %114 = getelementptr inbounds [312 x i64], [312 x i64]* %108, i64 0, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = xor i64 %115, -1
  %117 = xor i64 2147483647, -1
  %118 = xor i64 -4450955265308675405, -1
  %119 = or i64 %116, %117
  %120 = or i64 -4450955265308675405, %118
  %121 = xor i64 %119, -1
  %122 = and i64 %121, %120
  %123 = and i64 %115, 2147483647
  %124 = xor i64 %105, -1
  %125 = xor i64 %122, -1
  %126 = xor i64 6521649322637412686, -1
  %127 = and i64 %124, 6521649322637412686
  %128 = and i64 %105, %126
  %129 = and i64 %125, 6521649322637412686
  %130 = and i64 %122, %126
  %131 = or i64 %127, %128
  %132 = or i64 %129, %130
  %133 = xor i64 %131, %132
  %134 = or i64 %124, %125
  %135 = xor i64 %134, -1
  %136 = or i64 6521649322637412686, %126
  %137 = and i64 %135, %136
  %138 = or i64 %133, %137
  %139 = or i64 %105, %122
  store i64 %138, i64* %8, align 8
  %140 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %141 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %140, i32 0, i32 0
  %142 = load i64, i64* %7, align 8
  %143 = sub i64 %142, -2373145849886188912
  %144 = add i64 %143, 156
  %145 = add i64 %144, -2373145849886188912
  %146 = add i64 %142, 156
  %147 = getelementptr inbounds [312 x i64], [312 x i64]* %141, i64 0, i64 %145
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %8, align 8
  %150 = lshr i64 %149, 1
  %151 = xor i64 %148, -1
  %152 = and i64 -7423165504276249020, %151
  %153 = xor i64 -7423165504276249020, -1
  %154 = and i64 %148, %153
  %155 = xor i64 %150, -1
  %156 = and i64 %155, -7423165504276249020
  %157 = and i64 %150, %153
  %158 = or i64 %152, %154
  %159 = or i64 %156, %157
  %160 = xor i64 %158, %159
  %161 = xor i64 %148, %150
  %162 = load i64, i64* %8, align 8
  %163 = xor i64 1, -1
  %164 = xor i64 %162, %163
  %165 = and i64 %164, %162
  %166 = and i64 %162, 1
  %167 = icmp ne i64 %165, 0
  %168 = select i1 %167, i64 -5403634167711393303, i64 0
  %169 = xor i64 %160, -1
  %170 = and i64 %168, %169
  %171 = xor i64 %168, -1
  %172 = and i64 %160, %171
  %173 = or i64 %170, %172
  %174 = xor i64 %160, %168
  %175 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %176 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %175, i32 0, i32 0
  %177 = load i64, i64* %7, align 8
  %178 = getelementptr inbounds [312 x i64], [312 x i64]* %176, i64 0, i64 %177
  store i64 %173, i64* %178, align 8
  %179 = load i32, i32* @x.79
  %180 = load i32, i32* @y.80
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1454371819, i32 -1001468323
  store i32 %204, i32* %13
  br label %1000

; <label>:205:                                    ; preds = %14
  store i32 1226892933, i32* %13
  br label %1000

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* @x.79
  %208 = load i32, i32* @y.80
  %209 = add i32 %207, -380347665
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -380347665
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -697286351, i32 2048717631
  store i32 %233, i32* %13
  br label %1000

; <label>:234:                                    ; preds = %14
  %235 = load i64, i64* %7, align 8
  %236 = sub i64 %235, 7952918805351811607
  %237 = add i64 %236, 1
  %238 = add i64 %237, 7952918805351811607
  %239 = add i64 %235, 1
  store i64 %238, i64* %7, align 8
  %240 = load i32, i32* @x.79
  %241 = load i32, i32* @y.80
  %242 = sub i32 %240, -865816931
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -865816931
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1383298215, i32 2048717631
  store i32 %266, i32* %13
  br label %1000

; <label>:267:                                    ; preds = %14
  store i32 -1775545312, i32* %13
  br label %1000

; <label>:268:                                    ; preds = %14
  store i64 156, i64* %9, align 8
  store i32 -45368288, i32* %13
  br label %1000

; <label>:269:                                    ; preds = %14
  %270 = load i64, i64* %9, align 8
  %271 = icmp ult i64 %270, 311
  %272 = select i1 %271, i32 -1193704879, i32 598193539
  store i32 %272, i32* %13
  br label %1000

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* @x.79
  %275 = load i32, i32* @y.80
  %276 = sub i32 %274, 217453382
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 217453382
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 655523371, i32 1263698655
  store i32 %300, i32* %13
  br label %1000

; <label>:301:                                    ; preds = %14
  %302 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %303 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %302, i32 0, i32 0
  %304 = load i64, i64* %9, align 8
  %305 = getelementptr inbounds [312 x i64], [312 x i64]* %303, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = xor i64 -2147483648, -1
  %308 = xor i64 %306, %307
  %309 = and i64 %308, %306
  %310 = and i64 %306, -2147483648
  %311 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %312 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %311, i32 0, i32 0
  %313 = load i64, i64* %9, align 8
  %314 = sub i64 %313, -8430062612796514081
  %315 = add i64 %314, 1
  %316 = add i64 %315, -8430062612796514081
  %317 = add i64 %313, 1
  %318 = getelementptr inbounds [312 x i64], [312 x i64]* %312, i64 0, i64 %316
  %319 = load i64, i64* %318, align 8
  %320 = xor i64 2147483647, -1
  %321 = xor i64 %319, %320
  %322 = and i64 %321, %319
  %323 = and i64 %319, 2147483647
  %324 = xor i64 %309, -1
  %325 = xor i64 %322, -1
  %326 = xor i64 -5165582838069699575, -1
  %327 = and i64 %324, -5165582838069699575
  %328 = and i64 %309, %326
  %329 = and i64 %325, -5165582838069699575
  %330 = and i64 %322, %326
  %331 = or i64 %327, %328
  %332 = or i64 %329, %330
  %333 = xor i64 %331, %332
  %334 = or i64 %324, %325
  %335 = xor i64 %334, -1
  %336 = or i64 -5165582838069699575, %326
  %337 = and i64 %335, %336
  %338 = or i64 %333, %337
  %339 = or i64 %309, %322
  store i64 %338, i64* %10, align 8
  %340 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %341 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %340, i32 0, i32 0
  %342 = load i64, i64* %9, align 8
  %343 = sub i64 %342, -6483983122942032338
  %344 = add i64 %343, -156
  %345 = add i64 %344, -6483983122942032338
  %346 = add i64 %342, -156
  %347 = getelementptr inbounds [312 x i64], [312 x i64]* %341, i64 0, i64 %345
  %348 = load i64, i64* %347, align 8
  %349 = load i64, i64* %10, align 8
  %350 = lshr i64 %349, 1
  %351 = xor i64 %348, -1
  %352 = and i64 %350, %351
  %353 = xor i64 %350, -1
  %354 = and i64 %348, %353
  %355 = or i64 %352, %354
  %356 = xor i64 %348, %350
  %357 = load i64, i64* %10, align 8
  %358 = xor i64 1, -1
  %359 = xor i64 %357, %358
  %360 = and i64 %359, %357
  %361 = and i64 %357, 1
  %362 = icmp ne i64 %360, 0
  %363 = select i1 %362, i64 -5403634167711393303, i64 0
  %364 = xor i64 %355, -1
  %365 = and i64 %363, %364
  %366 = xor i64 %363, -1
  %367 = and i64 %355, %366
  %368 = or i64 %365, %367
  %369 = xor i64 %355, %363
  %370 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %371 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %370, i32 0, i32 0
  %372 = load i64, i64* %9, align 8
  %373 = getelementptr inbounds [312 x i64], [312 x i64]* %371, i64 0, i64 %372
  store i64 %368, i64* %373, align 8
  %374 = load i32, i32* @x.79
  %375 = load i32, i32* @y.80
  %376 = sub i32 %374, -529570874
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -529570874
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -264121124, i32 1263698655
  store i32 %400, i32* %13
  br label %1000

; <label>:401:                                    ; preds = %14
  store i32 -209610849, i32* %13
  br label %1000

; <label>:402:                                    ; preds = %14
  %403 = load i64, i64* %9, align 8
  %404 = sub i64 %403, -4517918621504038095
  %405 = add i64 %404, 1
  %406 = add i64 %405, -4517918621504038095
  %407 = add i64 %403, 1
  store i64 %406, i64* %9, align 8
  store i32 -45368288, i32* %13
  br label %1000

; <label>:408:                                    ; preds = %14
  %409 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %410 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %409, i32 0, i32 0
  %411 = getelementptr inbounds [312 x i64], [312 x i64]* %410, i64 0, i64 311
  %412 = load i64, i64* %411, align 8
  %413 = xor i64 -2147483648, -1
  %414 = xor i64 %412, %413
  %415 = and i64 %414, %412
  %416 = and i64 %412, -2147483648
  %417 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %418 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %417, i32 0, i32 0
  %419 = getelementptr inbounds [312 x i64], [312 x i64]* %418, i64 0, i64 0
  %420 = load i64, i64* %419, align 8
  %421 = xor i64 %420, -1
  %422 = xor i64 2147483647, -1
  %423 = xor i64 8558814808359756323, -1
  %424 = or i64 %421, %422
  %425 = or i64 8558814808359756323, %423
  %426 = xor i64 %424, -1
  %427 = and i64 %426, %425
  %428 = and i64 %420, 2147483647
  %429 = and i64 %415, %427
  %430 = xor i64 %415, %427
  %431 = or i64 %429, %430
  %432 = or i64 %415, %427
  store i64 %431, i64* %11, align 8
  %433 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %434 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %433, i32 0, i32 0
  %435 = getelementptr inbounds [312 x i64], [312 x i64]* %434, i64 0, i64 155
  %436 = load i64, i64* %435, align 8
  %437 = load i64, i64* %11, align 8
  %438 = lshr i64 %437, 1
  %439 = xor i64 %436, -1
  %440 = and i64 -930197880212993109, %439
  %441 = xor i64 -930197880212993109, -1
  %442 = and i64 %436, %441
  %443 = xor i64 %438, -1
  %444 = and i64 %443, -930197880212993109
  %445 = and i64 %438, %441
  %446 = or i64 %440, %442
  %447 = or i64 %444, %445
  %448 = xor i64 %446, %447
  %449 = xor i64 %436, %438
  %450 = load i64, i64* %11, align 8
  %451 = xor i64 1, -1
  %452 = xor i64 %450, %451
  %453 = and i64 %452, %450
  %454 = and i64 %450, 1
  %455 = icmp ne i64 %453, 0
  %456 = select i1 %455, i64 -5403634167711393303, i64 0
  %457 = xor i64 %448, -1
  %458 = and i64 %456, %457
  %459 = xor i64 %456, -1
  %460 = and i64 %448, %459
  %461 = or i64 %458, %460
  %462 = xor i64 %448, %456
  %463 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %464 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %463, i32 0, i32 0
  %465 = getelementptr inbounds [312 x i64], [312 x i64]* %464, i64 0, i64 311
  store i64 %461, i64* %465, align 8
  %466 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %467 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %466, i32 0, i32 1
  store i64 0, i64* %467, align 8
  ret void

; <label>:468:                                    ; preds = %14
  %469 = load i64, i64* %7, align 8
  %470 = icmp ult i64 %469, 156
  store i32 -765221544, i32* %13
  br label %1000

; <label>:471:                                    ; preds = %14
  %472 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %473 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %472, i32 0, i32 0
  %474 = load i64, i64* %7, align 8
  %475 = getelementptr inbounds [312 x i64], [312 x i64]* %473, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = sub i64 0, %476
  %478 = add i64 0, %477
  %479 = sub i64 0, %476
  %480 = sub i64 0, %478
  %481 = sub i64 0, -2147483648
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, -2147483648
  %485 = sub i64 0, -2147483648
  %486 = add i64 %476, %485
  %487 = sub i64 %476, -2147483648
  %488 = mul i64 %486, -2147483648
  %489 = add i64 0, 791059989493489777
  %490 = sub i64 %489, %476
  %491 = sub i64 %490, 791059989493489777
  %492 = sub i64 0, %476
  %493 = sub i64 0, -2147483648
  %494 = sub i64 %491, %493
  %495 = add i64 %491, -2147483648
  %496 = sub i64 %476, 7657949019550783200
  %497 = sub i64 %496, -2147483648
  %498 = add i64 %497, 7657949019550783200
  %499 = sub i64 %476, -2147483648
  %500 = mul i64 %498, -2147483648
  %501 = sub i64 0, 6174843967130223366
  %502 = sub i64 %501, %476
  %503 = add i64 %502, 6174843967130223366
  %504 = sub i64 0, %476
  %505 = sub i64 0, %503
  %506 = sub i64 0, -2147483648
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %509 = add i64 %503, -2147483648
  %510 = add i64 %476, 2248600193655820234
  %511 = sub i64 %510, -2147483648
  %512 = sub i64 %511, 2248600193655820234
  %513 = sub i64 %476, -2147483648
  %514 = mul i64 %512, -2147483648
  %515 = shl i64 %476, -2147483648
  %516 = shl i64 %476, -2147483648
  %517 = xor i64 %476, -1
  %518 = xor i64 -2147483648, -1
  %519 = xor i64 3266581045763543169, -1
  %520 = or i64 %517, %518
  %521 = or i64 3266581045763543169, %519
  %522 = xor i64 %520, -1
  %523 = and i64 %522, %521
  %524 = and i64 %476, -2147483648
  %525 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %526 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %525, i32 0, i32 0
  %527 = load i64, i64* %7, align 8
  %528 = add i64 %527, -7862044569548575419
  %529 = sub i64 %528, 1
  %530 = sub i64 %529, -7862044569548575419
  %531 = sub i64 %527, 1
  %532 = mul i64 %530, 1
  %533 = add i64 %527, 247139178270060299
  %534 = sub i64 %533, 1
  %535 = sub i64 %534, 247139178270060299
  %536 = sub i64 %527, 1
  %537 = mul i64 %535, 1
  %538 = sub i64 0, 1
  %539 = add i64 %527, %538
  %540 = sub i64 %527, 1
  %541 = mul i64 %539, 1
  %542 = add i64 %527, -186401060910685076
  %543 = add i64 %542, 1
  %544 = sub i64 %543, -186401060910685076
  %545 = add i64 %527, 1
  %546 = getelementptr inbounds [312 x i64], [312 x i64]* %526, i64 0, i64 %544
  %547 = load i64, i64* %546, align 8
  %548 = add i64 0, 3199098430728824122
  %549 = sub i64 %548, %547
  %550 = sub i64 %549, 3199098430728824122
  %551 = sub i64 0, %547
  %552 = add i64 %550, 5554343182095218192
  %553 = add i64 %552, 2147483647
  %554 = sub i64 %553, 5554343182095218192
  %555 = add i64 %550, 2147483647
  %556 = sub i64 0, -1537398467966793614
  %557 = sub i64 %556, %547
  %558 = add i64 %557, -1537398467966793614
  %559 = sub i64 0, %547
  %560 = add i64 %558, 2934832905433984956
  %561 = add i64 %560, 2147483647
  %562 = sub i64 %561, 2934832905433984956
  %563 = add i64 %558, 2147483647
  %564 = add i64 %547, -2181393466338668351
  %565 = sub i64 %564, 2147483647
  %566 = sub i64 %565, -2181393466338668351
  %567 = sub i64 %547, 2147483647
  %568 = mul i64 %566, 2147483647
  %569 = sub i64 0, 2147483647
  %570 = add i64 %547, %569
  %571 = sub i64 %547, 2147483647
  %572 = mul i64 %570, 2147483647
  %573 = xor i64 2147483647, -1
  %574 = xor i64 %547, %573
  %575 = and i64 %574, %547
  %576 = and i64 %547, 2147483647
  %577 = add i64 %523, 5216147182020574760
  %578 = sub i64 %577, %575
  %579 = sub i64 %578, 5216147182020574760
  %580 = sub i64 %523, %575
  %581 = mul i64 %579, %575
  %582 = add i64 0, 353396430736287001
  %583 = sub i64 %582, %523
  %584 = sub i64 %583, 353396430736287001
  %585 = sub i64 0, %523
  %586 = sub i64 %584, 5768003594425122123
  %587 = add i64 %586, %575
  %588 = add i64 %587, 5768003594425122123
  %589 = add i64 %584, %575
  %590 = xor i64 %523, -1
  %591 = xor i64 %575, -1
  %592 = xor i64 -1664485941828728760, -1
  %593 = and i64 %590, -1664485941828728760
  %594 = and i64 %523, %592
  %595 = and i64 %591, -1664485941828728760
  %596 = and i64 %575, %592
  %597 = or i64 %593, %594
  %598 = or i64 %595, %596
  %599 = xor i64 %597, %598
  %600 = or i64 %590, %591
  %601 = xor i64 %600, -1
  %602 = or i64 -1664485941828728760, %592
  %603 = and i64 %601, %602
  %604 = or i64 %599, %603
  %605 = or i64 %523, %575
  store i64 %604, i64* %8, align 8
  %606 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %607 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %606, i32 0, i32 0
  %608 = load i64, i64* %7, align 8
  %609 = sub i64 0, 156
  %610 = add i64 %608, %609
  %611 = sub i64 %608, 156
  %612 = mul i64 %610, 156
  %613 = sub i64 0, 737107702275146777
  %614 = sub i64 %613, %608
  %615 = add i64 %614, 737107702275146777
  %616 = sub i64 0, %608
  %617 = sub i64 0, %615
  %618 = sub i64 0, 156
  %619 = add i64 %617, %618
  %620 = sub i64 0, %619
  %621 = add i64 %615, 156
  %622 = sub i64 %608, 8368779123593965317
  %623 = sub i64 %622, 156
  %624 = add i64 %623, 8368779123593965317
  %625 = sub i64 %608, 156
  %626 = mul i64 %624, 156
  %627 = sub i64 0, 156
  %628 = sub i64 %608, %627
  %629 = add i64 %608, 156
  %630 = getelementptr inbounds [312 x i64], [312 x i64]* %607, i64 0, i64 %628
  %631 = load i64, i64* %630, align 8
  %632 = load i64, i64* %8, align 8
  %633 = sub i64 0, %632
  %634 = add i64 0, %633
  %635 = sub i64 0, %632
  %636 = sub i64 %634, -396669991914746530
  %637 = add i64 %636, 1
  %638 = add i64 %637, -396669991914746530
  %639 = add i64 %634, 1
  %640 = shl i64 %632, 1
  %641 = add i64 %632, 6052189772175786120
  %642 = sub i64 %641, 1
  %643 = sub i64 %642, 6052189772175786120
  %644 = sub i64 %632, 1
  %645 = mul i64 %643, 1
  %646 = sub i64 0, %632
  %647 = add i64 0, %646
  %648 = sub i64 0, %632
  %649 = add i64 %647, -3178392006784612643
  %650 = add i64 %649, 1
  %651 = sub i64 %650, -3178392006784612643
  %652 = add i64 %647, 1
  %653 = lshr i64 %632, 1
  %654 = shl i64 %631, %653
  %655 = sub i64 0, %631
  %656 = add i64 0, %655
  %657 = sub i64 0, %631
  %658 = add i64 %656, 1190069690528910077
  %659 = add i64 %658, %653
  %660 = sub i64 %659, 1190069690528910077
  %661 = add i64 %656, %653
  %662 = shl i64 %631, %653
  %663 = add i64 0, -7964919752580732351
  %664 = sub i64 %663, %631
  %665 = sub i64 %664, -7964919752580732351
  %666 = sub i64 0, %631
  %667 = sub i64 0, %653
  %668 = sub i64 %665, %667
  %669 = add i64 %665, %653
  %670 = shl i64 %631, %653
  %671 = shl i64 %631, %653
  %672 = sub i64 0, %631
  %673 = add i64 0, %672
  %674 = sub i64 0, %631
  %675 = sub i64 0, %673
  %676 = sub i64 0, %653
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add i64 %673, %653
  %680 = sub i64 0, %631
  %681 = add i64 0, %680
  %682 = sub i64 0, %631
  %683 = sub i64 0, %681
  %684 = sub i64 0, %653
  %685 = add i64 %683, %684
  %686 = sub i64 0, %685
  %687 = add i64 %681, %653
  %688 = xor i64 %631, -1
  %689 = and i64 3577525562748415359, %688
  %690 = xor i64 3577525562748415359, -1
  %691 = and i64 %631, %690
  %692 = xor i64 %653, -1
  %693 = and i64 %692, 3577525562748415359
  %694 = and i64 %653, %690
  %695 = or i64 %689, %691
  %696 = or i64 %693, %694
  %697 = xor i64 %695, %696
  %698 = xor i64 %631, %653
  %699 = load i64, i64* %8, align 8
  %700 = shl i64 %699, 1
  %701 = sub i64 %699, -6255636396789172499
  %702 = sub i64 %701, 1
  %703 = add i64 %702, -6255636396789172499
  %704 = sub i64 %699, 1
  %705 = mul i64 %703, 1
  %706 = shl i64 %699, 1
  %707 = shl i64 %699, 1
  %708 = xor i64 1, -1
  %709 = xor i64 %699, %708
  %710 = and i64 %709, %699
  %711 = and i64 %699, 1
  %712 = icmp ne i64 %710, 0
  %713 = select i1 %712, i64 -5403634167711393303, i64 0
  %714 = sub i64 0, -4981140749652055343
  %715 = sub i64 %714, %697
  %716 = add i64 %715, -4981140749652055343
  %717 = sub i64 0, %697
  %718 = sub i64 %716, -8610841159369569597
  %719 = add i64 %718, %713
  %720 = add i64 %719, -8610841159369569597
  %721 = add i64 %716, %713
  %722 = sub i64 0, %713
  %723 = add i64 %697, %722
  %724 = sub i64 %697, %713
  %725 = mul i64 %723, %713
  %726 = xor i64 %697, -1
  %727 = and i64 %713, %726
  %728 = xor i64 %713, -1
  %729 = and i64 %697, %728
  %730 = or i64 %727, %729
  %731 = xor i64 %697, %713
  %732 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %733 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %732, i32 0, i32 0
  %734 = load i64, i64* %7, align 8
  %735 = getelementptr inbounds [312 x i64], [312 x i64]* %733, i64 0, i64 %734
  store i64 %730, i64* %735, align 8
  store i32 1575784973, i32* %13
  br label %1000

; <label>:736:                                    ; preds = %14
  %737 = load i64, i64* %7, align 8
  %738 = sub i64 %737, -5052916307259844378
  %739 = sub i64 %738, 1
  %740 = add i64 %739, -5052916307259844378
  %741 = sub i64 %737, 1
  %742 = mul i64 %740, 1
  %743 = sub i64 0, %737
  %744 = add i64 0, %743
  %745 = sub i64 0, %737
  %746 = sub i64 0, %744
  %747 = sub i64 0, 1
  %748 = add i64 %746, %747
  %749 = sub i64 0, %748
  %750 = add i64 %744, 1
  %751 = add i64 %737, -3420574379063546247
  %752 = sub i64 %751, 1
  %753 = sub i64 %752, -3420574379063546247
  %754 = sub i64 %737, 1
  %755 = mul i64 %753, 1
  %756 = sub i64 0, %737
  %757 = add i64 0, %756
  %758 = sub i64 0, %737
  %759 = sub i64 0, 1
  %760 = sub i64 %757, %759
  %761 = add i64 %757, 1
  %762 = sub i64 0, 1
  %763 = sub i64 %737, %762
  %764 = add i64 %737, 1
  store i64 %763, i64* %7, align 8
  store i32 -697286351, i32* %13
  br label %1000

; <label>:765:                                    ; preds = %14
  %766 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %767 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %766, i32 0, i32 0
  %768 = load i64, i64* %9, align 8
  %769 = getelementptr inbounds [312 x i64], [312 x i64]* %767, i64 0, i64 %768
  %770 = load i64, i64* %769, align 8
  %771 = shl i64 %770, -2147483648
  %772 = shl i64 %770, -2147483648
  %773 = sub i64 0, %770
  %774 = add i64 0, %773
  %775 = sub i64 0, %770
  %776 = sub i64 %774, 2761163904524239687
  %777 = add i64 %776, -2147483648
  %778 = add i64 %777, 2761163904524239687
  %779 = add i64 %774, -2147483648
  %780 = sub i64 %770, -8557012241037546907
  %781 = sub i64 %780, -2147483648
  %782 = add i64 %781, -8557012241037546907
  %783 = sub i64 %770, -2147483648
  %784 = mul i64 %782, -2147483648
  %785 = sub i64 0, %770
  %786 = add i64 0, %785
  %787 = sub i64 0, %770
  %788 = sub i64 0, -2147483648
  %789 = sub i64 %786, %788
  %790 = add i64 %786, -2147483648
  %791 = sub i64 0, -2147483648
  %792 = add i64 %770, %791
  %793 = sub i64 %770, -2147483648
  %794 = mul i64 %792, -2147483648
  %795 = xor i64 -2147483648, -1
  %796 = xor i64 %770, %795
  %797 = and i64 %796, %770
  %798 = and i64 %770, -2147483648
  %799 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %800 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %799, i32 0, i32 0
  %801 = load i64, i64* %9, align 8
  %802 = add i64 0, 5094704123916497044
  %803 = sub i64 %802, %801
  %804 = sub i64 %803, 5094704123916497044
  %805 = sub i64 0, %801
  %806 = add i64 %804, -8709641878582448004
  %807 = add i64 %806, 1
  %808 = sub i64 %807, -8709641878582448004
  %809 = add i64 %804, 1
  %810 = shl i64 %801, 1
  %811 = sub i64 0, %801
  %812 = add i64 0, %811
  %813 = sub i64 0, %801
  %814 = sub i64 0, 1
  %815 = sub i64 %812, %814
  %816 = add i64 %812, 1
  %817 = sub i64 0, %801
  %818 = add i64 0, %817
  %819 = sub i64 0, %801
  %820 = sub i64 0, 1
  %821 = sub i64 %818, %820
  %822 = add i64 %818, 1
  %823 = sub i64 %801, -7652174297712678435
  %824 = sub i64 %823, 1
  %825 = add i64 %824, -7652174297712678435
  %826 = sub i64 %801, 1
  %827 = mul i64 %825, 1
  %828 = sub i64 0, 5879374060938358693
  %829 = sub i64 %828, %801
  %830 = add i64 %829, 5879374060938358693
  %831 = sub i64 0, %801
  %832 = sub i64 0, 1
  %833 = sub i64 %830, %832
  %834 = add i64 %830, 1
  %835 = sub i64 0, 1
  %836 = add i64 %801, %835
  %837 = sub i64 %801, 1
  %838 = mul i64 %836, 1
  %839 = sub i64 %801, -1641909711511149924
  %840 = add i64 %839, 1
  %841 = add i64 %840, -1641909711511149924
  %842 = add i64 %801, 1
  %843 = getelementptr inbounds [312 x i64], [312 x i64]* %800, i64 0, i64 %841
  %844 = load i64, i64* %843, align 8
  %845 = sub i64 %844, -8255091641953360099
  %846 = sub i64 %845, 2147483647
  %847 = add i64 %846, -8255091641953360099
  %848 = sub i64 %844, 2147483647
  %849 = mul i64 %847, 2147483647
  %850 = sub i64 0, 2147483647
  %851 = add i64 %844, %850
  %852 = sub i64 %844, 2147483647
  %853 = mul i64 %851, 2147483647
  %854 = shl i64 %844, 2147483647
  %855 = xor i64 2147483647, -1
  %856 = xor i64 %844, %855
  %857 = and i64 %856, %844
  %858 = and i64 %844, 2147483647
  %859 = add i64 %797, 6811231755666476907
  %860 = sub i64 %859, %857
  %861 = sub i64 %860, 6811231755666476907
  %862 = sub i64 %797, %857
  %863 = mul i64 %861, %857
  %864 = add i64 %797, -6239181963317873414
  %865 = sub i64 %864, %857
  %866 = sub i64 %865, -6239181963317873414
  %867 = sub i64 %797, %857
  %868 = mul i64 %866, %857
  %869 = add i64 0, 8664562346174160685
  %870 = sub i64 %869, %797
  %871 = sub i64 %870, 8664562346174160685
  %872 = sub i64 0, %797
  %873 = sub i64 0, %871
  %874 = sub i64 0, %857
  %875 = add i64 %873, %874
  %876 = sub i64 0, %875
  %877 = add i64 %871, %857
  %878 = sub i64 0, %797
  %879 = add i64 0, %878
  %880 = sub i64 0, %797
  %881 = sub i64 %879, -9210257584332705304
  %882 = add i64 %881, %857
  %883 = add i64 %882, -9210257584332705304
  %884 = add i64 %879, %857
  %885 = xor i64 %797, -1
  %886 = xor i64 %857, -1
  %887 = xor i64 9178606459547740892, -1
  %888 = and i64 %885, 9178606459547740892
  %889 = and i64 %797, %887
  %890 = and i64 %886, 9178606459547740892
  %891 = and i64 %857, %887
  %892 = or i64 %888, %889
  %893 = or i64 %890, %891
  %894 = xor i64 %892, %893
  %895 = or i64 %885, %886
  %896 = xor i64 %895, -1
  %897 = or i64 9178606459547740892, %887
  %898 = and i64 %896, %897
  %899 = or i64 %894, %898
  %900 = or i64 %797, %857
  store i64 %899, i64* %10, align 8
  %901 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %902 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %901, i32 0, i32 0
  %903 = load i64, i64* %9, align 8
  %904 = add i64 0, -7226530570797756277
  %905 = sub i64 %904, %903
  %906 = sub i64 %905, -7226530570797756277
  %907 = sub i64 0, %903
  %908 = sub i64 0, -156
  %909 = sub i64 %906, %908
  %910 = add i64 %906, -156
  %911 = shl i64 %903, -156
  %912 = sub i64 0, %903
  %913 = sub i64 0, -156
  %914 = add i64 %912, %913
  %915 = sub i64 0, %914
  %916 = add i64 %903, -156
  %917 = getelementptr inbounds [312 x i64], [312 x i64]* %902, i64 0, i64 %915
  %918 = load i64, i64* %917, align 8
  %919 = load i64, i64* %10, align 8
  %920 = shl i64 %919, 1
  %921 = sub i64 %919, 8114449903908016744
  %922 = sub i64 %921, 1
  %923 = add i64 %922, 8114449903908016744
  %924 = sub i64 %919, 1
  %925 = mul i64 %923, 1
  %926 = add i64 0, 5131509987895839340
  %927 = sub i64 %926, %919
  %928 = sub i64 %927, 5131509987895839340
  %929 = sub i64 0, %919
  %930 = sub i64 0, %928
  %931 = sub i64 0, 1
  %932 = add i64 %930, %931
  %933 = sub i64 0, %932
  %934 = add i64 %928, 1
  %935 = shl i64 %919, 1
  %936 = lshr i64 %919, 1
  %937 = add i64 0, -1742220711829702812
  %938 = sub i64 %937, %918
  %939 = sub i64 %938, -1742220711829702812
  %940 = sub i64 0, %918
  %941 = add i64 %939, 8989212861994333588
  %942 = add i64 %941, %936
  %943 = sub i64 %942, 8989212861994333588
  %944 = add i64 %939, %936
  %945 = sub i64 0, -3862894432844369392
  %946 = sub i64 %945, %918
  %947 = add i64 %946, -3862894432844369392
  %948 = sub i64 0, %918
  %949 = add i64 %947, -504189550722564289
  %950 = add i64 %949, %936
  %951 = sub i64 %950, -504189550722564289
  %952 = add i64 %947, %936
  %953 = sub i64 0, %936
  %954 = add i64 %918, %953
  %955 = sub i64 %918, %936
  %956 = mul i64 %954, %936
  %957 = xor i64 %918, -1
  %958 = and i64 6734945578045334212, %957
  %959 = xor i64 6734945578045334212, -1
  %960 = and i64 %918, %959
  %961 = xor i64 %936, -1
  %962 = and i64 %961, 6734945578045334212
  %963 = and i64 %936, %959
  %964 = or i64 %958, %960
  %965 = or i64 %962, %963
  %966 = xor i64 %964, %965
  %967 = xor i64 %918, %936
  %968 = load i64, i64* %10, align 8
  %969 = xor i64 1, -1
  %970 = xor i64 %968, %969
  %971 = and i64 %970, %968
  %972 = and i64 %968, 1
  %973 = icmp ne i64 %971, 0
  %974 = select i1 %973, i64 -5403634167711393303, i64 0
  %975 = add i64 0, 4152945442890887029
  %976 = sub i64 %975, %966
  %977 = sub i64 %976, 4152945442890887029
  %978 = sub i64 0, %966
  %979 = sub i64 %977, 1847618500467613150
  %980 = add i64 %979, %974
  %981 = add i64 %980, 1847618500467613150
  %982 = add i64 %977, %974
  %983 = sub i64 0, %966
  %984 = add i64 0, %983
  %985 = sub i64 0, %966
  %986 = sub i64 0, %974
  %987 = sub i64 %984, %986
  %988 = add i64 %984, %974
  %989 = shl i64 %966, %974
  %990 = xor i64 %966, -1
  %991 = and i64 %974, %990
  %992 = xor i64 %974, -1
  %993 = and i64 %966, %992
  %994 = or i64 %991, %993
  %995 = xor i64 %966, %974
  %996 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %997 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %996, i32 0, i32 0
  %998 = load i64, i64* %9, align 8
  %999 = getelementptr inbounds [312 x i64], [312 x i64]* %997, i64 0, i64 %998
  store i64 %994, i64* %999, align 8
  store i32 655523371, i32* %13
  br label %1000

; <label>:1000:                                   ; preds = %765, %736, %471, %468, %402, %401, %301, %273, %269, %268, %267, %234, %206, %205, %93, %65, %62, %44, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598609368.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = add i32 %3, 1587414742
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1587414742
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1625148995, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1625148995, label %17
    i32 -689831610, label %37
    i32 -1188862098, label %53
    i32 1099756900, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -689831610, i32 1099756900
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %38 = load i32, i32* @x.81
  %39 = load i32, i32* @y.82
  %40 = add i32 %38, -1290329566
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1290329566
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1188862098, i32 1099756900
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 -689831610, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
