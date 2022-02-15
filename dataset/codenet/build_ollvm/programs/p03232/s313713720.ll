; ModuleID = 'Project_CodeNet_C++1400/p03232/s313713720.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s313713720.cpp"
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
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"struct.std::_Setprecision" = type { i32 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

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

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@p = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313713720.cpp, i8* null }]
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
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, 754449907
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 754449907
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2036122789, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2036122789, label %19
    i32 -1346189744, label %27
    i32 -1258603400, label %47
    i32 -21361526, label %48
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
  %26 = select i1 %24, i32 -1346189744, i32 -21361526
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
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = add i32 %32, -1463317564
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1463317564
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1258603400, i32 -21361526
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
  store i32 -1346189744, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z4randxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %5, i64 %6, i64 %7)
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) @rng)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"*, i64, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %8, i64 %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000)) #0 comdat align 2 {
  %3 = alloca %"class.std::uniform_int_distribution"*, align 8
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %3, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i32 0, i32 0
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %6, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3pwrxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.16
  %10 = load i32, i32* @y.17
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
  store i32 1261302580, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %190
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1261302580, label %22
    i32 823604573, label %42
    i32 -2115426992, label %64
    i32 1918791664, label %65
    i32 -1602519088, label %70
    i32 -1371718421, label %98
    i32 1265124589, label %125
    i32 -1669426336, label %128
    i32 911792940, label %136
    i32 -762035268, label %148
    i32 530024319, label %151
    i32 -2104421483, label %155
  ]

; <label>:21:                                     ; preds = %19
  br label %190

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 823604573, i32 530024319
  store i32 %41, i32* %18
  br label %190

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
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
  %51 = sub i32 %49, -2031778798
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2031778798
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2115426992, i32 530024319
  store i32 %63, i32* %18
  br label %190

; <label>:64:                                     ; preds = %19
  store i32 1918791664, i32* %18
  br label %190

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 -1602519088, i32 -762035268
  store i32 %69, i32* %18
  br label %190

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.16
  %72 = load i32, i32* @y.17
  %73 = add i32 %71, -2089989978
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2089989978
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1371718421, i32 -2104421483
  store i32 %97, i32* %18
  br label %190

; <label>:98:                                     ; preds = %19
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = xor i64 %100, -1
  %102 = xor i64 1, -1
  %103 = xor i64 3046573975409467981, -1
  %104 = or i64 %101, %102
  %105 = or i64 3046573975409467981, %103
  %106 = xor i64 %104, -1
  %107 = and i64 %106, %105
  %108 = and i64 %100, 1
  %109 = icmp ne i64 %107, 0
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.16
  %111 = load i32, i32* @y.17
  %112 = sub i32 %110, -75811948
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -75811948
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1265124589, i32 -2104421483
  store i32 %124, i32* %18
  br label %190

; <label>:125:                                    ; preds = %19
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 -1669426336, i32 911792940
  store i32 %127, i32* %18
  br label %190

; <label>:128:                                    ; preds = %19
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %130, %132
  %134 = srem i64 %133, 1000000007
  %135 = load volatile i64*, i64** %4
  store i64 %134, i64* %135, align 8
  store i32 911792940, i32* %18
  br label %190

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %138, %140
  %142 = srem i64 %141, 1000000007
  %143 = load volatile i64*, i64** %6
  store i64 %142, i64* %143, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = ashr i64 %145, 1
  %147 = load volatile i64*, i64** %5
  store i64 %146, i64* %147, align 8
  store i32 1918791664, i32* %18
  br label %190

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64*, i64** %4
  %150 = load i64, i64* %149, align 8
  ret i64 %150

; <label>:151:                                    ; preds = %19
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  store i64 %0, i64* %152, align 8
  store i64 %1, i64* %153, align 8
  store i64 1, i64* %154, align 8
  store i32 823604573, i32* %18
  br label %190

; <label>:155:                                    ; preds = %19
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, -8364198379192353018
  %159 = sub i64 %158, %157
  %160 = add i64 %159, -8364198379192353018
  %161 = sub i64 0, %157
  %162 = sub i64 0, %160
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, 1
  %167 = shl i64 %157, 1
  %168 = sub i64 0, 1911090041211411499
  %169 = sub i64 %168, %157
  %170 = add i64 %169, 1911090041211411499
  %171 = sub i64 0, %157
  %172 = add i64 %170, -2339131509622188159
  %173 = add i64 %172, 1
  %174 = sub i64 %173, -2339131509622188159
  %175 = add i64 %170, 1
  %176 = add i64 %157, -6231525627317352544
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -6231525627317352544
  %179 = sub i64 %157, 1
  %180 = mul i64 %178, 1
  %181 = xor i64 %157, -1
  %182 = xor i64 1, -1
  %183 = xor i64 210690521831741759, -1
  %184 = or i64 %181, %182
  %185 = or i64 210690521831741759, %183
  %186 = xor i64 %184, -1
  %187 = and i64 %186, %185
  %188 = and i64 %157, 1
  %189 = icmp ne i64 %187, 0
  store i32 -1371718421, i32* %18
  br label %190

; <label>:190:                                    ; preds = %155, %151, %136, %128, %125, %98, %70, %65, %64, %42, %22, %21
  br label %19
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
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %10 = alloca i32
  store i32 968113608, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %1038
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 968113608, label %14
    i32 12956063, label %19
    i32 322460460, label %47
    i32 455648325, label %78
    i32 -130164768, label %79
    i32 -481795195, label %84
    i32 -1709180312, label %85
    i32 -1310610594, label %113
    i32 564936195, label %144
    i32 -2102058510, label %147
    i32 1382812504, label %163
    i32 733507165, label %195
    i32 1886946892, label %196
    i32 -1493323687, label %224
    i32 -1014117603, label %258
    i32 758195157, label %259
    i32 -515842569, label %260
    i32 1771596659, label %287
    i32 -696967514, label %318
    i32 2019207128, label %321
    i32 -1592123968, label %348
    i32 -1804813569, label %419
    i32 1890757668, label %420
    i32 1783317359, label %436
    i32 -471806406, label %456
    i32 424703900, label %457
    i32 159399457, label %464
    i32 -724591340, label %469
    i32 -2069115077, label %497
    i32 373163180, label %517
    i32 -1755461366, label %518
    i32 -274354585, label %546
    i32 -10913907, label %568
    i32 -1546416284, label %569
    i32 -768381001, label %596
    i32 435653382, label %627
    i32 -1177513960, label %628
    i32 -1937361064, label %632
    i32 749198967, label %636
    i32 1198309226, label %696
    i32 -1159131274, label %716
    i32 -1794703430, label %720
    i32 1547926373, label %929
    i32 -1162745357, label %957
    i32 863303678, label %1011
    i32 -1560838552, label %1034
  ]

; <label>:13:                                     ; preds = %11
  br label %1038

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 12956063, i32 -481795195
  store i32 %18, i32* %10
  br label %1038

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.18
  %21 = load i32, i32* @y.19
  %22 = add i32 %20, -1993134252
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1993134252
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 322460460, i32 -1177513960
  store i32 %46, i32* %10
  br label %1038

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load i32, i32* @x.18
  %52 = load i32, i32* @y.19
  %53 = add i32 %51, -664674318
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -664674318
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
  %77 = select i1 %75, i32 455648325, i32 -1177513960
  store i32 %77, i32* %10
  br label %1038

; <label>:78:                                     ; preds = %11
  store i32 -130164768, i32* %10
  br label %1038

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 0, 1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 1
  store i64 %82, i64* %4, align 8
  store i32 968113608, i32* %10
  br label %1038

; <label>:84:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1709180312, i32* %10
  br label %1038

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @x.18
  %87 = load i32, i32* @y.19
  %88 = sub i32 %86, 1121647816
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1121647816
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1310610594, i32 -1937361064
  store i32 %112, i32* %10
  br label %1038

; <label>:113:                                    ; preds = %11
  %114 = load i64, i64* %5, align 8
  %115 = load i64, i64* %3, align 8
  %116 = icmp sle i64 %114, %115
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.18
  %118 = load i32, i32* @y.19
  %119 = add i32 %117, -735518953
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -735518953
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 564936195, i32 -1937361064
  store i32 %143, i32* %10
  br label %1038

; <label>:144:                                    ; preds = %11
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 -2102058510, i32 758195157
  store i32 %146, i32* %10
  br label %1038

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* @x.18
  %149 = load i32, i32* @y.19
  %150 = sub i32 %148, -1098180909
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1098180909
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1382812504, i32 749198967
  store i32 %162, i32* %10
  br label %1038

; <label>:163:                                    ; preds = %11
  %164 = load i64, i64* %5, align 8
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub nsw i64 %164, 1
  %168 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %166
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %5, align 8
  %171 = call i64 @_Z3pwrxx(i64 %170, i64 1000000005)
  %172 = sub i64 0, %169
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %169, %171
  %177 = srem i64 %175, 1000000007
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %178
  store i64 %177, i64* %179, align 8
  %180 = load i32, i32* @x.18
  %181 = load i32, i32* @y.19
  %182 = add i32 %180, -965362080
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -965362080
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 733507165, i32 749198967
  store i32 %194, i32* %10
  br label %1038

; <label>:195:                                    ; preds = %11
  store i32 1886946892, i32* %10
  br label %1038

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* @x.18
  %198 = load i32, i32* @y.19
  %199 = sub i32 %197, -618231035
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -618231035
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1493323687, i32 1198309226
  store i32 %223, i32* %10
  br label %1038

; <label>:224:                                    ; preds = %11
  %225 = load i64, i64* %5, align 8
  %226 = sub i64 0, %225
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %225, 1
  store i64 %229, i64* %5, align 8
  %231 = load i32, i32* @x.18
  %232 = load i32, i32* @y.19
  %233 = add i32 %231, 1882595108
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1882595108
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1014117603, i32 1198309226
  store i32 %257, i32* %10
  br label %1038

; <label>:258:                                    ; preds = %11
  store i32 -1709180312, i32* %10
  br label %1038

; <label>:259:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -515842569, i32* %10
  br label %1038

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* @x.18
  %262 = load i32, i32* @y.19
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1771596659, i32 -1159131274
  store i32 %286, i32* %10
  br label %1038

; <label>:287:                                    ; preds = %11
  %288 = load i64, i64* %7, align 8
  %289 = load i64, i64* %3, align 8
  %290 = icmp sle i64 %288, %289
  store i1 %290, i1* %1
  %291 = load i32, i32* @x.18
  %292 = load i32, i32* @y.19
  %293 = sub i32 %291, 125498041
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 125498041
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -696967514, i32 -1159131274
  store i32 %317, i32* %10
  br label %1038

; <label>:318:                                    ; preds = %11
  %319 = load volatile i1, i1* %1
  %320 = select i1 %319, i32 2019207128, i32 424703900
  store i32 %320, i32* %10
  br label %1038

; <label>:321:                                    ; preds = %11
  %322 = load i32, i32* @x.18
  %323 = load i32, i32* @y.19
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1592123968, i32 -1794703430
  store i32 %347, i32* %10
  br label %1038

; <label>:348:                                    ; preds = %11
  %349 = load i64, i64* %7, align 8
  %350 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i64, i64* %7, align 8
  %353 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = mul nsw i64 %351, %354
  %356 = srem i64 %355, 1000000007
  %357 = load i64, i64* %6, align 8
  %358 = sub i64 0, %357
  %359 = sub i64 0, %356
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add nsw i64 %357, %356
  store i64 %361, i64* %6, align 8
  %363 = load i64, i64* %3, align 8
  %364 = load i64, i64* %7, align 8
  %365 = sub i64 0, %364
  %366 = add i64 %363, %365
  %367 = sub nsw i64 %363, %364
  %368 = sub i64 0, 1
  %369 = sub i64 %366, %368
  %370 = add nsw i64 %366, 1
  %371 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %369
  %372 = load i64, i64* %371, align 8
  %373 = load i64, i64* %7, align 8
  %374 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = mul nsw i64 %372, %375
  %377 = srem i64 %376, 1000000007
  %378 = load i64, i64* %6, align 8
  %379 = sub i64 0, %377
  %380 = sub i64 %378, %379
  %381 = add nsw i64 %378, %377
  store i64 %380, i64* %6, align 8
  %382 = load i64, i64* %7, align 8
  %383 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load i64, i64* %6, align 8
  %386 = add i64 %385, 5332604910380809913
  %387 = sub i64 %386, %384
  %388 = sub i64 %387, 5332604910380809913
  %389 = sub nsw i64 %385, %384
  store i64 %388, i64* %6, align 8
  %390 = load i64, i64* %6, align 8
  %391 = srem i64 %390, 1000000007
  store i64 %391, i64* %6, align 8
  %392 = load i32, i32* @x.18
  %393 = load i32, i32* @y.19
  %394 = sub i32 %392, 1658414532
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1658414532
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1804813569, i32 -1794703430
  store i32 %418, i32* %10
  br label %1038

; <label>:419:                                    ; preds = %11
  store i32 1890757668, i32* %10
  br label %1038

; <label>:420:                                    ; preds = %11
  %421 = load i32, i32* @x.18
  %422 = load i32, i32* @y.19
  %423 = sub i32 %421, -1924685491
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1924685491
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1783317359, i32 1547926373
  store i32 %435, i32* %10
  br label %1038

; <label>:436:                                    ; preds = %11
  %437 = load i64, i64* %7, align 8
  %438 = sub i64 0, 1
  %439 = sub i64 %437, %438
  %440 = add nsw i64 %437, 1
  store i64 %439, i64* %7, align 8
  %441 = load i32, i32* @x.18
  %442 = load i32, i32* @y.19
  %443 = sub i32 %441, -334719701
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -334719701
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -471806406, i32 1547926373
  store i32 %455, i32* %10
  br label %1038

; <label>:456:                                    ; preds = %11
  store i32 -515842569, i32* %10
  br label %1038

; <label>:457:                                    ; preds = %11
  %458 = load i64, i64* %6, align 8
  %459 = sub i64 %458, -3254298769264556407
  %460 = add i64 %459, 1000000007
  %461 = add i64 %460, -3254298769264556407
  %462 = add nsw i64 %458, 1000000007
  %463 = srem i64 %461, 1000000007
  store i64 %463, i64* %6, align 8
  store i64 1, i64* %8, align 8
  store i32 159399457, i32* %10
  br label %1038

; <label>:464:                                    ; preds = %11
  %465 = load i64, i64* %8, align 8
  %466 = load i64, i64* %3, align 8
  %467 = icmp sle i64 %465, %466
  %468 = select i1 %467, i32 -724591340, i32 -1546416284
  store i32 %468, i32* %10
  br label %1038

; <label>:469:                                    ; preds = %11
  %470 = load i32, i32* @x.18
  %471 = load i32, i32* @y.19
  %472 = sub i32 %470, -735034994
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -735034994
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -2069115077, i32 -1162745357
  store i32 %496, i32* %10
  br label %1038

; <label>:497:                                    ; preds = %11
  %498 = load i64, i64* %6, align 8
  %499 = load i64, i64* %8, align 8
  %500 = mul nsw i64 %498, %499
  %501 = srem i64 %500, 1000000007
  store i64 %501, i64* %6, align 8
  %502 = load i32, i32* @x.18
  %503 = load i32, i32* @y.19
  %504 = sub i32 %502, -1237403352
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1237403352
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 373163180, i32 -1162745357
  store i32 %516, i32* %10
  br label %1038

; <label>:517:                                    ; preds = %11
  store i32 -1755461366, i32* %10
  br label %1038

; <label>:518:                                    ; preds = %11
  %519 = load i32, i32* @x.18
  %520 = load i32, i32* @y.19
  %521 = add i32 %519, -1500056630
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1500056630
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -274354585, i32 863303678
  store i32 %545, i32* %10
  br label %1038

; <label>:546:                                    ; preds = %11
  %547 = load i64, i64* %8, align 8
  %548 = sub i64 0, %547
  %549 = sub i64 0, 1
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add nsw i64 %547, 1
  store i64 %551, i64* %8, align 8
  %553 = load i32, i32* @x.18
  %554 = load i32, i32* @y.19
  %555 = add i32 %553, 1461063761
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1461063761
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -10913907, i32 863303678
  store i32 %567, i32* %10
  br label %1038

; <label>:568:                                    ; preds = %11
  store i32 159399457, i32* %10
  br label %1038

; <label>:569:                                    ; preds = %11
  %570 = load i32, i32* @x.18
  %571 = load i32, i32* @y.19
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -768381001, i32 -1560838552
  store i32 %595, i32* %10
  br label %1038

; <label>:596:                                    ; preds = %11
  %597 = load i64, i64* %6, align 8
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %597)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %598, i8 signext 10)
  %600 = load i32, i32* @x.18
  %601 = load i32, i32* @y.19
  %602 = sub i32 %600, -726829223
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -726829223
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 435653382, i32 -1560838552
  store i32 %626, i32* %10
  br label %1038

; <label>:627:                                    ; preds = %11
  ret void

; <label>:628:                                    ; preds = %11
  %629 = load i64, i64* %4, align 8
  %630 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %629
  %631 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %630)
  store i32 322460460, i32* %10
  br label %1038

; <label>:632:                                    ; preds = %11
  %633 = load i64, i64* %5, align 8
  %634 = load i64, i64* %3, align 8
  %635 = icmp sle i64 %633, %634
  store i32 -1310610594, i32* %10
  br label %1038

; <label>:636:                                    ; preds = %11
  %637 = load i64, i64* %5, align 8
  %638 = sub i64 0, %637
  %639 = add i64 0, %638
  %640 = sub i64 0, %637
  %641 = add i64 %639, 8870997474357106516
  %642 = add i64 %641, 1
  %643 = sub i64 %642, 8870997474357106516
  %644 = add i64 %639, 1
  %645 = sub i64 %637, -8909504472935706676
  %646 = sub i64 %645, 1
  %647 = add i64 %646, -8909504472935706676
  %648 = sub nsw i64 %637, 1
  %649 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %647
  %650 = load i64, i64* %649, align 8
  %651 = load i64, i64* %5, align 8
  %652 = call i64 @_Z3pwrxx(i64 %651, i64 1000000005)
  %653 = add i64 0, 1385771612638152534
  %654 = sub i64 %653, %650
  %655 = sub i64 %654, 1385771612638152534
  %656 = sub i64 0, %650
  %657 = sub i64 %655, 7518897481351919056
  %658 = add i64 %657, %652
  %659 = add i64 %658, 7518897481351919056
  %660 = add i64 %655, %652
  %661 = add i64 %650, 4575473458384827427
  %662 = sub i64 %661, %652
  %663 = sub i64 %662, 4575473458384827427
  %664 = sub i64 %650, %652
  %665 = mul i64 %663, %652
  %666 = add i64 0, -7861419492012710491
  %667 = sub i64 %666, %650
  %668 = sub i64 %667, -7861419492012710491
  %669 = sub i64 0, %650
  %670 = sub i64 0, %668
  %671 = sub i64 0, %652
  %672 = add i64 %670, %671
  %673 = sub i64 0, %672
  %674 = add i64 %668, %652
  %675 = shl i64 %650, %652
  %676 = sub i64 0, %652
  %677 = add i64 %650, %676
  %678 = sub i64 %650, %652
  %679 = mul i64 %677, %652
  %680 = add i64 %650, -1035777834331065981
  %681 = sub i64 %680, %652
  %682 = sub i64 %681, -1035777834331065981
  %683 = sub i64 %650, %652
  %684 = mul i64 %682, %652
  %685 = sub i64 0, %652
  %686 = sub i64 %650, %685
  %687 = add nsw i64 %650, %652
  %688 = add i64 %686, 256550830336216162
  %689 = sub i64 %688, 1000000007
  %690 = sub i64 %689, 256550830336216162
  %691 = sub i64 %686, 1000000007
  %692 = mul i64 %690, 1000000007
  %693 = srem i64 %686, 1000000007
  %694 = load i64, i64* %5, align 8
  %695 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %694
  store i64 %693, i64* %695, align 8
  store i32 1382812504, i32* %10
  br label %1038

; <label>:696:                                    ; preds = %11
  %697 = load i64, i64* %5, align 8
  %698 = sub i64 0, 1
  %699 = add i64 %697, %698
  %700 = sub i64 %697, 1
  %701 = mul i64 %699, 1
  %702 = sub i64 0, -8389254361772902599
  %703 = sub i64 %702, %697
  %704 = add i64 %703, -8389254361772902599
  %705 = sub i64 0, %697
  %706 = add i64 %704, 4384814709528506296
  %707 = add i64 %706, 1
  %708 = sub i64 %707, 4384814709528506296
  %709 = add i64 %704, 1
  %710 = shl i64 %697, 1
  %711 = sub i64 0, %697
  %712 = sub i64 0, 1
  %713 = add i64 %711, %712
  %714 = sub i64 0, %713
  %715 = add nsw i64 %697, 1
  store i64 %714, i64* %5, align 8
  store i32 -1493323687, i32* %10
  br label %1038

; <label>:716:                                    ; preds = %11
  %717 = load i64, i64* %7, align 8
  %718 = load i64, i64* %3, align 8
  %719 = icmp sle i64 %717, %718
  store i32 1771596659, i32* %10
  br label %1038

; <label>:720:                                    ; preds = %11
  %721 = load i64, i64* %7, align 8
  %722 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %721
  %723 = load i64, i64* %722, align 8
  %724 = load i64, i64* %7, align 8
  %725 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %724
  %726 = load i64, i64* %725, align 8
  %727 = shl i64 %723, %726
  %728 = add i64 0, -3543245937995746870
  %729 = sub i64 %728, %723
  %730 = sub i64 %729, -3543245937995746870
  %731 = sub i64 0, %723
  %732 = sub i64 0, %730
  %733 = sub i64 0, %726
  %734 = add i64 %732, %733
  %735 = sub i64 0, %734
  %736 = add i64 %730, %726
  %737 = sub i64 %723, 8368649113467366570
  %738 = sub i64 %737, %726
  %739 = add i64 %738, 8368649113467366570
  %740 = sub i64 %723, %726
  %741 = mul i64 %739, %726
  %742 = sub i64 %723, -6752061191826245937
  %743 = sub i64 %742, %726
  %744 = add i64 %743, -6752061191826245937
  %745 = sub i64 %723, %726
  %746 = mul i64 %744, %726
  %747 = mul nsw i64 %723, %726
  %748 = add i64 %747, -2933060836872382005
  %749 = sub i64 %748, 1000000007
  %750 = sub i64 %749, -2933060836872382005
  %751 = sub i64 %747, 1000000007
  %752 = mul i64 %750, 1000000007
  %753 = sub i64 0, 1000000007
  %754 = add i64 %747, %753
  %755 = sub i64 %747, 1000000007
  %756 = mul i64 %754, 1000000007
  %757 = shl i64 %747, 1000000007
  %758 = srem i64 %747, 1000000007
  %759 = load i64, i64* %6, align 8
  %760 = sub i64 0, %758
  %761 = add i64 %759, %760
  %762 = sub i64 %759, %758
  %763 = mul i64 %761, %758
  %764 = shl i64 %759, %758
  %765 = add i64 0, 3617481681024477658
  %766 = sub i64 %765, %759
  %767 = sub i64 %766, 3617481681024477658
  %768 = sub i64 0, %759
  %769 = sub i64 0, %758
  %770 = sub i64 %767, %769
  %771 = add i64 %767, %758
  %772 = sub i64 0, %759
  %773 = add i64 0, %772
  %774 = sub i64 0, %759
  %775 = sub i64 0, %758
  %776 = sub i64 %773, %775
  %777 = add i64 %773, %758
  %778 = sub i64 %759, -5587420761729050923
  %779 = sub i64 %778, %758
  %780 = add i64 %779, -5587420761729050923
  %781 = sub i64 %759, %758
  %782 = mul i64 %780, %758
  %783 = sub i64 0, %759
  %784 = add i64 0, %783
  %785 = sub i64 0, %759
  %786 = sub i64 0, %784
  %787 = sub i64 0, %758
  %788 = add i64 %786, %787
  %789 = sub i64 0, %788
  %790 = add i64 %784, %758
  %791 = sub i64 0, %758
  %792 = sub i64 %759, %791
  %793 = add nsw i64 %759, %758
  store i64 %792, i64* %6, align 8
  %794 = load i64, i64* %3, align 8
  %795 = load i64, i64* %7, align 8
  %796 = add i64 %794, 1560317050457706361
  %797 = sub i64 %796, %795
  %798 = sub i64 %797, 1560317050457706361
  %799 = sub nsw i64 %794, %795
  %800 = sub i64 %798, -7667052894612627740
  %801 = sub i64 %800, 1
  %802 = add i64 %801, -7667052894612627740
  %803 = sub i64 %798, 1
  %804 = mul i64 %802, 1
  %805 = sub i64 0, %798
  %806 = add i64 0, %805
  %807 = sub i64 0, %798
  %808 = add i64 %806, -4016257950239344587
  %809 = add i64 %808, 1
  %810 = sub i64 %809, -4016257950239344587
  %811 = add i64 %806, 1
  %812 = add i64 %798, 6573997000144952903
  %813 = add i64 %812, 1
  %814 = sub i64 %813, 6573997000144952903
  %815 = add nsw i64 %798, 1
  %816 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %814
  %817 = load i64, i64* %816, align 8
  %818 = load i64, i64* %7, align 8
  %819 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %818
  %820 = load i64, i64* %819, align 8
  %821 = shl i64 %817, %820
  %822 = shl i64 %817, %820
  %823 = mul nsw i64 %817, %820
  %824 = add i64 0, 1087171134318360314
  %825 = sub i64 %824, %823
  %826 = sub i64 %825, 1087171134318360314
  %827 = sub i64 0, %823
  %828 = sub i64 0, 1000000007
  %829 = sub i64 %826, %828
  %830 = add i64 %826, 1000000007
  %831 = sub i64 %823, -8574005681701048235
  %832 = sub i64 %831, 1000000007
  %833 = add i64 %832, -8574005681701048235
  %834 = sub i64 %823, 1000000007
  %835 = mul i64 %833, 1000000007
  %836 = shl i64 %823, 1000000007
  %837 = add i64 0, -6984462164761760292
  %838 = sub i64 %837, %823
  %839 = sub i64 %838, -6984462164761760292
  %840 = sub i64 0, %823
  %841 = sub i64 0, %839
  %842 = sub i64 0, 1000000007
  %843 = add i64 %841, %842
  %844 = sub i64 0, %843
  %845 = add i64 %839, 1000000007
  %846 = add i64 %823, -1737393167670269410
  %847 = sub i64 %846, 1000000007
  %848 = sub i64 %847, -1737393167670269410
  %849 = sub i64 %823, 1000000007
  %850 = mul i64 %848, 1000000007
  %851 = shl i64 %823, 1000000007
  %852 = shl i64 %823, 1000000007
  %853 = add i64 %823, -2144703550843860175
  %854 = sub i64 %853, 1000000007
  %855 = sub i64 %854, -2144703550843860175
  %856 = sub i64 %823, 1000000007
  %857 = mul i64 %855, 1000000007
  %858 = srem i64 %823, 1000000007
  %859 = load i64, i64* %6, align 8
  %860 = sub i64 %859, -262382492041052693
  %861 = sub i64 %860, %858
  %862 = add i64 %861, -262382492041052693
  %863 = sub i64 %859, %858
  %864 = mul i64 %862, %858
  %865 = add i64 0, 8877544947579536877
  %866 = sub i64 %865, %859
  %867 = sub i64 %866, 8877544947579536877
  %868 = sub i64 0, %859
  %869 = sub i64 %867, 6064809458226072930
  %870 = add i64 %869, %858
  %871 = add i64 %870, 6064809458226072930
  %872 = add i64 %867, %858
  %873 = shl i64 %859, %858
  %874 = sub i64 %859, -89838167138379894
  %875 = sub i64 %874, %858
  %876 = add i64 %875, -89838167138379894
  %877 = sub i64 %859, %858
  %878 = mul i64 %876, %858
  %879 = sub i64 0, 1884989370278524816
  %880 = sub i64 %879, %859
  %881 = add i64 %880, 1884989370278524816
  %882 = sub i64 0, %859
  %883 = sub i64 %881, -556531727963399237
  %884 = add i64 %883, %858
  %885 = add i64 %884, -556531727963399237
  %886 = add i64 %881, %858
  %887 = add i64 %859, -6843780298168523737
  %888 = sub i64 %887, %858
  %889 = sub i64 %888, -6843780298168523737
  %890 = sub i64 %859, %858
  %891 = mul i64 %889, %858
  %892 = shl i64 %859, %858
  %893 = sub i64 0, %858
  %894 = sub i64 %859, %893
  %895 = add nsw i64 %859, %858
  store i64 %894, i64* %6, align 8
  %896 = load i64, i64* %7, align 8
  %897 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %896
  %898 = load i64, i64* %897, align 8
  %899 = load i64, i64* %6, align 8
  %900 = sub i64 0, %899
  %901 = add i64 0, %900
  %902 = sub i64 0, %899
  %903 = sub i64 0, %901
  %904 = sub i64 0, %898
  %905 = add i64 %903, %904
  %906 = sub i64 0, %905
  %907 = add i64 %901, %898
  %908 = shl i64 %899, %898
  %909 = add i64 %899, -854535726029441807
  %910 = sub i64 %909, %898
  %911 = sub i64 %910, -854535726029441807
  %912 = sub nsw i64 %899, %898
  store i64 %911, i64* %6, align 8
  %913 = load i64, i64* %6, align 8
  %914 = shl i64 %913, 1000000007
  %915 = add i64 %913, -5099472586334743340
  %916 = sub i64 %915, 1000000007
  %917 = sub i64 %916, -5099472586334743340
  %918 = sub i64 %913, 1000000007
  %919 = mul i64 %917, 1000000007
  %920 = shl i64 %913, 1000000007
  %921 = add i64 0, 4251711733836474242
  %922 = sub i64 %921, %913
  %923 = sub i64 %922, 4251711733836474242
  %924 = sub i64 0, %913
  %925 = sub i64 0, 1000000007
  %926 = sub i64 %923, %925
  %927 = add i64 %923, 1000000007
  %928 = srem i64 %913, 1000000007
  store i64 %928, i64* %6, align 8
  store i32 -1592123968, i32* %10
  br label %1038

; <label>:929:                                    ; preds = %11
  %930 = load i64, i64* %7, align 8
  %931 = sub i64 0, -1589751641108074013
  %932 = sub i64 %931, %930
  %933 = add i64 %932, -1589751641108074013
  %934 = sub i64 0, %930
  %935 = sub i64 %933, -3273848290343875707
  %936 = add i64 %935, 1
  %937 = add i64 %936, -3273848290343875707
  %938 = add i64 %933, 1
  %939 = shl i64 %930, 1
  %940 = shl i64 %930, 1
  %941 = sub i64 0, 1
  %942 = add i64 %930, %941
  %943 = sub i64 %930, 1
  %944 = mul i64 %942, 1
  %945 = add i64 0, 8701330360213905831
  %946 = sub i64 %945, %930
  %947 = sub i64 %946, 8701330360213905831
  %948 = sub i64 0, %930
  %949 = add i64 %947, 8844811530921573767
  %950 = add i64 %949, 1
  %951 = sub i64 %950, 8844811530921573767
  %952 = add i64 %947, 1
  %953 = add i64 %930, -4479012944134345949
  %954 = add i64 %953, 1
  %955 = sub i64 %954, -4479012944134345949
  %956 = add nsw i64 %930, 1
  store i64 %955, i64* %7, align 8
  store i32 1783317359, i32* %10
  br label %1038

; <label>:957:                                    ; preds = %11
  %958 = load i64, i64* %6, align 8
  %959 = load i64, i64* %8, align 8
  %960 = sub i64 0, -5240968727661774478
  %961 = sub i64 %960, %958
  %962 = add i64 %961, -5240968727661774478
  %963 = sub i64 0, %958
  %964 = sub i64 0, %959
  %965 = sub i64 %962, %964
  %966 = add i64 %962, %959
  %967 = sub i64 0, 8655921651067089871
  %968 = sub i64 %967, %958
  %969 = add i64 %968, 8655921651067089871
  %970 = sub i64 0, %958
  %971 = sub i64 %969, 8635367099632601605
  %972 = add i64 %971, %959
  %973 = add i64 %972, 8635367099632601605
  %974 = add i64 %969, %959
  %975 = shl i64 %958, %959
  %976 = shl i64 %958, %959
  %977 = sub i64 %958, 759347743714366168
  %978 = sub i64 %977, %959
  %979 = add i64 %978, 759347743714366168
  %980 = sub i64 %958, %959
  %981 = mul i64 %979, %959
  %982 = shl i64 %958, %959
  %983 = sub i64 %958, 5990643846729168029
  %984 = sub i64 %983, %959
  %985 = add i64 %984, 5990643846729168029
  %986 = sub i64 %958, %959
  %987 = mul i64 %985, %959
  %988 = mul nsw i64 %958, %959
  %989 = add i64 0, 505669756572573188
  %990 = sub i64 %989, %988
  %991 = sub i64 %990, 505669756572573188
  %992 = sub i64 0, %988
  %993 = sub i64 0, 1000000007
  %994 = sub i64 %991, %993
  %995 = add i64 %991, 1000000007
  %996 = add i64 %988, 617707657493556159
  %997 = sub i64 %996, 1000000007
  %998 = sub i64 %997, 617707657493556159
  %999 = sub i64 %988, 1000000007
  %1000 = mul i64 %998, 1000000007
  %1001 = sub i64 0, 1000000007
  %1002 = add i64 %988, %1001
  %1003 = sub i64 %988, 1000000007
  %1004 = mul i64 %1002, 1000000007
  %1005 = shl i64 %988, 1000000007
  %1006 = sub i64 0, 1000000007
  %1007 = add i64 %988, %1006
  %1008 = sub i64 %988, 1000000007
  %1009 = mul i64 %1007, 1000000007
  %1010 = srem i64 %988, 1000000007
  store i64 %1010, i64* %6, align 8
  store i32 -2069115077, i32* %10
  br label %1038

; <label>:1011:                                   ; preds = %11
  %1012 = load i64, i64* %8, align 8
  %1013 = sub i64 %1012, 2658858447979074988
  %1014 = sub i64 %1013, 1
  %1015 = add i64 %1014, 2658858447979074988
  %1016 = sub i64 %1012, 1
  %1017 = mul i64 %1015, 1
  %1018 = add i64 0, 4526762210056528707
  %1019 = sub i64 %1018, %1012
  %1020 = sub i64 %1019, 4526762210056528707
  %1021 = sub i64 0, %1012
  %1022 = add i64 %1020, 7194143494607502401
  %1023 = add i64 %1022, 1
  %1024 = sub i64 %1023, 7194143494607502401
  %1025 = add i64 %1020, 1
  %1026 = sub i64 %1012, -5187798697443707978
  %1027 = sub i64 %1026, 1
  %1028 = add i64 %1027, -5187798697443707978
  %1029 = sub i64 %1012, 1
  %1030 = mul i64 %1028, 1
  %1031 = sub i64 0, 1
  %1032 = sub i64 %1012, %1031
  %1033 = add nsw i64 %1012, 1
  store i64 %1032, i64* %8, align 8
  store i32 -274354585, i32* %10
  br label %1038

; <label>:1034:                                   ; preds = %11
  %1035 = load i64, i64* %6, align 8
  %1036 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1035)
  %1037 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1036, i8 signext 10)
  store i32 -768381001, i32* %10
  br label %1038

; <label>:1038:                                   ; preds = %1034, %1011, %957, %929, %720, %716, %696, %636, %632, %628, %596, %569, %568, %546, %518, %517, %497, %469, %464, %457, %456, %436, %420, %419, %348, %321, %318, %287, %260, %259, %258, %224, %196, %195, %163, %147, %144, %113, %85, %84, %79, %78, %47, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call i64 @clock() #3
  store i64 %21, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %22 = alloca i32
  store i32 490144328, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %55
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 490144328, label %26
    i32 1050332769, label %31
    i32 1027880522, label %32
    i32 1836961246, label %39
  ]

; <label>:25:                                     ; preds = %23
  br label %55

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 1050332769, i32 1836961246
  store i32 %30, i32* %22
  br label %55

; <label>:31:                                     ; preds = %23
  call void @_Z5solvev()
  store i32 1027880522, i32* %22
  br label %55

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  store i64 %37, i64* %4, align 8
  store i32 490144328, i32* %22
  br label %55

; <label>:39:                                     ; preds = %23
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  %41 = call i32 @_ZSt12setprecisioni(i32 10)
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %40, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %45, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %47 = call i64 @clock() #3
  %48 = load i64, i64* %2, align 8
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub nsw i64 %47, %48
  %52 = sitofp i64 %50 to double
  %53 = fdiv double %52, 1.000000e+06
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %46, double %53)
  ret i32 0

; <label>:55:                                     ; preds = %32, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare i64 @clock() #2

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.26
  %8 = load i32, i32* @y.27
  %9 = add i32 %7, -1701025823
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1701025823
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 449531069, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 449531069, label %21
    i32 922137041, label %29
    i32 322071547, label %62
    i32 -487808366, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 922137041, i32 -487808366
  store i32 %28, i32* %17
  br label %82

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
  %47 = load i32, i32* @x.26
  %48 = load i32, i32* @y.27
  %49 = add i32 %47, 858365686
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 858365686
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 322071547, i32 -487808366
  store i32 %61, i32* %17
  br label %82

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32, i32* %4
  ret i32 %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.std::ios_base"*, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %65, align 8
  store i32 %1, i32* %66, align 4
  store i32 %2, i32* %67, align 4
  %69 = load %"class.std::ios_base"*, %"class.std::ios_base"** %65, align 8
  %70 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %68, align 4
  %72 = load i32, i32* %67, align 4
  %73 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %72)
  %74 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %69, i32 0, i32 3
  %75 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %74, i32 %73)
  %76 = load i32, i32* %66, align 4
  %77 = load i32, i32* %67, align 4
  %78 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %76, i32 %77)
  %79 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %69, i32 0, i32 3
  %80 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %79, i32 %78)
  %81 = load i32, i32* %68, align 4
  store i32 922137041, i32* %17
  br label %82

; <label>:82:                                     ; preds = %64, %29, %21, %20
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
  %5 = and i32 -464096095, %4
  %6 = xor i32 -464096095, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -464096095
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
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
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1838174314, -1
  %10 = or i32 %7, %8
  %11 = or i32 1838174314, %9
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
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
  %8 = add i32 %6, -1607030481
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1607030481
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1296523518, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1296523518, label %20
    i32 1760042534, label %28
    i32 446854411, label %52
    i32 406765164, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1760042534, i32 406765164
  store i32 %27, i32* %16
  br label %101

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = and i32 %31, %32
  %34 = xor i32 %31, %32
  %35 = or i32 %33, %34
  %36 = or i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.36
  %38 = load i32, i32* @y.37
  %39 = sub i32 %37, -1823572327
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1823572327
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 446854411, i32 406765164
  store i32 %51, i32* %16
  br label %101

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32, i32* %3
  ret i32 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 %0, i32* %55, align 4
  store i32 %1, i32* %56, align 4
  %57 = load i32, i32* %55, align 4
  %58 = load i32, i32* %56, align 4
  %59 = sub i32 %57, 1786425673
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1786425673
  %62 = sub i32 %57, %58
  %63 = mul i32 %61, %58
  %64 = sub i32 %57, 2117012609
  %65 = sub i32 %64, %58
  %66 = add i32 %65, 2117012609
  %67 = sub i32 %57, %58
  %68 = mul i32 %66, %58
  %69 = shl i32 %57, %58
  %70 = add i32 0, -1817890270
  %71 = sub i32 %70, %57
  %72 = sub i32 %71, -1817890270
  %73 = sub i32 0, %57
  %74 = sub i32 %72, 862519889
  %75 = add i32 %74, %58
  %76 = add i32 %75, 862519889
  %77 = add i32 %72, %58
  %78 = shl i32 %57, %58
  %79 = sub i32 0, %57
  %80 = add i32 0, %79
  %81 = sub i32 0, %57
  %82 = sub i32 0, %58
  %83 = sub i32 %80, %82
  %84 = add i32 %80, %58
  %85 = xor i32 %57, -1
  %86 = xor i32 %58, -1
  %87 = xor i32 -1816852427, -1
  %88 = and i32 %85, -1816852427
  %89 = and i32 %57, %87
  %90 = and i32 %86, -1816852427
  %91 = and i32 %58, %87
  %92 = or i32 %88, %89
  %93 = or i32 %90, %91
  %94 = xor i32 %92, %93
  %95 = or i32 %85, %86
  %96 = xor i32 %95, -1
  %97 = or i32 -1816852427, %87
  %98 = and i32 %96, %97
  %99 = or i32 %94, %98
  %100 = or i32 %57, %58
  store i32 1760042534, i32* %16
  br label %101

; <label>:101:                                    ; preds = %54, %28, %20, %19
  br label %17
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
  store i32 -832616382, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %215
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -832616382, label %18
    i32 -1163109086, label %22
    i32 -428876210, label %38
    i32 381840131, label %88
    i32 307454478, label %89
    i32 1813057455, label %94
    i32 -1878647800, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %215

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -1163109086, i32 1813057455
  store i32 %21, i32* %14
  br label %215

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.38
  %24 = load i32, i32* @y.39
  %25 = sub i32 %23, 2035297734
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2035297734
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -428876210, i32 -1878647800
  store i32 %37, i32* %14
  br label %215

; <label>:38:                                     ; preds = %15
  %39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %39, i32 0, i32 0
  %41 = load i64, i64* %6, align 8
  %42 = add i64 %41, -3831209886443124989
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, -3831209886443124989
  %45 = sub i64 %41, 1
  %46 = getelementptr inbounds [624 x i64], [624 x i64]* %40, i64 0, i64 %44
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %7, align 8
  %49 = lshr i64 %48, 30
  %50 = load i64, i64* %7, align 8
  %51 = xor i64 %50, -1
  %52 = and i64 %49, %51
  %53 = xor i64 %49, -1
  %54 = and i64 %50, %53
  %55 = or i64 %52, %54
  %56 = xor i64 %50, %49
  store i64 %55, i64* %7, align 8
  %57 = load i64, i64* %7, align 8
  %58 = mul i64 %57, 1812433253
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %6, align 8
  %60 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %59)
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, %60
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add i64 %61, %60
  store i64 %65, i64* %7, align 8
  %67 = load i64, i64* %7, align 8
  %68 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %67)
  %69 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %70 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %69, i32 0, i32 0
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [624 x i64], [624 x i64]* %70, i64 0, i64 %71
  store i64 %68, i64* %72, align 8
  %73 = load i32, i32* @x.38
  %74 = load i32, i32* @y.39
  %75 = add i32 %73, -1253179875
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1253179875
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 381840131, i32 -1878647800
  store i32 %87, i32* %14
  br label %215

; <label>:88:                                     ; preds = %15
  store i32 307454478, i32* %14
  br label %215

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add i64 %90, 1
  store i64 %92, i64* %6, align 8
  store i32 -832616382, i32* %14
  br label %215

; <label>:94:                                     ; preds = %15
  %95 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %95, i32 0, i32 1
  store i64 624, i64* %96, align 8
  ret void

; <label>:97:                                     ; preds = %15
  %98 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %99 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %98, i32 0, i32 0
  %100 = load i64, i64* %6, align 8
  %101 = add i64 %100, 3422295198559541485
  %102 = sub i64 %101, 1
  %103 = sub i64 %102, 3422295198559541485
  %104 = sub i64 %100, 1
  %105 = mul i64 %103, 1
  %106 = add i64 0, -2350956641074374012
  %107 = sub i64 %106, %100
  %108 = sub i64 %107, -2350956641074374012
  %109 = sub i64 0, %100
  %110 = add i64 %108, 3849745276476530960
  %111 = add i64 %110, 1
  %112 = sub i64 %111, 3849745276476530960
  %113 = add i64 %108, 1
  %114 = sub i64 0, 1
  %115 = add i64 %100, %114
  %116 = sub i64 %100, 1
  %117 = mul i64 %115, 1
  %118 = shl i64 %100, 1
  %119 = sub i64 0, -2831975550551995819
  %120 = sub i64 %119, %100
  %121 = add i64 %120, -2831975550551995819
  %122 = sub i64 0, %100
  %123 = sub i64 %121, -8452644436728973481
  %124 = add i64 %123, 1
  %125 = add i64 %124, -8452644436728973481
  %126 = add i64 %121, 1
  %127 = shl i64 %100, 1
  %128 = shl i64 %100, 1
  %129 = add i64 %100, -4430322031812180830
  %130 = sub i64 %129, 1
  %131 = sub i64 %130, -4430322031812180830
  %132 = sub i64 %100, 1
  %133 = getelementptr inbounds [624 x i64], [624 x i64]* %99, i64 0, i64 %131
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %7, align 8
  %135 = load i64, i64* %7, align 8
  %136 = sub i64 %135, 3528354576285656801
  %137 = sub i64 %136, 30
  %138 = add i64 %137, 3528354576285656801
  %139 = sub i64 %135, 30
  %140 = mul i64 %138, 30
  %141 = shl i64 %135, 30
  %142 = sub i64 0, 30
  %143 = add i64 %135, %142
  %144 = sub i64 %135, 30
  %145 = mul i64 %143, 30
  %146 = add i64 %135, 45829698051630671
  %147 = sub i64 %146, 30
  %148 = sub i64 %147, 45829698051630671
  %149 = sub i64 %135, 30
  %150 = mul i64 %148, 30
  %151 = lshr i64 %135, 30
  %152 = load i64, i64* %7, align 8
  %153 = shl i64 %152, %151
  %154 = shl i64 %152, %151
  %155 = shl i64 %152, %151
  %156 = shl i64 %152, %151
  %157 = add i64 %152, 1316744306235857888
  %158 = sub i64 %157, %151
  %159 = sub i64 %158, 1316744306235857888
  %160 = sub i64 %152, %151
  %161 = mul i64 %159, %151
  %162 = xor i64 %152, -1
  %163 = and i64 %151, %162
  %164 = xor i64 %151, -1
  %165 = and i64 %152, %164
  %166 = or i64 %163, %165
  %167 = xor i64 %152, %151
  store i64 %166, i64* %7, align 8
  %168 = load i64, i64* %7, align 8
  %169 = sub i64 %168, -5134343911152055779
  %170 = sub i64 %169, 1812433253
  %171 = add i64 %170, -5134343911152055779
  %172 = sub i64 %168, 1812433253
  %173 = mul i64 %171, 1812433253
  %174 = sub i64 %168, -957757407316453588
  %175 = sub i64 %174, 1812433253
  %176 = add i64 %175, -957757407316453588
  %177 = sub i64 %168, 1812433253
  %178 = mul i64 %176, 1812433253
  %179 = shl i64 %168, 1812433253
  %180 = shl i64 %168, 1812433253
  %181 = add i64 %168, 1007909760232544847
  %182 = sub i64 %181, 1812433253
  %183 = sub i64 %182, 1007909760232544847
  %184 = sub i64 %168, 1812433253
  %185 = mul i64 %183, 1812433253
  %186 = shl i64 %168, 1812433253
  %187 = sub i64 0, 8157116744958941422
  %188 = sub i64 %187, %168
  %189 = add i64 %188, 8157116744958941422
  %190 = sub i64 0, %168
  %191 = sub i64 0, %189
  %192 = sub i64 0, 1812433253
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, 1812433253
  %196 = mul i64 %168, 1812433253
  store i64 %196, i64* %7, align 8
  %197 = load i64, i64* %6, align 8
  %198 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %197)
  %199 = load i64, i64* %7, align 8
  %200 = sub i64 0, %198
  %201 = add i64 %199, %200
  %202 = sub i64 %199, %198
  %203 = mul i64 %201, %198
  %204 = shl i64 %199, %198
  %205 = sub i64 %199, 5183302449425937226
  %206 = add i64 %205, %198
  %207 = add i64 %206, 5183302449425937226
  %208 = add i64 %199, %198
  store i64 %207, i64* %7, align 8
  %209 = load i64, i64* %7, align 8
  %210 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %209)
  %211 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %212 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %211, i32 0, i32 0
  %213 = load i64, i64* %6, align 8
  %214 = getelementptr inbounds [624 x i64], [624 x i64]* %212, i64 0, i64 %213
  store i64 %210, i64* %214, align 8
  store i32 -428876210, i32* %14
  br label %215

; <label>:215:                                    ; preds = %97, %89, %88, %38, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
  %7 = sub i32 %5, -677832048
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -677832048
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -260370125, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -260370125, label %19
    i32 -151471477, label %39
    i32 -1433071785, label %69
    i32 -607977784, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -151471477, i32 -607977784
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.40
  %44 = load i32, i32* @y.41
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1433071785, i32 -607977784
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64, i64* %2
  ret i64 %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %73)
  store i32 -151471477, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
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
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
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
  store i32 -555278308, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -555278308, label %18
    i32 -775397948, label %26
    i32 1210528317, label %64
    i32 -1638628588, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -775397948, i32 -1638628588
  store i32 %25, i32* %14
  br label %127

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %29 = load i64, i64* %27, align 8
  %30 = mul i64 1, %29
  %31 = sub i64 %30, 7545331722885060901
  %32 = add i64 %31, 0
  %33 = add i64 %32, 7545331722885060901
  %34 = add i64 %30, 0
  store i64 %33, i64* %28, align 8
  %35 = load i64, i64* %28, align 8
  %36 = urem i64 %35, 4294967296
  store i64 %36, i64* %28, align 8
  %37 = load i64, i64* %28, align 8
  store i64 %37, i64* %2
  %38 = load i32, i32* @x.44
  %39 = load i32, i32* @y.45
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
  %63 = select i1 %61, i32 1210528317, i32 -1638628588
  store i32 %63, i32* %14
  br label %127

; <label>:64:                                     ; preds = %15
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %15
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %69 = load i64, i64* %67, align 8
  %70 = sub i64 0, %69
  %71 = add i64 1, %70
  %72 = sub i64 1, %69
  %73 = mul i64 %71, %69
  %74 = shl i64 1, %69
  %75 = sub i64 0, %69
  %76 = add i64 1, %75
  %77 = sub i64 1, %69
  %78 = mul i64 %76, %69
  %79 = mul i64 1, %69
  %80 = sub i64 0, %79
  %81 = add i64 0, %80
  %82 = sub i64 0, %79
  %83 = sub i64 %81, -2344776575693639800
  %84 = add i64 %83, 0
  %85 = add i64 %84, -2344776575693639800
  %86 = add i64 %81, 0
  %87 = shl i64 %79, 0
  %88 = shl i64 %79, 0
  %89 = sub i64 0, 0
  %90 = add i64 %79, %89
  %91 = sub i64 %79, 0
  %92 = mul i64 %90, 0
  %93 = shl i64 %79, 0
  %94 = shl i64 %79, 0
  %95 = shl i64 %79, 0
  %96 = sub i64 %79, -6386720609659235322
  %97 = add i64 %96, 0
  %98 = add i64 %97, -6386720609659235322
  %99 = add i64 %79, 0
  store i64 %98, i64* %68, align 8
  %100 = load i64, i64* %68, align 8
  %101 = add i64 %100, 6056699629355272536
  %102 = sub i64 %101, 4294967296
  %103 = sub i64 %102, 6056699629355272536
  %104 = sub i64 %100, 4294967296
  %105 = mul i64 %103, 4294967296
  %106 = shl i64 %100, 4294967296
  %107 = add i64 %100, 7828494904880360550
  %108 = sub i64 %107, 4294967296
  %109 = sub i64 %108, 7828494904880360550
  %110 = sub i64 %100, 4294967296
  %111 = mul i64 %109, 4294967296
  %112 = add i64 0, -3234532650820710660
  %113 = sub i64 %112, %100
  %114 = sub i64 %113, -3234532650820710660
  %115 = sub i64 0, %100
  %116 = sub i64 0, 4294967296
  %117 = sub i64 %114, %116
  %118 = add i64 %114, 4294967296
  %119 = sub i64 %100, -4633495461617141214
  %120 = sub i64 %119, 4294967296
  %121 = add i64 %120, -4633495461617141214
  %122 = sub i64 %100, 4294967296
  %123 = mul i64 %121, 4294967296
  %124 = shl i64 %100, 4294967296
  %125 = urem i64 %100, 4294967296
  store i64 %125, i64* %68, align 8
  %126 = load i64, i64* %68, align 8
  store i32 -775397948, i32* %14
  br label %127

; <label>:127:                                    ; preds = %66, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, -8105944343963119793
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -8105944343963119793
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::uniform_int_distribution"*
  %8 = alloca %"class.std::uniform_int_distribution"*, align 8
  %9 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %10 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
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
  %21 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %8, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %9, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %22 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %8, align 8
  store %"class.std::uniform_int_distribution"* %22, %"class.std::uniform_int_distribution"** %7
  %23 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %24 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %24, i64* %11, align 8
  %25 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %26 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %26, i64* %12, align 8
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %11, align 8
  %29 = sub i64 %27, -5664261397144438054
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -5664261397144438054
  %32 = sub i64 %27, %28
  store i64 %31, i64* %13, align 8
  %33 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %34 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %33)
  %35 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %36 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %35)
  %37 = sub i64 0, %36
  %38 = add i64 %34, %37
  %39 = sub i64 %34, %36
  store i64 %38, i64* %14, align 8
  %40 = load i64, i64* %13, align 8
  store i64 %40, i64* %6
  %41 = load i64, i64* %14, align 8
  store i64 %41, i64* %5
  %42 = alloca i32
  store i32 -1023636377, i32* %42
  %43 = alloca i1
  br label %44

; <label>:44:                                     ; preds = %3, %483
  %45 = load i32, i32* %42
  switch i32 %45, label %46 [
    i32 -1023636377, label %47
    i32 404269263, label %52
    i32 271608278, label %79
    i32 1342763593, label %119
    i32 1778698951, label %120
    i32 -2117242641, label %136
    i32 360161481, label %159
    i32 -1007425908, label %160
    i32 -137635835, label %165
    i32 -262919762, label %169
    i32 1922389744, label %197
    i32 1531621490, label %227
    i32 48848093, label %230
    i32 1505025564, label %231
    i32 1213327558, label %258
    i32 2103689322, label %263
    i32 418882421, label %267
    i32 720559303, label %270
    i32 1406142324, label %271
    i32 1582614283, label %278
    i32 1311303834, label %294
    i32 -2037949219, label %322
    i32 -2001032408, label %323
    i32 -2018066298, label %331
    i32 690012307, label %425
    i32 -938026619, label %478
    i32 -578537991, label %482
  ]

; <label>:46:                                     ; preds = %44
  br label %483

; <label>:47:                                     ; preds = %44
  %48 = load volatile i64, i64* %6
  %49 = load volatile i64, i64* %5
  %50 = icmp ugt i64 %48, %49
  %51 = select i1 %50, i32 404269263, i32 -262919762
  store i32 %51, i32* %42
  br label %483

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x.50
  %54 = load i32, i32* @y.51
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 271608278, i32 -2018066298
  store i32 %78, i32* %42
  br label %483

; <label>:79:                                     ; preds = %44
  %80 = load i64, i64* %14, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %80, 1
  store i64 %84, i64* %16, align 8
  %86 = load i64, i64* %13, align 8
  %87 = load i64, i64* %16, align 8
  %88 = udiv i64 %86, %87
  store i64 %88, i64* %17, align 8
  %89 = load i64, i64* %16, align 8
  %90 = load i64, i64* %17, align 8
  %91 = mul i64 %89, %90
  store i64 %91, i64* %18, align 8
  %92 = load i32, i32* @x.50
  %93 = load i32, i32* @y.51
  %94 = add i32 %92, -701382833
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -701382833
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 1342763593, i32 -2018066298
  store i32 %118, i32* %42
  br label %483

; <label>:119:                                    ; preds = %44
  store i32 1778698951, i32* %42
  br label %483

; <label>:120:                                    ; preds = %44
  %121 = load i32, i32* @x.50
  %122 = load i32, i32* @y.51
  %123 = add i32 %121, -1195542443
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1195542443
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2117242641, i32 690012307
  store i32 %135, i32* %42
  br label %483

; <label>:136:                                    ; preds = %44
  %137 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %138 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %137)
  %139 = load i64, i64* %11, align 8
  %140 = sub i64 %138, -5549881498741143369
  %141 = sub i64 %140, %139
  %142 = add i64 %141, -5549881498741143369
  %143 = sub i64 %138, %139
  store i64 %142, i64* %15, align 8
  %144 = load i32, i32* @x.50
  %145 = load i32, i32* @y.51
  %146 = add i32 %144, 1202479177
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1202479177
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 360161481, i32 690012307
  store i32 %158, i32* %42
  br label %483

; <label>:159:                                    ; preds = %44
  store i32 -1007425908, i32* %42
  br label %483

; <label>:160:                                    ; preds = %44
  %161 = load i64, i64* %15, align 8
  %162 = load i64, i64* %18, align 8
  %163 = icmp uge i64 %161, %162
  %164 = select i1 %163, i32 1778698951, i32 -137635835
  store i32 %164, i32* %42
  br label %483

; <label>:165:                                    ; preds = %44
  %166 = load i64, i64* %17, align 8
  %167 = load i64, i64* %15, align 8
  %168 = udiv i64 %167, %166
  store i64 %168, i64* %15, align 8
  store i32 -2001032408, i32* %42
  br label %483

; <label>:169:                                    ; preds = %44
  %170 = load i32, i32* @x.50
  %171 = load i32, i32* @y.51
  %172 = sub i32 %170, 1091502539
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1091502539
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1922389744, i32 -938026619
  store i32 %196, i32* %42
  br label %483

; <label>:197:                                    ; preds = %44
  %198 = load i64, i64* %13, align 8
  %199 = load i64, i64* %14, align 8
  %200 = icmp ult i64 %198, %199
  store i1 %200, i1* %4
  %201 = load i32, i32* @x.50
  %202 = load i32, i32* @y.51
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1531621490, i32 -938026619
  store i32 %226, i32* %42
  br label %483

; <label>:227:                                    ; preds = %44
  %228 = load volatile i1, i1* %4
  %229 = select i1 %228, i32 48848093, i32 1406142324
  store i32 %229, i32* %42
  br label %483

; <label>:230:                                    ; preds = %44
  store i32 1505025564, i32* %42
  br label %483

; <label>:231:                                    ; preds = %44
  %232 = load i64, i64* %13, align 8
  %233 = sub i64 %232, 2116718429105442055
  %234 = add i64 %233, 1
  %235 = add i64 %234, 2116718429105442055
  %236 = add i64 %232, 1
  store i64 %235, i64* %20, align 8
  %237 = load i64, i64* %20, align 8
  %238 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %239 = load i64, i64* %14, align 8
  %240 = load i64, i64* %20, align 8
  %241 = udiv i64 %239, %240
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %21, i64 0, i64 %241)
  %242 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %7
  %243 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %242, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %238, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %21)
  %244 = mul i64 %237, %243
  store i64 %244, i64* %19, align 8
  %245 = load i64, i64* %19, align 8
  %246 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %247 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %246)
  %248 = load i64, i64* %11, align 8
  %249 = add i64 %247, 4650314014027609066
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, 4650314014027609066
  %252 = sub i64 %247, %248
  %253 = sub i64 0, %245
  %254 = sub i64 0, %251
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %245, %251
  store i64 %256, i64* %15, align 8
  store i32 1213327558, i32* %42
  br label %483

; <label>:258:                                    ; preds = %44
  %259 = load i64, i64* %15, align 8
  %260 = load i64, i64* %14, align 8
  %261 = icmp ugt i64 %259, %260
  %262 = select i1 %261, i32 418882421, i32 2103689322
  store i32 %262, i32* %42
  store i1 true, i1* %43
  br label %483

; <label>:263:                                    ; preds = %44
  %264 = load i64, i64* %15, align 8
  %265 = load i64, i64* %19, align 8
  %266 = icmp ult i64 %264, %265
  store i32 418882421, i32* %42
  store i1 %266, i1* %43
  br label %483

; <label>:267:                                    ; preds = %44
  %268 = load i1, i1* %43
  %269 = select i1 %268, i32 1505025564, i32 720559303
  store i32 %269, i32* %42
  br label %483

; <label>:270:                                    ; preds = %44
  store i32 1582614283, i32* %42
  br label %483

; <label>:271:                                    ; preds = %44
  %272 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %273 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %272)
  %274 = load i64, i64* %11, align 8
  %275 = sub i64 0, %274
  %276 = add i64 %273, %275
  %277 = sub i64 %273, %274
  store i64 %276, i64* %15, align 8
  store i32 1582614283, i32* %42
  br label %483

; <label>:278:                                    ; preds = %44
  %279 = load i32, i32* @x.50
  %280 = load i32, i32* @y.51
  %281 = sub i32 %279, -1431923878
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1431923878
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1311303834, i32 -578537991
  store i32 %293, i32* %42
  br label %483

; <label>:294:                                    ; preds = %44
  %295 = load i32, i32* @x.50
  %296 = load i32, i32* @y.51
  %297 = add i32 %295, -175452106
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -175452106
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -2037949219, i32 -578537991
  store i32 %321, i32* %42
  br label %483

; <label>:322:                                    ; preds = %44
  store i32 -2001032408, i32* %42
  br label %483

; <label>:323:                                    ; preds = %44
  %324 = load i64, i64* %15, align 8
  %325 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10, align 8
  %326 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %325)
  %327 = add i64 %324, -1689045583161587216
  %328 = add i64 %327, %326
  %329 = sub i64 %328, -1689045583161587216
  %330 = add i64 %324, %326
  ret i64 %329

; <label>:331:                                    ; preds = %44
  %332 = load i64, i64* %14, align 8
  %333 = sub i64 %332, 7260313871889984786
  %334 = sub i64 %333, 1
  %335 = add i64 %334, 7260313871889984786
  %336 = sub i64 %332, 1
  %337 = mul i64 %335, 1
  %338 = shl i64 %332, 1
  %339 = add i64 0, -2115045212811829562
  %340 = sub i64 %339, %332
  %341 = sub i64 %340, -2115045212811829562
  %342 = sub i64 0, %332
  %343 = sub i64 %341, 5292342424721685844
  %344 = add i64 %343, 1
  %345 = add i64 %344, 5292342424721685844
  %346 = add i64 %341, 1
  %347 = sub i64 0, 1
  %348 = add i64 %332, %347
  %349 = sub i64 %332, 1
  %350 = mul i64 %348, 1
  %351 = add i64 0, -7469912256625681837
  %352 = sub i64 %351, %332
  %353 = sub i64 %352, -7469912256625681837
  %354 = sub i64 0, %332
  %355 = add i64 %353, 3125430270706745569
  %356 = add i64 %355, 1
  %357 = sub i64 %356, 3125430270706745569
  %358 = add i64 %353, 1
  %359 = sub i64 0, %332
  %360 = add i64 0, %359
  %361 = sub i64 0, %332
  %362 = add i64 %360, 7861818388528965107
  %363 = add i64 %362, 1
  %364 = sub i64 %363, 7861818388528965107
  %365 = add i64 %360, 1
  %366 = sub i64 %332, -6113366484089127930
  %367 = sub i64 %366, 1
  %368 = add i64 %367, -6113366484089127930
  %369 = sub i64 %332, 1
  %370 = mul i64 %368, 1
  %371 = sub i64 %332, 7246098893315262041
  %372 = add i64 %371, 1
  %373 = add i64 %372, 7246098893315262041
  %374 = add i64 %332, 1
  store i64 %373, i64* %16, align 8
  %375 = load i64, i64* %13, align 8
  %376 = load i64, i64* %16, align 8
  %377 = shl i64 %375, %376
  %378 = add i64 0, -4144125035990554849
  %379 = sub i64 %378, %375
  %380 = sub i64 %379, -4144125035990554849
  %381 = sub i64 0, %375
  %382 = sub i64 0, %376
  %383 = sub i64 %380, %382
  %384 = add i64 %380, %376
  %385 = sub i64 0, %376
  %386 = add i64 %375, %385
  %387 = sub i64 %375, %376
  %388 = mul i64 %386, %376
  %389 = sub i64 0, %376
  %390 = add i64 %375, %389
  %391 = sub i64 %375, %376
  %392 = mul i64 %390, %376
  %393 = udiv i64 %375, %376
  store i64 %393, i64* %17, align 8
  %394 = load i64, i64* %16, align 8
  %395 = load i64, i64* %17, align 8
  %396 = shl i64 %394, %395
  %397 = shl i64 %394, %395
  %398 = shl i64 %394, %395
  %399 = add i64 0, 4866922797407610375
  %400 = sub i64 %399, %394
  %401 = sub i64 %400, 4866922797407610375
  %402 = sub i64 0, %394
  %403 = add i64 %401, 4833397733358083657
  %404 = add i64 %403, %395
  %405 = sub i64 %404, 4833397733358083657
  %406 = add i64 %401, %395
  %407 = sub i64 0, %394
  %408 = add i64 0, %407
  %409 = sub i64 0, %394
  %410 = add i64 %408, 7174070613207930906
  %411 = add i64 %410, %395
  %412 = sub i64 %411, 7174070613207930906
  %413 = add i64 %408, %395
  %414 = add i64 %394, 1801578057219955326
  %415 = sub i64 %414, %395
  %416 = sub i64 %415, 1801578057219955326
  %417 = sub i64 %394, %395
  %418 = mul i64 %416, %395
  %419 = sub i64 %394, -2013879844439797328
  %420 = sub i64 %419, %395
  %421 = add i64 %420, -2013879844439797328
  %422 = sub i64 %394, %395
  %423 = mul i64 %421, %395
  %424 = mul i64 %394, %395
  store i64 %424, i64* %18, align 8
  store i32 271608278, i32* %42
  br label %483

; <label>:425:                                    ; preds = %44
  %426 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %9, align 8
  %427 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %426)
  %428 = load i64, i64* %11, align 8
  %429 = add i64 %427, 6401504066621361096
  %430 = sub i64 %429, %428
  %431 = sub i64 %430, 6401504066621361096
  %432 = sub i64 %427, %428
  %433 = mul i64 %431, %428
  %434 = sub i64 %427, 3802569688565320275
  %435 = sub i64 %434, %428
  %436 = add i64 %435, 3802569688565320275
  %437 = sub i64 %427, %428
  %438 = mul i64 %436, %428
  %439 = sub i64 0, %427
  %440 = add i64 0, %439
  %441 = sub i64 0, %427
  %442 = sub i64 0, %428
  %443 = sub i64 %440, %442
  %444 = add i64 %440, %428
  %445 = shl i64 %427, %428
  %446 = sub i64 0, 2625903092826789773
  %447 = sub i64 %446, %427
  %448 = add i64 %447, 2625903092826789773
  %449 = sub i64 0, %427
  %450 = sub i64 0, %428
  %451 = sub i64 %448, %450
  %452 = add i64 %448, %428
  %453 = sub i64 0, -8591546903799939165
  %454 = sub i64 %453, %427
  %455 = add i64 %454, -8591546903799939165
  %456 = sub i64 0, %427
  %457 = sub i64 0, %428
  %458 = sub i64 %455, %457
  %459 = add i64 %455, %428
  %460 = sub i64 0, 6848829117422002727
  %461 = sub i64 %460, %427
  %462 = add i64 %461, 6848829117422002727
  %463 = sub i64 0, %427
  %464 = sub i64 0, %462
  %465 = sub i64 0, %428
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add i64 %462, %428
  %469 = shl i64 %427, %428
  %470 = sub i64 %427, 6828352982478871048
  %471 = sub i64 %470, %428
  %472 = add i64 %471, 6828352982478871048
  %473 = sub i64 %427, %428
  %474 = mul i64 %472, %428
  %475 = sub i64 0, %428
  %476 = add i64 %427, %475
  %477 = sub i64 %427, %428
  store i64 %476, i64* %15, align 8
  store i32 -2117242641, i32* %42
  br label %483

; <label>:478:                                    ; preds = %44
  %479 = load i64, i64* %13, align 8
  %480 = load i64, i64* %14, align 8
  %481 = icmp ult i64 %479, %480
  store i32 1922389744, i32* %42
  br label %483

; <label>:482:                                    ; preds = %44
  store i32 1311303834, i32* %42
  br label %483

; <label>:483:                                    ; preds = %482, %478, %425, %331, %322, %294, %278, %271, %270, %267, %263, %258, %231, %230, %227, %197, %169, %165, %160, %159, %136, %120, %119, %79, %52, %47, %46
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #4 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.52
  %4 = load i32, i32* @y.53
  %5 = sub i32 %3, -1711901281
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1711901281
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1951631641, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1951631641, label %17
    i32 -180932560, label %37
    i32 -1901017907, label %65
    i32 1582015309, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -180932560, i32 1582015309
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.52
  %39 = load i32, i32* @y.53
  %40 = sub i32 %38, -1281229332
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1281229332
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1901017907, i32 1582015309
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret i64 0

; <label>:66:                                     ; preds = %14
  store i32 -180932560, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #4 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.54
  %4 = load i32, i32* @y.55
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
  store i32 902850381, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 902850381, label %16
    i32 -1129263603, label %24
    i32 -1537925673, label %40
    i32 -2052521745, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1129263603, i32 -2052521745
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.54
  %26 = load i32, i32* @y.55
  %27 = add i32 %25, -98719559
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -98719559
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1537925673, i32 -2052521745
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret i64 4294967295

; <label>:41:                                     ; preds = %13
  store i32 -1129263603, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %5, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"class.std::mersenne_twister_engine"* %7, %"class.std::mersenne_twister_engine"** %4
  %8 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1991152963, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %397
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1991152963, label %15
    i32 -174603916, label %19
    i32 215316399, label %21
    i32 -1986798653, label %49
    i32 1261543859, label %144
    i32 1015939677, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %397

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp uge i64 %16, 624
  %18 = select i1 %17, i32 -174603916, i32 215316399
  store i32 %18, i32* %11
  br label %397

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %20)
  store i32 215316399, i32* %11
  br label %397

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.60
  %23 = load i32, i32* @y.61
  %24 = add i32 %22, 52319539
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 52319539
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1986798653, i32 1015939677
  store i32 %48, i32* %11
  br label %397

; <label>:49:                                     ; preds = %12
  %50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %50, i32 0, i32 0
  %52 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add i64 %54, 1
  store i64 %58, i64* %53, align 8
  %60 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 %54
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %6, align 8
  %63 = lshr i64 %62, 11
  %64 = xor i64 4294967295, -1
  %65 = xor i64 %63, %64
  %66 = and i64 %65, %63
  %67 = and i64 %63, 4294967295
  %68 = load i64, i64* %6, align 8
  %69 = xor i64 %68, -1
  %70 = and i64 %66, %69
  %71 = xor i64 %66, -1
  %72 = and i64 %68, %71
  %73 = or i64 %70, %72
  %74 = xor i64 %68, %66
  store i64 %73, i64* %6, align 8
  %75 = load i64, i64* %6, align 8
  %76 = shl i64 %75, 7
  %77 = xor i64 %76, -1
  %78 = xor i64 2636928640, -1
  %79 = xor i64 -5034580641287574169, -1
  %80 = or i64 %77, %78
  %81 = or i64 -5034580641287574169, %79
  %82 = xor i64 %80, -1
  %83 = and i64 %82, %81
  %84 = and i64 %76, 2636928640
  %85 = load i64, i64* %6, align 8
  %86 = xor i64 %85, -1
  %87 = and i64 -5756468536221182814, %86
  %88 = xor i64 -5756468536221182814, -1
  %89 = and i64 %85, %88
  %90 = xor i64 %83, -1
  %91 = and i64 %90, -5756468536221182814
  %92 = and i64 %83, %88
  %93 = or i64 %87, %89
  %94 = or i64 %91, %92
  %95 = xor i64 %93, %94
  %96 = xor i64 %85, %83
  store i64 %95, i64* %6, align 8
  %97 = load i64, i64* %6, align 8
  %98 = shl i64 %97, 15
  %99 = xor i64 %98, -1
  %100 = xor i64 4022730752, -1
  %101 = xor i64 -2089358198657660298, -1
  %102 = or i64 %99, %100
  %103 = or i64 -2089358198657660298, %101
  %104 = xor i64 %102, -1
  %105 = and i64 %104, %103
  %106 = and i64 %98, 4022730752
  %107 = load i64, i64* %6, align 8
  %108 = xor i64 %107, -1
  %109 = and i64 %105, %108
  %110 = xor i64 %105, -1
  %111 = and i64 %107, %110
  %112 = or i64 %109, %111
  %113 = xor i64 %107, %105
  store i64 %112, i64* %6, align 8
  %114 = load i64, i64* %6, align 8
  %115 = lshr i64 %114, 18
  %116 = load i64, i64* %6, align 8
  %117 = xor i64 %116, -1
  %118 = and i64 8096246964255017265, %117
  %119 = xor i64 8096246964255017265, -1
  %120 = and i64 %116, %119
  %121 = xor i64 %115, -1
  %122 = and i64 %121, 8096246964255017265
  %123 = and i64 %115, %119
  %124 = or i64 %118, %120
  %125 = or i64 %122, %123
  %126 = xor i64 %124, %125
  %127 = xor i64 %116, %115
  store i64 %126, i64* %6, align 8
  %128 = load i64, i64* %6, align 8
  store i64 %128, i64* %2
  %129 = load i32, i32* @x.60
  %130 = load i32, i32* @y.61
  %131 = sub i32 %129, 1138677909
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1138677909
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1261543859, i32 1015939677
  store i32 %143, i32* %11
  br label %397

; <label>:144:                                    ; preds = %12
  %145 = load volatile i64, i64* %2
  ret i64 %145

; <label>:146:                                    ; preds = %12
  %147 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %148 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %147, i32 0, i32 0
  %149 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %150 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %149, i32 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = add i64 0, 8634352498234959760
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, 8634352498234959760
  %155 = sub i64 0, %151
  %156 = add i64 %154, 8396177269166687764
  %157 = add i64 %156, 1
  %158 = sub i64 %157, 8396177269166687764
  %159 = add i64 %154, 1
  %160 = sub i64 %151, -7357491824236070177
  %161 = add i64 %160, 1
  %162 = add i64 %161, -7357491824236070177
  %163 = add i64 %151, 1
  store i64 %162, i64* %150, align 8
  %164 = getelementptr inbounds [624 x i64], [624 x i64]* %148, i64 0, i64 %151
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %6, align 8
  %166 = load i64, i64* %6, align 8
  %167 = shl i64 %166, 11
  %168 = sub i64 %166, -8452387477961111530
  %169 = sub i64 %168, 11
  %170 = add i64 %169, -8452387477961111530
  %171 = sub i64 %166, 11
  %172 = mul i64 %170, 11
  %173 = lshr i64 %166, 11
  %174 = shl i64 %173, 4294967295
  %175 = xor i64 4294967295, -1
  %176 = xor i64 %173, %175
  %177 = and i64 %176, %173
  %178 = and i64 %173, 4294967295
  %179 = load i64, i64* %6, align 8
  %180 = add i64 %179, -2435461596434773755
  %181 = sub i64 %180, %177
  %182 = sub i64 %181, -2435461596434773755
  %183 = sub i64 %179, %177
  %184 = mul i64 %182, %177
  %185 = sub i64 %179, 3063510390370274150
  %186 = sub i64 %185, %177
  %187 = add i64 %186, 3063510390370274150
  %188 = sub i64 %179, %177
  %189 = mul i64 %187, %177
  %190 = shl i64 %179, %177
  %191 = xor i64 %179, -1
  %192 = and i64 6373876223504898422, %191
  %193 = xor i64 6373876223504898422, -1
  %194 = and i64 %179, %193
  %195 = xor i64 %177, -1
  %196 = and i64 %195, 6373876223504898422
  %197 = and i64 %177, %193
  %198 = or i64 %192, %194
  %199 = or i64 %196, %197
  %200 = xor i64 %198, %199
  %201 = xor i64 %179, %177
  store i64 %200, i64* %6, align 8
  %202 = load i64, i64* %6, align 8
  %203 = sub i64 0, %202
  %204 = add i64 0, %203
  %205 = sub i64 0, %202
  %206 = sub i64 0, 7
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 7
  %209 = sub i64 0, 7
  %210 = add i64 %202, %209
  %211 = sub i64 %202, 7
  %212 = mul i64 %210, 7
  %213 = sub i64 0, %202
  %214 = add i64 0, %213
  %215 = sub i64 0, %202
  %216 = sub i64 0, 7
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 7
  %219 = shl i64 %202, 7
  %220 = shl i64 %202, 7
  %221 = shl i64 %202, 7
  %222 = shl i64 %202, 7
  %223 = add i64 0, 4080308602150148963
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, 4080308602150148963
  %226 = sub i64 0, %222
  %227 = sub i64 0, %225
  %228 = sub i64 0, 2636928640
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, 2636928640
  %232 = xor i64 2636928640, -1
  %233 = xor i64 %222, %232
  %234 = and i64 %233, %222
  %235 = and i64 %222, 2636928640
  %236 = load i64, i64* %6, align 8
  %237 = sub i64 0, %234
  %238 = add i64 %236, %237
  %239 = sub i64 %236, %234
  %240 = mul i64 %238, %234
  %241 = sub i64 0, %236
  %242 = add i64 0, %241
  %243 = sub i64 0, %236
  %244 = add i64 %242, -1225357050313470067
  %245 = add i64 %244, %234
  %246 = sub i64 %245, -1225357050313470067
  %247 = add i64 %242, %234
  %248 = xor i64 %236, -1
  %249 = and i64 %234, %248
  %250 = xor i64 %234, -1
  %251 = and i64 %236, %250
  %252 = or i64 %249, %251
  %253 = xor i64 %236, %234
  store i64 %252, i64* %6, align 8
  %254 = load i64, i64* %6, align 8
  %255 = sub i64 0, -4833240325836857291
  %256 = sub i64 %255, %254
  %257 = add i64 %256, -4833240325836857291
  %258 = sub i64 0, %254
  %259 = sub i64 0, 15
  %260 = sub i64 %257, %259
  %261 = add i64 %257, 15
  %262 = add i64 0, -715115111233266336
  %263 = sub i64 %262, %254
  %264 = sub i64 %263, -715115111233266336
  %265 = sub i64 0, %254
  %266 = sub i64 0, 15
  %267 = sub i64 %264, %266
  %268 = add i64 %264, 15
  %269 = shl i64 %254, 15
  %270 = shl i64 %254, 15
  %271 = shl i64 %254, 15
  %272 = sub i64 0, 4022730752
  %273 = add i64 %271, %272
  %274 = sub i64 %271, 4022730752
  %275 = mul i64 %273, 4022730752
  %276 = sub i64 0, 9030104794867929724
  %277 = sub i64 %276, %271
  %278 = add i64 %277, 9030104794867929724
  %279 = sub i64 0, %271
  %280 = sub i64 %278, -3403817068407987761
  %281 = add i64 %280, 4022730752
  %282 = add i64 %281, -3403817068407987761
  %283 = add i64 %278, 4022730752
  %284 = sub i64 %271, -5841244423131448257
  %285 = sub i64 %284, 4022730752
  %286 = add i64 %285, -5841244423131448257
  %287 = sub i64 %271, 4022730752
  %288 = mul i64 %286, 4022730752
  %289 = sub i64 %271, -4348589448665929273
  %290 = sub i64 %289, 4022730752
  %291 = add i64 %290, -4348589448665929273
  %292 = sub i64 %271, 4022730752
  %293 = mul i64 %291, 4022730752
  %294 = sub i64 %271, 7696070911542186582
  %295 = sub i64 %294, 4022730752
  %296 = add i64 %295, 7696070911542186582
  %297 = sub i64 %271, 4022730752
  %298 = mul i64 %296, 4022730752
  %299 = sub i64 %271, -5546329493201382674
  %300 = sub i64 %299, 4022730752
  %301 = add i64 %300, -5546329493201382674
  %302 = sub i64 %271, 4022730752
  %303 = mul i64 %301, 4022730752
  %304 = sub i64 0, 7290037159747033755
  %305 = sub i64 %304, %271
  %306 = add i64 %305, 7290037159747033755
  %307 = sub i64 0, %271
  %308 = sub i64 %306, -1902704565492847527
  %309 = add i64 %308, 4022730752
  %310 = add i64 %309, -1902704565492847527
  %311 = add i64 %306, 4022730752
  %312 = xor i64 4022730752, -1
  %313 = xor i64 %271, %312
  %314 = and i64 %313, %271
  %315 = and i64 %271, 4022730752
  %316 = load i64, i64* %6, align 8
  %317 = shl i64 %316, %314
  %318 = shl i64 %316, %314
  %319 = shl i64 %316, %314
  %320 = sub i64 0, %314
  %321 = add i64 %316, %320
  %322 = sub i64 %316, %314
  %323 = mul i64 %321, %314
  %324 = add i64 %316, -574568885408478142
  %325 = sub i64 %324, %314
  %326 = sub i64 %325, -574568885408478142
  %327 = sub i64 %316, %314
  %328 = mul i64 %326, %314
  %329 = xor i64 %316, -1
  %330 = and i64 %314, %329
  %331 = xor i64 %314, -1
  %332 = and i64 %316, %331
  %333 = or i64 %330, %332
  %334 = xor i64 %316, %314
  store i64 %333, i64* %6, align 8
  %335 = load i64, i64* %6, align 8
  %336 = sub i64 0, %335
  %337 = add i64 0, %336
  %338 = sub i64 0, %335
  %339 = sub i64 0, 18
  %340 = sub i64 %337, %339
  %341 = add i64 %337, 18
  %342 = shl i64 %335, 18
  %343 = shl i64 %335, 18
  %344 = lshr i64 %335, 18
  %345 = load i64, i64* %6, align 8
  %346 = sub i64 0, %345
  %347 = add i64 0, %346
  %348 = sub i64 0, %345
  %349 = sub i64 0, %347
  %350 = sub i64 0, %344
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add i64 %347, %344
  %354 = shl i64 %345, %344
  %355 = add i64 0, 3145415587362519857
  %356 = sub i64 %355, %345
  %357 = sub i64 %356, 3145415587362519857
  %358 = sub i64 0, %345
  %359 = sub i64 %357, -8954381032234149159
  %360 = add i64 %359, %344
  %361 = add i64 %360, -8954381032234149159
  %362 = add i64 %357, %344
  %363 = sub i64 0, %344
  %364 = add i64 %345, %363
  %365 = sub i64 %345, %344
  %366 = mul i64 %364, %344
  %367 = shl i64 %345, %344
  %368 = add i64 0, -3543531605099747002
  %369 = sub i64 %368, %345
  %370 = sub i64 %369, -3543531605099747002
  %371 = sub i64 0, %345
  %372 = sub i64 %370, 5008427004434482738
  %373 = add i64 %372, %344
  %374 = add i64 %373, 5008427004434482738
  %375 = add i64 %370, %344
  %376 = add i64 0, 5695910469783408936
  %377 = sub i64 %376, %345
  %378 = sub i64 %377, 5695910469783408936
  %379 = sub i64 0, %345
  %380 = sub i64 %378, -2605914007446916199
  %381 = add i64 %380, %344
  %382 = add i64 %381, -2605914007446916199
  %383 = add i64 %378, %344
  %384 = shl i64 %345, %344
  %385 = add i64 %345, 5145347122018285939
  %386 = sub i64 %385, %344
  %387 = sub i64 %386, 5145347122018285939
  %388 = sub i64 %345, %344
  %389 = mul i64 %387, %344
  %390 = xor i64 %345, -1
  %391 = and i64 %344, %390
  %392 = xor i64 %344, -1
  %393 = and i64 %345, %392
  %394 = or i64 %391, %393
  %395 = xor i64 %345, %344
  store i64 %394, i64* %6, align 8
  %396 = load i64, i64* %6, align 8
  store i32 -1986798653, i32* %11
  br label %397

; <label>:397:                                    ; preds = %146, %49, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
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
  store i32 1507293589, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %403
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1507293589, label %17
    i32 -920561347, label %21
    i32 -1511917208, label %100
    i32 -1519385483, label %106
    i32 -70062283, label %122
    i32 -613935514, label %150
    i32 -1879510878, label %151
    i32 -1920223499, label %179
    i32 -689807228, label %197
    i32 640141898, label %200
    i32 -465630490, label %277
    i32 -2054682859, label %292
    i32 -1040247573, label %311
    i32 1743231248, label %312
    i32 929510347, label %372
    i32 581113471, label %373
    i32 1732214852, label %376
  ]

; <label>:16:                                     ; preds = %14
  br label %403

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = icmp ult i64 %18, 227
  %20 = select i1 %19, i32 -920561347, i32 -1519385483
  store i32 %20, i32* %13
  br label %403

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %23 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %22, i32 0, i32 0
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [624 x i64], [624 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = xor i64 %26, -1
  %28 = xor i64 -2147483648, -1
  %29 = xor i64 7164283085446828112, -1
  %30 = or i64 %27, %28
  %31 = or i64 7164283085446828112, %29
  %32 = xor i64 %30, -1
  %33 = and i64 %32, %31
  %34 = and i64 %26, -2147483648
  %35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %35, i32 0, i32 0
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 %37, -8766942673846139673
  %39 = add i64 %38, 1
  %40 = add i64 %39, -8766942673846139673
  %41 = add i64 %37, 1
  %42 = getelementptr inbounds [624 x i64], [624 x i64]* %36, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = xor i64 %43, -1
  %45 = xor i64 2147483647, -1
  %46 = xor i64 1372520962141102182, -1
  %47 = or i64 %44, %45
  %48 = or i64 1372520962141102182, %46
  %49 = xor i64 %47, -1
  %50 = and i64 %49, %48
  %51 = and i64 %43, 2147483647
  %52 = and i64 %33, %50
  %53 = xor i64 %33, %50
  %54 = or i64 %52, %53
  %55 = or i64 %33, %50
  store i64 %54, i64* %8, align 8
  %56 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %56, i32 0, i32 0
  %58 = load i64, i64* %7, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, 397
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add i64 %58, 397
  %64 = getelementptr inbounds [624 x i64], [624 x i64]* %57, i64 0, i64 %62
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %8, align 8
  %67 = lshr i64 %66, 1
  %68 = xor i64 %65, -1
  %69 = and i64 -1365315688784165092, %68
  %70 = xor i64 -1365315688784165092, -1
  %71 = and i64 %65, %70
  %72 = xor i64 %67, -1
  %73 = and i64 %72, -1365315688784165092
  %74 = and i64 %67, %70
  %75 = or i64 %69, %71
  %76 = or i64 %73, %74
  %77 = xor i64 %75, %76
  %78 = xor i64 %65, %67
  %79 = load i64, i64* %8, align 8
  %80 = xor i64 %79, -1
  %81 = xor i64 1, -1
  %82 = xor i64 -570636169956338071, -1
  %83 = or i64 %80, %81
  %84 = or i64 -570636169956338071, %82
  %85 = xor i64 %83, -1
  %86 = and i64 %85, %84
  %87 = and i64 %79, 1
  %88 = icmp ne i64 %86, 0
  %89 = select i1 %88, i64 2567483615, i64 0
  %90 = xor i64 %77, -1
  %91 = and i64 %89, %90
  %92 = xor i64 %89, -1
  %93 = and i64 %77, %92
  %94 = or i64 %91, %93
  %95 = xor i64 %77, %89
  %96 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %97 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %96, i32 0, i32 0
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds [624 x i64], [624 x i64]* %97, i64 0, i64 %98
  store i64 %94, i64* %99, align 8
  store i32 -1511917208, i32* %13
  br label %403

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %7, align 8
  %102 = add i64 %101, 5560381095163541161
  %103 = add i64 %102, 1
  %104 = sub i64 %103, 5560381095163541161
  %105 = add i64 %101, 1
  store i64 %104, i64* %7, align 8
  store i32 1507293589, i32* %13
  br label %403

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* @x.62
  %108 = load i32, i32* @y.63
  %109 = add i32 %107, 1586763198
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1586763198
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -70062283, i32 929510347
  store i32 %121, i32* %13
  br label %403

; <label>:122:                                    ; preds = %14
  store i64 227, i64* %9, align 8
  %123 = load i32, i32* @x.62
  %124 = load i32, i32* @y.63
  %125 = sub i32 %123, -342266456
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -342266456
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -613935514, i32 929510347
  store i32 %149, i32* %13
  br label %403

; <label>:150:                                    ; preds = %14
  store i32 -1879510878, i32* %13
  br label %403

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* @x.62
  %153 = load i32, i32* @y.63
  %154 = add i32 %152, -636057993
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -636057993
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1920223499, i32 581113471
  store i32 %178, i32* %13
  br label %403

; <label>:179:                                    ; preds = %14
  %180 = load i64, i64* %9, align 8
  %181 = icmp ult i64 %180, 623
  store i1 %181, i1* %2
  %182 = load i32, i32* @x.62
  %183 = load i32, i32* @y.63
  %184 = add i32 %182, 944564785
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 944564785
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -689807228, i32 581113471
  store i32 %196, i32* %13
  br label %403

; <label>:197:                                    ; preds = %14
  %198 = load volatile i1, i1* %2
  %199 = select i1 %198, i32 640141898, i32 1743231248
  store i32 %199, i32* %13
  br label %403

; <label>:200:                                    ; preds = %14
  %201 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %202 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %201, i32 0, i32 0
  %203 = load i64, i64* %9, align 8
  %204 = getelementptr inbounds [624 x i64], [624 x i64]* %202, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = xor i64 %205, -1
  %207 = xor i64 -2147483648, -1
  %208 = xor i64 -7232950473151459669, -1
  %209 = or i64 %206, %207
  %210 = or i64 -7232950473151459669, %208
  %211 = xor i64 %209, -1
  %212 = and i64 %211, %210
  %213 = and i64 %205, -2147483648
  %214 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %215 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %214, i32 0, i32 0
  %216 = load i64, i64* %9, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %216, 1
  %222 = getelementptr inbounds [624 x i64], [624 x i64]* %215, i64 0, i64 %220
  %223 = load i64, i64* %222, align 8
  %224 = xor i64 2147483647, -1
  %225 = xor i64 %223, %224
  %226 = and i64 %225, %223
  %227 = and i64 %223, 2147483647
  %228 = xor i64 %212, -1
  %229 = xor i64 %226, -1
  %230 = xor i64 6465214248867820879, -1
  %231 = and i64 %228, 6465214248867820879
  %232 = and i64 %212, %230
  %233 = and i64 %229, 6465214248867820879
  %234 = and i64 %226, %230
  %235 = or i64 %231, %232
  %236 = or i64 %233, %234
  %237 = xor i64 %235, %236
  %238 = or i64 %228, %229
  %239 = xor i64 %238, -1
  %240 = or i64 6465214248867820879, %230
  %241 = and i64 %239, %240
  %242 = or i64 %237, %241
  %243 = or i64 %212, %226
  store i64 %242, i64* %10, align 8
  %244 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %245 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %244, i32 0, i32 0
  %246 = load i64, i64* %9, align 8
  %247 = sub i64 0, -227
  %248 = sub i64 %246, %247
  %249 = add i64 %246, -227
  %250 = getelementptr inbounds [624 x i64], [624 x i64]* %245, i64 0, i64 %248
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %10, align 8
  %253 = lshr i64 %252, 1
  %254 = xor i64 %251, -1
  %255 = and i64 %253, %254
  %256 = xor i64 %253, -1
  %257 = and i64 %251, %256
  %258 = or i64 %255, %257
  %259 = xor i64 %251, %253
  %260 = load i64, i64* %10, align 8
  %261 = xor i64 1, -1
  %262 = xor i64 %260, %261
  %263 = and i64 %262, %260
  %264 = and i64 %260, 1
  %265 = icmp ne i64 %263, 0
  %266 = select i1 %265, i64 2567483615, i64 0
  %267 = xor i64 %258, -1
  %268 = and i64 %266, %267
  %269 = xor i64 %266, -1
  %270 = and i64 %258, %269
  %271 = or i64 %268, %270
  %272 = xor i64 %258, %266
  %273 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %274 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %273, i32 0, i32 0
  %275 = load i64, i64* %9, align 8
  %276 = getelementptr inbounds [624 x i64], [624 x i64]* %274, i64 0, i64 %275
  store i64 %271, i64* %276, align 8
  store i32 -465630490, i32* %13
  br label %403

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* @x.62
  %279 = load i32, i32* @y.63
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2054682859, i32 1732214852
  store i32 %291, i32* %13
  br label %403

; <label>:292:                                    ; preds = %14
  %293 = load i64, i64* %9, align 8
  %294 = sub i64 0, 1
  %295 = sub i64 %293, %294
  %296 = add i64 %293, 1
  store i64 %295, i64* %9, align 8
  %297 = load i32, i32* @x.62
  %298 = load i32, i32* @y.63
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1040247573, i32 1732214852
  store i32 %310, i32* %13
  br label %403

; <label>:311:                                    ; preds = %14
  store i32 -1879510878, i32* %13
  br label %403

; <label>:312:                                    ; preds = %14
  %313 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %314 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %313, i32 0, i32 0
  %315 = getelementptr inbounds [624 x i64], [624 x i64]* %314, i64 0, i64 623
  %316 = load i64, i64* %315, align 8
  %317 = xor i64 -2147483648, -1
  %318 = xor i64 %316, %317
  %319 = and i64 %318, %316
  %320 = and i64 %316, -2147483648
  %321 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %322 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %321, i32 0, i32 0
  %323 = getelementptr inbounds [624 x i64], [624 x i64]* %322, i64 0, i64 0
  %324 = load i64, i64* %323, align 8
  %325 = xor i64 %324, -1
  %326 = xor i64 2147483647, -1
  %327 = xor i64 3300142082535928992, -1
  %328 = or i64 %325, %326
  %329 = or i64 3300142082535928992, %327
  %330 = xor i64 %328, -1
  %331 = and i64 %330, %329
  %332 = and i64 %324, 2147483647
  %333 = and i64 %319, %331
  %334 = xor i64 %319, %331
  %335 = or i64 %333, %334
  %336 = or i64 %319, %331
  store i64 %335, i64* %11, align 8
  %337 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %338 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %337, i32 0, i32 0
  %339 = getelementptr inbounds [624 x i64], [624 x i64]* %338, i64 0, i64 396
  %340 = load i64, i64* %339, align 8
  %341 = load i64, i64* %11, align 8
  %342 = lshr i64 %341, 1
  %343 = xor i64 %340, -1
  %344 = and i64 %342, %343
  %345 = xor i64 %342, -1
  %346 = and i64 %340, %345
  %347 = or i64 %344, %346
  %348 = xor i64 %340, %342
  %349 = load i64, i64* %11, align 8
  %350 = xor i64 1, -1
  %351 = xor i64 %349, %350
  %352 = and i64 %351, %349
  %353 = and i64 %349, 1
  %354 = icmp ne i64 %352, 0
  %355 = select i1 %354, i64 2567483615, i64 0
  %356 = xor i64 %347, -1
  %357 = and i64 3405130686957070892, %356
  %358 = xor i64 3405130686957070892, -1
  %359 = and i64 %347, %358
  %360 = xor i64 %355, -1
  %361 = and i64 %360, 3405130686957070892
  %362 = and i64 %355, %358
  %363 = or i64 %357, %359
  %364 = or i64 %361, %362
  %365 = xor i64 %363, %364
  %366 = xor i64 %347, %355
  %367 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %368 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %367, i32 0, i32 0
  %369 = getelementptr inbounds [624 x i64], [624 x i64]* %368, i64 0, i64 623
  store i64 %365, i64* %369, align 8
  %370 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %371 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %370, i32 0, i32 1
  store i64 0, i64* %371, align 8
  ret void

; <label>:372:                                    ; preds = %14
  store i64 227, i64* %9, align 8
  store i32 -70062283, i32* %13
  br label %403

; <label>:373:                                    ; preds = %14
  %374 = load i64, i64* %9, align 8
  %375 = icmp ult i64 %374, 623
  store i32 -1920223499, i32* %13
  br label %403

; <label>:376:                                    ; preds = %14
  %377 = load i64, i64* %9, align 8
  %378 = shl i64 %377, 1
  %379 = shl i64 %377, 1
  %380 = shl i64 %377, 1
  %381 = shl i64 %377, 1
  %382 = sub i64 0, %377
  %383 = add i64 0, %382
  %384 = sub i64 0, %377
  %385 = sub i64 0, 1
  %386 = sub i64 %383, %385
  %387 = add i64 %383, 1
  %388 = add i64 %377, -139178070878016681
  %389 = sub i64 %388, 1
  %390 = sub i64 %389, -139178070878016681
  %391 = sub i64 %377, 1
  %392 = mul i64 %390, 1
  %393 = shl i64 %377, 1
  %394 = add i64 %377, -8939029907135136718
  %395 = sub i64 %394, 1
  %396 = sub i64 %395, -8939029907135136718
  %397 = sub i64 %377, 1
  %398 = mul i64 %396, 1
  %399 = add i64 %377, -1649938897148812392
  %400 = add i64 %399, 1
  %401 = sub i64 %400, -1649938897148812392
  %402 = add i64 %377, 1
  store i64 %401, i64* %9, align 8
  store i32 -2054682859, i32* %13
  br label %403

; <label>:403:                                    ; preds = %376, %373, %372, %311, %292, %277, %200, %197, %179, %151, %150, %122, %106, %100, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313713720.cpp() #0 section ".text.startup" {
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
