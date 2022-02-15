; ModuleID = 'Project_CodeNet_C++1400/p02965/s601436524.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s601436524.cpp"
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
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<int>::param_type" }
%"struct.std::uniform_int_distribution<int>::param_type" = type { i32, i32 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIiEC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIiE10param_typeC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fact = global [3000007 x i64] zeroinitializer, align 16
@facti = global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601436524.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
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
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
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
define i32 @_Z5grandi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 %4, 1
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* %3, i32 0, i32 %5)
  %6 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(%"class.std::uniform_int_distribution"* %3, %"class.std::mersenne_twister_engine"* dereferenceable(5000) @rng)
  ret i32 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::uniform_int_distribution"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %13, align 8
  %17 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %16, i32 0, i32 0
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* %15, align 4
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %17, i32 %18, i32 %19)
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::uniform_int_distribution"*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %33 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %30, align 8
  %34 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %33, i32 0, i32 0
  %35 = load i32, i32* %31, align 4
  %36 = load i32, i32* %32, align 4
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %34, i32 %35, i32 %36)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000)) #0 comdat align 2 {
  %3 = alloca %"class.std::uniform_int_distribution"*, align 8
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %3, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i32 0, i32 0
  %8 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %6, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z3gcdxx(i64 %10, i64 %11)
  store i64 %12, i64* %3, align 8
  br label %42

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.16
  %15 = load i32, i32* @y.17
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %13, %62
  %23 = load i64, i64* %5, align 8
  %24 = icmp eq i64 %23, 0
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %36

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %4, align 8
  store i64 %35, i64* %3, align 8
  br label %42

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = srem i64 %38, %39
  %41 = call i64 @_Z3gcdxx(i64 %37, i64 %40)
  store i64 %41, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %36, %34, %9
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %42, %65
  %52 = load i64, i64* %3, align 8
  %53 = load i32, i32* @x.16
  %54 = load i32, i32* @y.17
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %51
  ret i64 %52

; <label>:62:                                     ; preds = %22, %13
  %63 = load i64, i64* %5, align 8
  %64 = icmp eq i64 %63, 0
  br label %22

; <label>:65:                                     ; preds = %51, %42
  %66 = load i64, i64* %3, align 8
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modexpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %4, align 8
  %20 = ashr i64 %19, 1
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %3, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7precalcv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 0), align 16
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %40, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 3000007
  br i1 %4, label %5, label %43

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %5, %62
  %15 = load i64, i64* %1, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %18, 1
  %20 = load i64, i64* %1, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %1, align 8
  %26 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @_Z6modexpxx(i64 %27, i64 998244351)
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %14
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %1, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %1, align 8
  br label %2

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %129

; <label>:52:                                     ; preds = %43, %129
  %53 = load i32, i32* @x.20
  %54 = load i32, i32* @y.21
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %129

; <label>:61:                                     ; preds = %52
  ret void

; <label>:62:                                     ; preds = %14, %5
  %63 = load i64, i64* %1, align 8
  %64 = sub i64 0, %63
  %65 = add i64 %64, 1
  %66 = sub i64 0, %63
  %67 = add i64 %66, 1
  %68 = sub i64 %63, 1
  %69 = mul i64 %68, 1
  %70 = sub i64 %63, 1
  %71 = mul i64 %70, 1
  %72 = sub i64 %63, 1
  %73 = mul i64 %72, 1
  %74 = sub i64 0, %63
  %75 = add i64 %74, 1
  %76 = sub nsw i64 %63, 1
  %77 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = shl i64 %78, 1
  %80 = shl i64 %78, 1
  %81 = sub i64 0, %78
  %82 = add i64 %81, 1
  %83 = sub i64 0, %78
  %84 = add i64 %83, 1
  %85 = sub i64 %78, 1
  %86 = mul i64 %85, 1
  %87 = sub i64 0, %78
  %88 = add i64 %87, 1
  %89 = sub i64 %78, 1
  %90 = mul i64 %89, 1
  %91 = shl i64 %78, 1
  %92 = mul nsw i64 %78, 1
  %93 = load i64, i64* %1, align 8
  %94 = shl i64 %92, %93
  %95 = sub i64 %92, %93
  %96 = mul i64 %95, %93
  %97 = sub i64 %92, %93
  %98 = mul i64 %97, %93
  %99 = sub i64 0, %92
  %100 = add i64 %99, %93
  %101 = shl i64 %92, %93
  %102 = sub i64 0, %92
  %103 = add i64 %102, %93
  %104 = mul nsw i64 %92, %93
  %105 = sub i64 %104, 998244353
  %106 = mul i64 %105, 998244353
  %107 = sub i64 0, %104
  %108 = add i64 %107, 998244353
  %109 = sub i64 0, %104
  %110 = add i64 %109, 998244353
  %111 = shl i64 %104, 998244353
  %112 = sub i64 %104, 998244353
  %113 = mul i64 %112, 998244353
  %114 = sub i64 %104, 998244353
  %115 = mul i64 %114, 998244353
  %116 = sub i64 %104, 998244353
  %117 = mul i64 %116, 998244353
  %118 = sub i64 %104, 998244353
  %119 = mul i64 %118, 998244353
  %120 = srem i64 %104, 998244353
  %121 = load i64, i64* %1, align 8
  %122 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %121
  store i64 %120, i64* %122, align 8
  %123 = load i64, i64* %1, align 8
  %124 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = call i64 @_Z6modexpxx(i64 %125, i64 998244351)
  %127 = load i64, i64* %1, align 8
  %128 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %127
  store i64 %126, i64* %128, align 8
  br label %14

; <label>:129:                                    ; preds = %52, %43
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %50

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.22
  %12 = load i32, i32* @y.23
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %10, %52
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %20, %21
  %23 = load i32, i32* @x.22
  %24 = load i32, i32* @y.23
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  store i64 0, i64* %3, align 8
  br label %50

; <label>:33:                                     ; preds = %31
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %5, align 8
  %39 = sub nsw i64 %37, %38
  %40 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %36, %41
  %43 = srem i64 %42, 998244353
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %43, %46
  %48 = srem i64 %47, 998244353
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  store i64 %49, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %33, %32, %9
  %51 = load i64, i64* %3, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %19, %10
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  %55 = icmp slt i64 %53, %54
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.24
  %2 = load i32, i32* @y.25
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca i32, align 4
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
  %21 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  call void @_Z7precalcv()
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %12)
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %12, align 8
  %41 = add nsw i64 %39, %40
  %42 = load i64, i64* %12, align 8
  %43 = add nsw i64 %41, %42
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %43, %44
  %46 = sub nsw i64 %45, 1
  %47 = load i64, i64* %11, align 8
  %48 = sub nsw i64 %47, 1
  %49 = call i64 @_Z1Cxx(i64 %46, i64 %48)
  store i64 %49, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %12, align 8
  %52 = add nsw i64 %50, %51
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %18, align 8
  %54 = load i32, i32* @x.24
  %55 = load i32, i32* @y.25
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %227

; <label>:62:                                     ; preds = %9
  br label %63

; <label>:63:                                     ; preds = %132, %62
  %64 = load i64, i64* %18, align 8
  %65 = load i64, i64* %12, align 8
  %66 = load i64, i64* %12, align 8
  %67 = add nsw i64 %65, %66
  %68 = load i64, i64* %12, align 8
  %69 = add nsw i64 %67, %68
  %70 = icmp sle i64 %64, %69
  br i1 %70, label %71, label %133

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @x.24
  %73 = load i32, i32* @y.25
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %297

; <label>:80:                                     ; preds = %71, %297
  %81 = load i64, i64* %12, align 8
  %82 = load i64, i64* %12, align 8
  %83 = add nsw i64 %81, %82
  %84 = load i64, i64* %12, align 8
  %85 = add nsw i64 %83, %84
  %86 = load i64, i64* %18, align 8
  %87 = sub nsw i64 %85, %86
  store i64 %87, i64* %15, align 8
  %88 = load i64, i64* %15, align 8
  %89 = load i64, i64* %11, align 8
  %90 = add nsw i64 %88, %89
  %91 = sub nsw i64 %90, 2
  %92 = load i64, i64* %11, align 8
  %93 = sub nsw i64 %92, 2
  %94 = call i64 @_Z1Cxx(i64 %91, i64 %93)
  %95 = load i64, i64* %11, align 8
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, 998244353
  store i64 %97, i64* %16, align 8
  %98 = load i64, i64* %16, align 8
  %99 = load i64, i64* %14, align 8
  %100 = add nsw i64 %99, %98
  store i64 %100, i64* %14, align 8
  %101 = load i64, i64* %14, align 8
  %102 = srem i64 %101, 998244353
  store i64 %102, i64* %14, align 8
  %103 = load i32, i32* @x.24
  %104 = load i32, i32* @y.25
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %297

; <label>:111:                                    ; preds = %80
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.24
  %114 = load i32, i32* @y.25
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %398

; <label>:121:                                    ; preds = %112, %398
  %122 = load i64, i64* %18, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %18, align 8
  %124 = load i32, i32* @x.24
  %125 = load i32, i32* @y.25
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %398

; <label>:132:                                    ; preds = %121
  br label %63

; <label>:133:                                    ; preds = %63
  %134 = load i32, i32* @x.24
  %135 = load i32, i32* @y.25
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %403

; <label>:142:                                    ; preds = %133, %403
  store i64 0, i64* %19, align 8
  %143 = load i64, i64* %12, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %20, align 8
  %145 = load i32, i32* @x.24
  %146 = load i32, i32* @y.25
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %403

; <label>:153:                                    ; preds = %142
  br label %154

; <label>:154:                                    ; preds = %208, %153
  %155 = load i64, i64* %20, align 8
  %156 = load i64, i64* %11, align 8
  %157 = icmp sle i64 %155, %156
  br i1 %157, label %158, label %211

; <label>:158:                                    ; preds = %154
  %159 = load i64, i64* %11, align 8
  %160 = load i64, i64* %20, align 8
  %161 = call i64 @_Z1Cxx(i64 %159, i64 %160)
  store i64 %161, i64* %15, align 8
  %162 = load i64, i64* %12, align 8
  %163 = load i64, i64* %12, align 8
  %164 = add nsw i64 %162, %163
  %165 = load i64, i64* %12, align 8
  %166 = add nsw i64 %164, %165
  %167 = load i64, i64* %20, align 8
  %168 = sub nsw i64 %166, %167
  store i64 %168, i64* %17, align 8
  %169 = load i64, i64* %17, align 8
  %170 = srem i64 %169, 2
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %191

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* @x.24
  %174 = load i32, i32* @y.25
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %415

; <label>:181:                                    ; preds = %172, %415
  %182 = load i32, i32* @x.24
  %183 = load i32, i32* @y.25
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %415

; <label>:190:                                    ; preds = %181
  br label %208

; <label>:191:                                    ; preds = %158
  %192 = load i64, i64* %17, align 8
  %193 = sdiv i64 %192, 2
  store i64 %193, i64* %17, align 8
  %194 = load i64, i64* %17, align 8
  %195 = load i64, i64* %11, align 8
  %196 = add nsw i64 %194, %195
  %197 = sub nsw i64 %196, 1
  %198 = load i64, i64* %11, align 8
  %199 = sub nsw i64 %198, 1
  %200 = call i64 @_Z1Cxx(i64 %197, i64 %199)
  store i64 %200, i64* %16, align 8
  %201 = load i64, i64* %15, align 8
  %202 = load i64, i64* %16, align 8
  %203 = mul nsw i64 %201, %202
  %204 = srem i64 %203, 998244353
  store i64 %204, i64* %17, align 8
  %205 = load i64, i64* %17, align 8
  %206 = load i64, i64* %19, align 8
  %207 = add nsw i64 %206, %205
  store i64 %207, i64* %19, align 8
  br label %208

; <label>:208:                                    ; preds = %191, %190
  %209 = load i64, i64* %20, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %20, align 8
  br label %154

; <label>:211:                                    ; preds = %154
  %212 = load i64, i64* %19, align 8
  %213 = srem i64 %212, 998244353
  store i64 %213, i64* %19, align 8
  %214 = load i64, i64* %13, align 8
  %215 = add nsw i64 %214, 998244353
  %216 = load i64, i64* %14, align 8
  %217 = sub nsw i64 %215, %216
  %218 = add nsw i64 %217, 998244353
  %219 = load i64, i64* %19, align 8
  %220 = sub nsw i64 %218, %219
  store i64 %220, i64* %21, align 8
  %221 = load i64, i64* %21, align 8
  %222 = srem i64 %221, 998244353
  store i64 %222, i64* %21, align 8
  %223 = load i64, i64* %21, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %10, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  store i32 0, i32* %228, align 4
  %240 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %241 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %244
  %246 = bitcast i8* %245 to %"class.std::basic_ios"*
  %247 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %246, %"class.std::basic_ostream"* null)
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %251
  %253 = bitcast i8* %252 to %"class.std::basic_ios"*
  %254 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %253, %"class.std::basic_ostream"* null)
  call void @_Z7precalcv()
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %229)
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %255, i64* dereferenceable(8) %230)
  %257 = load i64, i64* %230, align 8
  %258 = load i64, i64* %230, align 8
  %259 = shl i64 %257, %258
  %260 = sub i64 0, %257
  %261 = add i64 %260, %258
  %262 = sub i64 %257, %258
  %263 = mul i64 %262, %258
  %264 = shl i64 %257, %258
  %265 = add nsw i64 %257, %258
  %266 = load i64, i64* %230, align 8
  %267 = sub i64 %265, %266
  %268 = mul i64 %267, %266
  %269 = add nsw i64 %265, %266
  %270 = load i64, i64* %229, align 8
  %271 = shl i64 %269, %270
  %272 = shl i64 %269, %270
  %273 = add nsw i64 %269, %270
  %274 = sub i64 0, %273
  %275 = add i64 %274, 1
  %276 = sub nsw i64 %273, 1
  %277 = load i64, i64* %229, align 8
  %278 = sub i64 %277, 1
  %279 = mul i64 %278, 1
  %280 = sub nsw i64 %277, 1
  %281 = call i64 @_Z1Cxx(i64 %276, i64 %280)
  store i64 %281, i64* %231, align 8
  store i64 0, i64* %232, align 8
  %282 = load i64, i64* %230, align 8
  %283 = load i64, i64* %230, align 8
  %284 = shl i64 %282, %283
  %285 = sub i64 %282, %283
  %286 = mul i64 %285, %283
  %287 = shl i64 %282, %283
  %288 = shl i64 %282, %283
  %289 = add nsw i64 %282, %283
  %290 = sub i64 0, %289
  %291 = add i64 %290, 1
  %292 = sub i64 0, %289
  %293 = add i64 %292, 1
  %294 = sub i64 0, %289
  %295 = add i64 %294, 1
  %296 = add nsw i64 %289, 1
  store i64 %296, i64* %236, align 8
  br label %9

; <label>:297:                                    ; preds = %80, %71
  %298 = load i64, i64* %12, align 8
  %299 = load i64, i64* %12, align 8
  %300 = shl i64 %298, %299
  %301 = shl i64 %298, %299
  %302 = sub i64 0, %298
  %303 = add i64 %302, %299
  %304 = sub i64 0, %298
  %305 = add i64 %304, %299
  %306 = sub i64 %298, %299
  %307 = mul i64 %306, %299
  %308 = sub i64 0, %298
  %309 = add i64 %308, %299
  %310 = sub i64 0, %298
  %311 = add i64 %310, %299
  %312 = shl i64 %298, %299
  %313 = add nsw i64 %298, %299
  %314 = load i64, i64* %12, align 8
  %315 = sub i64 %313, %314
  %316 = mul i64 %315, %314
  %317 = sub i64 0, %313
  %318 = add i64 %317, %314
  %319 = shl i64 %313, %314
  %320 = sub i64 %313, %314
  %321 = mul i64 %320, %314
  %322 = sub i64 0, %313
  %323 = add i64 %322, %314
  %324 = add nsw i64 %313, %314
  %325 = load i64, i64* %18, align 8
  %326 = sub i64 %324, %325
  %327 = mul i64 %326, %325
  %328 = shl i64 %324, %325
  %329 = sub i64 0, %324
  %330 = add i64 %329, %325
  %331 = sub i64 0, %324
  %332 = add i64 %331, %325
  %333 = sub nsw i64 %324, %325
  store i64 %333, i64* %15, align 8
  %334 = load i64, i64* %15, align 8
  %335 = load i64, i64* %11, align 8
  %336 = shl i64 %334, %335
  %337 = sub i64 %334, %335
  %338 = mul i64 %337, %335
  %339 = sub i64 %334, %335
  %340 = mul i64 %339, %335
  %341 = sub i64 %334, %335
  %342 = mul i64 %341, %335
  %343 = sub i64 %334, %335
  %344 = mul i64 %343, %335
  %345 = shl i64 %334, %335
  %346 = add nsw i64 %334, %335
  %347 = shl i64 %346, 2
  %348 = shl i64 %346, 2
  %349 = sub nsw i64 %346, 2
  %350 = load i64, i64* %11, align 8
  %351 = shl i64 %350, 2
  %352 = sub nsw i64 %350, 2
  %353 = call i64 @_Z1Cxx(i64 %349, i64 %352)
  %354 = load i64, i64* %11, align 8
  %355 = sub i64 %353, %354
  %356 = mul i64 %355, %354
  %357 = shl i64 %353, %354
  %358 = sub i64 0, %353
  %359 = add i64 %358, %354
  %360 = shl i64 %353, %354
  %361 = shl i64 %353, %354
  %362 = mul nsw i64 %353, %354
  %363 = sub i64 %362, 998244353
  %364 = mul i64 %363, 998244353
  %365 = sub i64 0, %362
  %366 = add i64 %365, 998244353
  %367 = sub i64 0, %362
  %368 = add i64 %367, 998244353
  %369 = shl i64 %362, 998244353
  %370 = sub i64 0, %362
  %371 = add i64 %370, 998244353
  %372 = shl i64 %362, 998244353
  %373 = shl i64 %362, 998244353
  %374 = shl i64 %362, 998244353
  %375 = sub i64 0, %362
  %376 = add i64 %375, 998244353
  %377 = shl i64 %362, 998244353
  %378 = srem i64 %362, 998244353
  store i64 %378, i64* %16, align 8
  %379 = load i64, i64* %16, align 8
  %380 = load i64, i64* %14, align 8
  %381 = sub i64 %380, %379
  %382 = mul i64 %381, %379
  %383 = shl i64 %380, %379
  %384 = shl i64 %380, %379
  %385 = sub i64 0, %380
  %386 = add i64 %385, %379
  %387 = sub i64 0, %380
  %388 = add i64 %387, %379
  %389 = shl i64 %380, %379
  %390 = shl i64 %380, %379
  %391 = sub i64 0, %380
  %392 = add i64 %391, %379
  %393 = add nsw i64 %380, %379
  store i64 %393, i64* %14, align 8
  %394 = load i64, i64* %14, align 8
  %395 = sub i64 %394, 998244353
  %396 = mul i64 %395, 998244353
  %397 = srem i64 %394, 998244353
  store i64 %397, i64* %14, align 8
  br label %80

; <label>:398:                                    ; preds = %121, %112
  %399 = load i64, i64* %18, align 8
  %400 = sub i64 %399, 1
  %401 = mul i64 %400, 1
  %402 = add nsw i64 %399, 1
  store i64 %402, i64* %18, align 8
  br label %121

; <label>:403:                                    ; preds = %142, %133
  store i64 0, i64* %19, align 8
  %404 = load i64, i64* %12, align 8
  %405 = shl i64 %404, 1
  %406 = sub i64 %404, 1
  %407 = mul i64 %406, 1
  %408 = sub i64 %404, 1
  %409 = mul i64 %408, 1
  %410 = sub i64 0, %404
  %411 = add i64 %410, 1
  %412 = sub i64 0, %404
  %413 = add i64 %412, 1
  %414 = add nsw i64 %404, 1
  store i64 %414, i64* %20, align 8
  br label %142

; <label>:415:                                    ; preds = %181, %172
  br label %181
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
  %13 = load i32, i32* @x.26
  %14 = load i32, i32* @y.27
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
  %24 = load i32, i32* @x.26
  %25 = load i32, i32* @y.27
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
  %34 = load i32, i32* @x.26
  %35 = load i32, i32* @y.27
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
  %63 = load i32, i32* @x.26
  %64 = load i32, i32* @y.27
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
  %83 = shl i64 %82, 1
  %84 = sub i64 %82, 1
  %85 = mul i64 %84, 1
  %86 = sub i64 %82, 1
  %87 = mul i64 %86, 1
  %88 = sub i64 0, %82
  %89 = add i64 %88, 1
  %90 = sub i64 0, %82
  %91 = add i64 %90, 1
  %92 = sub i64 %82, 1
  %93 = mul i64 %92, 1
  %94 = shl i64 %82, 1
  %95 = sub i64 %82, 1
  %96 = mul i64 %95, 1
  %97 = sub i64 %82, 1
  %98 = getelementptr inbounds [624 x i64], [624 x i64]* %81, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %6, align 8
  %100 = load i64, i64* %6, align 8
  %101 = sub i64 %100, 30
  %102 = mul i64 %101, 30
  %103 = sub i64 %100, 30
  %104 = mul i64 %103, 30
  %105 = sub i64 %100, 30
  %106 = mul i64 %105, 30
  %107 = sub i64 %100, 30
  %108 = mul i64 %107, 30
  %109 = lshr i64 %100, 30
  %110 = load i64, i64* %6, align 8
  %111 = shl i64 %110, %109
  %112 = sub i64 0, %110
  %113 = add i64 %112, %109
  %114 = sub i64 %110, %109
  %115 = mul i64 %114, %109
  %116 = sub i64 %110, %109
  %117 = mul i64 %116, %109
  %118 = sub i64 0, %110
  %119 = add i64 %118, %109
  %120 = shl i64 %110, %109
  %121 = xor i64 %110, %109
  store i64 %121, i64* %6, align 8
  %122 = load i64, i64* %6, align 8
  %123 = shl i64 %122, 1812433253
  %124 = sub i64 %122, 1812433253
  %125 = mul i64 %124, 1812433253
  %126 = sub i64 0, %122
  %127 = add i64 %126, 1812433253
  %128 = sub i64 0, %122
  %129 = add i64 %128, 1812433253
  %130 = shl i64 %122, 1812433253
  %131 = sub i64 %122, 1812433253
  %132 = mul i64 %131, 1812433253
  %133 = sub i64 0, %122
  %134 = add i64 %133, 1812433253
  %135 = sub i64 %122, 1812433253
  %136 = mul i64 %135, 1812433253
  %137 = mul i64 %122, 1812433253
  store i64 %137, i64* %6, align 8
  %138 = load i64, i64* %5, align 8
  %139 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %138)
  %140 = load i64, i64* %6, align 8
  %141 = sub i64 0, %140
  %142 = add i64 %141, %139
  %143 = sub i64 0, %140
  %144 = add i64 %143, %139
  %145 = sub i64 0, %140
  %146 = add i64 %145, %139
  %147 = shl i64 %140, %139
  %148 = sub i64 %140, %139
  %149 = mul i64 %148, %139
  %150 = sub i64 0, %140
  %151 = add i64 %150, %139
  %152 = sub i64 0, %140
  %153 = add i64 %152, %139
  %154 = add i64 %140, %139
  store i64 %154, i64* %6, align 8
  %155 = load i64, i64* %6, align 8
  %156 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %155)
  %157 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds [624 x i64], [624 x i64]* %157, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = load i32, i32* @x.28
  %3 = load i32, i32* @y.29
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %12)
  %14 = load i32, i32* @x.28
  %15 = load i32, i32* @y.29
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64, align 8
  store i64 %0, i64* %24, align 8
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %25)
  br label %10
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
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
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
  %19 = load i32, i32* @x.34
  %20 = load i32, i32* @y.35
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
  %32 = sub i64 1, %31
  %33 = mul i64 %32, %31
  %34 = sub i64 1, %31
  %35 = mul i64 %34, %31
  %36 = shl i64 1, %31
  %37 = shl i64 1, %31
  %38 = shl i64 1, %31
  %39 = sub i64 1, %31
  %40 = mul i64 %39, %31
  %41 = mul i64 1, %31
  %42 = sub i64 0, %41
  %43 = add i64 %42, 0
  %44 = sub i64 %41, 0
  %45 = mul i64 %44, 0
  %46 = sub i64 0, %41
  %47 = add i64 %46, 0
  %48 = sub i64 0, %41
  %49 = add i64 %48, 0
  %50 = sub i64 0, %41
  %51 = add i64 %50, 0
  %52 = sub i64 0, %41
  %53 = add i64 %52, 0
  %54 = add i64 %41, 0
  store i64 %54, i64* %30, align 8
  %55 = load i64, i64* %30, align 8
  %56 = shl i64 %55, 624
  %57 = shl i64 %55, 624
  %58 = shl i64 %55, 624
  %59 = sub i64 %55, 624
  %60 = mul i64 %59, 624
  %61 = sub i64 0, %55
  %62 = add i64 %61, 624
  %63 = sub i64 0, %55
  %64 = add i64 %63, 624
  %65 = sub i64 0, %55
  %66 = add i64 %65, 624
  %67 = urem i64 %55, 624
  store i64 %67, i64* %30, align 8
  %68 = load i64, i64* %30, align 8
  br label %10
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
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000), %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::uniform_int_distribution<int>::param_type", align 4
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %2, %"struct.std::uniform_int_distribution<int>::param_type"** %6, align 8
  %18 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %19 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %20 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %20, i64* %7, align 8
  %21 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %22 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %7, align 8
  %25 = sub i64 %23, %24
  store i64 %25, i64* %9, align 8
  %26 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %6, align 8
  %27 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(%"struct.std::uniform_int_distribution<int>::param_type"* %26)
  %28 = sext i32 %27 to i64
  %29 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %6, align 8
  %30 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %29)
  %31 = sext i32 %30 to i64
  %32 = sub i64 %28, %31
  store i64 %32, i64* %10, align 8
  %33 = load i64, i64* %9, align 8
  %34 = load i64, i64* %10, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %94

; <label>:36:                                     ; preds = %3
  %37 = load i64, i64* %10, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %12, align 8
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %12, align 8
  %41 = udiv i64 %39, %40
  store i64 %41, i64* %13, align 8
  %42 = load i64, i64* %12, align 8
  %43 = load i64, i64* %13, align 8
  %44 = mul i64 %42, %43
  store i64 %44, i64* %14, align 8
  br label %45

; <label>:45:                                     ; preds = %71, %36
  %46 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %47 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %46)
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 %47, %48
  store i64 %49, i64* %11, align 8
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x.38
  %52 = load i32, i32* @y.39
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %195

; <label>:59:                                     ; preds = %50, %195
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %14, align 8
  %62 = icmp uge i64 %60, %61
  %63 = load i32, i32* @x.38
  %64 = load i32, i32* @y.39
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %195

; <label>:71:                                     ; preds = %59
  br i1 %62, label %45, label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.38
  %74 = load i32, i32* @y.39
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %199

; <label>:81:                                     ; preds = %72, %199
  %82 = load i64, i64* %13, align 8
  %83 = load i64, i64* %11, align 8
  %84 = udiv i64 %83, %82
  store i64 %84, i64* %11, align 8
  %85 = load i32, i32* @x.38
  %86 = load i32, i32* @y.39
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %199

; <label>:93:                                     ; preds = %81
  br label %188

; <label>:94:                                     ; preds = %3
  %95 = load i32, i32* @x.38
  %96 = load i32, i32* @y.39
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %205

; <label>:103:                                    ; preds = %94, %205
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %10, align 8
  %106 = icmp ult i64 %104, %105
  %107 = load i32, i32* @x.38
  %108 = load i32, i32* @y.39
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %205

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %164

; <label>:116:                                    ; preds = %115
  br label %117

; <label>:117:                                    ; preds = %161, %116
  %118 = load i32, i32* @x.38
  %119 = load i32, i32* @y.39
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %209

; <label>:126:                                    ; preds = %117, %209
  %127 = load i64, i64* %9, align 8
  %128 = add i64 %127, 1
  store i64 %128, i64* %16, align 8
  %129 = load i64, i64* %16, align 8
  %130 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %131 = load i64, i64* %10, align 8
  %132 = load i64, i64* %16, align 8
  %133 = udiv i64 %131, %132
  %134 = trunc i64 %133 to i32
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %17, i32 0, i32 %134)
  %135 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %18, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %130, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %17)
  %136 = sext i32 %135 to i64
  %137 = mul i64 %129, %136
  store i64 %137, i64* %15, align 8
  %138 = load i64, i64* %15, align 8
  %139 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %140 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %139)
  %141 = load i64, i64* %7, align 8
  %142 = sub i64 %140, %141
  %143 = add i64 %138, %142
  store i64 %143, i64* %11, align 8
  %144 = load i32, i32* @x.38
  %145 = load i32, i32* @y.39
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %209

; <label>:152:                                    ; preds = %126
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %11, align 8
  %155 = load i64, i64* %10, align 8
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %161, label %157

; <label>:157:                                    ; preds = %153
  %158 = load i64, i64* %11, align 8
  %159 = load i64, i64* %15, align 8
  %160 = icmp ult i64 %158, %159
  br label %161

; <label>:161:                                    ; preds = %157, %153
  %162 = phi i1 [ true, %153 ], [ %160, %157 ]
  br i1 %162, label %117, label %163

; <label>:163:                                    ; preds = %161
  br label %169

; <label>:164:                                    ; preds = %115
  %165 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %166 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %165)
  %167 = load i64, i64* %7, align 8
  %168 = sub i64 %166, %167
  store i64 %168, i64* %11, align 8
  br label %169

; <label>:169:                                    ; preds = %164, %163
  %170 = load i32, i32* @x.38
  %171 = load i32, i32* @y.39
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %268

; <label>:178:                                    ; preds = %169, %268
  %179 = load i32, i32* @x.38
  %180 = load i32, i32* @y.39
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %268

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %93
  %189 = load i64, i64* %11, align 8
  %190 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %6, align 8
  %191 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %190)
  %192 = sext i32 %191 to i64
  %193 = add i64 %189, %192
  %194 = trunc i64 %193 to i32
  ret i32 %194

; <label>:195:                                    ; preds = %59, %50
  %196 = load i64, i64* %11, align 8
  %197 = load i64, i64* %14, align 8
  %198 = icmp uge i64 %196, %197
  br label %59

; <label>:199:                                    ; preds = %81, %72
  %200 = load i64, i64* %13, align 8
  %201 = load i64, i64* %11, align 8
  %202 = shl i64 %201, %200
  %203 = shl i64 %201, %200
  %204 = udiv i64 %201, %200
  store i64 %204, i64* %11, align 8
  br label %81

; <label>:205:                                    ; preds = %103, %94
  %206 = load i64, i64* %9, align 8
  %207 = load i64, i64* %10, align 8
  %208 = icmp ult i64 %206, %207
  br label %103

; <label>:209:                                    ; preds = %126, %117
  %210 = load i64, i64* %9, align 8
  %211 = sub i64 0, %210
  %212 = add i64 %211, 1
  %213 = shl i64 %210, 1
  %214 = shl i64 %210, 1
  %215 = sub i64 %210, 1
  %216 = mul i64 %215, 1
  %217 = sub i64 %210, 1
  %218 = mul i64 %217, 1
  %219 = shl i64 %210, 1
  %220 = sub i64 %210, 1
  %221 = mul i64 %220, 1
  %222 = shl i64 %210, 1
  %223 = add i64 %210, 1
  store i64 %223, i64* %16, align 8
  %224 = load i64, i64* %16, align 8
  %225 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %226 = load i64, i64* %10, align 8
  %227 = load i64, i64* %16, align 8
  %228 = sub i64 %226, %227
  %229 = mul i64 %228, %227
  %230 = shl i64 %226, %227
  %231 = sub i64 %226, %227
  %232 = mul i64 %231, %227
  %233 = sub i64 %226, %227
  %234 = mul i64 %233, %227
  %235 = shl i64 %226, %227
  %236 = shl i64 %226, %227
  %237 = shl i64 %226, %227
  %238 = udiv i64 %226, %227
  %239 = trunc i64 %238 to i32
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %17, i32 0, i32 %239)
  %240 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %18, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %225, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %17)
  %241 = sext i32 %240 to i64
  %242 = sub i64 %224, %241
  %243 = mul i64 %242, %241
  %244 = sub i64 0, %224
  %245 = add i64 %244, %241
  %246 = sub i64 0, %224
  %247 = add i64 %246, %241
  %248 = sub i64 %224, %241
  %249 = mul i64 %248, %241
  %250 = mul i64 %224, %241
  store i64 %250, i64* %15, align 8
  %251 = load i64, i64* %15, align 8
  %252 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %253 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %252)
  %254 = load i64, i64* %7, align 8
  %255 = sub i64 %253, %254
  %256 = mul i64 %255, %254
  %257 = sub i64 %253, %254
  %258 = shl i64 %251, %257
  %259 = sub i64 %251, %257
  %260 = mul i64 %259, %257
  %261 = sub i64 0, %251
  %262 = add i64 %261, %257
  %263 = sub i64 %251, %257
  %264 = mul i64 %263, %257
  %265 = sub i64 0, %251
  %266 = add i64 %265, %257
  %267 = add i64 %251, %257
  store i64 %267, i64* %11, align 8
  br label %126

; <label>:268:                                    ; preds = %178, %169
  br label %178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #4 comdat align 2 {
  ret i64 4294967295
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
  %2 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %3 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  %4 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp uge i64 %6, 624
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %4)
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = load i32, i32* @x.48
  %11 = load i32, i32* @y.49
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %9, %54
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %20, align 8
  %23 = getelementptr inbounds [624 x i64], [624 x i64]* %19, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = lshr i64 %25, 11
  %27 = and i64 %26, 4294967295
  %28 = load i64, i64* %3, align 8
  %29 = xor i64 %28, %27
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = shl i64 %30, 7
  %32 = and i64 %31, 2636928640
  %33 = load i64, i64* %3, align 8
  %34 = xor i64 %33, %32
  store i64 %34, i64* %3, align 8
  %35 = load i64, i64* %3, align 8
  %36 = shl i64 %35, 15
  %37 = and i64 %36, 4022730752
  %38 = load i64, i64* %3, align 8
  %39 = xor i64 %38, %37
  store i64 %39, i64* %3, align 8
  %40 = load i64, i64* %3, align 8
  %41 = lshr i64 %40, 18
  %42 = load i64, i64* %3, align 8
  %43 = xor i64 %42, %41
  store i64 %43, i64* %3, align 8
  %44 = load i64, i64* %3, align 8
  %45 = load i32, i32* @x.48
  %46 = load i32, i32* @y.49
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %18
  ret i64 %44

; <label>:54:                                     ; preds = %18, %9
  %55 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %57, 1
  %59 = mul i64 %58, 1
  %60 = sub i64 0, %57
  %61 = add i64 %60, 1
  %62 = add i64 %57, 1
  store i64 %62, i64* %56, align 8
  %63 = getelementptr inbounds [624 x i64], [624 x i64]* %55, i64 0, i64 %57
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %3, align 8
  %65 = load i64, i64* %3, align 8
  %66 = lshr i64 %65, 11
  %67 = sub i64 0, %66
  %68 = add i64 %67, 4294967295
  %69 = sub i64 %66, 4294967295
  %70 = mul i64 %69, 4294967295
  %71 = shl i64 %66, 4294967295
  %72 = shl i64 %66, 4294967295
  %73 = and i64 %66, 4294967295
  %74 = load i64, i64* %3, align 8
  %75 = shl i64 %74, %73
  %76 = shl i64 %74, %73
  %77 = sub i64 0, %74
  %78 = add i64 %77, %73
  %79 = sub i64 %74, %73
  %80 = mul i64 %79, %73
  %81 = shl i64 %74, %73
  %82 = sub i64 %74, %73
  %83 = mul i64 %82, %73
  %84 = xor i64 %74, %73
  store i64 %84, i64* %3, align 8
  %85 = load i64, i64* %3, align 8
  %86 = shl i64 %85, 7
  %87 = sub i64 %86, 2636928640
  %88 = mul i64 %87, 2636928640
  %89 = sub i64 %86, 2636928640
  %90 = mul i64 %89, 2636928640
  %91 = sub i64 0, %86
  %92 = add i64 %91, 2636928640
  %93 = sub i64 %86, 2636928640
  %94 = mul i64 %93, 2636928640
  %95 = shl i64 %86, 2636928640
  %96 = and i64 %86, 2636928640
  %97 = load i64, i64* %3, align 8
  %98 = sub i64 0, %97
  %99 = add i64 %98, %96
  %100 = xor i64 %97, %96
  store i64 %100, i64* %3, align 8
  %101 = load i64, i64* %3, align 8
  %102 = shl i64 %101, 15
  %103 = sub i64 0, %101
  %104 = add i64 %103, 15
  %105 = sub i64 %101, 15
  %106 = mul i64 %105, 15
  %107 = sub i64 0, %101
  %108 = add i64 %107, 15
  %109 = shl i64 %101, 15
  %110 = shl i64 %109, 4022730752
  %111 = shl i64 %109, 4022730752
  %112 = sub i64 %109, 4022730752
  %113 = mul i64 %112, 4022730752
  %114 = sub i64 0, %109
  %115 = add i64 %114, 4022730752
  %116 = sub i64 %109, 4022730752
  %117 = mul i64 %116, 4022730752
  %118 = shl i64 %109, 4022730752
  %119 = and i64 %109, 4022730752
  %120 = load i64, i64* %3, align 8
  %121 = sub i64 %120, %119
  %122 = mul i64 %121, %119
  %123 = sub i64 %120, %119
  %124 = mul i64 %123, %119
  %125 = shl i64 %120, %119
  %126 = shl i64 %120, %119
  %127 = sub i64 %120, %119
  %128 = mul i64 %127, %119
  %129 = shl i64 %120, %119
  %130 = xor i64 %120, %119
  store i64 %130, i64* %3, align 8
  %131 = load i64, i64* %3, align 8
  %132 = sub i64 0, %131
  %133 = add i64 %132, 18
  %134 = shl i64 %131, 18
  %135 = lshr i64 %131, 18
  %136 = load i64, i64* %3, align 8
  %137 = shl i64 %136, %135
  %138 = shl i64 %136, %135
  %139 = sub i64 %136, %135
  %140 = mul i64 %139, %135
  %141 = xor i64 %136, %135
  store i64 %141, i64* %3, align 8
  %142 = load i64, i64* %3, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  %10 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  store i64 -2147483648, i64* %3, align 8
  store i64 2147483647, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %11

; <label>:11:                                     ; preds = %43, %1
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [624 x i64], [624 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, -2147483648
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds [624 x i64], [624 x i64]* %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = and i64 %24, 2147483647
  %26 = or i64 %19, %25
  store i64 %26, i64* %6, align 8
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %28 = load i64, i64* %5, align 8
  %29 = add i64 %28, 397
  %30 = getelementptr inbounds [624 x i64], [624 x i64]* %27, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %6, align 8
  %33 = lshr i64 %32, 1
  %34 = xor i64 %31, %33
  %35 = load i64, i64* %6, align 8
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i64 2567483615, i64 0
  %39 = xor i64 %34, %38
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [624 x i64], [624 x i64]* %40, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %5, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %5, align 8
  br label %11

; <label>:46:                                     ; preds = %11
  store i64 227, i64* %7, align 8
  br label %47

; <label>:47:                                     ; preds = %79, %46
  %48 = load i64, i64* %7, align 8
  %49 = icmp ult i64 %48, 623
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = and i64 %54, -2147483648
  %56 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %57 = load i64, i64* %7, align 8
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds [624 x i64], [624 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 2147483647
  %62 = or i64 %55, %61
  store i64 %62, i64* %8, align 8
  %63 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %64 = load i64, i64* %7, align 8
  %65 = add i64 %64, -227
  %66 = getelementptr inbounds [624 x i64], [624 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %8, align 8
  %69 = lshr i64 %68, 1
  %70 = xor i64 %67, %69
  %71 = load i64, i64* %8, align 8
  %72 = and i64 %71, 1
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i64 2567483615, i64 0
  %75 = xor i64 %70, %74
  %76 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds [624 x i64], [624 x i64]* %76, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %50
  %80 = load i64, i64* %7, align 8
  %81 = add i64 %80, 1
  store i64 %81, i64* %7, align 8
  br label %47

; <label>:82:                                     ; preds = %47
  %83 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %84 = getelementptr inbounds [624 x i64], [624 x i64]* %83, i64 0, i64 623
  %85 = load i64, i64* %84, align 8
  %86 = and i64 %85, -2147483648
  %87 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %88 = getelementptr inbounds [624 x i64], [624 x i64]* %87, i64 0, i64 0
  %89 = load i64, i64* %88, align 8
  %90 = and i64 %89, 2147483647
  %91 = or i64 %86, %90
  store i64 %91, i64* %9, align 8
  %92 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %93 = getelementptr inbounds [624 x i64], [624 x i64]* %92, i64 0, i64 396
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %9, align 8
  %96 = lshr i64 %95, 1
  %97 = xor i64 %94, %96
  %98 = load i64, i64* %9, align 8
  %99 = and i64 %98, 1
  %100 = icmp ne i64 %99, 0
  %101 = select i1 %100, i64 2567483615, i64 0
  %102 = xor i64 %97, %101
  %103 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %104 = getelementptr inbounds [624 x i64], [624 x i64]* %103, i64 0, i64 623
  store i64 %102, i64* %104, align 8
  %105 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 1
  store i64 0, i64* %105, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601436524.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
