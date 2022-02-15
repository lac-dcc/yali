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
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
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
  store i32 393269306, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 393269306, label %18
    i32 -1939277851, label %26
    i32 -1610732715, label %62
    i32 812937137, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1939277851, i32 812937137
  store i32 %25, i32* %14
  br label %73

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
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1127941968
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1127941968
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1610732715, i32 812937137
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::chrono::duration", align 8
  %66 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %66, align 8
  %67 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %67, i32 0, i32 0
  %69 = bitcast %"struct.std::chrono::duration"* %65 to i8*
  %70 = bitcast %"struct.std::chrono::duration"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %65, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  store i32 -1939277851, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %26, %18, %17
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
define i32 @_Z5grandi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = add i32 %5, -22357249
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -22357249
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1957619483, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1957619483, label %19
    i32 -22016334, label %27
    i32 813033016, label %62
    i32 1039177969, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -22016334, i32 1039177969
  store i32 %26, i32* %15
  br label %103

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::uniform_int_distribution", align 4
  store i32 %0, i32* %28, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* %29, i32 0, i32 %32)
  %34 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(%"class.std::uniform_int_distribution"* %29, %"class.std::mersenne_twister_engine"* dereferenceable(5000) @rng)
  store i32 %34, i32* %2
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = sub i32 %35, 202863403
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 202863403
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 813033016, i32 1039177969
  store i32 %61, i32* %15
  br label %103

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32, i32* %2
  ret i32 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i32, align 4
  %66 = alloca %"class.std::uniform_int_distribution", align 4
  store i32 %0, i32* %65, align 4
  %67 = load i32, i32* %65, align 4
  %68 = shl i32 %67, 1
  %69 = sub i32 %67, -754747077
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -754747077
  %72 = sub i32 %67, 1
  %73 = mul i32 %71, 1
  %74 = add i32 0, 708919568
  %75 = sub i32 %74, %67
  %76 = sub i32 %75, 708919568
  %77 = sub i32 0, %67
  %78 = sub i32 %76, -1230479964
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1230479964
  %81 = add i32 %76, 1
  %82 = shl i32 %67, 1
  %83 = sub i32 0, %67
  %84 = add i32 0, %83
  %85 = sub i32 0, %67
  %86 = sub i32 0, %84
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %84, 1
  %91 = add i32 0, 587142487
  %92 = sub i32 %91, %67
  %93 = sub i32 %92, 587142487
  %94 = sub i32 0, %67
  %95 = sub i32 %93, -2065954641
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2065954641
  %98 = add i32 %93, 1
  %99 = sub i32 0, 1
  %100 = add i32 %67, %99
  %101 = sub nsw i32 %67, 1
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* %66, i32 0, i32 %100)
  %102 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(%"class.std::uniform_int_distribution"* %66, %"class.std::mersenne_twister_engine"* dereferenceable(5000) @rng)
  store i32 -22016334, i32* %15
  br label %103

; <label>:103:                                    ; preds = %64, %27, %19, %18
  br label %16
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
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000)) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = add i32 %6, 1982126962
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1982126962
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -640369488, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -640369488, label %20
    i32 -1384258988, label %28
    i32 374887592, label %62
    i32 -1902574302, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1384258988, i32 -1902574302
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::uniform_int_distribution"*, align 8
  %30 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %29, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %30, align 8
  %31 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %29, align 8
  %32 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %30, align 8
  %33 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %31, i32 0, i32 0
  %34 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %31, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %32, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %33)
  store i32 %34, i32* %3
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = sub i32 %35, -468808552
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -468808552
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 374887592, i32 -1902574302
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32, i32* %3
  ret i32 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::uniform_int_distribution"*, align 8
  %66 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %65, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %66, align 8
  %67 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %65, align 8
  %68 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %66, align 8
  %69 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %67, i32 0, i32 0
  %70 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %67, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %68, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %69)
  store i32 -1384258988, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
  %12 = add i32 %10, 1082544131
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1082544131
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1802238021, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1802238021, label %24
    i32 -1360793203, label %32
    i32 -71814963, label %69
    i32 1586439376, label %72
    i32 -467199197, label %79
    i32 -584719455, label %84
    i32 -446789452, label %88
    i32 1588177865, label %98
    i32 -1834236018, label %114
    i32 -1101219613, label %131
    i32 -601698340, label %133
    i32 104266806, label %140
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1360793203, i32 -601698340
  store i32 %31, i32* %20
  br label %143

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
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
  %68 = select i1 %66, i32 -71814963, i32 -601698340
  store i32 %68, i32* %20
  br label %143

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1586439376, i32 -467199197
  store i32 %71, i32* %20
  br label %143

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_Z3gcdxx(i64 %74, i64 %76)
  %78 = load volatile i64*, i64** %7
  store i64 %77, i64* %78, align 8
  store i32 1588177865, i32* %20
  br label %143

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 -584719455, i32 -446789452
  store i32 %83, i32* %20
  br label %143

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %7
  store i64 %86, i64* %87, align 8
  store i32 1588177865, i32* %20
  br label %143

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = srem i64 %92, %94
  %96 = call i64 @_Z3gcdxx(i64 %90, i64 %95)
  %97 = load volatile i64*, i64** %7
  store i64 %96, i64* %97, align 8
  store i32 1588177865, i32* %20
  br label %143

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.16
  %100 = load i32, i32* @y.17
  %101 = sub i32 %99, -157532457
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -157532457
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1834236018, i32 104266806
  store i32 %113, i32* %20
  br label %143

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %3
  %117 = load i32, i32* @x.16
  %118 = load i32, i32* @y.17
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1101219613, i32 104266806
  store i32 %130, i32* %20
  br label %143

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64, i64* %3
  ret i64 %132

; <label>:133:                                    ; preds = %21
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  store i64 %0, i64* %135, align 8
  store i64 %1, i64* %136, align 8
  %137 = load i64, i64* %135, align 8
  %138 = load i64, i64* %136, align 8
  %139 = icmp slt i64 %137, %138
  store i32 -1360793203, i32* %20
  br label %143

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  store i32 -1834236018, i32* %20
  br label %143

; <label>:143:                                    ; preds = %140, %133, %114, %98, %88, %84, %79, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modexpxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.18
  %10 = load i32, i32* @y.19
  %11 = add i32 %9, -1192770089
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1192770089
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1824858038, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %323
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1824858038, label %23
    i32 -1399836669, label %31
    i32 -1188047034, label %65
    i32 -991679047, label %66
    i32 -1798522896, label %71
    i32 294460877, label %98
    i32 1794402588, label %136
    i32 -1045505446, label %139
    i32 -2065811789, label %147
    i32 -558376472, label %175
    i32 -671554272, label %213
    i32 1847146161, label %214
    i32 -1367049305, label %217
    i32 1921019416, label %221
    i32 -295529317, label %242
  ]

; <label>:22:                                     ; preds = %20
  br label %323

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1399836669, i32 -1367049305
  store i32 %30, i32* %19
  br label %323

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = sub i32 %38, -1445144747
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1445144747
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
  %64 = select i1 %62, i32 -1188047034, i32 -1367049305
  store i32 %64, i32* %19
  br label %323

; <label>:65:                                     ; preds = %20
  store i32 -991679047, i32* %19
  br label %323

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i32 -1798522896, i32 1847146161
  store i32 %70, i32* %19
  br label %323

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.18
  %73 = load i32, i32* @y.19
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 294460877, i32 1921019416
  store i32 %97, i32* %19
  br label %323

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = xor i64 %100, -1
  %102 = xor i64 1, -1
  %103 = xor i64 -4414416474826850399, -1
  %104 = or i64 %101, %102
  %105 = or i64 -4414416474826850399, %103
  %106 = xor i64 %104, -1
  %107 = and i64 %106, %105
  %108 = and i64 %100, 1
  %109 = icmp ne i64 %107, 0
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.18
  %111 = load i32, i32* @y.19
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1794402588, i32 1921019416
  store i32 %135, i32* %19
  br label %323

; <label>:136:                                    ; preds = %20
  %137 = load volatile i1, i1* %3
  %138 = select i1 %137, i32 -1045505446, i32 -2065811789
  store i32 %138, i32* %19
  br label %323

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %4
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %141, %143
  %145 = srem i64 %144, 998244353
  %146 = load volatile i64*, i64** %4
  store i64 %145, i64* %146, align 8
  store i32 -2065811789, i32* %19
  br label %323

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* @x.18
  %149 = load i32, i32* @y.19
  %150 = add i32 %148, 537555328
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 537555328
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -558376472, i32 -295529317
  store i32 %174, i32* %19
  br label %323

; <label>:175:                                    ; preds = %20
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = ashr i64 %177, 1
  %179 = load volatile i64*, i64** %5
  store i64 %178, i64* %179, align 8
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %181, %183
  %185 = srem i64 %184, 998244353
  %186 = load volatile i64*, i64** %6
  store i64 %185, i64* %186, align 8
  %187 = load i32, i32* @x.18
  %188 = load i32, i32* @y.19
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -671554272, i32 -295529317
  store i32 %212, i32* %19
  br label %323

; <label>:213:                                    ; preds = %20
  store i32 -991679047, i32* %19
  br label %323

; <label>:214:                                    ; preds = %20
  %215 = load volatile i64*, i64** %4
  %216 = load i64, i64* %215, align 8
  ret i64 %216

; <label>:217:                                    ; preds = %20
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  store i64 %0, i64* %218, align 8
  store i64 %1, i64* %219, align 8
  store i64 1, i64* %220, align 8
  store i32 -1399836669, i32* %19
  br label %323

; <label>:221:                                    ; preds = %20
  %222 = load volatile i64*, i64** %5
  %223 = load i64, i64* %222, align 8
  %224 = add i64 0, 6060427238582807677
  %225 = sub i64 %224, %223
  %226 = sub i64 %225, 6060427238582807677
  %227 = sub i64 0, %223
  %228 = sub i64 0, %226
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, 1
  %233 = xor i64 %223, -1
  %234 = xor i64 1, -1
  %235 = xor i64 2482182512734154385, -1
  %236 = or i64 %233, %234
  %237 = or i64 2482182512734154385, %235
  %238 = xor i64 %236, -1
  %239 = and i64 %238, %237
  %240 = and i64 %223, 1
  %241 = icmp ne i64 %239, 0
  store i32 294460877, i32* %19
  br label %323

; <label>:242:                                    ; preds = %20
  %243 = load volatile i64*, i64** %5
  %244 = load i64, i64* %243, align 8
  %245 = add i64 0, 5657388495444605170
  %246 = sub i64 %245, %244
  %247 = sub i64 %246, 5657388495444605170
  %248 = sub i64 0, %244
  %249 = sub i64 0, %247
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 1
  %254 = sub i64 0, %244
  %255 = add i64 0, %254
  %256 = sub i64 0, %244
  %257 = add i64 %255, -5909691710236750837
  %258 = add i64 %257, 1
  %259 = sub i64 %258, -5909691710236750837
  %260 = add i64 %255, 1
  %261 = shl i64 %244, 1
  %262 = add i64 %244, 7744504026583550889
  %263 = sub i64 %262, 1
  %264 = sub i64 %263, 7744504026583550889
  %265 = sub i64 %244, 1
  %266 = mul i64 %264, 1
  %267 = shl i64 %244, 1
  %268 = add i64 %244, -2236079276967045774
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, -2236079276967045774
  %271 = sub i64 %244, 1
  %272 = mul i64 %270, 1
  %273 = ashr i64 %244, 1
  %274 = load volatile i64*, i64** %5
  store i64 %273, i64* %274, align 8
  %275 = load volatile i64*, i64** %6
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %6
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %276, 8739151968704343319
  %280 = sub i64 %279, %278
  %281 = add i64 %280, 8739151968704343319
  %282 = sub i64 %276, %278
  %283 = mul i64 %281, %278
  %284 = shl i64 %276, %278
  %285 = sub i64 0, %276
  %286 = add i64 0, %285
  %287 = sub i64 0, %276
  %288 = sub i64 %286, -8069796554911128930
  %289 = add i64 %288, %278
  %290 = add i64 %289, -8069796554911128930
  %291 = add i64 %286, %278
  %292 = add i64 %276, -5043188925491416416
  %293 = sub i64 %292, %278
  %294 = sub i64 %293, -5043188925491416416
  %295 = sub i64 %276, %278
  %296 = mul i64 %294, %278
  %297 = add i64 %276, 4442154973653195928
  %298 = sub i64 %297, %278
  %299 = sub i64 %298, 4442154973653195928
  %300 = sub i64 %276, %278
  %301 = mul i64 %299, %278
  %302 = mul nsw i64 %276, %278
  %303 = sub i64 0, 6681731186454187072
  %304 = sub i64 %303, %302
  %305 = add i64 %304, 6681731186454187072
  %306 = sub i64 0, %302
  %307 = sub i64 0, 998244353
  %308 = sub i64 %305, %307
  %309 = add i64 %305, 998244353
  %310 = shl i64 %302, 998244353
  %311 = shl i64 %302, 998244353
  %312 = add i64 0, -1966162604664662064
  %313 = sub i64 %312, %302
  %314 = sub i64 %313, -1966162604664662064
  %315 = sub i64 0, %302
  %316 = sub i64 0, %314
  %317 = sub i64 0, 998244353
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, 998244353
  %321 = srem i64 %302, 998244353
  %322 = load volatile i64*, i64** %6
  store i64 %321, i64* %322, align 8
  store i32 -558376472, i32* %19
  br label %323

; <label>:323:                                    ; preds = %242, %221, %217, %213, %175, %147, %139, %136, %98, %71, %66, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7precalcv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 0), align 16
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 1318111419, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %36
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1318111419, label %6
    i32 306949168, label %10
    i32 2146710654, label %29
    i32 -1668017103, label %35
  ]

; <label>:5:                                      ; preds = %3
  br label %36

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 3000007
  %9 = select i1 %8, i32 306949168, i32 -1668017103
  store i32 %9, i32* %2
  br label %36

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %16, 1
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z6modexpxx(i64 %25, i64 998244351)
  %27 = load i64, i64* %1, align 8
  %28 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 2146710654, i32* %2
  br label %36

; <label>:29:                                     ; preds = %3
  %30 = load i64, i64* %1, align 8
  %31 = add i64 %30, 605600447442699726
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 605600447442699726
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %1, align 8
  store i32 1318111419, i32* %2
  br label %36

; <label>:35:                                     ; preds = %3
  ret void

; <label>:36:                                     ; preds = %29, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -143528454, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %171
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -143528454, label %14
    i32 -448973973, label %18
    i32 -1590792621, label %46
    i32 -662096171, label %62
    i32 -1787155841, label %63
    i32 -832887022, label %68
    i32 -193287655, label %95
    i32 -1840751439, label %111
    i32 -215408268, label %112
    i32 17383845, label %132
    i32 -2103525702, label %148
    i32 690953472, label %165
    i32 -1330794649, label %167
    i32 -600293860, label %168
    i32 -1886169143, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %171

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 -448973973, i32 -1787155841
  store i32 %17, i32* %10
  br label %171

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.22
  %20 = load i32, i32* @y.23
  %21 = sub i32 %19, 1998678657
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1998678657
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1590792621, i32 -1330794649
  store i32 %45, i32* %10
  br label %171

; <label>:46:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %47 = load i32, i32* @x.22
  %48 = load i32, i32* @y.23
  %49 = sub i32 %47, 953301459
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 953301459
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -662096171, i32 -1330794649
  store i32 %61, i32* %10
  br label %171

; <label>:62:                                     ; preds = %11
  store i32 17383845, i32* %10
  br label %171

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 -832887022, i32 -215408268
  store i32 %67, i32* %10
  br label %171

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.22
  %70 = load i32, i32* @y.23
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -193287655, i32 -600293860
  store i32 %94, i32* %10
  br label %171

; <label>:95:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %96 = load i32, i32* @x.22
  %97 = load i32, i32* @y.23
  %98 = sub i32 %96, -76322992
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -76322992
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1840751439, i32 -600293860
  store i32 %110, i32* %10
  br label %171

; <label>:111:                                    ; preds = %11
  store i32 17383845, i32* %10
  br label %171

; <label>:112:                                    ; preds = %11
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 %116, -471924001749731066
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -471924001749731066
  %121 = sub nsw i64 %116, %117
  %122 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %120
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %115, %123
  %125 = srem i64 %124, 998244353
  %126 = load i64, i64* %7, align 8
  %127 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %125, %128
  %130 = srem i64 %129, 998244353
  store i64 %130, i64* %8, align 8
  %131 = load i64, i64* %8, align 8
  store i64 %131, i64* %5, align 8
  store i32 17383845, i32* %10
  br label %171

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* @x.22
  %134 = load i32, i32* @y.23
  %135 = sub i32 %133, 196244609
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 196244609
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2103525702, i32 -1886169143
  store i32 %147, i32* %10
  br label %171

; <label>:148:                                    ; preds = %11
  %149 = load i64, i64* %5, align 8
  store i64 %149, i64* %3
  %150 = load i32, i32* @x.22
  %151 = load i32, i32* @y.23
  %152 = add i32 %150, -332255780
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -332255780
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 690953472, i32 -1886169143
  store i32 %164, i32* %10
  br label %171

; <label>:165:                                    ; preds = %11
  %166 = load volatile i64, i64* %3
  ret i64 %166

; <label>:167:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1590792621, i32* %10
  br label %171

; <label>:168:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -193287655, i32* %10
  br label %171

; <label>:169:                                    ; preds = %11
  %170 = load i64, i64* %5, align 8
  store i32 -2103525702, i32* %10
  br label %171

; <label>:171:                                    ; preds = %169, %168, %167, %148, %132, %112, %111, %95, %68, %63, %62, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.24
  %17 = load i32, i32* @y.25
  %18 = add i32 %16, 1693275145
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1693275145
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -2052092014, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %983
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2052092014, label %30
    i32 2145800929, label %50
    i32 488791111, label %154
    i32 -1940029584, label %155
    i32 -1068924482, label %174
    i32 -394207169, label %230
    i32 -1196225438, label %258
    i32 1268155136, label %294
    i32 -443904660, label %295
    i32 1623271256, label %304
    i32 -151399767, label %311
    i32 -1812605600, label %339
    i32 -2124892069, label %397
    i32 -2065494010, label %400
    i32 -1633636792, label %401
    i32 -862163209, label %417
    i32 1161965253, label %471
    i32 -1045363956, label %472
    i32 -117749733, label %481
    i32 -659649526, label %521
    i32 499773104, label %670
    i32 827189361, label %717
    i32 -10722483, label %794
  ]

; <label>:29:                                     ; preds = %27
  br label %983

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2145800929, i32 -659649526
  store i32 %49, i32* %26
  br label %983

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca i64, align 8
  store i64* %58, i64** %6
  %59 = alloca i64, align 8
  store i64* %59, i64** %5
  %60 = alloca i64, align 8
  store i64* %60, i64** %4
  %61 = alloca i64, align 8
  store i64* %61, i64** %3
  %62 = alloca i64, align 8
  store i64* %62, i64** %2
  %63 = load volatile i32*, i32** %13
  store i32 0, i32* %63, align 4
  %64 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %65 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  %72 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %77, %"class.std::basic_ostream"* null)
  call void @_Z7precalcv()
  %79 = load volatile i64*, i64** %12
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
  %81 = load volatile i64*, i64** %11
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %80, i64* dereferenceable(8) %81)
  %83 = load volatile i64*, i64** %11
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %11
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %84
  %88 = sub i64 0, %86
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %84, %86
  %92 = load volatile i64*, i64** %11
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, %90
  %95 = sub i64 0, %93
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %90, %93
  %99 = load volatile i64*, i64** %12
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %97, 1358222297204962217
  %102 = add i64 %101, %100
  %103 = sub i64 %102, 1358222297204962217
  %104 = add nsw i64 %97, %100
  %105 = add i64 %103, -6170532297006039356
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, -6170532297006039356
  %108 = sub nsw i64 %103, 1
  %109 = load volatile i64*, i64** %12
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub nsw i64 %110, 1
  %114 = call i64 @_Z1Cxx(i64 %107, i64 %112)
  %115 = load volatile i64*, i64** %10
  store i64 %114, i64* %115, align 8
  %116 = load volatile i64*, i64** %9
  store i64 0, i64* %116, align 8
  %117 = load volatile i64*, i64** %11
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %11
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 %118, %121
  %123 = add nsw i64 %118, %120
  %124 = sub i64 0, 1
  %125 = sub i64 %122, %124
  %126 = add nsw i64 %122, 1
  %127 = load volatile i64*, i64** %5
  store i64 %125, i64* %127, align 8
  %128 = load i32, i32* @x.24
  %129 = load i32, i32* @y.25
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 488791111, i32 -659649526
  store i32 %153, i32* %26
  br label %983

; <label>:154:                                    ; preds = %27
  store i32 -1940029584, i32* %26
  br label %983

; <label>:155:                                    ; preds = %27
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %11
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %11
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %159, 4126467005749349099
  %163 = add i64 %162, %161
  %164 = add i64 %163, 4126467005749349099
  %165 = add nsw i64 %159, %161
  %166 = load volatile i64*, i64** %11
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %164, -6820387808403536033
  %169 = add i64 %168, %167
  %170 = sub i64 %169, -6820387808403536033
  %171 = add nsw i64 %164, %167
  %172 = icmp sle i64 %157, %170
  %173 = select i1 %172, i32 -1068924482, i32 -443904660
  store i32 %173, i32* %26
  br label %983

; <label>:174:                                    ; preds = %27
  %175 = load volatile i64*, i64** %11
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %11
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %176, 6901120391878463745
  %180 = add i64 %179, %178
  %181 = add i64 %180, 6901120391878463745
  %182 = add nsw i64 %176, %178
  %183 = load volatile i64*, i64** %11
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 %181, %185
  %187 = add nsw i64 %181, %184
  %188 = load volatile i64*, i64** %5
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %186, 7405846353196737202
  %191 = sub i64 %190, %189
  %192 = sub i64 %191, 7405846353196737202
  %193 = sub nsw i64 %186, %189
  %194 = load volatile i64*, i64** %8
  store i64 %192, i64* %194, align 8
  %195 = load volatile i64*, i64** %8
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %12
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %196, 3200845628410300744
  %200 = add i64 %199, %198
  %201 = add i64 %200, 3200845628410300744
  %202 = add nsw i64 %196, %198
  %203 = sub i64 0, 2
  %204 = add i64 %201, %203
  %205 = sub nsw i64 %201, 2
  %206 = load volatile i64*, i64** %12
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, -4629689273939364208
  %209 = sub i64 %208, 2
  %210 = sub i64 %209, -4629689273939364208
  %211 = sub nsw i64 %207, 2
  %212 = call i64 @_Z1Cxx(i64 %204, i64 %210)
  %213 = load volatile i64*, i64** %12
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %212, %214
  %216 = srem i64 %215, 998244353
  %217 = load volatile i64*, i64** %7
  store i64 %216, i64* %217, align 8
  %218 = load volatile i64*, i64** %7
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %9
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %219
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, %219
  %225 = load volatile i64*, i64** %9
  store i64 %223, i64* %225, align 8
  %226 = load volatile i64*, i64** %9
  %227 = load i64, i64* %226, align 8
  %228 = srem i64 %227, 998244353
  %229 = load volatile i64*, i64** %9
  store i64 %228, i64* %229, align 8
  store i32 -394207169, i32* %26
  br label %983

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* @x.24
  %232 = load i32, i32* @y.25
  %233 = add i32 %231, -1534352686
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1534352686
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1196225438, i32 499773104
  store i32 %257, i32* %26
  br label %983

; <label>:258:                                    ; preds = %27
  %259 = load volatile i64*, i64** %5
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %260, 1
  %266 = load volatile i64*, i64** %5
  store i64 %264, i64* %266, align 8
  %267 = load i32, i32* @x.24
  %268 = load i32, i32* @y.25
  %269 = sub i32 %267, -1077039869
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1077039869
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1268155136, i32 499773104
  store i32 %293, i32* %26
  br label %983

; <label>:294:                                    ; preds = %27
  store i32 -1940029584, i32* %26
  br label %983

; <label>:295:                                    ; preds = %27
  %296 = load volatile i64*, i64** %4
  store i64 0, i64* %296, align 8
  %297 = load volatile i64*, i64** %11
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 %298, 3966233712626950982
  %300 = add i64 %299, 1
  %301 = add i64 %300, 3966233712626950982
  %302 = add nsw i64 %298, 1
  %303 = load volatile i64*, i64** %3
  store i64 %301, i64* %303, align 8
  store i32 1623271256, i32* %26
  br label %983

; <label>:304:                                    ; preds = %27
  %305 = load volatile i64*, i64** %3
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %12
  %308 = load i64, i64* %307, align 8
  %309 = icmp sle i64 %306, %308
  %310 = select i1 %309, i32 -151399767, i32 -117749733
  store i32 %310, i32* %26
  br label %983

; <label>:311:                                    ; preds = %27
  %312 = load i32, i32* @x.24
  %313 = load i32, i32* @y.25
  %314 = add i32 %312, -1528485550
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1528485550
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1812605600, i32 827189361
  store i32 %338, i32* %26
  br label %983

; <label>:339:                                    ; preds = %27
  %340 = load volatile i64*, i64** %12
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %3
  %343 = load i64, i64* %342, align 8
  %344 = call i64 @_Z1Cxx(i64 %341, i64 %343)
  %345 = load volatile i64*, i64** %8
  store i64 %344, i64* %345, align 8
  %346 = load volatile i64*, i64** %11
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %11
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %347, -6264676970119010952
  %351 = add i64 %350, %349
  %352 = sub i64 %351, -6264676970119010952
  %353 = add nsw i64 %347, %349
  %354 = load volatile i64*, i64** %11
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, %355
  %357 = sub i64 %352, %356
  %358 = add nsw i64 %352, %355
  %359 = load volatile i64*, i64** %3
  %360 = load i64, i64* %359, align 8
  %361 = add i64 %357, -3139843836532635440
  %362 = sub i64 %361, %360
  %363 = sub i64 %362, -3139843836532635440
  %364 = sub nsw i64 %357, %360
  %365 = load volatile i64*, i64** %6
  store i64 %363, i64* %365, align 8
  %366 = load volatile i64*, i64** %6
  %367 = load i64, i64* %366, align 8
  %368 = srem i64 %367, 2
  %369 = icmp ne i64 %368, 0
  store i1 %369, i1* %1
  %370 = load i32, i32* @x.24
  %371 = load i32, i32* @y.25
  %372 = sub i32 %370, 865635693
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 865635693
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -2124892069, i32 827189361
  store i32 %396, i32* %26
  br label %983

; <label>:397:                                    ; preds = %27
  %398 = load volatile i1, i1* %1
  %399 = select i1 %398, i32 -2065494010, i32 -1633636792
  store i32 %399, i32* %26
  br label %983

; <label>:400:                                    ; preds = %27
  store i32 -1045363956, i32* %26
  br label %983

; <label>:401:                                    ; preds = %27
  %402 = load i32, i32* @x.24
  %403 = load i32, i32* @y.25
  %404 = sub i32 %402, 1559547979
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1559547979
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -862163209, i32 -10722483
  store i32 %416, i32* %26
  br label %983

; <label>:417:                                    ; preds = %27
  %418 = load volatile i64*, i64** %6
  %419 = load i64, i64* %418, align 8
  %420 = sdiv i64 %419, 2
  %421 = load volatile i64*, i64** %6
  store i64 %420, i64* %421, align 8
  %422 = load volatile i64*, i64** %6
  %423 = load i64, i64* %422, align 8
  %424 = load volatile i64*, i64** %12
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 0, %425
  %427 = sub i64 %423, %426
  %428 = add nsw i64 %423, %425
  %429 = sub i64 %427, 7770649047260928621
  %430 = sub i64 %429, 1
  %431 = add i64 %430, 7770649047260928621
  %432 = sub nsw i64 %427, 1
  %433 = load volatile i64*, i64** %12
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 0, 1
  %436 = add i64 %434, %435
  %437 = sub nsw i64 %434, 1
  %438 = call i64 @_Z1Cxx(i64 %431, i64 %436)
  %439 = load volatile i64*, i64** %7
  store i64 %438, i64* %439, align 8
  %440 = load volatile i64*, i64** %8
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %7
  %443 = load i64, i64* %442, align 8
  %444 = mul nsw i64 %441, %443
  %445 = srem i64 %444, 998244353
  %446 = load volatile i64*, i64** %6
  store i64 %445, i64* %446, align 8
  %447 = load volatile i64*, i64** %6
  %448 = load i64, i64* %447, align 8
  %449 = load volatile i64*, i64** %4
  %450 = load i64, i64* %449, align 8
  %451 = sub i64 %450, 834376595455154515
  %452 = add i64 %451, %448
  %453 = add i64 %452, 834376595455154515
  %454 = add nsw i64 %450, %448
  %455 = load volatile i64*, i64** %4
  store i64 %453, i64* %455, align 8
  %456 = load i32, i32* @x.24
  %457 = load i32, i32* @y.25
  %458 = sub i32 %456, 12081757
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 12081757
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1161965253, i32 -10722483
  store i32 %470, i32* %26
  br label %983

; <label>:471:                                    ; preds = %27
  store i32 -1045363956, i32* %26
  br label %983

; <label>:472:                                    ; preds = %27
  %473 = load volatile i64*, i64** %3
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 0, %474
  %476 = sub i64 0, 1
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add nsw i64 %474, 1
  %480 = load volatile i64*, i64** %3
  store i64 %478, i64* %480, align 8
  store i32 1623271256, i32* %26
  br label %983

; <label>:481:                                    ; preds = %27
  %482 = load volatile i64*, i64** %4
  %483 = load i64, i64* %482, align 8
  %484 = srem i64 %483, 998244353
  %485 = load volatile i64*, i64** %4
  store i64 %484, i64* %485, align 8
  %486 = load volatile i64*, i64** %10
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 0, %487
  %489 = sub i64 0, 998244353
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add nsw i64 %487, 998244353
  %493 = load volatile i64*, i64** %9
  %494 = load i64, i64* %493, align 8
  %495 = add i64 %491, 861423409104827644
  %496 = sub i64 %495, %494
  %497 = sub i64 %496, 861423409104827644
  %498 = sub nsw i64 %491, %494
  %499 = sub i64 0, %497
  %500 = sub i64 0, 998244353
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add nsw i64 %497, 998244353
  %504 = load volatile i64*, i64** %4
  %505 = load i64, i64* %504, align 8
  %506 = add i64 %502, 271671253111880340
  %507 = sub i64 %506, %505
  %508 = sub i64 %507, 271671253111880340
  %509 = sub nsw i64 %502, %505
  %510 = load volatile i64*, i64** %2
  store i64 %508, i64* %510, align 8
  %511 = load volatile i64*, i64** %2
  %512 = load i64, i64* %511, align 8
  %513 = srem i64 %512, 998244353
  %514 = load volatile i64*, i64** %2
  store i64 %513, i64* %514, align 8
  %515 = load volatile i64*, i64** %2
  %516 = load i64, i64* %515, align 8
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %516)
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %517, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %519 = load volatile i32*, i32** %13
  %520 = load i32, i32* %519, align 4
  ret i32 %520

; <label>:521:                                    ; preds = %27
  %522 = alloca i32, align 4
  %523 = alloca i64, align 8
  %524 = alloca i64, align 8
  %525 = alloca i64, align 8
  %526 = alloca i64, align 8
  %527 = alloca i64, align 8
  %528 = alloca i64, align 8
  %529 = alloca i64, align 8
  %530 = alloca i64, align 8
  %531 = alloca i64, align 8
  %532 = alloca i64, align 8
  %533 = alloca i64, align 8
  store i32 0, i32* %522, align 4
  %534 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %535 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %536 = getelementptr i8, i8* %535, i64 -24
  %537 = bitcast i8* %536 to i64*
  %538 = load i64, i64* %537, align 8
  %539 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %538
  %540 = bitcast i8* %539 to %"class.std::basic_ios"*
  %541 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %540, %"class.std::basic_ostream"* null)
  %542 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %543 = getelementptr i8, i8* %542, i64 -24
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8
  %546 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %545
  %547 = bitcast i8* %546 to %"class.std::basic_ios"*
  %548 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %547, %"class.std::basic_ostream"* null)
  call void @_Z7precalcv()
  %549 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %523)
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %549, i64* dereferenceable(8) %524)
  %551 = load i64, i64* %524, align 8
  %552 = load i64, i64* %524, align 8
  %553 = shl i64 %551, %552
  %554 = sub i64 0, %552
  %555 = add i64 %551, %554
  %556 = sub i64 %551, %552
  %557 = mul i64 %555, %552
  %558 = shl i64 %551, %552
  %559 = shl i64 %551, %552
  %560 = shl i64 %551, %552
  %561 = sub i64 0, %551
  %562 = add i64 0, %561
  %563 = sub i64 0, %551
  %564 = sub i64 0, %552
  %565 = sub i64 %562, %564
  %566 = add i64 %562, %552
  %567 = add i64 %551, -2727208275800442685
  %568 = add i64 %567, %552
  %569 = sub i64 %568, -2727208275800442685
  %570 = add nsw i64 %551, %552
  %571 = load i64, i64* %524, align 8
  %572 = sub i64 %569, 6372814106530379643
  %573 = sub i64 %572, %571
  %574 = add i64 %573, 6372814106530379643
  %575 = sub i64 %569, %571
  %576 = mul i64 %574, %571
  %577 = sub i64 0, %571
  %578 = sub i64 %569, %577
  %579 = add nsw i64 %569, %571
  %580 = load i64, i64* %523, align 8
  %581 = add i64 0, -8989403248134640931
  %582 = sub i64 %581, %578
  %583 = sub i64 %582, -8989403248134640931
  %584 = sub i64 0, %578
  %585 = add i64 %583, -1101452094284210982
  %586 = add i64 %585, %580
  %587 = sub i64 %586, -1101452094284210982
  %588 = add i64 %583, %580
  %589 = shl i64 %578, %580
  %590 = shl i64 %578, %580
  %591 = add i64 %578, 8792552000403449901
  %592 = add i64 %591, %580
  %593 = sub i64 %592, 8792552000403449901
  %594 = add nsw i64 %578, %580
  %595 = shl i64 %593, 1
  %596 = shl i64 %593, 1
  %597 = sub i64 %593, 1557578240836269457
  %598 = sub i64 %597, 1
  %599 = add i64 %598, 1557578240836269457
  %600 = sub nsw i64 %593, 1
  %601 = load i64, i64* %523, align 8
  %602 = sub i64 0, %601
  %603 = add i64 0, %602
  %604 = sub i64 0, %601
  %605 = sub i64 0, %603
  %606 = sub i64 0, 1
  %607 = add i64 %605, %606
  %608 = sub i64 0, %607
  %609 = add i64 %603, 1
  %610 = sub i64 %601, 5632972903172189292
  %611 = sub i64 %610, 1
  %612 = add i64 %611, 5632972903172189292
  %613 = sub i64 %601, 1
  %614 = mul i64 %612, 1
  %615 = add i64 %601, 4354735113083145174
  %616 = sub i64 %615, 1
  %617 = sub i64 %616, 4354735113083145174
  %618 = sub i64 %601, 1
  %619 = mul i64 %617, 1
  %620 = sub i64 %601, -2444278009198045052
  %621 = sub i64 %620, 1
  %622 = add i64 %621, -2444278009198045052
  %623 = sub nsw i64 %601, 1
  %624 = call i64 @_Z1Cxx(i64 %599, i64 %622)
  store i64 %624, i64* %525, align 8
  store i64 0, i64* %526, align 8
  %625 = load i64, i64* %524, align 8
  %626 = load i64, i64* %524, align 8
  %627 = shl i64 %625, %626
  %628 = sub i64 0, %626
  %629 = add i64 %625, %628
  %630 = sub i64 %625, %626
  %631 = mul i64 %629, %626
  %632 = sub i64 %625, 3416837600632723672
  %633 = sub i64 %632, %626
  %634 = add i64 %633, 3416837600632723672
  %635 = sub i64 %625, %626
  %636 = mul i64 %634, %626
  %637 = shl i64 %625, %626
  %638 = shl i64 %625, %626
  %639 = sub i64 0, %625
  %640 = add i64 0, %639
  %641 = sub i64 0, %625
  %642 = sub i64 0, %626
  %643 = sub i64 %640, %642
  %644 = add i64 %640, %626
  %645 = sub i64 0, %626
  %646 = sub i64 %625, %645
  %647 = add nsw i64 %625, %626
  %648 = shl i64 %646, 1
  %649 = shl i64 %646, 1
  %650 = sub i64 0, 1
  %651 = add i64 %646, %650
  %652 = sub i64 %646, 1
  %653 = mul i64 %651, 1
  %654 = sub i64 0, -4585824994521060297
  %655 = sub i64 %654, %646
  %656 = add i64 %655, -4585824994521060297
  %657 = sub i64 0, %646
  %658 = sub i64 %656, 748437227983850108
  %659 = add i64 %658, 1
  %660 = add i64 %659, 748437227983850108
  %661 = add i64 %656, 1
  %662 = shl i64 %646, 1
  %663 = shl i64 %646, 1
  %664 = shl i64 %646, 1
  %665 = sub i64 0, %646
  %666 = sub i64 0, 1
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add nsw i64 %646, 1
  store i64 %668, i64* %530, align 8
  store i32 2145800929, i32* %26
  br label %983

; <label>:670:                                    ; preds = %27
  %671 = load volatile i64*, i64** %5
  %672 = load i64, i64* %671, align 8
  %673 = add i64 %672, 2334605433251798061
  %674 = sub i64 %673, 1
  %675 = sub i64 %674, 2334605433251798061
  %676 = sub i64 %672, 1
  %677 = mul i64 %675, 1
  %678 = add i64 0, -6459149400362043635
  %679 = sub i64 %678, %672
  %680 = sub i64 %679, -6459149400362043635
  %681 = sub i64 0, %672
  %682 = sub i64 0, %680
  %683 = sub i64 0, 1
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add i64 %680, 1
  %687 = sub i64 0, %672
  %688 = add i64 0, %687
  %689 = sub i64 0, %672
  %690 = sub i64 0, %688
  %691 = sub i64 0, 1
  %692 = add i64 %690, %691
  %693 = sub i64 0, %692
  %694 = add i64 %688, 1
  %695 = sub i64 0, 1
  %696 = add i64 %672, %695
  %697 = sub i64 %672, 1
  %698 = mul i64 %696, 1
  %699 = sub i64 0, 7965562679387530795
  %700 = sub i64 %699, %672
  %701 = add i64 %700, 7965562679387530795
  %702 = sub i64 0, %672
  %703 = add i64 %701, -6045188658903097191
  %704 = add i64 %703, 1
  %705 = sub i64 %704, -6045188658903097191
  %706 = add i64 %701, 1
  %707 = add i64 %672, 4349447060729788085
  %708 = sub i64 %707, 1
  %709 = sub i64 %708, 4349447060729788085
  %710 = sub i64 %672, 1
  %711 = mul i64 %709, 1
  %712 = sub i64 %672, 2855901791694939361
  %713 = add i64 %712, 1
  %714 = add i64 %713, 2855901791694939361
  %715 = add nsw i64 %672, 1
  %716 = load volatile i64*, i64** %5
  store i64 %714, i64* %716, align 8
  store i32 -1196225438, i32* %26
  br label %983

; <label>:717:                                    ; preds = %27
  %718 = load volatile i64*, i64** %12
  %719 = load i64, i64* %718, align 8
  %720 = load volatile i64*, i64** %3
  %721 = load i64, i64* %720, align 8
  %722 = call i64 @_Z1Cxx(i64 %719, i64 %721)
  %723 = load volatile i64*, i64** %8
  store i64 %722, i64* %723, align 8
  %724 = load volatile i64*, i64** %11
  %725 = load i64, i64* %724, align 8
  %726 = load volatile i64*, i64** %11
  %727 = load i64, i64* %726, align 8
  %728 = sub i64 0, %727
  %729 = add i64 %725, %728
  %730 = sub i64 %725, %727
  %731 = mul i64 %729, %727
  %732 = shl i64 %725, %727
  %733 = sub i64 0, 7023414530650651242
  %734 = sub i64 %733, %725
  %735 = add i64 %734, 7023414530650651242
  %736 = sub i64 0, %725
  %737 = sub i64 0, %727
  %738 = sub i64 %735, %737
  %739 = add i64 %735, %727
  %740 = sub i64 0, %725
  %741 = add i64 0, %740
  %742 = sub i64 0, %725
  %743 = sub i64 %741, -4467222058695010596
  %744 = add i64 %743, %727
  %745 = add i64 %744, -4467222058695010596
  %746 = add i64 %741, %727
  %747 = sub i64 %725, 8339198062905427233
  %748 = add i64 %747, %727
  %749 = add i64 %748, 8339198062905427233
  %750 = add nsw i64 %725, %727
  %751 = load volatile i64*, i64** %11
  %752 = load i64, i64* %751, align 8
  %753 = sub i64 %749, 100475996073577848
  %754 = sub i64 %753, %752
  %755 = add i64 %754, 100475996073577848
  %756 = sub i64 %749, %752
  %757 = mul i64 %755, %752
  %758 = add i64 %749, 36795473289509034
  %759 = sub i64 %758, %752
  %760 = sub i64 %759, 36795473289509034
  %761 = sub i64 %749, %752
  %762 = mul i64 %760, %752
  %763 = sub i64 0, %749
  %764 = sub i64 0, %752
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %767 = add nsw i64 %749, %752
  %768 = load volatile i64*, i64** %3
  %769 = load i64, i64* %768, align 8
  %770 = sub i64 0, %766
  %771 = add i64 0, %770
  %772 = sub i64 0, %766
  %773 = sub i64 0, %771
  %774 = sub i64 0, %769
  %775 = add i64 %773, %774
  %776 = sub i64 0, %775
  %777 = add i64 %771, %769
  %778 = sub i64 0, %769
  %779 = add i64 %766, %778
  %780 = sub i64 %766, %769
  %781 = mul i64 %779, %769
  %782 = shl i64 %766, %769
  %783 = shl i64 %766, %769
  %784 = add i64 %766, -4872678583447163253
  %785 = sub i64 %784, %769
  %786 = sub i64 %785, -4872678583447163253
  %787 = sub nsw i64 %766, %769
  %788 = load volatile i64*, i64** %6
  store i64 %786, i64* %788, align 8
  %789 = load volatile i64*, i64** %6
  %790 = load i64, i64* %789, align 8
  %791 = shl i64 %790, 2
  %792 = srem i64 %790, 2
  %793 = icmp ne i64 %792, 0
  store i32 -1812605600, i32* %26
  br label %983

; <label>:794:                                    ; preds = %27
  %795 = load volatile i64*, i64** %6
  %796 = load i64, i64* %795, align 8
  %797 = sub i64 %796, 291421271045201595
  %798 = sub i64 %797, 2
  %799 = add i64 %798, 291421271045201595
  %800 = sub i64 %796, 2
  %801 = mul i64 %799, 2
  %802 = sub i64 %796, -4805298519693964159
  %803 = sub i64 %802, 2
  %804 = add i64 %803, -4805298519693964159
  %805 = sub i64 %796, 2
  %806 = mul i64 %804, 2
  %807 = shl i64 %796, 2
  %808 = sub i64 0, 4549639254993302936
  %809 = sub i64 %808, %796
  %810 = add i64 %809, 4549639254993302936
  %811 = sub i64 0, %796
  %812 = sub i64 %810, -248503344899934829
  %813 = add i64 %812, 2
  %814 = add i64 %813, -248503344899934829
  %815 = add i64 %810, 2
  %816 = shl i64 %796, 2
  %817 = sdiv i64 %796, 2
  %818 = load volatile i64*, i64** %6
  store i64 %817, i64* %818, align 8
  %819 = load volatile i64*, i64** %6
  %820 = load i64, i64* %819, align 8
  %821 = load volatile i64*, i64** %12
  %822 = load i64, i64* %821, align 8
  %823 = shl i64 %820, %822
  %824 = sub i64 %820, -5799203811779180931
  %825 = sub i64 %824, %822
  %826 = add i64 %825, -5799203811779180931
  %827 = sub i64 %820, %822
  %828 = mul i64 %826, %822
  %829 = sub i64 0, %822
  %830 = add i64 %820, %829
  %831 = sub i64 %820, %822
  %832 = mul i64 %830, %822
  %833 = sub i64 %820, 7780621882885532474
  %834 = sub i64 %833, %822
  %835 = add i64 %834, 7780621882885532474
  %836 = sub i64 %820, %822
  %837 = mul i64 %835, %822
  %838 = add i64 0, -7948236868085112416
  %839 = sub i64 %838, %820
  %840 = sub i64 %839, -7948236868085112416
  %841 = sub i64 0, %820
  %842 = sub i64 0, %822
  %843 = sub i64 %840, %842
  %844 = add i64 %840, %822
  %845 = sub i64 0, %820
  %846 = sub i64 0, %822
  %847 = add i64 %845, %846
  %848 = sub i64 0, %847
  %849 = add nsw i64 %820, %822
  %850 = add i64 0, -7030800816941928041
  %851 = sub i64 %850, %848
  %852 = sub i64 %851, -7030800816941928041
  %853 = sub i64 0, %848
  %854 = sub i64 0, 1
  %855 = sub i64 %852, %854
  %856 = add i64 %852, 1
  %857 = shl i64 %848, 1
  %858 = add i64 0, -8441056692954574278
  %859 = sub i64 %858, %848
  %860 = sub i64 %859, -8441056692954574278
  %861 = sub i64 0, %848
  %862 = sub i64 0, 1
  %863 = sub i64 %860, %862
  %864 = add i64 %860, 1
  %865 = add i64 0, 3232517062839076750
  %866 = sub i64 %865, %848
  %867 = sub i64 %866, 3232517062839076750
  %868 = sub i64 0, %848
  %869 = sub i64 0, 1
  %870 = sub i64 %867, %869
  %871 = add i64 %867, 1
  %872 = sub i64 %848, 4197328255812158214
  %873 = sub i64 %872, 1
  %874 = add i64 %873, 4197328255812158214
  %875 = sub i64 %848, 1
  %876 = mul i64 %874, 1
  %877 = add i64 %848, 1166369811532399264
  %878 = sub i64 %877, 1
  %879 = sub i64 %878, 1166369811532399264
  %880 = sub nsw i64 %848, 1
  %881 = load volatile i64*, i64** %12
  %882 = load i64, i64* %881, align 8
  %883 = sub i64 %882, 6622763247424903472
  %884 = sub i64 %883, 1
  %885 = add i64 %884, 6622763247424903472
  %886 = sub i64 %882, 1
  %887 = mul i64 %885, 1
  %888 = shl i64 %882, 1
  %889 = sub i64 0, 1
  %890 = add i64 %882, %889
  %891 = sub nsw i64 %882, 1
  %892 = call i64 @_Z1Cxx(i64 %879, i64 %890)
  %893 = load volatile i64*, i64** %7
  store i64 %892, i64* %893, align 8
  %894 = load volatile i64*, i64** %8
  %895 = load i64, i64* %894, align 8
  %896 = load volatile i64*, i64** %7
  %897 = load i64, i64* %896, align 8
  %898 = shl i64 %895, %897
  %899 = sub i64 0, %895
  %900 = add i64 0, %899
  %901 = sub i64 0, %895
  %902 = add i64 %900, 532125856845250145
  %903 = add i64 %902, %897
  %904 = sub i64 %903, 532125856845250145
  %905 = add i64 %900, %897
  %906 = sub i64 0, %897
  %907 = add i64 %895, %906
  %908 = sub i64 %895, %897
  %909 = mul i64 %907, %897
  %910 = mul nsw i64 %895, %897
  %911 = add i64 0, 4915043588802559438
  %912 = sub i64 %911, %910
  %913 = sub i64 %912, 4915043588802559438
  %914 = sub i64 0, %910
  %915 = sub i64 0, 998244353
  %916 = sub i64 %913, %915
  %917 = add i64 %913, 998244353
  %918 = sub i64 0, 3841571881487795999
  %919 = sub i64 %918, %910
  %920 = add i64 %919, 3841571881487795999
  %921 = sub i64 0, %910
  %922 = sub i64 %920, -7578578612482644655
  %923 = add i64 %922, 998244353
  %924 = add i64 %923, -7578578612482644655
  %925 = add i64 %920, 998244353
  %926 = shl i64 %910, 998244353
  %927 = add i64 0, -1928055868704102451
  %928 = sub i64 %927, %910
  %929 = sub i64 %928, -1928055868704102451
  %930 = sub i64 0, %910
  %931 = sub i64 0, 998244353
  %932 = sub i64 %929, %931
  %933 = add i64 %929, 998244353
  %934 = sub i64 %910, 1171303229354400047
  %935 = sub i64 %934, 998244353
  %936 = add i64 %935, 1171303229354400047
  %937 = sub i64 %910, 998244353
  %938 = mul i64 %936, 998244353
  %939 = srem i64 %910, 998244353
  %940 = load volatile i64*, i64** %6
  store i64 %939, i64* %940, align 8
  %941 = load volatile i64*, i64** %6
  %942 = load i64, i64* %941, align 8
  %943 = load volatile i64*, i64** %4
  %944 = load i64, i64* %943, align 8
  %945 = add i64 0, -5389949802610229004
  %946 = sub i64 %945, %944
  %947 = sub i64 %946, -5389949802610229004
  %948 = sub i64 0, %944
  %949 = add i64 %947, 9208275145069889591
  %950 = add i64 %949, %942
  %951 = sub i64 %950, 9208275145069889591
  %952 = add i64 %947, %942
  %953 = shl i64 %944, %942
  %954 = shl i64 %944, %942
  %955 = shl i64 %944, %942
  %956 = shl i64 %944, %942
  %957 = add i64 0, -7303322728919489915
  %958 = sub i64 %957, %944
  %959 = sub i64 %958, -7303322728919489915
  %960 = sub i64 0, %944
  %961 = sub i64 0, %959
  %962 = sub i64 0, %942
  %963 = add i64 %961, %962
  %964 = sub i64 0, %963
  %965 = add i64 %959, %942
  %966 = sub i64 %944, 8179452121369780384
  %967 = sub i64 %966, %942
  %968 = add i64 %967, 8179452121369780384
  %969 = sub i64 %944, %942
  %970 = mul i64 %968, %942
  %971 = shl i64 %944, %942
  %972 = sub i64 %944, -3613256419032984536
  %973 = sub i64 %972, %942
  %974 = add i64 %973, -3613256419032984536
  %975 = sub i64 %944, %942
  %976 = mul i64 %974, %942
  %977 = sub i64 0, %944
  %978 = sub i64 0, %942
  %979 = add i64 %977, %978
  %980 = sub i64 0, %979
  %981 = add nsw i64 %944, %942
  %982 = load volatile i64*, i64** %4
  store i64 %980, i64* %982, align 8
  store i32 -862163209, i32* %26
  br label %983

; <label>:983:                                    ; preds = %794, %717, %670, %521, %472, %471, %417, %401, %400, %397, %339, %311, %304, %295, %294, %258, %230, %174, %155, %154, %50, %30, %29
  br label %27
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
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.26
  %10 = load i32, i32* @y.27
  %11 = add i32 %9, -1138459418
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1138459418
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -274440784, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %495
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -274440784, label %23
    i32 -971591973, label %31
    i32 -513123571, label %58
    i32 365531359, label %59
    i32 262017722, label %87
    i32 472129970, label %106
    i32 -676688534, label %109
    i32 2132095548, label %125
    i32 -1262506176, label %203
    i32 1855609215, label %204
    i32 383980378, label %220
    i32 1947276070, label %255
    i32 1311713730, label %256
    i32 1307682014, label %271
    i32 961011313, label %301
    i32 -2015893708, label %302
    i32 1547771140, label %312
    i32 -1802970851, label %316
    i32 1539403706, label %458
    i32 -2088482659, label %492
  ]

; <label>:22:                                     ; preds = %20
  br label %495

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -971591973, i32 -2015893708
  store i32 %30, i32* %19
  br label %495

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %32, align 8
  store i64 %1, i64* %33, align 8
  %36 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %32, align 8
  store %"class.std::mersenne_twister_engine"* %36, %"class.std::mersenne_twister_engine"** %4
  %37 = load i64, i64* %33, align 8
  %38 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %37)
  %39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %39, i32 0, i32 0
  %41 = getelementptr inbounds [624 x i64], [624 x i64]* %40, i64 0, i64 0
  store i64 %38, i64* %41, align 8
  %42 = load volatile i64*, i64** %6
  store i64 1, i64* %42, align 8
  %43 = load i32, i32* @x.26
  %44 = load i32, i32* @y.27
  %45 = add i32 %43, -1012160107
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1012160107
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -513123571, i32 -2015893708
  store i32 %57, i32* %19
  br label %495

; <label>:58:                                     ; preds = %20
  store i32 365531359, i32* %19
  br label %495

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.26
  %61 = load i32, i32* @y.27
  %62 = add i32 %60, 206061729
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 206061729
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 262017722, i32 1547771140
  store i32 %86, i32* %19
  br label %495

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = icmp ult i64 %89, 624
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.26
  %92 = load i32, i32* @y.27
  %93 = sub i32 %91, -1017194400
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1017194400
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 472129970, i32 1547771140
  store i32 %105, i32* %19
  br label %495

; <label>:106:                                    ; preds = %20
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 -676688534, i32 1311713730
  store i32 %108, i32* %19
  br label %495

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.26
  %111 = load i32, i32* @y.27
  %112 = add i32 %110, -2066081784
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2066081784
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2132095548, i32 -1802970851
  store i32 %124, i32* %19
  br label %495

; <label>:125:                                    ; preds = %20
  %126 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %127 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %126, i32 0, i32 0
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 %129, 1
  %133 = getelementptr inbounds [624 x i64], [624 x i64]* %127, i64 0, i64 %131
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %5
  store i64 %134, i64* %135, align 8
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = lshr i64 %137, 30
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = xor i64 %140, -1
  %142 = and i64 1316814617141351209, %141
  %143 = xor i64 1316814617141351209, -1
  %144 = and i64 %140, %143
  %145 = xor i64 %138, -1
  %146 = and i64 %145, 1316814617141351209
  %147 = and i64 %138, %143
  %148 = or i64 %142, %144
  %149 = or i64 %146, %147
  %150 = xor i64 %148, %149
  %151 = xor i64 %140, %138
  %152 = load volatile i64*, i64** %5
  store i64 %150, i64* %152, align 8
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = mul i64 %154, 1812433253
  %156 = load volatile i64*, i64** %5
  store i64 %155, i64* %156, align 8
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %158)
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, %159
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %161, %159
  %167 = load volatile i64*, i64** %5
  store i64 %165, i64* %167, align 8
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  %170 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %169)
  %171 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %172 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %171, i32 0, i32 0
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds [624 x i64], [624 x i64]* %172, i64 0, i64 %174
  store i64 %170, i64* %175, align 8
  %176 = load i32, i32* @x.26
  %177 = load i32, i32* @y.27
  %178 = sub i32 %176, -489328576
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -489328576
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1262506176, i32 -1802970851
  store i32 %202, i32* %19
  br label %495

; <label>:203:                                    ; preds = %20
  store i32 1855609215, i32* %19
  br label %495

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* @x.26
  %206 = load i32, i32* @y.27
  %207 = sub i32 %205, 1617377442
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1617377442
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 383980378, i32 1539403706
  store i32 %219, i32* %19
  br label %495

; <label>:220:                                    ; preds = %20
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, 5320947363041274320
  %224 = add i64 %223, 1
  %225 = sub i64 %224, 5320947363041274320
  %226 = add i64 %222, 1
  %227 = load volatile i64*, i64** %6
  store i64 %225, i64* %227, align 8
  %228 = load i32, i32* @x.26
  %229 = load i32, i32* @y.27
  %230 = sub i32 %228, 285919923
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 285919923
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1947276070, i32 1539403706
  store i32 %254, i32* %19
  br label %495

; <label>:255:                                    ; preds = %20
  store i32 365531359, i32* %19
  br label %495

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* @x.26
  %258 = load i32, i32* @y.27
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1307682014, i32 -2088482659
  store i32 %270, i32* %19
  br label %495

; <label>:271:                                    ; preds = %20
  %272 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %273 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %272, i32 0, i32 1
  store i64 624, i64* %273, align 8
  %274 = load i32, i32* @x.26
  %275 = load i32, i32* @y.27
  %276 = sub i32 %274, -1867720257
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1867720257
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 961011313, i32 -2088482659
  store i32 %300, i32* %19
  br label %495

; <label>:301:                                    ; preds = %20
  ret void

; <label>:302:                                    ; preds = %20
  %303 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %303, align 8
  store i64 %1, i64* %304, align 8
  %307 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %303, align 8
  %308 = load i64, i64* %304, align 8
  %309 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %308)
  %310 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %307, i32 0, i32 0
  %311 = getelementptr inbounds [624 x i64], [624 x i64]* %310, i64 0, i64 0
  store i64 %309, i64* %311, align 8
  store i64 1, i64* %305, align 8
  store i32 -971591973, i32* %19
  br label %495

; <label>:312:                                    ; preds = %20
  %313 = load volatile i64*, i64** %6
  %314 = load i64, i64* %313, align 8
  %315 = icmp ult i64 %314, 624
  store i32 262017722, i32* %19
  br label %495

; <label>:316:                                    ; preds = %20
  %317 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %318 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %317, i32 0, i32 0
  %319 = load volatile i64*, i64** %6
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 0, %320
  %322 = add i64 0, %321
  %323 = sub i64 0, %320
  %324 = sub i64 0, 1
  %325 = sub i64 %322, %324
  %326 = add i64 %322, 1
  %327 = sub i64 0, %320
  %328 = add i64 0, %327
  %329 = sub i64 0, %320
  %330 = sub i64 0, %328
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, 1
  %335 = sub i64 0, 1
  %336 = add i64 %320, %335
  %337 = sub i64 %320, 1
  %338 = mul i64 %336, 1
  %339 = sub i64 0, %320
  %340 = add i64 0, %339
  %341 = sub i64 0, %320
  %342 = sub i64 0, %340
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, 1
  %347 = sub i64 0, 1
  %348 = add i64 %320, %347
  %349 = sub i64 %320, 1
  %350 = getelementptr inbounds [624 x i64], [624 x i64]* %318, i64 0, i64 %348
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %5
  store i64 %351, i64* %352, align 8
  %353 = load volatile i64*, i64** %5
  %354 = load i64, i64* %353, align 8
  %355 = shl i64 %354, 30
  %356 = add i64 %354, 8062022583015689493
  %357 = sub i64 %356, 30
  %358 = sub i64 %357, 8062022583015689493
  %359 = sub i64 %354, 30
  %360 = mul i64 %358, 30
  %361 = sub i64 0, -4021127117049575615
  %362 = sub i64 %361, %354
  %363 = add i64 %362, -4021127117049575615
  %364 = sub i64 0, %354
  %365 = sub i64 0, %363
  %366 = sub i64 0, 30
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add i64 %363, 30
  %370 = lshr i64 %354, 30
  %371 = load volatile i64*, i64** %5
  %372 = load i64, i64* %371, align 8
  %373 = add i64 %372, 759078723596898039
  %374 = sub i64 %373, %370
  %375 = sub i64 %374, 759078723596898039
  %376 = sub i64 %372, %370
  %377 = mul i64 %375, %370
  %378 = xor i64 %372, -1
  %379 = and i64 6900022894395401445, %378
  %380 = xor i64 6900022894395401445, -1
  %381 = and i64 %372, %380
  %382 = xor i64 %370, -1
  %383 = and i64 %382, 6900022894395401445
  %384 = and i64 %370, %380
  %385 = or i64 %379, %381
  %386 = or i64 %383, %384
  %387 = xor i64 %385, %386
  %388 = xor i64 %372, %370
  %389 = load volatile i64*, i64** %5
  store i64 %387, i64* %389, align 8
  %390 = load volatile i64*, i64** %5
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 0, %391
  %393 = add i64 0, %392
  %394 = sub i64 0, %391
  %395 = sub i64 0, %393
  %396 = sub i64 0, 1812433253
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, 1812433253
  %400 = shl i64 %391, 1812433253
  %401 = sub i64 0, -5870219632022846100
  %402 = sub i64 %401, %391
  %403 = add i64 %402, -5870219632022846100
  %404 = sub i64 0, %391
  %405 = sub i64 0, 1812433253
  %406 = sub i64 %403, %405
  %407 = add i64 %403, 1812433253
  %408 = sub i64 0, 1812433253
  %409 = add i64 %391, %408
  %410 = sub i64 %391, 1812433253
  %411 = mul i64 %409, 1812433253
  %412 = shl i64 %391, 1812433253
  %413 = sub i64 %391, 4480079636225210396
  %414 = sub i64 %413, 1812433253
  %415 = add i64 %414, 4480079636225210396
  %416 = sub i64 %391, 1812433253
  %417 = mul i64 %415, 1812433253
  %418 = shl i64 %391, 1812433253
  %419 = shl i64 %391, 1812433253
  %420 = shl i64 %391, 1812433253
  %421 = mul i64 %391, 1812433253
  %422 = load volatile i64*, i64** %5
  store i64 %421, i64* %422, align 8
  %423 = load volatile i64*, i64** %6
  %424 = load i64, i64* %423, align 8
  %425 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %424)
  %426 = load volatile i64*, i64** %5
  %427 = load i64, i64* %426, align 8
  %428 = add i64 %427, 1015093534403777066
  %429 = sub i64 %428, %425
  %430 = sub i64 %429, 1015093534403777066
  %431 = sub i64 %427, %425
  %432 = mul i64 %430, %425
  %433 = shl i64 %427, %425
  %434 = sub i64 0, %425
  %435 = add i64 %427, %434
  %436 = sub i64 %427, %425
  %437 = mul i64 %435, %425
  %438 = sub i64 %427, 7436595559535447196
  %439 = sub i64 %438, %425
  %440 = add i64 %439, 7436595559535447196
  %441 = sub i64 %427, %425
  %442 = mul i64 %440, %425
  %443 = shl i64 %427, %425
  %444 = sub i64 0, %427
  %445 = sub i64 0, %425
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add i64 %427, %425
  %449 = load volatile i64*, i64** %5
  store i64 %447, i64* %449, align 8
  %450 = load volatile i64*, i64** %5
  %451 = load i64, i64* %450, align 8
  %452 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %451)
  %453 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %454 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %453, i32 0, i32 0
  %455 = load volatile i64*, i64** %6
  %456 = load i64, i64* %455, align 8
  %457 = getelementptr inbounds [624 x i64], [624 x i64]* %454, i64 0, i64 %456
  store i64 %452, i64* %457, align 8
  store i32 2132095548, i32* %19
  br label %495

; <label>:458:                                    ; preds = %20
  %459 = load volatile i64*, i64** %6
  %460 = load i64, i64* %459, align 8
  %461 = shl i64 %460, 1
  %462 = shl i64 %460, 1
  %463 = shl i64 %460, 1
  %464 = sub i64 0, 1
  %465 = add i64 %460, %464
  %466 = sub i64 %460, 1
  %467 = mul i64 %465, 1
  %468 = sub i64 0, 8041521415003962557
  %469 = sub i64 %468, %460
  %470 = add i64 %469, 8041521415003962557
  %471 = sub i64 0, %460
  %472 = sub i64 0, 1
  %473 = sub i64 %470, %472
  %474 = add i64 %470, 1
  %475 = add i64 %460, -2794212353627394187
  %476 = sub i64 %475, 1
  %477 = sub i64 %476, -2794212353627394187
  %478 = sub i64 %460, 1
  %479 = mul i64 %477, 1
  %480 = add i64 0, -3206513342724420857
  %481 = sub i64 %480, %460
  %482 = sub i64 %481, -3206513342724420857
  %483 = sub i64 0, %460
  %484 = sub i64 0, 1
  %485 = sub i64 %482, %484
  %486 = add i64 %482, 1
  %487 = add i64 %460, -8094935437219574021
  %488 = add i64 %487, 1
  %489 = sub i64 %488, -8094935437219574021
  %490 = add i64 %460, 1
  %491 = load volatile i64*, i64** %6
  store i64 %489, i64* %491, align 8
  store i32 383980378, i32* %19
  br label %495

; <label>:492:                                    ; preds = %20
  %493 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %494 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %493, i32 0, i32 1
  store i64 624, i64* %494, align 8
  store i32 1307682014, i32* %19
  br label %495

; <label>:495:                                    ; preds = %492, %458, %316, %312, %302, %271, %256, %255, %220, %204, %203, %125, %109, %106, %87, %59, %58, %31, %23, %22
  br label %20
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
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = sub i32 %5, -842350267
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -842350267
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1805180832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1805180832, label %19
    i32 1864027795, label %27
    i32 1187263994, label %66
    i32 695866394, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1864027795, i32 695866394
  store i32 %26, i32* %15
  br label %145

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = sub i64 %31, -3919769479986197446
  %33 = add i64 %32, 0
  %34 = add i64 %33, -3919769479986197446
  %35 = add i64 %31, 0
  store i64 %34, i64* %29, align 8
  %36 = load i64, i64* %29, align 8
  %37 = urem i64 %36, 4294967296
  store i64 %37, i64* %29, align 8
  %38 = load i64, i64* %29, align 8
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.32
  %40 = load i32, i32* @y.33
  %41 = sub i32 %39, -2108137789
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2108137789
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1187263994, i32 695866394
  store i32 %65, i32* %15
  br label %145

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %2
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  %71 = load i64, i64* %69, align 8
  %72 = shl i64 1, %71
  %73 = mul i64 1, %71
  %74 = sub i64 0, 0
  %75 = add i64 %73, %74
  %76 = sub i64 %73, 0
  %77 = mul i64 %75, 0
  %78 = sub i64 0, -1699293882996089597
  %79 = sub i64 %78, %73
  %80 = add i64 %79, -1699293882996089597
  %81 = sub i64 0, %73
  %82 = sub i64 0, 0
  %83 = sub i64 %80, %82
  %84 = add i64 %80, 0
  %85 = shl i64 %73, 0
  %86 = sub i64 0, %73
  %87 = add i64 0, %86
  %88 = sub i64 0, %73
  %89 = sub i64 0, %87
  %90 = sub i64 0, 0
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, 0
  %94 = sub i64 0, -4620814500397397858
  %95 = sub i64 %94, %73
  %96 = add i64 %95, -4620814500397397858
  %97 = sub i64 0, %73
  %98 = add i64 %96, -6832096112930189098
  %99 = add i64 %98, 0
  %100 = sub i64 %99, -6832096112930189098
  %101 = add i64 %96, 0
  %102 = add i64 %73, -6480448306310247109
  %103 = add i64 %102, 0
  %104 = sub i64 %103, -6480448306310247109
  %105 = add i64 %73, 0
  store i64 %104, i64* %70, align 8
  %106 = load i64, i64* %70, align 8
  %107 = sub i64 0, 4294967296
  %108 = add i64 %106, %107
  %109 = sub i64 %106, 4294967296
  %110 = mul i64 %108, 4294967296
  %111 = sub i64 0, -8306648468525972859
  %112 = sub i64 %111, %106
  %113 = add i64 %112, -8306648468525972859
  %114 = sub i64 0, %106
  %115 = add i64 %113, 2344956354777905279
  %116 = add i64 %115, 4294967296
  %117 = sub i64 %116, 2344956354777905279
  %118 = add i64 %113, 4294967296
  %119 = sub i64 0, %106
  %120 = add i64 0, %119
  %121 = sub i64 0, %106
  %122 = sub i64 0, %120
  %123 = sub i64 0, 4294967296
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 4294967296
  %127 = sub i64 0, 4294967296
  %128 = add i64 %106, %127
  %129 = sub i64 %106, 4294967296
  %130 = mul i64 %128, 4294967296
  %131 = sub i64 %106, 8430952029730077380
  %132 = sub i64 %131, 4294967296
  %133 = add i64 %132, 8430952029730077380
  %134 = sub i64 %106, 4294967296
  %135 = mul i64 %133, 4294967296
  %136 = sub i64 0, %106
  %137 = add i64 0, %136
  %138 = sub i64 0, %106
  %139 = sub i64 0, 4294967296
  %140 = sub i64 %137, %139
  %141 = add i64 %137, 4294967296
  %142 = shl i64 %106, 4294967296
  %143 = urem i64 %106, 4294967296
  store i64 %143, i64* %70, align 8
  %144 = load i64, i64* %70, align 8
  store i32 1864027795, i32* %15
  br label %145

; <label>:145:                                    ; preds = %68, %27, %19, %18
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::uniform_int_distribution"*
  %10 = alloca %"class.std::uniform_int_distribution"*, align 8
  %11 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %12 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::uniform_int_distribution<int>::param_type", align 4
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %10, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %11, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %2, %"struct.std::uniform_int_distribution<int>::param_type"** %12, align 8
  %24 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %10, align 8
  store %"class.std::uniform_int_distribution"* %24, %"class.std::uniform_int_distribution"** %9
  %25 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %26 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %26, i64* %13, align 8
  %27 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %28 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %28, i64* %14, align 8
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %13, align 8
  %31 = sub i64 %29, -3292505975850436015
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -3292505975850436015
  %34 = sub i64 %29, %30
  store i64 %33, i64* %15, align 8
  %35 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %12, align 8
  %36 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(%"struct.std::uniform_int_distribution<int>::param_type"* %35)
  %37 = sext i32 %36 to i64
  %38 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %12, align 8
  %39 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %38)
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = add i64 %37, %41
  %43 = sub i64 %37, %40
  store i64 %42, i64* %16, align 8
  %44 = load i64, i64* %15, align 8
  store i64 %44, i64* %8
  %45 = load i64, i64* %16, align 8
  store i64 %45, i64* %7
  %46 = alloca i32
  store i32 218511542, i32* %46
  %47 = alloca i1
  br label %48

; <label>:48:                                     ; preds = %3, %348
  %49 = load i32, i32* %46
  switch i32 %49, label %50 [
    i32 218511542, label %51
    i32 -1714207643, label %56
    i32 -727087608, label %68
    i32 1886687491, label %76
    i32 459888447, label %92
    i32 664402311, label %111
    i32 -1796470203, label %114
    i32 -1666632934, label %118
    i32 671437146, label %146
    i32 293424801, label %176
    i32 -1553739866, label %179
    i32 -1762342574, label %180
    i32 -1672091214, label %208
    i32 414967554, label %213
    i32 2077704662, label %217
    i32 -1909511822, label %245
    i32 -240282480, label %273
    i32 -558489268, label %276
    i32 -1537641470, label %304
    i32 529454328, label %319
    i32 -2096318961, label %320
    i32 1162547094, label %328
    i32 -872591524, label %329
    i32 1877345685, label %338
    i32 -1347666480, label %342
    i32 -1714071753, label %346
    i32 -1326395893, label %347
  ]

; <label>:50:                                     ; preds = %48
  br label %348

; <label>:51:                                     ; preds = %48
  %52 = load volatile i64, i64* %8
  %53 = load volatile i64, i64* %7
  %54 = icmp ugt i64 %52, %53
  %55 = select i1 %54, i32 -1714207643, i32 -1666632934
  store i32 %55, i32* %46
  br label %348

; <label>:56:                                     ; preds = %48
  %57 = load i64, i64* %16, align 8
  %58 = sub i64 %57, -2658688812768023398
  %59 = add i64 %58, 1
  %60 = add i64 %59, -2658688812768023398
  %61 = add i64 %57, 1
  store i64 %60, i64* %18, align 8
  %62 = load i64, i64* %15, align 8
  %63 = load i64, i64* %18, align 8
  %64 = udiv i64 %62, %63
  store i64 %64, i64* %19, align 8
  %65 = load i64, i64* %18, align 8
  %66 = load i64, i64* %19, align 8
  %67 = mul i64 %65, %66
  store i64 %67, i64* %20, align 8
  store i32 -727087608, i32* %46
  br label %348

; <label>:68:                                     ; preds = %48
  %69 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %70 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %69)
  %71 = load i64, i64* %13, align 8
  %72 = add i64 %70, -4630028588198279534
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -4630028588198279534
  %75 = sub i64 %70, %71
  store i64 %74, i64* %17, align 8
  store i32 1886687491, i32* %46
  br label %348

; <label>:76:                                     ; preds = %48
  %77 = load i32, i32* @x.38
  %78 = load i32, i32* @y.39
  %79 = add i32 %77, 1484397226
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1484397226
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 459888447, i32 1877345685
  store i32 %91, i32* %46
  br label %348

; <label>:92:                                     ; preds = %48
  %93 = load i64, i64* %17, align 8
  %94 = load i64, i64* %20, align 8
  %95 = icmp uge i64 %93, %94
  store i1 %95, i1* %6
  %96 = load i32, i32* @x.38
  %97 = load i32, i32* @y.39
  %98 = add i32 %96, -1630082675
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1630082675
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 664402311, i32 1877345685
  store i32 %110, i32* %46
  br label %348

; <label>:111:                                    ; preds = %48
  %112 = load volatile i1, i1* %6
  %113 = select i1 %112, i32 -727087608, i32 -1796470203
  store i32 %113, i32* %46
  br label %348

; <label>:114:                                    ; preds = %48
  %115 = load i64, i64* %19, align 8
  %116 = load i64, i64* %17, align 8
  %117 = udiv i64 %116, %115
  store i64 %117, i64* %17, align 8
  store i32 -872591524, i32* %46
  br label %348

; <label>:118:                                    ; preds = %48
  %119 = load i32, i32* @x.38
  %120 = load i32, i32* @y.39
  %121 = add i32 %119, -628499747
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -628499747
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 671437146, i32 -1347666480
  store i32 %145, i32* %46
  br label %348

; <label>:146:                                    ; preds = %48
  %147 = load i64, i64* %15, align 8
  %148 = load i64, i64* %16, align 8
  %149 = icmp ult i64 %147, %148
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.38
  %151 = load i32, i32* @y.39
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 293424801, i32 -1347666480
  store i32 %175, i32* %46
  br label %348

; <label>:176:                                    ; preds = %48
  %177 = load volatile i1, i1* %5
  %178 = select i1 %177, i32 -1553739866, i32 -2096318961
  store i32 %178, i32* %46
  br label %348

; <label>:179:                                    ; preds = %48
  store i32 -1762342574, i32* %46
  br label %348

; <label>:180:                                    ; preds = %48
  %181 = load i64, i64* %15, align 8
  %182 = add i64 %181, 462823980802431200
  %183 = add i64 %182, 1
  %184 = sub i64 %183, 462823980802431200
  %185 = add i64 %181, 1
  store i64 %184, i64* %22, align 8
  %186 = load i64, i64* %22, align 8
  %187 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %188 = load i64, i64* %16, align 8
  %189 = load i64, i64* %22, align 8
  %190 = udiv i64 %188, %189
  %191 = trunc i64 %190 to i32
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %23, i32 0, i32 %191)
  %192 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %9
  %193 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %192, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %187, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %23)
  %194 = sext i32 %193 to i64
  %195 = mul i64 %186, %194
  store i64 %195, i64* %21, align 8
  %196 = load i64, i64* %21, align 8
  %197 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %198 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %197)
  %199 = load i64, i64* %13, align 8
  %200 = sub i64 0, %199
  %201 = add i64 %198, %200
  %202 = sub i64 %198, %199
  %203 = sub i64 0, %196
  %204 = sub i64 0, %201
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %196, %201
  store i64 %206, i64* %17, align 8
  store i32 -1672091214, i32* %46
  br label %348

; <label>:208:                                    ; preds = %48
  %209 = load i64, i64* %17, align 8
  %210 = load i64, i64* %16, align 8
  %211 = icmp ugt i64 %209, %210
  %212 = select i1 %211, i32 2077704662, i32 414967554
  store i32 %212, i32* %46
  store i1 true, i1* %47
  br label %348

; <label>:213:                                    ; preds = %48
  %214 = load i64, i64* %17, align 8
  %215 = load i64, i64* %21, align 8
  %216 = icmp ult i64 %214, %215
  store i32 2077704662, i32* %46
  store i1 %216, i1* %47
  br label %348

; <label>:217:                                    ; preds = %48
  %218 = load i1, i1* %47
  store i1 %218, i1* %4
  %219 = load i32, i32* @x.38
  %220 = load i32, i32* @y.39
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1909511822, i32 -1714071753
  store i32 %244, i32* %46
  br label %348

; <label>:245:                                    ; preds = %48
  %246 = load i32, i32* @x.38
  %247 = load i32, i32* @y.39
  %248 = sub i32 %246, 1623577962
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1623577962
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -240282480, i32 -1714071753
  store i32 %272, i32* %46
  br label %348

; <label>:273:                                    ; preds = %48
  %274 = load volatile i1, i1* %4
  %275 = select i1 %274, i32 -1762342574, i32 -558489268
  store i32 %275, i32* %46
  br label %348

; <label>:276:                                    ; preds = %48
  %277 = load i32, i32* @x.38
  %278 = load i32, i32* @y.39
  %279 = add i32 %277, -1275831605
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1275831605
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1537641470, i32 -1326395893
  store i32 %303, i32* %46
  br label %348

; <label>:304:                                    ; preds = %48
  %305 = load i32, i32* @x.38
  %306 = load i32, i32* @y.39
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 529454328, i32 -1326395893
  store i32 %318, i32* %46
  br label %348

; <label>:319:                                    ; preds = %48
  store i32 1162547094, i32* %46
  br label %348

; <label>:320:                                    ; preds = %48
  %321 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %322 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %321)
  %323 = load i64, i64* %13, align 8
  %324 = sub i64 %322, -84693272133687880
  %325 = sub i64 %324, %323
  %326 = add i64 %325, -84693272133687880
  %327 = sub i64 %322, %323
  store i64 %326, i64* %17, align 8
  store i32 1162547094, i32* %46
  br label %348

; <label>:328:                                    ; preds = %48
  store i32 -872591524, i32* %46
  br label %348

; <label>:329:                                    ; preds = %48
  %330 = load i64, i64* %17, align 8
  %331 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %12, align 8
  %332 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %331)
  %333 = sext i32 %332 to i64
  %334 = sub i64 0, %333
  %335 = sub i64 %330, %334
  %336 = add i64 %330, %333
  %337 = trunc i64 %335 to i32
  ret i32 %337

; <label>:338:                                    ; preds = %48
  %339 = load i64, i64* %17, align 8
  %340 = load i64, i64* %20, align 8
  %341 = icmp uge i64 %339, %340
  store i32 459888447, i32* %46
  br label %348

; <label>:342:                                    ; preds = %48
  %343 = load i64, i64* %15, align 8
  %344 = load i64, i64* %16, align 8
  %345 = icmp ult i64 %343, %344
  store i32 671437146, i32* %46
  br label %348

; <label>:346:                                    ; preds = %48
  store i32 -1909511822, i32* %46
  br label %348

; <label>:347:                                    ; preds = %48
  store i32 -1537641470, i32* %46
  br label %348

; <label>:348:                                    ; preds = %347, %346, %342, %338, %328, %320, %319, %304, %276, %273, %245, %217, %213, %208, %180, %179, %176, %146, %118, %114, %111, %92, %76, %68, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #4 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.40
  %4 = load i32, i32* @y.41
  %5 = sub i32 %3, -502649569
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -502649569
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1001040194, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1001040194, label %17
    i32 -1519697158, label %37
    i32 978712498, label %65
    i32 -23314118, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1519697158, i32 -23314118
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.40
  %39 = load i32, i32* @y.41
  %40 = add i32 %38, 131715557
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 131715557
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
  %64 = select i1 %62, i32 978712498, i32 -23314118
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret i64 0

; <label>:66:                                     ; preds = %14
  store i32 -1519697158, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
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
  store i32 -1593423599, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1593423599, label %18
    i32 -38302319, label %38
    i32 -1365051473, label %58
    i32 925473855, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -38302319, i32 925473855
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %39, align 8
  %40 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %2
  %43 = load i32, i32* @x.46
  %44 = load i32, i32* @y.47
  %45 = sub i32 %43, -117636403
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -117636403
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1365051473, i32 925473855
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32, i32* %2
  ret i32 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %61, align 8
  %62 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  store i32 -38302319, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
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
  store i32 -733771434, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -733771434, label %14
    i32 1272661267, label %18
    i32 -1602584314, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = icmp uge i64 %15, 624
  %17 = select i1 %16, i32 1272661267, i32 -1602584314
  store i32 %17, i32* %10
  br label %94

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %19)
  store i32 -1602584314, i32* %10
  br label %94

; <label>:20:                                     ; preds = %11
  %21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %21, i32 0, i32 0
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, -8947677635981832570
  %27 = add i64 %26, 1
  %28 = sub i64 %27, -8947677635981832570
  %29 = add i64 %25, 1
  store i64 %28, i64* %24, align 8
  %30 = getelementptr inbounds [624 x i64], [624 x i64]* %22, i64 0, i64 %25
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 11
  %34 = xor i64 %33, -1
  %35 = xor i64 4294967295, -1
  %36 = xor i64 3827616165792846521, -1
  %37 = or i64 %34, %35
  %38 = or i64 3827616165792846521, %36
  %39 = xor i64 %37, -1
  %40 = and i64 %39, %38
  %41 = and i64 %33, 4294967295
  %42 = load i64, i64* %5, align 8
  %43 = xor i64 %42, -1
  %44 = and i64 %40, %43
  %45 = xor i64 %40, -1
  %46 = and i64 %42, %45
  %47 = or i64 %44, %46
  %48 = xor i64 %42, %40
  store i64 %47, i64* %5, align 8
  %49 = load i64, i64* %5, align 8
  %50 = shl i64 %49, 7
  %51 = xor i64 2636928640, -1
  %52 = xor i64 %50, %51
  %53 = and i64 %52, %50
  %54 = and i64 %50, 2636928640
  %55 = load i64, i64* %5, align 8
  %56 = xor i64 %55, -1
  %57 = and i64 %53, %56
  %58 = xor i64 %53, -1
  %59 = and i64 %55, %58
  %60 = or i64 %57, %59
  %61 = xor i64 %55, %53
  store i64 %60, i64* %5, align 8
  %62 = load i64, i64* %5, align 8
  %63 = shl i64 %62, 15
  %64 = xor i64 %63, -1
  %65 = xor i64 4022730752, -1
  %66 = xor i64 -2242703273503728986, -1
  %67 = or i64 %64, %65
  %68 = or i64 -2242703273503728986, %66
  %69 = xor i64 %67, -1
  %70 = and i64 %69, %68
  %71 = and i64 %63, 4022730752
  %72 = load i64, i64* %5, align 8
  %73 = xor i64 %72, -1
  %74 = and i64 %70, %73
  %75 = xor i64 %70, -1
  %76 = and i64 %72, %75
  %77 = or i64 %74, %76
  %78 = xor i64 %72, %70
  store i64 %77, i64* %5, align 8
  %79 = load i64, i64* %5, align 8
  %80 = lshr i64 %79, 18
  %81 = load i64, i64* %5, align 8
  %82 = xor i64 %81, -1
  %83 = and i64 5369399364822750776, %82
  %84 = xor i64 5369399364822750776, -1
  %85 = and i64 %81, %84
  %86 = xor i64 %80, -1
  %87 = and i64 %86, 5369399364822750776
  %88 = and i64 %80, %84
  %89 = or i64 %83, %85
  %90 = or i64 %87, %88
  %91 = xor i64 %89, %90
  %92 = xor i64 %81, %80
  store i64 %91, i64* %5, align 8
  %93 = load i64, i64* %5, align 8
  ret i64 %93

; <label>:94:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %11 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %11, %"class.std::mersenne_twister_engine"** %2
  store i64 -2147483648, i64* %4, align 8
  store i64 2147483647, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %12 = alloca i32
  store i32 -1209214648, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %778
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1209214648, label %16
    i32 -1178286595, label %20
    i32 1205027872, label %36
    i32 -1041218754, label %148
    i32 512857275, label %149
    i32 -1178646160, label %155
    i32 286439053, label %156
    i32 1992310739, label %160
    i32 -1475694525, label %239
    i32 -1313613320, label %244
    i32 1802833844, label %260
    i32 2073900546, label %335
    i32 -203753948, label %336
    i32 250631653, label %583
  ]

; <label>:15:                                     ; preds = %13
  br label %778

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp ult i64 %17, 227
  %19 = select i1 %18, i32 -1178286595, i32 -1178646160
  store i32 %19, i32* %12
  br label %778

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.50
  %22 = load i32, i32* @y.51
  %23 = add i32 %21, 1051483931
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1051483931
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1205027872, i32 -203753948
  store i32 %35, i32* %12
  br label %778

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %37, i32 0, i32 0
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [624 x i64], [624 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = xor i64 -2147483648, -1
  %43 = xor i64 %41, %42
  %44 = and i64 %43, %41
  %45 = and i64 %41, -2147483648
  %46 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %47 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %46, i32 0, i32 0
  %48 = load i64, i64* %6, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add i64 %48, 1
  %52 = getelementptr inbounds [624 x i64], [624 x i64]* %47, i64 0, i64 %50
  %53 = load i64, i64* %52, align 8
  %54 = xor i64 2147483647, -1
  %55 = xor i64 %53, %54
  %56 = and i64 %55, %53
  %57 = and i64 %53, 2147483647
  %58 = xor i64 %44, -1
  %59 = xor i64 %56, -1
  %60 = xor i64 -7181208376713982425, -1
  %61 = and i64 %58, -7181208376713982425
  %62 = and i64 %44, %60
  %63 = and i64 %59, -7181208376713982425
  %64 = and i64 %56, %60
  %65 = or i64 %61, %62
  %66 = or i64 %63, %64
  %67 = xor i64 %65, %66
  %68 = or i64 %58, %59
  %69 = xor i64 %68, -1
  %70 = or i64 -7181208376713982425, %60
  %71 = and i64 %69, %70
  %72 = or i64 %67, %71
  %73 = or i64 %44, %56
  store i64 %72, i64* %7, align 8
  %74 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %75 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %74, i32 0, i32 0
  %76 = load i64, i64* %6, align 8
  %77 = add i64 %76, -556338727479946481
  %78 = add i64 %77, 397
  %79 = sub i64 %78, -556338727479946481
  %80 = add i64 %76, 397
  %81 = getelementptr inbounds [624 x i64], [624 x i64]* %75, i64 0, i64 %79
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %7, align 8
  %84 = lshr i64 %83, 1
  %85 = xor i64 %82, -1
  %86 = and i64 1147205463972809851, %85
  %87 = xor i64 1147205463972809851, -1
  %88 = and i64 %82, %87
  %89 = xor i64 %84, -1
  %90 = and i64 %89, 1147205463972809851
  %91 = and i64 %84, %87
  %92 = or i64 %86, %88
  %93 = or i64 %90, %91
  %94 = xor i64 %92, %93
  %95 = xor i64 %82, %84
  %96 = load i64, i64* %7, align 8
  %97 = xor i64 %96, -1
  %98 = xor i64 1, -1
  %99 = xor i64 2625366101928245764, -1
  %100 = or i64 %97, %98
  %101 = or i64 2625366101928245764, %99
  %102 = xor i64 %100, -1
  %103 = and i64 %102, %101
  %104 = and i64 %96, 1
  %105 = icmp ne i64 %103, 0
  %106 = select i1 %105, i64 2567483615, i64 0
  %107 = xor i64 %94, -1
  %108 = and i64 -2476962576032788171, %107
  %109 = xor i64 -2476962576032788171, -1
  %110 = and i64 %94, %109
  %111 = xor i64 %106, -1
  %112 = and i64 %111, -2476962576032788171
  %113 = and i64 %106, %109
  %114 = or i64 %108, %110
  %115 = or i64 %112, %113
  %116 = xor i64 %114, %115
  %117 = xor i64 %94, %106
  %118 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %119 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %118, i32 0, i32 0
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [624 x i64], [624 x i64]* %119, i64 0, i64 %120
  store i64 %116, i64* %121, align 8
  %122 = load i32, i32* @x.50
  %123 = load i32, i32* @y.51
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1041218754, i32 -203753948
  store i32 %147, i32* %12
  br label %778

; <label>:148:                                    ; preds = %13
  store i32 512857275, i32* %12
  br label %778

; <label>:149:                                    ; preds = %13
  %150 = load i64, i64* %6, align 8
  %151 = add i64 %150, 4486343443242579389
  %152 = add i64 %151, 1
  %153 = sub i64 %152, 4486343443242579389
  %154 = add i64 %150, 1
  store i64 %153, i64* %6, align 8
  store i32 -1209214648, i32* %12
  br label %778

; <label>:155:                                    ; preds = %13
  store i64 227, i64* %8, align 8
  store i32 286439053, i32* %12
  br label %778

; <label>:156:                                    ; preds = %13
  %157 = load i64, i64* %8, align 8
  %158 = icmp ult i64 %157, 623
  %159 = select i1 %158, i32 1992310739, i32 -1313613320
  store i32 %159, i32* %12
  br label %778

; <label>:160:                                    ; preds = %13
  %161 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %162 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %161, i32 0, i32 0
  %163 = load i64, i64* %8, align 8
  %164 = getelementptr inbounds [624 x i64], [624 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = xor i64 -2147483648, -1
  %167 = xor i64 %165, %166
  %168 = and i64 %167, %165
  %169 = and i64 %165, -2147483648
  %170 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %171 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %170, i32 0, i32 0
  %172 = load i64, i64* %8, align 8
  %173 = sub i64 0, 1
  %174 = sub i64 %172, %173
  %175 = add i64 %172, 1
  %176 = getelementptr inbounds [624 x i64], [624 x i64]* %171, i64 0, i64 %174
  %177 = load i64, i64* %176, align 8
  %178 = xor i64 %177, -1
  %179 = xor i64 2147483647, -1
  %180 = xor i64 -8015177802452355072, -1
  %181 = or i64 %178, %179
  %182 = or i64 -8015177802452355072, %180
  %183 = xor i64 %181, -1
  %184 = and i64 %183, %182
  %185 = and i64 %177, 2147483647
  %186 = and i64 %168, %184
  %187 = xor i64 %168, %184
  %188 = or i64 %186, %187
  %189 = or i64 %168, %184
  store i64 %188, i64* %9, align 8
  %190 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %191 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %190, i32 0, i32 0
  %192 = load i64, i64* %8, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, -227
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %192, -227
  %198 = getelementptr inbounds [624 x i64], [624 x i64]* %191, i64 0, i64 %196
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %9, align 8
  %201 = lshr i64 %200, 1
  %202 = xor i64 %199, -1
  %203 = and i64 9067264724301259383, %202
  %204 = xor i64 9067264724301259383, -1
  %205 = and i64 %199, %204
  %206 = xor i64 %201, -1
  %207 = and i64 %206, 9067264724301259383
  %208 = and i64 %201, %204
  %209 = or i64 %203, %205
  %210 = or i64 %207, %208
  %211 = xor i64 %209, %210
  %212 = xor i64 %199, %201
  %213 = load i64, i64* %9, align 8
  %214 = xor i64 %213, -1
  %215 = xor i64 1, -1
  %216 = xor i64 -1628279311510993811, -1
  %217 = or i64 %214, %215
  %218 = or i64 -1628279311510993811, %216
  %219 = xor i64 %217, -1
  %220 = and i64 %219, %218
  %221 = and i64 %213, 1
  %222 = icmp ne i64 %220, 0
  %223 = select i1 %222, i64 2567483615, i64 0
  %224 = xor i64 %211, -1
  %225 = and i64 -6672061979593968027, %224
  %226 = xor i64 -6672061979593968027, -1
  %227 = and i64 %211, %226
  %228 = xor i64 %223, -1
  %229 = and i64 %228, -6672061979593968027
  %230 = and i64 %223, %226
  %231 = or i64 %225, %227
  %232 = or i64 %229, %230
  %233 = xor i64 %231, %232
  %234 = xor i64 %211, %223
  %235 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %236 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %235, i32 0, i32 0
  %237 = load i64, i64* %8, align 8
  %238 = getelementptr inbounds [624 x i64], [624 x i64]* %236, i64 0, i64 %237
  store i64 %233, i64* %238, align 8
  store i32 -1475694525, i32* %12
  br label %778

; <label>:239:                                    ; preds = %13
  %240 = load i64, i64* %8, align 8
  %241 = sub i64 0, 1
  %242 = sub i64 %240, %241
  %243 = add i64 %240, 1
  store i64 %242, i64* %8, align 8
  store i32 286439053, i32* %12
  br label %778

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* @x.50
  %246 = load i32, i32* @y.51
  %247 = sub i32 %245, 694026110
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 694026110
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1802833844, i32 250631653
  store i32 %259, i32* %12
  br label %778

; <label>:260:                                    ; preds = %13
  %261 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %262 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %261, i32 0, i32 0
  %263 = getelementptr inbounds [624 x i64], [624 x i64]* %262, i64 0, i64 623
  %264 = load i64, i64* %263, align 8
  %265 = xor i64 -2147483648, -1
  %266 = xor i64 %264, %265
  %267 = and i64 %266, %264
  %268 = and i64 %264, -2147483648
  %269 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %270 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %269, i32 0, i32 0
  %271 = getelementptr inbounds [624 x i64], [624 x i64]* %270, i64 0, i64 0
  %272 = load i64, i64* %271, align 8
  %273 = xor i64 %272, -1
  %274 = xor i64 2147483647, -1
  %275 = xor i64 -4224717052298071937, -1
  %276 = or i64 %273, %274
  %277 = or i64 -4224717052298071937, %275
  %278 = xor i64 %276, -1
  %279 = and i64 %278, %277
  %280 = and i64 %272, 2147483647
  %281 = and i64 %267, %279
  %282 = xor i64 %267, %279
  %283 = or i64 %281, %282
  %284 = or i64 %267, %279
  store i64 %283, i64* %10, align 8
  %285 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %286 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %285, i32 0, i32 0
  %287 = getelementptr inbounds [624 x i64], [624 x i64]* %286, i64 0, i64 396
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* %10, align 8
  %290 = lshr i64 %289, 1
  %291 = xor i64 %288, -1
  %292 = and i64 %290, %291
  %293 = xor i64 %290, -1
  %294 = and i64 %288, %293
  %295 = or i64 %292, %294
  %296 = xor i64 %288, %290
  %297 = load i64, i64* %10, align 8
  %298 = xor i64 1, -1
  %299 = xor i64 %297, %298
  %300 = and i64 %299, %297
  %301 = and i64 %297, 1
  %302 = icmp ne i64 %300, 0
  %303 = select i1 %302, i64 2567483615, i64 0
  %304 = xor i64 %295, -1
  %305 = and i64 8743804074659321310, %304
  %306 = xor i64 8743804074659321310, -1
  %307 = and i64 %295, %306
  %308 = xor i64 %303, -1
  %309 = and i64 %308, 8743804074659321310
  %310 = and i64 %303, %306
  %311 = or i64 %305, %307
  %312 = or i64 %309, %310
  %313 = xor i64 %311, %312
  %314 = xor i64 %295, %303
  %315 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %316 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %315, i32 0, i32 0
  %317 = getelementptr inbounds [624 x i64], [624 x i64]* %316, i64 0, i64 623
  store i64 %313, i64* %317, align 8
  %318 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %319 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %318, i32 0, i32 1
  store i64 0, i64* %319, align 8
  %320 = load i32, i32* @x.50
  %321 = load i32, i32* @y.51
  %322 = add i32 %320, 1830856980
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1830856980
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2073900546, i32 250631653
  store i32 %334, i32* %12
  br label %778

; <label>:335:                                    ; preds = %13
  ret void

; <label>:336:                                    ; preds = %13
  %337 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %338 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %337, i32 0, i32 0
  %339 = load i64, i64* %6, align 8
  %340 = getelementptr inbounds [624 x i64], [624 x i64]* %338, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, %341
  %343 = add i64 0, %342
  %344 = sub i64 0, %341
  %345 = sub i64 %343, -3718758031601836578
  %346 = add i64 %345, -2147483648
  %347 = add i64 %346, -3718758031601836578
  %348 = add i64 %343, -2147483648
  %349 = xor i64 -2147483648, -1
  %350 = xor i64 %341, %349
  %351 = and i64 %350, %341
  %352 = and i64 %341, -2147483648
  %353 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %354 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %353, i32 0, i32 0
  %355 = load i64, i64* %6, align 8
  %356 = shl i64 %355, 1
  %357 = sub i64 0, 1
  %358 = add i64 %355, %357
  %359 = sub i64 %355, 1
  %360 = mul i64 %358, 1
  %361 = add i64 0, 1848999618425546518
  %362 = sub i64 %361, %355
  %363 = sub i64 %362, 1848999618425546518
  %364 = sub i64 0, %355
  %365 = sub i64 %363, 194778269986253086
  %366 = add i64 %365, 1
  %367 = add i64 %366, 194778269986253086
  %368 = add i64 %363, 1
  %369 = shl i64 %355, 1
  %370 = sub i64 %355, -1649984602287418450
  %371 = sub i64 %370, 1
  %372 = add i64 %371, -1649984602287418450
  %373 = sub i64 %355, 1
  %374 = mul i64 %372, 1
  %375 = add i64 %355, -3456669297696065596
  %376 = add i64 %375, 1
  %377 = sub i64 %376, -3456669297696065596
  %378 = add i64 %355, 1
  %379 = getelementptr inbounds [624 x i64], [624 x i64]* %354, i64 0, i64 %377
  %380 = load i64, i64* %379, align 8
  %381 = shl i64 %380, 2147483647
  %382 = add i64 0, 1626663025879054424
  %383 = sub i64 %382, %380
  %384 = sub i64 %383, 1626663025879054424
  %385 = sub i64 0, %380
  %386 = sub i64 0, %384
  %387 = sub i64 0, 2147483647
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 %384, 2147483647
  %391 = add i64 %380, -386387550071173660
  %392 = sub i64 %391, 2147483647
  %393 = sub i64 %392, -386387550071173660
  %394 = sub i64 %380, 2147483647
  %395 = mul i64 %393, 2147483647
  %396 = sub i64 %380, -6923580680688150514
  %397 = sub i64 %396, 2147483647
  %398 = add i64 %397, -6923580680688150514
  %399 = sub i64 %380, 2147483647
  %400 = mul i64 %398, 2147483647
  %401 = add i64 0, 5537862939590870015
  %402 = sub i64 %401, %380
  %403 = sub i64 %402, 5537862939590870015
  %404 = sub i64 0, %380
  %405 = sub i64 0, %403
  %406 = sub i64 0, 2147483647
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, 2147483647
  %410 = add i64 0, -4280526045122900228
  %411 = sub i64 %410, %380
  %412 = sub i64 %411, -4280526045122900228
  %413 = sub i64 0, %380
  %414 = add i64 %412, -2927985711318432043
  %415 = add i64 %414, 2147483647
  %416 = sub i64 %415, -2927985711318432043
  %417 = add i64 %412, 2147483647
  %418 = shl i64 %380, 2147483647
  %419 = shl i64 %380, 2147483647
  %420 = xor i64 2147483647, -1
  %421 = xor i64 %380, %420
  %422 = and i64 %421, %380
  %423 = and i64 %380, 2147483647
  %424 = add i64 0, 996124344989907896
  %425 = sub i64 %424, %351
  %426 = sub i64 %425, 996124344989907896
  %427 = sub i64 0, %351
  %428 = sub i64 0, %422
  %429 = sub i64 %426, %428
  %430 = add i64 %426, %422
  %431 = xor i64 %351, -1
  %432 = xor i64 %422, -1
  %433 = xor i64 8851487150785608110, -1
  %434 = and i64 %431, 8851487150785608110
  %435 = and i64 %351, %433
  %436 = and i64 %432, 8851487150785608110
  %437 = and i64 %422, %433
  %438 = or i64 %434, %435
  %439 = or i64 %436, %437
  %440 = xor i64 %438, %439
  %441 = or i64 %431, %432
  %442 = xor i64 %441, -1
  %443 = or i64 8851487150785608110, %433
  %444 = and i64 %442, %443
  %445 = or i64 %440, %444
  %446 = or i64 %351, %422
  store i64 %445, i64* %7, align 8
  %447 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %448 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %447, i32 0, i32 0
  %449 = load i64, i64* %6, align 8
  %450 = add i64 0, -6078700021386195513
  %451 = sub i64 %450, %449
  %452 = sub i64 %451, -6078700021386195513
  %453 = sub i64 0, %449
  %454 = sub i64 %452, 4251179637302119532
  %455 = add i64 %454, 397
  %456 = add i64 %455, 4251179637302119532
  %457 = add i64 %452, 397
  %458 = shl i64 %449, 397
  %459 = sub i64 0, %449
  %460 = sub i64 0, 397
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %463 = add i64 %449, 397
  %464 = getelementptr inbounds [624 x i64], [624 x i64]* %448, i64 0, i64 %462
  %465 = load i64, i64* %464, align 8
  %466 = load i64, i64* %7, align 8
  %467 = shl i64 %466, 1
  %468 = shl i64 %466, 1
  %469 = lshr i64 %466, 1
  %470 = sub i64 0, %469
  %471 = add i64 %465, %470
  %472 = sub i64 %465, %469
  %473 = mul i64 %471, %469
  %474 = add i64 0, -7465341950212244454
  %475 = sub i64 %474, %465
  %476 = sub i64 %475, -7465341950212244454
  %477 = sub i64 0, %465
  %478 = add i64 %476, -526888837627671566
  %479 = add i64 %478, %469
  %480 = sub i64 %479, -526888837627671566
  %481 = add i64 %476, %469
  %482 = add i64 0, -7103470973565444524
  %483 = sub i64 %482, %465
  %484 = sub i64 %483, -7103470973565444524
  %485 = sub i64 0, %465
  %486 = sub i64 %484, -7766305932833711066
  %487 = add i64 %486, %469
  %488 = add i64 %487, -7766305932833711066
  %489 = add i64 %484, %469
  %490 = sub i64 0, %469
  %491 = add i64 %465, %490
  %492 = sub i64 %465, %469
  %493 = mul i64 %491, %469
  %494 = sub i64 %465, -5021538762934842725
  %495 = sub i64 %494, %469
  %496 = add i64 %495, -5021538762934842725
  %497 = sub i64 %465, %469
  %498 = mul i64 %496, %469
  %499 = sub i64 0, 4155745923087002838
  %500 = sub i64 %499, %465
  %501 = add i64 %500, 4155745923087002838
  %502 = sub i64 0, %465
  %503 = sub i64 0, %469
  %504 = sub i64 %501, %503
  %505 = add i64 %501, %469
  %506 = shl i64 %465, %469
  %507 = xor i64 %465, -1
  %508 = and i64 -4193623502552240678, %507
  %509 = xor i64 -4193623502552240678, -1
  %510 = and i64 %465, %509
  %511 = xor i64 %469, -1
  %512 = and i64 %511, -4193623502552240678
  %513 = and i64 %469, %509
  %514 = or i64 %508, %510
  %515 = or i64 %512, %513
  %516 = xor i64 %514, %515
  %517 = xor i64 %465, %469
  %518 = load i64, i64* %7, align 8
  %519 = shl i64 %518, 1
  %520 = shl i64 %518, 1
  %521 = sub i64 0, -1214165727489795794
  %522 = sub i64 %521, %518
  %523 = add i64 %522, -1214165727489795794
  %524 = sub i64 0, %518
  %525 = sub i64 %523, 8846928273634875619
  %526 = add i64 %525, 1
  %527 = add i64 %526, 8846928273634875619
  %528 = add i64 %523, 1
  %529 = shl i64 %518, 1
  %530 = sub i64 %518, -2014561156971895208
  %531 = sub i64 %530, 1
  %532 = add i64 %531, -2014561156971895208
  %533 = sub i64 %518, 1
  %534 = mul i64 %532, 1
  %535 = sub i64 0, 1
  %536 = add i64 %518, %535
  %537 = sub i64 %518, 1
  %538 = mul i64 %536, 1
  %539 = add i64 0, 3319043374242709841
  %540 = sub i64 %539, %518
  %541 = sub i64 %540, 3319043374242709841
  %542 = sub i64 0, %518
  %543 = sub i64 0, 1
  %544 = sub i64 %541, %543
  %545 = add i64 %541, 1
  %546 = xor i64 %518, -1
  %547 = xor i64 1, -1
  %548 = xor i64 -1916022091290520004, -1
  %549 = or i64 %546, %547
  %550 = or i64 -1916022091290520004, %548
  %551 = xor i64 %549, -1
  %552 = and i64 %551, %550
  %553 = and i64 %518, 1
  %554 = icmp ne i64 %552, 0
  %555 = select i1 %554, i64 2567483615, i64 0
  %556 = shl i64 %516, %555
  %557 = sub i64 0, 1110872646685841070
  %558 = sub i64 %557, %516
  %559 = add i64 %558, 1110872646685841070
  %560 = sub i64 0, %516
  %561 = sub i64 0, %559
  %562 = sub i64 0, %555
  %563 = add i64 %561, %562
  %564 = sub i64 0, %563
  %565 = add i64 %559, %555
  %566 = shl i64 %516, %555
  %567 = sub i64 %516, 5307159045385031427
  %568 = sub i64 %567, %555
  %569 = add i64 %568, 5307159045385031427
  %570 = sub i64 %516, %555
  %571 = mul i64 %569, %555
  %572 = shl i64 %516, %555
  %573 = xor i64 %516, -1
  %574 = and i64 %555, %573
  %575 = xor i64 %555, -1
  %576 = and i64 %516, %575
  %577 = or i64 %574, %576
  %578 = xor i64 %516, %555
  %579 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %580 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %579, i32 0, i32 0
  %581 = load i64, i64* %6, align 8
  %582 = getelementptr inbounds [624 x i64], [624 x i64]* %580, i64 0, i64 %581
  store i64 %577, i64* %582, align 8
  store i32 1205027872, i32* %12
  br label %778

; <label>:583:                                    ; preds = %13
  %584 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %585 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %584, i32 0, i32 0
  %586 = getelementptr inbounds [624 x i64], [624 x i64]* %585, i64 0, i64 623
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 0, %587
  %589 = add i64 0, %588
  %590 = sub i64 0, %587
  %591 = add i64 %589, 8065358278230250501
  %592 = add i64 %591, -2147483648
  %593 = sub i64 %592, 8065358278230250501
  %594 = add i64 %589, -2147483648
  %595 = sub i64 %587, 459406190220794021
  %596 = sub i64 %595, -2147483648
  %597 = add i64 %596, 459406190220794021
  %598 = sub i64 %587, -2147483648
  %599 = mul i64 %597, -2147483648
  %600 = add i64 %587, -5852685034116587722
  %601 = sub i64 %600, -2147483648
  %602 = sub i64 %601, -5852685034116587722
  %603 = sub i64 %587, -2147483648
  %604 = mul i64 %602, -2147483648
  %605 = sub i64 0, -9010931136308050332
  %606 = sub i64 %605, %587
  %607 = add i64 %606, -9010931136308050332
  %608 = sub i64 0, %587
  %609 = sub i64 %607, 6565512295723676563
  %610 = add i64 %609, -2147483648
  %611 = add i64 %610, 6565512295723676563
  %612 = add i64 %607, -2147483648
  %613 = add i64 %587, -7785188053439419452
  %614 = sub i64 %613, -2147483648
  %615 = sub i64 %614, -7785188053439419452
  %616 = sub i64 %587, -2147483648
  %617 = mul i64 %615, -2147483648
  %618 = xor i64 -2147483648, -1
  %619 = xor i64 %587, %618
  %620 = and i64 %619, %587
  %621 = and i64 %587, -2147483648
  %622 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %623 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %622, i32 0, i32 0
  %624 = getelementptr inbounds [624 x i64], [624 x i64]* %623, i64 0, i64 0
  %625 = load i64, i64* %624, align 8
  %626 = shl i64 %625, 2147483647
  %627 = add i64 %625, -7602724126820893778
  %628 = sub i64 %627, 2147483647
  %629 = sub i64 %628, -7602724126820893778
  %630 = sub i64 %625, 2147483647
  %631 = mul i64 %629, 2147483647
  %632 = shl i64 %625, 2147483647
  %633 = sub i64 0, 2147483647
  %634 = add i64 %625, %633
  %635 = sub i64 %625, 2147483647
  %636 = mul i64 %634, 2147483647
  %637 = sub i64 %625, 7132045130841024145
  %638 = sub i64 %637, 2147483647
  %639 = add i64 %638, 7132045130841024145
  %640 = sub i64 %625, 2147483647
  %641 = mul i64 %639, 2147483647
  %642 = xor i64 %625, -1
  %643 = xor i64 2147483647, -1
  %644 = xor i64 6685083911550825510, -1
  %645 = or i64 %642, %643
  %646 = or i64 6685083911550825510, %644
  %647 = xor i64 %645, -1
  %648 = and i64 %647, %646
  %649 = and i64 %625, 2147483647
  %650 = add i64 %620, 4181453585909484615
  %651 = sub i64 %650, %648
  %652 = sub i64 %651, 4181453585909484615
  %653 = sub i64 %620, %648
  %654 = mul i64 %652, %648
  %655 = shl i64 %620, %648
  %656 = shl i64 %620, %648
  %657 = sub i64 0, -5836284979845637118
  %658 = sub i64 %657, %620
  %659 = add i64 %658, -5836284979845637118
  %660 = sub i64 0, %620
  %661 = sub i64 %659, -1744800806138425748
  %662 = add i64 %661, %648
  %663 = add i64 %662, -1744800806138425748
  %664 = add i64 %659, %648
  %665 = sub i64 0, %620
  %666 = add i64 0, %665
  %667 = sub i64 0, %620
  %668 = sub i64 %666, 7118224222886271357
  %669 = add i64 %668, %648
  %670 = add i64 %669, 7118224222886271357
  %671 = add i64 %666, %648
  %672 = shl i64 %620, %648
  %673 = and i64 %620, %648
  %674 = xor i64 %620, %648
  %675 = or i64 %673, %674
  %676 = or i64 %620, %648
  store i64 %675, i64* %10, align 8
  %677 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %678 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %677, i32 0, i32 0
  %679 = getelementptr inbounds [624 x i64], [624 x i64]* %678, i64 0, i64 396
  %680 = load i64, i64* %679, align 8
  %681 = load i64, i64* %10, align 8
  %682 = add i64 %681, -5274542535336695745
  %683 = sub i64 %682, 1
  %684 = sub i64 %683, -5274542535336695745
  %685 = sub i64 %681, 1
  %686 = mul i64 %684, 1
  %687 = sub i64 0, 1
  %688 = add i64 %681, %687
  %689 = sub i64 %681, 1
  %690 = mul i64 %688, 1
  %691 = add i64 %681, -406820802507279312
  %692 = sub i64 %691, 1
  %693 = sub i64 %692, -406820802507279312
  %694 = sub i64 %681, 1
  %695 = mul i64 %693, 1
  %696 = sub i64 0, %681
  %697 = add i64 0, %696
  %698 = sub i64 0, %681
  %699 = sub i64 0, 1
  %700 = sub i64 %697, %699
  %701 = add i64 %697, 1
  %702 = sub i64 0, %681
  %703 = add i64 0, %702
  %704 = sub i64 0, %681
  %705 = sub i64 0, %703
  %706 = sub i64 0, 1
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add i64 %703, 1
  %710 = lshr i64 %681, 1
  %711 = sub i64 0, %680
  %712 = add i64 0, %711
  %713 = sub i64 0, %680
  %714 = add i64 %712, -2396632067238671854
  %715 = add i64 %714, %710
  %716 = sub i64 %715, -2396632067238671854
  %717 = add i64 %712, %710
  %718 = sub i64 0, -7983230356945243306
  %719 = sub i64 %718, %680
  %720 = add i64 %719, -7983230356945243306
  %721 = sub i64 0, %680
  %722 = sub i64 0, %720
  %723 = sub i64 0, %710
  %724 = add i64 %722, %723
  %725 = sub i64 0, %724
  %726 = add i64 %720, %710
  %727 = shl i64 %680, %710
  %728 = xor i64 %680, -1
  %729 = and i64 -7478364665913691825, %728
  %730 = xor i64 -7478364665913691825, -1
  %731 = and i64 %680, %730
  %732 = xor i64 %710, -1
  %733 = and i64 %732, -7478364665913691825
  %734 = and i64 %710, %730
  %735 = or i64 %729, %731
  %736 = or i64 %733, %734
  %737 = xor i64 %735, %736
  %738 = xor i64 %680, %710
  %739 = load i64, i64* %10, align 8
  %740 = sub i64 0, 1
  %741 = add i64 %739, %740
  %742 = sub i64 %739, 1
  %743 = mul i64 %741, 1
  %744 = xor i64 1, -1
  %745 = xor i64 %739, %744
  %746 = and i64 %745, %739
  %747 = and i64 %739, 1
  %748 = icmp ne i64 %746, 0
  %749 = select i1 %748, i64 2567483615, i64 0
  %750 = sub i64 0, %749
  %751 = add i64 %737, %750
  %752 = sub i64 %737, %749
  %753 = mul i64 %751, %749
  %754 = shl i64 %737, %749
  %755 = add i64 %737, 1369743225884385580
  %756 = sub i64 %755, %749
  %757 = sub i64 %756, 1369743225884385580
  %758 = sub i64 %737, %749
  %759 = mul i64 %757, %749
  %760 = sub i64 0, %737
  %761 = add i64 0, %760
  %762 = sub i64 0, %737
  %763 = sub i64 %761, 4111836478141339238
  %764 = add i64 %763, %749
  %765 = add i64 %764, 4111836478141339238
  %766 = add i64 %761, %749
  %767 = xor i64 %737, -1
  %768 = and i64 %749, %767
  %769 = xor i64 %749, -1
  %770 = and i64 %737, %769
  %771 = or i64 %768, %770
  %772 = xor i64 %737, %749
  %773 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %774 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %773, i32 0, i32 0
  %775 = getelementptr inbounds [624 x i64], [624 x i64]* %774, i64 0, i64 623
  store i64 %771, i64* %775, align 8
  %776 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %777 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %776, i32 0, i32 1
  store i64 0, i64* %777, align 8
  store i32 1802833844, i32* %12
  br label %778

; <label>:778:                                    ; preds = %583, %336, %260, %244, %239, %160, %156, %155, %149, %148, %36, %20, %16, %15
  br label %13
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
