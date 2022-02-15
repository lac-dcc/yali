; ModuleID = 'Project_CodeNet_C++1400/p04014/s533504606.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s533504606.cpp"
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
%"struct.std::complex" = type { { double, double } }
%"struct.std::_Setprecision" = type { i32 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt4conjIdESt7complexIT_ERKS2_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_Z3fooxx = comdat any

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

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533504606.cpp, i8* null }]
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
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1250887020
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1250887020
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1499988202, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1499988202, label %17
    i32 -249722392, label %25
    i32 82085868, label %49
    i32 550970429, label %50
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -249722392, i32 550970429
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::chrono::duration", align 8
  %27 = alloca %"struct.std::chrono::time_point", align 8
  %28 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %29 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %27, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  store i64 %28, i64* %30, align 8
  %31 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %27)
  %32 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %26, i32 0, i32 0
  store i64 %31, i64* %32, align 8
  %33 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %26)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %33)
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 1671972865
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1671972865
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 82085868, i32 550970429
  store i32 %48, i32* %13
  br label %59

; <label>:49:                                     ; preds = %14
  ret void

; <label>:50:                                     ; preds = %14
  %51 = alloca %"struct.std::chrono::duration", align 8
  %52 = alloca %"struct.std::chrono::time_point", align 8
  %53 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %54 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %52, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %54, i32 0, i32 0
  store i64 %53, i64* %55, align 8
  %56 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %52)
  %57 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %51, i32 0, i32 0
  store i64 %56, i64* %57, align 8
  %58 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %51)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %58)
  store i32 -249722392, i32* %13
  br label %59

; <label>:59:                                     ; preds = %50, %25, %17, %16
  br label %14
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
  %7 = sub i32 %5, -775892977
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -775892977
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1723628291, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1723628291, label %19
    i32 -1418441786, label %27
    i32 27417296, label %51
    i32 -358385306, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1418441786, i32 -358385306
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::chrono::duration", align 8
  %29 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %29, align 8
  %30 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::chrono::duration"* %28 to i8*
  %33 = bitcast %"struct.std::chrono::duration"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 929680119
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 929680119
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 27417296, i32 -358385306
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::chrono::duration", align 8
  %55 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %55, align 8
  %56 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::chrono::duration"* %54 to i8*
  %59 = bitcast %"struct.std::chrono::duration"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %54, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  store i32 -1418441786, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
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
  %7 = sub i32 %5, 689646981
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 689646981
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -538679593, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -538679593, label %19
    i32 1449939830, label %39
    i32 528763690, label %59
    i32 -486860847, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1449939830, i32 -486860847
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %40, align 8
  %43 = load i64, i64* %41, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %42, i64 %43)
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = add i32 %44, 1039237977
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1039237977
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 528763690, i32 -486860847
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %62 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %61, align 8
  store i64 %1, i64* %62, align 8
  %63 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %61, align 8
  %64 = load i64, i64* %62, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %63, i64 %64)
  store i32 1449939830, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define double @_Z3dotSt7complexIdES0_(double, double, double, double) #0 {
  %5 = alloca double
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
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
  store i32 1924368361, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1924368361, label %21
    i32 -137654880, label %41
    i32 288611192, label %80
    i32 -492078018, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -137654880, i32 -492078018
  store i32 %40, i32* %17
  br label %106

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::complex", align 8
  %43 = alloca %"struct.std::complex", align 8
  %44 = alloca %"struct.std::complex", align 8
  %45 = alloca %"struct.std::complex", align 8
  %46 = bitcast %"struct.std::complex"* %42 to { double, double }*
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  store double %0, double* %47, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  store double %1, double* %48, align 8
  %49 = bitcast %"struct.std::complex"* %43 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  store double %2, double* %50, align 8
  %51 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  store double %3, double* %51, align 8
  %52 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %42)
  %53 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %45, i32 0, i32 0
  %54 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 0
  %55 = extractvalue { double, double } %52, 0
  store double %55, double* %54, align 8
  %56 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 1
  %57 = extractvalue { double, double } %52, 1
  store double %57, double* %56, align 8
  %58 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %45, %"struct.std::complex"* dereferenceable(16) %43)
  %59 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %44, i32 0, i32 0
  %60 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 0
  %61 = extractvalue { double, double } %58, 0
  store double %61, double* %60, align 8
  %62 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 1
  %63 = extractvalue { double, double } %58, 1
  store double %63, double* %62, align 8
  %64 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %44)
  store double %64, double* %5
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = add i32 %65, -528897741
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -528897741
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 288611192, i32 -492078018
  store i32 %79, i32* %17
  br label %106

; <label>:80:                                     ; preds = %18
  %81 = load volatile double, double* %5
  ret double %81

; <label>:82:                                     ; preds = %18
  %83 = alloca %"struct.std::complex", align 8
  %84 = alloca %"struct.std::complex", align 8
  %85 = alloca %"struct.std::complex", align 8
  %86 = alloca %"struct.std::complex", align 8
  %87 = bitcast %"struct.std::complex"* %83 to { double, double }*
  %88 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 0
  store double %0, double* %88, align 8
  %89 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 1
  store double %1, double* %89, align 8
  %90 = bitcast %"struct.std::complex"* %84 to { double, double }*
  %91 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 0
  store double %2, double* %91, align 8
  %92 = getelementptr inbounds { double, double }, { double, double }* %90, i32 0, i32 1
  store double %3, double* %92, align 8
  %93 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %83)
  %94 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %86, i32 0, i32 0
  %95 = getelementptr inbounds { double, double }, { double, double }* %94, i32 0, i32 0
  %96 = extractvalue { double, double } %93, 0
  store double %96, double* %95, align 8
  %97 = getelementptr inbounds { double, double }, { double, double }* %94, i32 0, i32 1
  %98 = extractvalue { double, double } %93, 1
  store double %98, double* %97, align 8
  %99 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %86, %"struct.std::complex"* dereferenceable(16) %84)
  %100 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %85, i32 0, i32 0
  %101 = getelementptr inbounds { double, double }, { double, double }* %100, i32 0, i32 0
  %102 = extractvalue { double, double } %99, 0
  store double %102, double* %101, align 8
  %103 = getelementptr inbounds { double, double }, { double, double }* %100, i32 0, i32 1
  %104 = extractvalue { double, double } %99, 1
  store double %104, double* %103, align 8
  %105 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %85)
  store i32 -137654880, i32* %17
  br label %106

; <label>:106:                                    ; preds = %82, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = load { double, double }, { double, double }* %11, align 8
  ret { double, double } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %2 = alloca %"struct.std::complex", align 8
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %4)
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = fsub double -0.000000e+00, %7
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %2, double %5, double %8)
  %9 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i32 0, i32 0
  %10 = load { double, double }, { double, double }* %9, align 8
  ret { double, double } %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline uwtable
define double @_Z5crossSt7complexIdES0_(double, double, double, double) #0 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = bitcast %"struct.std::complex"* %5 to { double, double }*
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 0
  store double %0, double* %10, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  store double %1, double* %11, align 8
  %12 = bitcast %"struct.std::complex"* %6 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  store double %2, double* %13, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %3, double* %14, align 8
  %15 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %5)
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  %18 = extractvalue { double, double } %15, 0
  store double %18, double* %17, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  %20 = extractvalue { double, double } %15, 1
  store double %20, double* %19, align 8
  %21 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %8, %"struct.std::complex"* dereferenceable(16) %6)
  %22 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = extractvalue { double, double } %21, 0
  store double %24, double* %23, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = extractvalue { double, double } %21, 1
  store double %26, double* %25, align 8
  %27 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %7)
  ret double %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, 30339103
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 30339103
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -258023617, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -258023617, label %19
    i32 -852290760, label %39
    i32 -1413803039, label %72
    i32 -685391361, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -852290760, i32 -685391361
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %40, align 8
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %41, i32 0, i32 0
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  store double %44, double* %2
  %45 = load i32, i32* @x.20
  %46 = load i32, i32* @y.21
  %47 = add i32 %45, 326891990
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 326891990
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
  %71 = select i1 %69, i32 -1413803039, i32 -685391361
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile double, double* %2
  ret double %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %75, align 8
  %76 = load %"struct.std::complex"*, %"struct.std::complex"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %76, i32 0, i32 0
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  %79 = load double, double* %78, align 8
  store i32 -852290760, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define double @_Z4distSt7complexIdES0_(double, double, double, double) #0 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = bitcast %"struct.std::complex"* %5 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %0, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %1, double* %10, align 8
  %11 = bitcast %"struct.std::complex"* %6 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  store double %2, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  store double %3, double* %13, align 8
  %14 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %5, %"struct.std::complex"* dereferenceable(16) %6)
  %15 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  %17 = extractvalue { double, double } %14, 0
  store double %17, double* %16, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  %19 = extractvalue { double, double } %14, 1
  store double %19, double* %18, align 8
  %20 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %7)
  ret double %20
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  %3 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %5 = call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %4)
  %6 = extractvalue { double, double } %5, 0
  %7 = extractvalue { double, double } %5, 1
  %8 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %6, double* %8, align 8
  store double %7, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = call double @_ZSt13__complex_absCd(double %11, double %13)
  ret double %14
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = load { double, double }, { double, double }* %11, align 8
  ret { double, double } %12
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %6
  %11 = alloca i32
  store i32 -294092232, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %564
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -294092232, label %15
    i32 -1213091624, label %19
    i32 1347649106, label %35
    i32 -1323467751, label %52
    i32 1717773720, label %55
    i32 -1055599699, label %83
    i32 -985660377, label %98
    i32 -1998097804, label %99
    i32 1038706513, label %103
    i32 -2057441475, label %108
    i32 -1639834103, label %136
    i32 -879742413, label %155
    i32 1962955103, label %158
    i32 -334516573, label %186
    i32 940309643, label %214
    i32 -1387735686, label %215
    i32 -2141520758, label %216
    i32 -1531556275, label %244
    i32 731070147, label %285
    i32 -866627704, label %288
    i32 609074690, label %298
    i32 -1587225370, label %313
    i32 -1217918305, label %338
    i32 863057229, label %341
    i32 -502005141, label %369
    i32 -621114636, label %385
    i32 1275982164, label %386
    i32 -1654465467, label %402
    i32 1388082831, label %430
    i32 -914506649, label %431
    i32 95272656, label %437
    i32 -696944721, label %438
    i32 -1500839591, label %440
    i32 -1980149722, label %443
    i32 -785729253, label %444
    i32 987595333, label %489
    i32 902966040, label %490
    i32 -889295819, label %528
    i32 1208685462, label %562
    i32 1930120656, label %563
  ]

; <label>:14:                                     ; preds = %12
  br label %564

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %6
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, i32 1717773720, i32 -1213091624
  store i32 %18, i32* %11
  br label %564

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.28
  %21 = load i32, i32* @y.29
  %22 = add i32 %20, -790878587
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -790878587
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1347649106, i32 -1500839591
  store i32 %34, i32* %11
  br label %564

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %8, align 8
  %37 = icmp eq i64 %36, 3
  store i1 %37, i1* %5
  %38 = load i32, i32* @x.28
  %39 = load i32, i32* @y.29
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1323467751, i32 -1500839591
  store i32 %51, i32* %11
  br label %564

; <label>:52:                                     ; preds = %12
  %53 = load volatile i1, i1* %5
  %54 = select i1 %53, i32 1717773720, i32 -1998097804
  store i32 %54, i32* %11
  br label %564

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.28
  %57 = load i32, i32* @y.29
  %58 = add i32 %56, -1999520324
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1999520324
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1055599699, i32 -1980149722
  store i32 %82, i32* %11
  br label %564

; <label>:83:                                     ; preds = %12
  store i1 true, i1* %7, align 1
  %84 = load i32, i32* @x.28
  %85 = load i32, i32* @y.29
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -985660377, i32 -1980149722
  store i32 %97, i32* %11
  br label %564

; <label>:98:                                     ; preds = %12
  store i32 -696944721, i32* %11
  br label %564

; <label>:99:                                     ; preds = %12
  %100 = load i64, i64* %8, align 8
  %101 = icmp slt i64 %100, 2
  %102 = select i1 %101, i32 1962955103, i32 1038706513
  store i32 %102, i32* %11
  br label %564

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %8, align 8
  %105 = srem i64 %104, 2
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 1962955103, i32 -2057441475
  store i32 %107, i32* %11
  br label %564

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x.28
  %110 = load i32, i32* @y.29
  %111 = sub i32 %109, 413419495
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 413419495
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 -1639834103, i32 -785729253
  store i32 %135, i32* %11
  br label %564

; <label>:136:                                    ; preds = %12
  %137 = load i64, i64* %8, align 8
  %138 = srem i64 %137, 3
  %139 = icmp eq i64 %138, 0
  store i1 %139, i1* %4
  %140 = load i32, i32* @x.28
  %141 = load i32, i32* @y.29
  %142 = sub i32 %140, -498729032
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -498729032
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -879742413, i32 -785729253
  store i32 %154, i32* %11
  br label %564

; <label>:155:                                    ; preds = %12
  %156 = load volatile i1, i1* %4
  %157 = select i1 %156, i32 1962955103, i32 -1387735686
  store i32 %157, i32* %11
  br label %564

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* @x.28
  %160 = load i32, i32* @y.29
  %161 = sub i32 %159, -41907271
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -41907271
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -334516573, i32 987595333
  store i32 %185, i32* %11
  br label %564

; <label>:186:                                    ; preds = %12
  store i1 false, i1* %7, align 1
  %187 = load i32, i32* @x.28
  %188 = load i32, i32* @y.29
  %189 = add i32 %187, -103708596
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -103708596
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 940309643, i32 987595333
  store i32 %213, i32* %11
  br label %564

; <label>:214:                                    ; preds = %12
  store i32 -696944721, i32* %11
  br label %564

; <label>:215:                                    ; preds = %12
  store i64 6, i64* %9, align 8
  store i32 -2141520758, i32* %11
  br label %564

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* @x.28
  %218 = load i32, i32* @y.29
  %219 = add i32 %217, 1143612066
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1143612066
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1531556275, i32 902966040
  store i32 %243, i32* %11
  br label %564

; <label>:244:                                    ; preds = %12
  %245 = load i64, i64* %9, align 8
  %246 = add i64 %245, -8041276731783893336
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, -8041276731783893336
  %249 = sub nsw i64 %245, 1
  %250 = load i64, i64* %9, align 8
  %251 = add i64 %250, -1534910052920907687
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, -1534910052920907687
  %254 = sub nsw i64 %250, 1
  %255 = mul nsw i64 %248, %253
  %256 = load i64, i64* %8, align 8
  %257 = icmp sle i64 %255, %256
  store i1 %257, i1* %3
  %258 = load i32, i32* @x.28
  %259 = load i32, i32* @y.29
  %260 = sub i32 %258, -1384249519
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1384249519
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 731070147, i32 902966040
  store i32 %284, i32* %11
  br label %564

; <label>:285:                                    ; preds = %12
  %286 = load volatile i1, i1* %3
  %287 = select i1 %286, i32 -866627704, i32 95272656
  store i32 %287, i32* %11
  br label %564

; <label>:288:                                    ; preds = %12
  %289 = load i64, i64* %8, align 8
  %290 = load i64, i64* %9, align 8
  %291 = add i64 %290, -9121775004970881466
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, -9121775004970881466
  %294 = sub nsw i64 %290, 1
  %295 = srem i64 %289, %293
  %296 = icmp eq i64 %295, 0
  %297 = select i1 %296, i32 863057229, i32 609074690
  store i32 %297, i32* %11
  br label %564

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* @x.28
  %300 = load i32, i32* @y.29
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1587225370, i32 -889295819
  store i32 %312, i32* %11
  br label %564

; <label>:313:                                    ; preds = %12
  %314 = load i64, i64* %8, align 8
  %315 = load i64, i64* %9, align 8
  %316 = sub i64 0, %315
  %317 = sub i64 0, 1
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add nsw i64 %315, 1
  %321 = srem i64 %314, %319
  %322 = icmp eq i64 %321, 0
  store i1 %322, i1* %2
  %323 = load i32, i32* @x.28
  %324 = load i32, i32* @y.29
  %325 = add i32 %323, -647549393
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -647549393
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1217918305, i32 -889295819
  store i32 %337, i32* %11
  br label %564

; <label>:338:                                    ; preds = %12
  %339 = load volatile i1, i1* %2
  %340 = select i1 %339, i32 863057229, i32 1275982164
  store i32 %340, i32* %11
  br label %564

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* @x.28
  %343 = load i32, i32* @y.29
  %344 = add i32 %342, 1275038100
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1275038100
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -502005141, i32 1208685462
  store i32 %368, i32* %11
  br label %564

; <label>:369:                                    ; preds = %12
  store i1 false, i1* %7, align 1
  %370 = load i32, i32* @x.28
  %371 = load i32, i32* @y.29
  %372 = add i32 %370, -793507771
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -793507771
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -621114636, i32 1208685462
  store i32 %384, i32* %11
  br label %564

; <label>:385:                                    ; preds = %12
  store i32 -696944721, i32* %11
  br label %564

; <label>:386:                                    ; preds = %12
  %387 = load i32, i32* @x.28
  %388 = load i32, i32* @y.29
  %389 = sub i32 %387, 229656301
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 229656301
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1654465467, i32 1930120656
  store i32 %401, i32* %11
  br label %564

; <label>:402:                                    ; preds = %12
  %403 = load i32, i32* @x.28
  %404 = load i32, i32* @y.29
  %405 = sub i32 %403, -1414756974
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1414756974
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1388082831, i32 1930120656
  store i32 %429, i32* %11
  br label %564

; <label>:430:                                    ; preds = %12
  store i32 -914506649, i32* %11
  br label %564

; <label>:431:                                    ; preds = %12
  %432 = load i64, i64* %9, align 8
  %433 = add i64 %432, 4195380648045314480
  %434 = add i64 %433, 6
  %435 = sub i64 %434, 4195380648045314480
  %436 = add nsw i64 %432, 6
  store i64 %435, i64* %9, align 8
  store i32 -2141520758, i32* %11
  br label %564

; <label>:437:                                    ; preds = %12
  store i1 true, i1* %7, align 1
  store i32 -696944721, i32* %11
  br label %564

; <label>:438:                                    ; preds = %12
  %439 = load i1, i1* %7, align 1
  ret i1 %439

; <label>:440:                                    ; preds = %12
  %441 = load i64, i64* %8, align 8
  %442 = icmp eq i64 %441, 3
  store i32 1347649106, i32* %11
  br label %564

; <label>:443:                                    ; preds = %12
  store i1 true, i1* %7, align 1
  store i32 -1055599699, i32* %11
  br label %564

; <label>:444:                                    ; preds = %12
  %445 = load i64, i64* %8, align 8
  %446 = shl i64 %445, 3
  %447 = shl i64 %445, 3
  %448 = add i64 0, 5063488729204740651
  %449 = sub i64 %448, %445
  %450 = sub i64 %449, 5063488729204740651
  %451 = sub i64 0, %445
  %452 = sub i64 0, %450
  %453 = sub i64 0, 3
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add i64 %450, 3
  %457 = sub i64 0, %445
  %458 = add i64 0, %457
  %459 = sub i64 0, %445
  %460 = sub i64 0, 3
  %461 = sub i64 %458, %460
  %462 = add i64 %458, 3
  %463 = add i64 %445, -4842488245062905304
  %464 = sub i64 %463, 3
  %465 = sub i64 %464, -4842488245062905304
  %466 = sub i64 %445, 3
  %467 = mul i64 %465, 3
  %468 = sub i64 0, 3
  %469 = add i64 %445, %468
  %470 = sub i64 %445, 3
  %471 = mul i64 %469, 3
  %472 = sub i64 0, -8543217623722383835
  %473 = sub i64 %472, %445
  %474 = add i64 %473, -8543217623722383835
  %475 = sub i64 0, %445
  %476 = sub i64 0, 3
  %477 = sub i64 %474, %476
  %478 = add i64 %474, 3
  %479 = sub i64 0, %445
  %480 = add i64 0, %479
  %481 = sub i64 0, %445
  %482 = sub i64 0, %480
  %483 = sub i64 0, 3
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add i64 %480, 3
  %487 = srem i64 %445, 3
  %488 = icmp eq i64 %487, 0
  store i32 -1639834103, i32* %11
  br label %564

; <label>:489:                                    ; preds = %12
  store i1 false, i1* %7, align 1
  store i32 -334516573, i32* %11
  br label %564

; <label>:490:                                    ; preds = %12
  %491 = load i64, i64* %9, align 8
  %492 = shl i64 %491, 1
  %493 = sub i64 0, -1736637817126348413
  %494 = sub i64 %493, %491
  %495 = add i64 %494, -1736637817126348413
  %496 = sub i64 0, %491
  %497 = sub i64 0, 1
  %498 = sub i64 %495, %497
  %499 = add i64 %495, 1
  %500 = sub i64 0, 1
  %501 = add i64 %491, %500
  %502 = sub nsw i64 %491, 1
  %503 = load i64, i64* %9, align 8
  %504 = add i64 %503, 7622486572044091094
  %505 = sub i64 %504, 1
  %506 = sub i64 %505, 7622486572044091094
  %507 = sub nsw i64 %503, 1
  %508 = add i64 0, -1407641063477100477
  %509 = sub i64 %508, %501
  %510 = sub i64 %509, -1407641063477100477
  %511 = sub i64 0, %501
  %512 = sub i64 %510, 2266117691648568628
  %513 = add i64 %512, %506
  %514 = add i64 %513, 2266117691648568628
  %515 = add i64 %510, %506
  %516 = sub i64 0, %501
  %517 = add i64 0, %516
  %518 = sub i64 0, %501
  %519 = add i64 %517, 8617748497837204307
  %520 = add i64 %519, %506
  %521 = sub i64 %520, 8617748497837204307
  %522 = add i64 %517, %506
  %523 = shl i64 %501, %506
  %524 = shl i64 %501, %506
  %525 = mul nsw i64 %501, %506
  %526 = load i64, i64* %8, align 8
  %527 = icmp sle i64 %525, %526
  store i32 -1531556275, i32* %11
  br label %564

; <label>:528:                                    ; preds = %12
  %529 = load i64, i64* %8, align 8
  %530 = load i64, i64* %9, align 8
  %531 = shl i64 %530, 1
  %532 = sub i64 0, 1
  %533 = add i64 %530, %532
  %534 = sub i64 %530, 1
  %535 = mul i64 %533, 1
  %536 = sub i64 0, -4080384590246392058
  %537 = sub i64 %536, %530
  %538 = add i64 %537, -4080384590246392058
  %539 = sub i64 0, %530
  %540 = sub i64 0, %538
  %541 = sub i64 0, 1
  %542 = add i64 %540, %541
  %543 = sub i64 0, %542
  %544 = add i64 %538, 1
  %545 = shl i64 %530, 1
  %546 = add i64 %530, -5611230256438511489
  %547 = add i64 %546, 1
  %548 = sub i64 %547, -5611230256438511489
  %549 = add nsw i64 %530, 1
  %550 = shl i64 %529, %548
  %551 = sub i64 %529, 7335622179695352732
  %552 = sub i64 %551, %548
  %553 = add i64 %552, 7335622179695352732
  %554 = sub i64 %529, %548
  %555 = mul i64 %553, %548
  %556 = sub i64 0, %548
  %557 = add i64 %529, %556
  %558 = sub i64 %529, %548
  %559 = mul i64 %557, %548
  %560 = srem i64 %529, %548
  %561 = icmp eq i64 %560, 0
  store i32 -1587225370, i32* %11
  br label %564

; <label>:562:                                    ; preds = %12
  store i1 false, i1* %7, align 1
  store i32 -502005141, i32* %11
  br label %564

; <label>:563:                                    ; preds = %12
  store i32 -1654465467, i32* %11
  br label %564

; <label>:564:                                    ; preds = %563, %562, %528, %490, %489, %444, %443, %440, %437, %431, %430, %402, %386, %385, %369, %341, %338, %313, %298, %288, %285, %244, %216, %215, %214, %186, %158, %155, %136, %108, %103, %99, %98, %83, %55, %52, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.30
  %9 = load i32, i32* @y.31
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
  store i32 1277960742, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %100
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1277960742, label %21
    i32 1520862381, label %41
    i32 307070073, label %74
    i32 -596973004, label %75
    i32 -443776699, label %80
    i32 -443807719, label %93
    i32 -60005950, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %100

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1520862381, i32 -60005950
  store i32 %40, i32* %17
  br label %100

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = load volatile i64*, i64** %5
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  store i64 %1, i64* %46, align 8
  %47 = load i32, i32* @x.30
  %48 = load i32, i32* @y.31
  %49 = add i32 %47, -1990488784
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1990488784
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 307070073, i32 -60005950
  store i32 %73, i32* %17
  br label %100

; <label>:74:                                     ; preds = %18
  store i32 -596973004, i32* %17
  br label %100

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = icmp ne i64 0, %77
  %79 = select i1 %78, i32 -443776699, i32 -443807719
  store i32 %79, i32* %17
  br label %100

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = srem i64 %82, %84
  %86 = load volatile i64*, i64** %3
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %5
  store i64 %88, i64* %89, align 8
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %4
  store i64 %91, i64* %92, align 8
  store i32 -596973004, i32* %17
  br label %100

; <label>:93:                                     ; preds = %18
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %18
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  store i64 %0, i64* %97, align 8
  store i64 %1, i64* %98, align 8
  store i32 1520862381, i32* %17
  br label %100

; <label>:100:                                    ; preds = %96, %80, %75, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.32
  %15 = load i32, i32* @y.33
  %16 = add i32 %14, 1378150372
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1378150372
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 255418534, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %449
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 255418534, label %28
    i32 -1565048574, label %36
    i32 1418227910, label %98
    i32 932093881, label %101
    i32 -1463187191, label %108
    i32 123470130, label %119
    i32 500988082, label %121
    i32 -2127375121, label %131
    i32 -1268996705, label %144
    i32 810945094, label %150
    i32 645727706, label %151
    i32 1485100871, label %179
    i32 420554815, label %212
    i32 -1206458814, label %213
    i32 -1395435317, label %216
    i32 -389809256, label %226
    i32 542889147, label %246
    i32 1640738189, label %274
    i32 -412678606, label %301
    i32 -574465095, label %302
    i32 1321323787, label %315
    i32 -907998477, label %319
    i32 2054041718, label %320
    i32 -89186538, label %329
    i32 -1859799472, label %335
    i32 -1899872371, label %338
    i32 -2014679198, label %366
    i32 -828747478, label %396
    i32 -1313433571, label %398
    i32 768818725, label %428
    i32 -1810202668, label %445
    i32 -1035673878, label %446
  ]

; <label>:27:                                     ; preds = %25
  br label %449

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1565048574, i32 -1313433571
  store i32 %35, i32* %24
  br label %449

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca %"struct.std::_Setprecision", align 4
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = load volatile i32*, i32** %11
  store i32 0, i32* %47, align 4
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %57 = call i32 @_ZSt12setprecisioni(i32 13)
  %58 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %38, i32 0, i32 0
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %38, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %56, i32 %60)
  %62 = load volatile i64*, i64** %10
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %9
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) %64)
  %66 = load volatile i64*, i64** %9
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %10
  %69 = load i64, i64* %68, align 8
  %70 = icmp sle i64 %67, %69
  store i1 %70, i1* %2
  %71 = load i32, i32* @x.32
  %72 = load i32, i32* @y.33
  %73 = sub i32 %71, -1703245080
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1703245080
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1418227910, i32 -1313433571
  store i32 %97, i32* %24
  br label %449

; <label>:98:                                     ; preds = %25
  %99 = load volatile i1, i1* %2
  %100 = select i1 %99, i32 932093881, i32 -1859799472
  store i32 %100, i32* %24
  br label %449

; <label>:101:                                    ; preds = %25
  %102 = load volatile i64*, i64** %9
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %10
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %103, %105
  %107 = select i1 %106, i32 -1463187191, i32 123470130
  store i32 %107, i32* %24
  br label %449

; <label>:108:                                    ; preds = %25
  %109 = load volatile i64*, i64** %10
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = load volatile i32*, i32** %11
  store i32 0, i32* %118, align 4
  store i32 -1899872371, i32* %24
  br label %449

; <label>:119:                                    ; preds = %25
  %120 = load volatile i64*, i64** %8
  store i64 2, i64* %120, align 8
  store i32 500988082, i32* %24
  br label %449

; <label>:121:                                    ; preds = %25
  %122 = load volatile i64*, i64** %8
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %8
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %123, %125
  %127 = load volatile i64*, i64** %10
  %128 = load i64, i64* %127, align 8
  %129 = icmp sle i64 %126, %128
  %130 = select i1 %129, i32 -2127375121, i32 -1206458814
  store i32 %130, i32* %24
  br label %449

; <label>:131:                                    ; preds = %25
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %10
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_Z3fooxx(i64 %133, i64 %135)
  %137 = load volatile i64*, i64** %7
  store i64 %136, i64* %137, align 8
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %139, %141
  %143 = select i1 %142, i32 -1268996705, i32 810945094
  store i32 %143, i32* %24
  br label %449

; <label>:144:                                    ; preds = %25
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = load volatile i32*, i32** %11
  store i32 0, i32* %149, align 4
  store i32 -1899872371, i32* %24
  br label %449

; <label>:150:                                    ; preds = %25
  store i32 645727706, i32* %24
  br label %449

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.32
  %153 = load i32, i32* @y.33
  %154 = sub i32 %152, -1098282401
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1098282401
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
  %178 = select i1 %176, i32 1485100871, i32 768818725
  store i32 %178, i32* %24
  br label %449

; <label>:179:                                    ; preds = %25
  %180 = load volatile i64*, i64** %8
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, 1
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, 1
  %185 = load volatile i64*, i64** %8
  store i64 %183, i64* %185, align 8
  %186 = load i32, i32* @x.32
  %187 = load i32, i32* @y.33
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 420554815, i32 768818725
  store i32 %211, i32* %24
  br label %449

; <label>:212:                                    ; preds = %25
  store i32 500988082, i32* %24
  br label %449

; <label>:213:                                    ; preds = %25
  %214 = load volatile i64*, i64** %6
  store i64 -1, i64* %214, align 8
  %215 = load volatile i64*, i64** %5
  store i64 1, i64* %215, align 8
  store i32 -1395435317, i32* %24
  br label %449

; <label>:216:                                    ; preds = %25
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  %221 = mul nsw i64 %218, %220
  %222 = load volatile i64*, i64** %10
  %223 = load i64, i64* %222, align 8
  %224 = icmp sle i64 %221, %223
  %225 = select i1 %224, i32 -389809256, i32 -89186538
  store i32 %225, i32* %24
  br label %449

; <label>:226:                                    ; preds = %25
  %227 = load volatile i64*, i64** %10
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %9
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 0, %230
  %232 = add i64 %228, %231
  %233 = sub nsw i64 %228, %230
  %234 = load volatile i64*, i64** %5
  %235 = load i64, i64* %234, align 8
  %236 = sdiv i64 %232, %235
  %237 = add i64 %236, 6622942494228364901
  %238 = add i64 %237, 1
  %239 = sub i64 %238, 6622942494228364901
  %240 = add nsw i64 %236, 1
  %241 = load volatile i64*, i64** %4
  store i64 %239, i64* %241, align 8
  %242 = load volatile i64*, i64** %4
  %243 = load i64, i64* %242, align 8
  %244 = icmp sle i64 %243, 1
  %245 = select i1 %244, i32 542889147, i32 -574465095
  store i32 %245, i32* %24
  br label %449

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* @x.32
  %248 = load i32, i32* @y.33
  %249 = sub i32 %247, -2108726533
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2108726533
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1640738189, i32 -1810202668
  store i32 %273, i32* %24
  br label %449

; <label>:274:                                    ; preds = %25
  %275 = load i32, i32* @x.32
  %276 = load i32, i32* @y.33
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
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
  %300 = select i1 %298, i32 -412678606, i32 -1810202668
  store i32 %300, i32* %24
  br label %449

; <label>:301:                                    ; preds = %25
  store i32 2054041718, i32* %24
  br label %449

; <label>:302:                                    ; preds = %25
  %303 = load volatile i64*, i64** %4
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %10
  %306 = load i64, i64* %305, align 8
  %307 = call i64 @_Z3fooxx(i64 %304, i64 %306)
  %308 = load volatile i64*, i64** %3
  store i64 %307, i64* %308, align 8
  %309 = load volatile i64*, i64** %3
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %9
  %312 = load i64, i64* %311, align 8
  %313 = icmp eq i64 %310, %312
  %314 = select i1 %313, i32 1321323787, i32 -907998477
  store i32 %314, i32* %24
  br label %449

; <label>:315:                                    ; preds = %25
  %316 = load volatile i64*, i64** %4
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %6
  store i64 %317, i64* %318, align 8
  store i32 -907998477, i32* %24
  br label %449

; <label>:319:                                    ; preds = %25
  store i32 2054041718, i32* %24
  br label %449

; <label>:320:                                    ; preds = %25
  %321 = load volatile i64*, i64** %5
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, %322
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add nsw i64 %322, 1
  %328 = load volatile i64*, i64** %5
  store i64 %326, i64* %328, align 8
  store i32 -1395435317, i32* %24
  br label %449

; <label>:329:                                    ; preds = %25
  %330 = load volatile i64*, i64** %6
  %331 = load i64, i64* %330, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %334 = load volatile i32*, i32** %11
  store i32 0, i32* %334, align 4
  store i32 -1899872371, i32* %24
  br label %449

; <label>:335:                                    ; preds = %25
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1899872371, i32* %24
  br label %449

; <label>:338:                                    ; preds = %25
  %339 = load i32, i32* @x.32
  %340 = load i32, i32* @y.33
  %341 = add i32 %339, -1762828653
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1762828653
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2014679198, i32 -1035673878
  store i32 %365, i32* %24
  br label %449

; <label>:366:                                    ; preds = %25
  %367 = load volatile i32*, i32** %11
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %1
  %369 = load i32, i32* @x.32
  %370 = load i32, i32* @y.33
  %371 = add i32 %369, -20402047
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -20402047
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -828747478, i32 -1035673878
  store i32 %395, i32* %24
  br label %449

; <label>:396:                                    ; preds = %25
  %397 = load volatile i32, i32* %1
  ret i32 %397

; <label>:398:                                    ; preds = %25
  %399 = alloca i32, align 4
  %400 = alloca %"struct.std::_Setprecision", align 4
  %401 = alloca i64, align 8
  %402 = alloca i64, align 8
  %403 = alloca i64, align 8
  %404 = alloca i64, align 8
  %405 = alloca i64, align 8
  %406 = alloca i64, align 8
  %407 = alloca i64, align 8
  %408 = alloca i64, align 8
  store i32 0, i32* %399, align 4
  %409 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %412
  %414 = bitcast i8* %413 to %"class.std::basic_ios"*
  %415 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %414, %"class.std::basic_ostream"* null)
  %416 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %418 = call i32 @_ZSt12setprecisioni(i32 13)
  %419 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %400, i32 0, i32 0
  store i32 %418, i32* %419, align 4
  %420 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %400, i32 0, i32 0
  %421 = load i32, i32* %420, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %417, i32 %421)
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %401)
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %423, i64* dereferenceable(8) %402)
  %425 = load i64, i64* %402, align 8
  %426 = load i64, i64* %401, align 8
  %427 = icmp sle i64 %425, %426
  store i32 -1565048574, i32* %24
  br label %449

; <label>:428:                                    ; preds = %25
  %429 = load volatile i64*, i64** %8
  %430 = load i64, i64* %429, align 8
  %431 = add i64 %430, -9142281104358418900
  %432 = sub i64 %431, 1
  %433 = sub i64 %432, -9142281104358418900
  %434 = sub i64 %430, 1
  %435 = mul i64 %433, 1
  %436 = shl i64 %430, 1
  %437 = shl i64 %430, 1
  %438 = shl i64 %430, 1
  %439 = sub i64 0, %430
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add nsw i64 %430, 1
  %444 = load volatile i64*, i64** %8
  store i64 %442, i64* %444, align 8
  store i32 1485100871, i32* %24
  br label %449

; <label>:445:                                    ; preds = %25
  store i32 1640738189, i32* %24
  br label %449

; <label>:446:                                    ; preds = %25
  %447 = load volatile i32*, i32** %11
  %448 = load i32, i32* %447, align 4
  store i32 -2014679198, i32* %24
  br label %449

; <label>:449:                                    ; preds = %446, %445, %428, %398, %366, %338, %335, %329, %320, %319, %315, %302, %301, %274, %246, %226, %216, %213, %212, %179, %151, %150, %144, %131, %121, %119, %108, %101, %98, %36, %28, %27
  br label %25
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
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
  store i32 1308917811, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1308917811, label %18
    i32 1339902642, label %38
    i32 -1686405191, label %59
    i32 634118648, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 1339902642, i32 634118648
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Setprecision", align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %42 = load i32, i32* %40, align 4
  store i32 %42, i32* %41, align 4
  %43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2
  %45 = load i32, i32* @x.36
  %46 = load i32, i32* @y.37
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1686405191, i32 634118648
  store i32 %58, i32* %14
  br label %68

; <label>:59:                                     ; preds = %15
  %60 = load volatile i32, i32* %2
  ret i32 %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Setprecision", align 4
  %63 = alloca i32, align 4
  store i32 %0, i32* %63, align 4
  %64 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %62, i32 0, i32 0
  %65 = load i32, i32* %63, align 4
  store i32 %65, i32* %64, align 4
  %66 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %62, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  store i32 1339902642, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3fooxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1950514053, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1950514053, label %10
    i32 -179741920, label %14
    i32 1422633337, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -179741920, i32 1422633337
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, %17
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, %17
  store i64 %22, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %25, %24
  store i64 %26, i64* %4, align 8
  store i32 1950514053, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %5, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = sub i32 %5, -77525750
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -77525750
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1494641278, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1494641278, label %19
    i32 -1000127323, label %27
    i32 -1824492823, label %56
    i32 1757904035, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1000127323, i32 1757904035
  store i32 %26, i32* %15
  br label %98

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -1636940092, %30
  %32 = xor i32 -1636940092, -1
  %33 = and i32 %29, %32
  %34 = xor i32 -1, -1
  %35 = and i32 %34, -1636940092
  %36 = and i32 -1, %32
  %37 = or i32 %31, %33
  %38 = or i32 %35, %36
  %39 = xor i32 %37, %38
  %40 = xor i32 %29, -1
  store i32 %39, i32* %2
  %41 = load i32, i32* @x.44
  %42 = load i32, i32* @y.45
  %43 = sub i32 %41, -1836264917
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1836264917
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1824492823, i32 1757904035
  store i32 %55, i32* %15
  br label %98

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32, i32* %2
  ret i32 %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32, align 4
  store i32 %0, i32* %59, align 4
  %60 = load i32, i32* %59, align 4
  %61 = add i32 0, 1850622952
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 1850622952
  %64 = sub i32 0, %60
  %65 = sub i32 0, %63
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add i32 %63, -1
  %70 = add i32 %60, -1977307792
  %71 = sub i32 %70, -1
  %72 = sub i32 %71, -1977307792
  %73 = sub i32 %60, -1
  %74 = mul i32 %72, -1
  %75 = sub i32 0, %60
  %76 = add i32 0, %75
  %77 = sub i32 0, %60
  %78 = sub i32 0, %76
  %79 = sub i32 0, -1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add i32 %76, -1
  %83 = sub i32 0, -1
  %84 = add i32 %60, %83
  %85 = sub i32 %60, -1
  %86 = mul i32 %84, -1
  %87 = xor i32 %60, -1
  %88 = and i32 241337277, %87
  %89 = xor i32 241337277, -1
  %90 = and i32 %60, %89
  %91 = xor i32 -1, -1
  %92 = and i32 %91, 241337277
  %93 = and i32 -1, %89
  %94 = or i32 %88, %90
  %95 = or i32 %92, %93
  %96 = xor i32 %94, %95
  %97 = xor i32 %60, -1
  store i32 -1000127323, i32* %15
  br label %98

; <label>:98:                                     ; preds = %58, %27, %19, %18
  br label %16
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
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
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
  store i32 -1825812623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %117
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1825812623, label %18
    i32 1116315962, label %22
    i32 -1099978960, label %62
    i32 -2003948283, label %68
    i32 421782077, label %96
    i32 970684988, label %113
    i32 1269516979, label %114
  ]

; <label>:17:                                     ; preds = %15
  br label %117

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 1116315962, i32 -2003948283
  store i32 %21, i32* %14
  br label %117

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = add i64 %25, -786462380318792966
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -786462380318792966
  %29 = sub i64 %25, 1
  %30 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = lshr i64 %32, 30
  %34 = load i64, i64* %7, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 -275518687668952345, %35
  %37 = xor i64 -275518687668952345, -1
  %38 = and i64 %34, %37
  %39 = xor i64 %33, -1
  %40 = and i64 %39, -275518687668952345
  %41 = and i64 %33, %37
  %42 = or i64 %36, %38
  %43 = or i64 %40, %41
  %44 = xor i64 %42, %43
  %45 = xor i64 %34, %33
  store i64 %44, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = mul i64 %46, 1812433253
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %48)
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, %49
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add i64 %50, %49
  store i64 %54, i64* %7, align 8
  %56 = load i64, i64* %7, align 8
  %57 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %56)
  %58 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %58, i32 0, i32 0
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [624 x i64], [624 x i64]* %59, i64 0, i64 %60
  store i64 %57, i64* %61, align 8
  store i32 -1099978960, i32* %14
  br label %117

; <label>:62:                                     ; preds = %15
  %63 = load i64, i64* %6, align 8
  %64 = sub i64 %63, 9027808233268971339
  %65 = add i64 %64, 1
  %66 = add i64 %65, 9027808233268971339
  %67 = add i64 %63, 1
  store i64 %66, i64* %6, align 8
  store i32 -1825812623, i32* %14
  br label %117

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.52
  %70 = load i32, i32* @y.53
  %71 = add i32 %69, 399852686
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 399852686
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 421782077, i32 1269516979
  store i32 %95, i32* %14
  br label %117

; <label>:96:                                     ; preds = %15
  %97 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %98 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %97, i32 0, i32 1
  store i64 624, i64* %98, align 8
  %99 = load i32, i32* @x.52
  %100 = load i32, i32* @y.53
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 970684988, i32 1269516979
  store i32 %112, i32* %14
  br label %117

; <label>:113:                                    ; preds = %15
  ret void

; <label>:114:                                    ; preds = %15
  %115 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %116 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %115, i32 0, i32 1
  store i64 624, i64* %116, align 8
  store i32 421782077, i32* %14
  br label %117

; <label>:117:                                    ; preds = %114, %96, %68, %62, %22, %18, %17
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
  %6 = sub i64 %5, -3521196988460774167
  %7 = add i64 %6, 0
  %8 = add i64 %7, -3521196988460774167
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 4294967296
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
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
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.62
  %7 = load i32, i32* @y.63
  %8 = sub i32 %6, 69315012
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 69315012
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 919099481, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 919099481, label %20
    i32 -333031069, label %28
    i32 1309796071, label %53
    i32 1649546124, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -333031069, i32 1649546124
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::complex"*, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %29, align 8
  store double %1, double* %30, align 8
  store double %2, double* %31, align 8
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %32, i32 0, i32 0
  %34 = load double, double* %30, align 8
  %35 = load double, double* %31, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %37 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  store double %34, double* %36, align 8
  store double %35, double* %37, align 8
  %38 = load i32, i32* @x.62
  %39 = load i32, i32* @y.63
  %40 = sub i32 %38, -1156390641
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1156390641
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1309796071, i32 1649546124
  store i32 %52, i32* %16
  br label %64

; <label>:53:                                     ; preds = %17
  ret void

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.std::complex"*, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %55, align 8
  store double %1, double* %56, align 8
  store double %2, double* %57, align 8
  %58 = load %"struct.std::complex"*, %"struct.std::complex"** %55, align 8
  %59 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %58, i32 0, i32 0
  %60 = load double, double* %56, align 8
  %61 = load double, double* %57, align 8
  %62 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 0
  %63 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 1
  store double %60, double* %62, align 8
  store double %61, double* %63, align 8
  store i32 -333031069, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double
  %6 = alloca double
  %7 = alloca { double, double }*
  %8 = alloca double
  %9 = alloca double
  %10 = alloca %"struct.std::complex"*
  %11 = alloca %"struct.std::complex"*, align 8
  %12 = alloca %"struct.std::complex"*, align 8
  %13 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %12, align 8
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %14, %"struct.std::complex"** %10
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %16 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %15)
  %17 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %16, double* %17, align 8
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %19 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %18)
  %20 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %19, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %22 = load double, double* %21, align 8
  store double %22, double* %9
  %23 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %24 = load double, double* %23, align 8
  store double %24, double* %8
  %25 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %25, i32 0, i32 0
  store { double, double }* %26, { double, double }** %7
  %27 = load volatile { double, double }*, { double, double }** %7
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = load double, double* %28, align 8
  store double %29, double* %6
  %30 = load volatile { double, double }*, { double, double }** %7
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %32 = load double, double* %31, align 8
  store double %32, double* %5
  %33 = load volatile double, double* %9
  %34 = load volatile double, double* %6
  %35 = fmul double %34, %33
  %36 = load volatile double, double* %8
  %37 = load volatile double, double* %5
  %38 = fmul double %37, %36
  %39 = load volatile double, double* %8
  %40 = load volatile double, double* %6
  %41 = fmul double %40, %39
  %42 = load volatile double, double* %9
  %43 = load volatile double, double* %5
  %44 = fmul double %43, %42
  %45 = fsub double %35, %38
  store double %45, double* %4
  %46 = fadd double %41, %44
  store double %46, double* %3
  %47 = alloca i32
  store i32 870883940, i32* %47
  %48 = alloca double
  %49 = alloca double
  br label %50

; <label>:50:                                     ; preds = %2, %81
  %51 = load i32, i32* %47
  switch i32 %51, label %52 [
    i32 870883940, label %53
    i32 1602525853, label %59
    i32 1049259908, label %65
    i32 353863689, label %73
  ]

; <label>:52:                                     ; preds = %50
  br label %81

; <label>:53:                                     ; preds = %50
  %54 = load volatile double, double* %4
  %55 = fcmp uno double %54, %54
  %56 = select i1 %55, i32 1602525853, i32 353863689
  store i32 %56, i32* %47
  %57 = load volatile double, double* %4
  %58 = load volatile double, double* %3
  store double %57, double* %48
  store double %58, double* %49
  br label %81

; <label>:59:                                     ; preds = %50
  %60 = load volatile double, double* %3
  %61 = fcmp uno double %60, %60
  %62 = select i1 %61, i32 1049259908, i32 353863689
  store i32 %62, i32* %47
  %63 = load volatile double, double* %4
  %64 = load volatile double, double* %3
  store double %63, double* %48
  store double %64, double* %49
  br label %81

; <label>:65:                                     ; preds = %50
  %66 = load volatile double, double* %9
  %67 = load volatile double, double* %8
  %68 = load volatile double, double* %6
  %69 = load volatile double, double* %5
  %70 = call { double, double } @__muldc3(double %68, double %69, double %66, double %67) #3
  %71 = extractvalue { double, double } %70, 0
  %72 = extractvalue { double, double } %70, 1
  store i32 353863689, i32* %47
  store double %71, double* %48
  store double %72, double* %49
  br label %81

; <label>:73:                                     ; preds = %50
  %74 = load double, double* %49
  %75 = load double, double* %48
  %76 = load volatile { double, double }*, { double, double }** %7
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = load volatile { double, double }*, { double, double }** %7
  %79 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 1
  store double %75, double* %77, align 8
  store double %74, double* %79, align 8
  %80 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  ret %"struct.std::complex"* %80

; <label>:81:                                     ; preds = %65, %59, %53, %52
  br label %50
}

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fsub double %10, %7
  store double %11, double* %9, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fsub double %16, %13
  store double %17, double* %15, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt13__complex_absCd(double, double) #4 comdat {
  %3 = alloca { double, double }, align 8
  %4 = alloca { double, double }, align 8
  %5 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %8, double* %11, align 8
  store double %10, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = call double @cabs(double %14, double %16) #8
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca { double, double }, align 8
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  store double %7, double* %10, align 8
  store double %9, double* %11, align 8
  %12 = load { double, double }, { double, double }* %2, align 8
  ret { double, double } %12
}

; Function Attrs: nounwind readnone
declare double @cabs(double, double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533504606.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.72
  %4 = load i32, i32* @y.73
  %5 = add i32 %3, 1344689527
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1344689527
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1849867180, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1849867180, label %17
    i32 -2104179815, label %37
    i32 -20622221, label %64
    i32 95873226, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -2104179815, i32 95873226
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.72
  %39 = load i32, i32* @y.73
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -20622221, i32 95873226
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -2104179815, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
