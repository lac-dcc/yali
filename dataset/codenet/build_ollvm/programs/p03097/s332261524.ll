; ModuleID = 'Project_CodeNet_C++1400/p03097/s332261524.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s332261524.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.init = type { i8 }
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
%"struct.std::_Setprecision" = type { i32 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZN4initC2Ev = comdat any

$_ZN4initD2Ev = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@init = global %struct.init zeroinitializer, align 1
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@x = global [131072 x i64] zeroinitializer, align 16
@y = global [131072 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332261524.cpp, i8* null }]
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
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -1418110829
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1418110829
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1931150158, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1931150158, label %17
    i32 -259458082, label %37
    i32 649876028, label %66
    i32 1532379637, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -259458082, i32 1532379637
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZN4initC2Ev(%struct.init* @init)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.init*)* @_ZN4initD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct.init, %struct.init* @init, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = add i32 %39, 105276712
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 105276712
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 649876028, i32 1532379637
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZN4initC2Ev(%struct.init* @init)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.init*)* @_ZN4initD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct.init, %struct.init* @init, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -259458082, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4initC2Ev(%struct.init*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.init*, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca %"struct.std::_Setprecision", align 4
  store %struct.init* %0, %struct.init** %2, align 8
  %5 = load %struct.init*, %struct.init** %2, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %15 = call i32 @_ZSt12setprecisioni(i32 10)
  %16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %14, i32 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %21 = call i32 @_ZSt12setprecisioni(i32 5)
  %22 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %20, i32 %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4initD2Ev(%struct.init*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.init*, align 8
  store %struct.init* %0, %struct.init** %2, align 8
  %3 = load %struct.init*, %struct.init** %2, align 8
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
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
  store i32 -87087212, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -87087212, label %18
    i32 -1871864771, label %38
    i32 1532681268, label %70
    i32 22130774, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -1871864771, i32 22130774
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %39, align 8
  %40 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
  %45 = add i32 %43, 1249063266
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1249063266
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1532681268, i32 22130774
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %73, align 8
  %74 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %74, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  store i32 -1871864771, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5firstxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  %12 = trunc i64 %11 to i32
  %13 = shl i32 1, %12
  %14 = sub i32 %13, -1039603259
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1039603259
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  store i64 %18, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %19 = alloca i32
  store i32 2083262790, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %622
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2083262790, label %23
    i32 1248167332, label %51
    i32 -260633174, label %70
    i32 839401492, label %73
    i32 -366389280, label %100
    i32 -1482813511, label %120
    i32 -1081263159, label %123
    i32 -1375778847, label %151
    i32 1298708783, label %167
    i32 447475366, label %168
    i32 1912949875, label %173
    i32 179254288, label %188
    i32 71295422, label %189
    i32 -861976119, label %216
    i32 -1809042947, label %297
    i32 2138024947, label %298
    i32 -183865844, label %299
    i32 -1701213374, label %307
    i32 827334313, label %313
    i32 -961404344, label %329
    i32 -969963054, label %361
    i32 345619443, label %362
    i32 -459480357, label %377
    i32 1070608785, label %405
    i32 -808681093, label %406
    i32 -58099447, label %410
    i32 634661037, label %416
    i32 -1549655412, label %417
    i32 1499836355, label %610
    i32 1820848351, label %621
  ]

; <label>:22:                                     ; preds = %20
  br label %622

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.20
  %25 = load i32, i32* @y.21
  %26 = sub i32 %24, -1789044444
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1789044444
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1248167332, i32 -808681093
  store i32 %50, i32* %19
  br label %622

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %8, align 8
  %54 = icmp slt i64 %52, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.20
  %56 = load i32, i32* @y.21
  %57 = add i32 %55, 488713866
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 488713866
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -260633174, i32 -808681093
  store i32 %69, i32* %19
  br label %622

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 839401492, i32 2138024947
  store i32 %72, i32* %19
  br label %622

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.20
  %75 = load i32, i32* @y.21
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -366389280, i32 -58099447
  store i32 %99, i32* %19
  br label %622

; <label>:100:                                    ; preds = %20
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %6, align 8
  %105 = icmp eq i64 %103, %104
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.20
  %107 = load i32, i32* @y.21
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1482813511, i32 -58099447
  store i32 %119, i32* %19
  br label %622

; <label>:120:                                    ; preds = %20
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -1081263159, i32 71295422
  store i32 %122, i32* %19
  br label %622

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.20
  %125 = load i32, i32* @y.21
  %126 = add i32 %124, 1251526272
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1251526272
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1375778847, i32 634661037
  store i32 %150, i32* %19
  br label %622

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.20
  %153 = load i32, i32* @y.21
  %154 = add i32 %152, -21499160
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -21499160
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1298708783, i32 634661037
  store i32 %166, i32* %19
  br label %622

; <label>:167:                                    ; preds = %20
  store i32 447475366, i32* %19
  br label %622

; <label>:168:                                    ; preds = %20
  %169 = load i64, i64* %7, align 8
  %170 = load i64, i64* %8, align 8
  %171 = icmp sle i64 %169, %170
  %172 = select i1 %171, i32 1912949875, i32 179254288
  store i32 %172, i32* %19
  br label %622

; <label>:173:                                    ; preds = %20
  %174 = load i64, i64* %7, align 8
  %175 = add i64 %174, 5937828228117977053
  %176 = add i64 %175, 1
  %177 = sub i64 %176, 5937828228117977053
  %178 = add nsw i64 %174, 1
  store i64 %177, i64* %7, align 8
  %179 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %174
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %9, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, 1
  store i64 %185, i64* %9, align 8
  %187 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %181
  store i64 %180, i64* %187, align 8
  store i32 447475366, i32* %19
  br label %622

; <label>:188:                                    ; preds = %20
  store i32 2138024947, i32* %19
  br label %622

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* @x.20
  %191 = load i32, i32* @y.21
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
  %215 = select i1 %213, i32 -861976119, i32 -1549655412
  store i32 %215, i32* %19
  br label %622

; <label>:216:                                    ; preds = %20
  %217 = load i64, i64* %7, align 8
  %218 = add i64 %217, -1798310557512318219
  %219 = add i64 %218, 1
  %220 = sub i64 %219, -1798310557512318219
  %221 = add nsw i64 %217, 1
  store i64 %220, i64* %7, align 8
  %222 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %217
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %9, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, 1
  store i64 %228, i64* %9, align 8
  %230 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %224
  store i64 %223, i64* %230, align 8
  %231 = load i64, i64* %8, align 8
  %232 = add i64 %231, -6963749702520174145
  %233 = add i64 %232, -1
  %234 = sub i64 %233, -6963749702520174145
  %235 = add nsw i64 %231, -1
  store i64 %234, i64* %8, align 8
  %236 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %231
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %9, align 8
  %239 = sub i64 0, 1
  %240 = sub i64 %238, %239
  %241 = add nsw i64 %238, 1
  store i64 %240, i64* %9, align 8
  %242 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %238
  store i64 %237, i64* %242, align 8
  %243 = load i64, i64* %8, align 8
  %244 = sub i64 0, %243
  %245 = sub i64 0, -1
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %243, -1
  store i64 %247, i64* %8, align 8
  %249 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %243
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %9, align 8
  %252 = add i64 %251, 3224432522975986321
  %253 = add i64 %252, 1
  %254 = sub i64 %253, 3224432522975986321
  %255 = add nsw i64 %251, 1
  store i64 %254, i64* %9, align 8
  %256 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %251
  store i64 %250, i64* %256, align 8
  %257 = load i64, i64* %7, align 8
  %258 = add i64 %257, 8138006679777149462
  %259 = add i64 %258, 1
  %260 = sub i64 %259, 8138006679777149462
  %261 = add nsw i64 %257, 1
  store i64 %260, i64* %7, align 8
  %262 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %257
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %9, align 8
  %265 = add i64 %264, -142913837257626340
  %266 = add i64 %265, 1
  %267 = sub i64 %266, -142913837257626340
  %268 = add nsw i64 %264, 1
  store i64 %267, i64* %9, align 8
  %269 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %264
  store i64 %263, i64* %269, align 8
  %270 = load i32, i32* @x.20
  %271 = load i32, i32* @y.21
  %272 = sub i32 %270, -1343427450
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1343427450
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1809042947, i32 -1549655412
  store i32 %296, i32* %19
  br label %622

; <label>:297:                                    ; preds = %20
  store i32 2083262790, i32* %19
  br label %622

; <label>:298:                                    ; preds = %20
  store i64 0, i64* %10, align 8
  store i32 -183865844, i32* %19
  br label %622

; <label>:299:                                    ; preds = %20
  %300 = load i64, i64* %10, align 8
  %301 = load i64, i64* %5, align 8
  %302 = trunc i64 %301 to i32
  %303 = shl i32 1, %302
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %300, %304
  %306 = select i1 %305, i32 -1701213374, i32 345619443
  store i32 %306, i32* %19
  br label %622

; <label>:307:                                    ; preds = %20
  %308 = load i64, i64* %10, align 8
  %309 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i64, i64* %10, align 8
  %312 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %311
  store i64 %310, i64* %312, align 8
  store i32 827334313, i32* %19
  br label %622

; <label>:313:                                    ; preds = %20
  %314 = load i32, i32* @x.20
  %315 = load i32, i32* @y.21
  %316 = add i32 %314, -911286469
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -911286469
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -961404344, i32 1499836355
  store i32 %328, i32* %19
  br label %622

; <label>:329:                                    ; preds = %20
  %330 = load i64, i64* %10, align 8
  %331 = sub i64 0, 1
  %332 = sub i64 %330, %331
  %333 = add nsw i64 %330, 1
  store i64 %332, i64* %10, align 8
  %334 = load i32, i32* @x.20
  %335 = load i32, i32* @y.21
  %336 = sub i32 %334, -349600095
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -349600095
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -969963054, i32 1499836355
  store i32 %360, i32* %19
  br label %622

; <label>:361:                                    ; preds = %20
  store i32 -183865844, i32* %19
  br label %622

; <label>:362:                                    ; preds = %20
  %363 = load i32, i32* @x.20
  %364 = load i32, i32* @y.21
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -459480357, i32 1820848351
  store i32 %376, i32* %19
  br label %622

; <label>:377:                                    ; preds = %20
  %378 = load i32, i32* @x.20
  %379 = load i32, i32* @y.21
  %380 = sub i32 %378, 1031748267
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1031748267
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1070608785, i32 1820848351
  store i32 %404, i32* %19
  br label %622

; <label>:405:                                    ; preds = %20
  ret void

; <label>:406:                                    ; preds = %20
  %407 = load i64, i64* %7, align 8
  %408 = load i64, i64* %8, align 8
  %409 = icmp slt i64 %407, %408
  store i32 1248167332, i32* %19
  br label %622

; <label>:410:                                    ; preds = %20
  %411 = load i64, i64* %8, align 8
  %412 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = load i64, i64* %6, align 8
  %415 = icmp eq i64 %413, %414
  store i32 -366389280, i32* %19
  br label %622

; <label>:416:                                    ; preds = %20
  store i32 -1375778847, i32* %19
  br label %622

; <label>:417:                                    ; preds = %20
  %418 = load i64, i64* %7, align 8
  %419 = shl i64 %418, 1
  %420 = sub i64 0, 6410488888209200325
  %421 = sub i64 %420, %418
  %422 = add i64 %421, 6410488888209200325
  %423 = sub i64 0, %418
  %424 = sub i64 0, %422
  %425 = sub i64 0, 1
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add i64 %422, 1
  %429 = shl i64 %418, 1
  %430 = sub i64 0, %418
  %431 = add i64 0, %430
  %432 = sub i64 0, %418
  %433 = add i64 %431, 5766163316483389133
  %434 = add i64 %433, 1
  %435 = sub i64 %434, 5766163316483389133
  %436 = add i64 %431, 1
  %437 = shl i64 %418, 1
  %438 = add i64 %418, 4037828623398416253
  %439 = sub i64 %438, 1
  %440 = sub i64 %439, 4037828623398416253
  %441 = sub i64 %418, 1
  %442 = mul i64 %440, 1
  %443 = add i64 %418, -6469584829400885197
  %444 = add i64 %443, 1
  %445 = sub i64 %444, -6469584829400885197
  %446 = add nsw i64 %418, 1
  store i64 %445, i64* %7, align 8
  %447 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %418
  %448 = load i64, i64* %447, align 8
  %449 = load i64, i64* %9, align 8
  %450 = add i64 %449, 4937076539163434450
  %451 = sub i64 %450, 1
  %452 = sub i64 %451, 4937076539163434450
  %453 = sub i64 %449, 1
  %454 = mul i64 %452, 1
  %455 = shl i64 %449, 1
  %456 = sub i64 0, %449
  %457 = add i64 0, %456
  %458 = sub i64 0, %449
  %459 = sub i64 %457, 5080194393401183661
  %460 = add i64 %459, 1
  %461 = add i64 %460, 5080194393401183661
  %462 = add i64 %457, 1
  %463 = sub i64 0, %449
  %464 = add i64 0, %463
  %465 = sub i64 0, %449
  %466 = sub i64 0, %464
  %467 = sub i64 0, 1
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add i64 %464, 1
  %471 = sub i64 0, %449
  %472 = sub i64 0, 1
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add nsw i64 %449, 1
  store i64 %474, i64* %9, align 8
  %476 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %449
  store i64 %448, i64* %476, align 8
  %477 = load i64, i64* %8, align 8
  %478 = add i64 0, -298474321235183569
  %479 = sub i64 %478, %477
  %480 = sub i64 %479, -298474321235183569
  %481 = sub i64 0, %477
  %482 = sub i64 %480, -373275677187294977
  %483 = add i64 %482, -1
  %484 = add i64 %483, -373275677187294977
  %485 = add i64 %480, -1
  %486 = shl i64 %477, -1
  %487 = shl i64 %477, -1
  %488 = sub i64 %477, -4005843850122931559
  %489 = add i64 %488, -1
  %490 = add i64 %489, -4005843850122931559
  %491 = add nsw i64 %477, -1
  store i64 %490, i64* %8, align 8
  %492 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %477
  %493 = load i64, i64* %492, align 8
  %494 = load i64, i64* %9, align 8
  %495 = add i64 %494, 5368608000389214093
  %496 = sub i64 %495, 1
  %497 = sub i64 %496, 5368608000389214093
  %498 = sub i64 %494, 1
  %499 = mul i64 %497, 1
  %500 = shl i64 %494, 1
  %501 = sub i64 %494, 9014230467280009510
  %502 = add i64 %501, 1
  %503 = add i64 %502, 9014230467280009510
  %504 = add nsw i64 %494, 1
  store i64 %503, i64* %9, align 8
  %505 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %494
  store i64 %493, i64* %505, align 8
  %506 = load i64, i64* %8, align 8
  %507 = sub i64 %506, -1868385150513982935
  %508 = sub i64 %507, -1
  %509 = add i64 %508, -1868385150513982935
  %510 = sub i64 %506, -1
  %511 = mul i64 %509, -1
  %512 = sub i64 %506, -7234817433734710018
  %513 = sub i64 %512, -1
  %514 = add i64 %513, -7234817433734710018
  %515 = sub i64 %506, -1
  %516 = mul i64 %514, -1
  %517 = sub i64 %506, 3830879941596532217
  %518 = sub i64 %517, -1
  %519 = add i64 %518, 3830879941596532217
  %520 = sub i64 %506, -1
  %521 = mul i64 %519, -1
  %522 = shl i64 %506, -1
  %523 = sub i64 %506, -8258359286997700834
  %524 = add i64 %523, -1
  %525 = add i64 %524, -8258359286997700834
  %526 = add nsw i64 %506, -1
  store i64 %525, i64* %8, align 8
  %527 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %506
  %528 = load i64, i64* %527, align 8
  %529 = load i64, i64* %9, align 8
  %530 = add i64 %529, -6177212810350593136
  %531 = sub i64 %530, 1
  %532 = sub i64 %531, -6177212810350593136
  %533 = sub i64 %529, 1
  %534 = mul i64 %532, 1
  %535 = shl i64 %529, 1
  %536 = shl i64 %529, 1
  %537 = shl i64 %529, 1
  %538 = add i64 %529, 5353046171368896513
  %539 = sub i64 %538, 1
  %540 = sub i64 %539, 5353046171368896513
  %541 = sub i64 %529, 1
  %542 = mul i64 %540, 1
  %543 = add i64 %529, -4295779300243741249
  %544 = add i64 %543, 1
  %545 = sub i64 %544, -4295779300243741249
  %546 = add nsw i64 %529, 1
  store i64 %545, i64* %9, align 8
  %547 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %529
  store i64 %528, i64* %547, align 8
  %548 = load i64, i64* %7, align 8
  %549 = sub i64 %548, 6137903893861440362
  %550 = sub i64 %549, 1
  %551 = add i64 %550, 6137903893861440362
  %552 = sub i64 %548, 1
  %553 = mul i64 %551, 1
  %554 = sub i64 0, 1
  %555 = add i64 %548, %554
  %556 = sub i64 %548, 1
  %557 = mul i64 %555, 1
  %558 = shl i64 %548, 1
  %559 = sub i64 0, %548
  %560 = add i64 0, %559
  %561 = sub i64 0, %548
  %562 = sub i64 %560, -4004392530838270976
  %563 = add i64 %562, 1
  %564 = add i64 %563, -4004392530838270976
  %565 = add i64 %560, 1
  %566 = sub i64 0, -3925741073526807238
  %567 = sub i64 %566, %548
  %568 = add i64 %567, -3925741073526807238
  %569 = sub i64 0, %548
  %570 = add i64 %568, -8827737195871443227
  %571 = add i64 %570, 1
  %572 = sub i64 %571, -8827737195871443227
  %573 = add i64 %568, 1
  %574 = sub i64 0, %548
  %575 = sub i64 0, 1
  %576 = add i64 %574, %575
  %577 = sub i64 0, %576
  %578 = add nsw i64 %548, 1
  store i64 %577, i64* %7, align 8
  %579 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %548
  %580 = load i64, i64* %579, align 8
  %581 = load i64, i64* %9, align 8
  %582 = sub i64 0, -5054719714644534190
  %583 = sub i64 %582, %581
  %584 = add i64 %583, -5054719714644534190
  %585 = sub i64 0, %581
  %586 = sub i64 %584, 5303084177083877977
  %587 = add i64 %586, 1
  %588 = add i64 %587, 5303084177083877977
  %589 = add i64 %584, 1
  %590 = sub i64 %581, -854146832847720593
  %591 = sub i64 %590, 1
  %592 = add i64 %591, -854146832847720593
  %593 = sub i64 %581, 1
  %594 = mul i64 %592, 1
  %595 = shl i64 %581, 1
  %596 = sub i64 0, %581
  %597 = add i64 0, %596
  %598 = sub i64 0, %581
  %599 = add i64 %597, 6964073383782743546
  %600 = add i64 %599, 1
  %601 = sub i64 %600, 6964073383782743546
  %602 = add i64 %597, 1
  %603 = shl i64 %581, 1
  %604 = shl i64 %581, 1
  %605 = sub i64 %581, -527989404964423825
  %606 = add i64 %605, 1
  %607 = add i64 %606, -527989404964423825
  %608 = add nsw i64 %581, 1
  store i64 %607, i64* %9, align 8
  %609 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %581
  store i64 %580, i64* %609, align 8
  store i32 -861976119, i32* %19
  br label %622

; <label>:610:                                    ; preds = %20
  %611 = load i64, i64* %10, align 8
  %612 = shl i64 %611, 1
  %613 = sub i64 0, 1
  %614 = add i64 %611, %613
  %615 = sub i64 %611, 1
  %616 = mul i64 %614, 1
  %617 = add i64 %611, -4214717147396158222
  %618 = add i64 %617, 1
  %619 = sub i64 %618, -4214717147396158222
  %620 = add nsw i64 %611, 1
  store i64 %619, i64* %10, align 8
  store i32 -961404344, i32* %19
  br label %622

; <label>:621:                                    ; preds = %20
  store i32 -459480357, i32* %19
  br label %622

; <label>:622:                                    ; preds = %621, %610, %417, %416, %410, %406, %377, %362, %361, %329, %313, %307, %299, %298, %297, %216, %189, %188, %173, %168, %167, %151, %123, %120, %100, %73, %70, %51, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.22
  %12 = load i32, i32* @y.23
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 567626236, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %482
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 567626236, label %24
    i32 -27110386, label %32
    i32 -1852435509, label %92
    i32 1869747171, label %95
    i32 2012671716, label %98
    i32 2109133079, label %100
    i32 -2099131687, label %110
    i32 1115088119, label %125
    i32 -770274610, label %133
    i32 601301908, label %145
    i32 1231894313, label %160
    i32 -1495384277, label %165
    i32 -2028239062, label %168
    i32 -127752683, label %184
    i32 213241973, label %219
    i32 1116860863, label %222
    i32 -2077560366, label %237
    i32 1426650703, label %272
    i32 -476270790, label %273
    i32 -1792707545, label %281
    i32 154525321, label %309
    i32 -1796308743, label %338
    i32 -265322617, label %339
    i32 -1457366560, label %342
    i32 1076846184, label %402
    i32 -2115542207, label %432
    i32 -649527948, label %479
  ]

; <label>:23:                                     ; preds = %21
  br label %482

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -27110386, i32 -1457366560
  store i32 %31, i32* %20
  br label %482

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca i64, align 8
  store i64* %38, i64** %3
  %39 = load volatile i32*, i32** %8
  store i32 0, i32* %39, align 4
  %40 = load volatile i64*, i64** %7
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load volatile i64*, i64** %6
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %42)
  %44 = load volatile i64*, i64** %5
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %6
  %47 = load i64, i64* %46, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = xor i64 %47, -1
  %51 = and i64 -9063029861676392367, %50
  %52 = xor i64 -9063029861676392367, -1
  %53 = and i64 %47, %52
  %54 = xor i64 %49, -1
  %55 = and i64 %54, -9063029861676392367
  %56 = and i64 %49, %52
  %57 = or i64 %51, %53
  %58 = or i64 %55, %56
  %59 = xor i64 %57, %58
  %60 = xor i64 %47, %49
  %61 = trunc i64 %59 to i32
  %62 = call i32 @llvm.ctpop.i32(i32 %61)
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  store i1 %64, i1* %2
  %65 = load i32, i32* @x.22
  %66 = load i32, i32* @y.23
  %67 = sub i32 %65, 1652660740
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1652660740
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1852435509, i32 -1457366560
  store i32 %91, i32* %20
  br label %482

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %2
  %94 = select i1 %93, i32 1869747171, i32 2012671716
  store i32 %94, i32* %20
  br label %482

; <label>:95:                                     ; preds = %21
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %97 = load volatile i32*, i32** %8
  store i32 0, i32* %97, align 4
  store i32 -265322617, i32* %20
  br label %482

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %4
  store i64 0, i64* %99, align 8
  store i32 2109133079, i32* %20
  br label %482

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = shl i32 1, %105
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %102, %107
  %109 = select i1 %108, i32 -2099131687, i32 -770274610
  store i32 %109, i32* %20
  br label %482

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = ashr i64 %114, 1
  %116 = xor i64 %112, -1
  %117 = and i64 %115, %116
  %118 = xor i64 %115, -1
  %119 = and i64 %112, %118
  %120 = or i64 %117, %119
  %121 = xor i64 %112, %115
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %123
  store i64 %120, i64* %124, align 8
  store i32 1115088119, i32* %20
  br label %482

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, -1602167570631549758
  %129 = add i64 %128, 1
  %130 = sub i64 %129, -1602167570631549758
  %131 = add nsw i64 %127, 1
  %132 = load volatile i64*, i64** %4
  store i64 %130, i64* %132, align 8
  store i32 2109133079, i32* %20
  br label %482

; <label>:133:                                    ; preds = %21
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = xor i64 %137, -1
  %139 = and i64 %135, %138
  %140 = xor i64 %135, -1
  %141 = and i64 %137, %140
  %142 = or i64 %139, %141
  %143 = xor i64 %137, %135
  %144 = load volatile i64*, i64** %5
  store i64 %142, i64* %144, align 8
  store i32 601301908, i32* %20
  br label %482

; <label>:145:                                    ; preds = %21
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = shl i32 1, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = icmp ne i64 %155, %157
  %159 = select i1 %158, i32 1231894313, i32 -1495384277
  store i32 %159, i32* %20
  br label %482

; <label>:160:                                    ; preds = %21
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  call void @_Z5firstxx(i64 %162, i64 %164)
  store i32 601301908, i32* %20
  br label %482

; <label>:165:                                    ; preds = %21
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %167 = load volatile i64*, i64** %3
  store i64 0, i64* %167, align 8
  store i32 -2028239062, i32* %20
  br label %482

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.22
  %170 = load i32, i32* @y.23
  %171 = sub i32 %169, -1879455800
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1879455800
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -127752683, i32 1076846184
  store i32 %183, i32* %20
  br label %482

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %3
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %7
  %188 = load i64, i64* %187, align 8
  %189 = trunc i64 %188 to i32
  %190 = shl i32 1, %189
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %186, %191
  store i1 %192, i1* %1
  %193 = load i32, i32* @x.22
  %194 = load i32, i32* @y.23
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 213241973, i32 1076846184
  store i32 %218, i32* %20
  br label %482

; <label>:219:                                    ; preds = %21
  %220 = load volatile i1, i1* %1
  %221 = select i1 %220, i32 1116860863, i32 -1792707545
  store i32 %221, i32* %20
  br label %482

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* @x.22
  %224 = load i32, i32* @y.23
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2077560366, i32 -2115542207
  store i32 %236, i32* %20
  br label %482

; <label>:237:                                    ; preds = %21
  %238 = load volatile i64*, i64** %3
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %6
  %243 = load i64, i64* %242, align 8
  %244 = xor i64 %241, -1
  %245 = and i64 4543713232544953681, %244
  %246 = xor i64 4543713232544953681, -1
  %247 = and i64 %241, %246
  %248 = xor i64 %243, -1
  %249 = and i64 %248, 4543713232544953681
  %250 = and i64 %243, %246
  %251 = or i64 %245, %247
  %252 = or i64 %249, %250
  %253 = xor i64 %251, %252
  %254 = xor i64 %241, %243
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %253)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %255, i8 signext 32)
  %257 = load i32, i32* @x.22
  %258 = load i32, i32* @y.23
  %259 = sub i32 %257, 553042139
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 553042139
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1426650703, i32 -2115542207
  store i32 %271, i32* %20
  br label %482

; <label>:272:                                    ; preds = %21
  store i32 -476270790, i32* %20
  br label %482

; <label>:273:                                    ; preds = %21
  %274 = load volatile i64*, i64** %3
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %275, 8368404443700064626
  %277 = add i64 %276, 1
  %278 = sub i64 %277, 8368404443700064626
  %279 = add nsw i64 %275, 1
  %280 = load volatile i64*, i64** %3
  store i64 %278, i64* %280, align 8
  store i32 -2028239062, i32* %20
  br label %482

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* @x.22
  %283 = load i32, i32* @y.23
  %284 = add i32 %282, 568519757
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 568519757
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 154525321, i32 -649527948
  store i32 %308, i32* %20
  br label %482

; <label>:309:                                    ; preds = %21
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %311 = load volatile i32*, i32** %8
  store i32 0, i32* %311, align 4
  %312 = load i32, i32* @x.22
  %313 = load i32, i32* @y.23
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1796308743, i32 -649527948
  store i32 %337, i32* %20
  br label %482

; <label>:338:                                    ; preds = %21
  store i32 -265322617, i32* %20
  br label %482

; <label>:339:                                    ; preds = %21
  %340 = load volatile i32*, i32** %8
  %341 = load i32, i32* %340, align 4
  ret i32 %341

; <label>:342:                                    ; preds = %21
  %343 = alloca i32, align 4
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  store i32 0, i32* %343, align 4
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %344)
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %349, i64* dereferenceable(8) %345)
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %350, i64* dereferenceable(8) %346)
  %352 = load i64, i64* %345, align 8
  %353 = load i64, i64* %346, align 8
  %354 = add i64 %352, -7282499546810203037
  %355 = sub i64 %354, %353
  %356 = sub i64 %355, -7282499546810203037
  %357 = sub i64 %352, %353
  %358 = mul i64 %356, %353
  %359 = shl i64 %352, %353
  %360 = sub i64 0, %352
  %361 = add i64 0, %360
  %362 = sub i64 0, %352
  %363 = sub i64 0, %361
  %364 = sub i64 0, %353
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add i64 %361, %353
  %368 = sub i64 0, 7451945087473454461
  %369 = sub i64 %368, %352
  %370 = add i64 %369, 7451945087473454461
  %371 = sub i64 0, %352
  %372 = sub i64 0, %353
  %373 = sub i64 %370, %372
  %374 = add i64 %370, %353
  %375 = add i64 %352, 2699548989322426089
  %376 = sub i64 %375, %353
  %377 = sub i64 %376, 2699548989322426089
  %378 = sub i64 %352, %353
  %379 = mul i64 %377, %353
  %380 = xor i64 %352, -1
  %381 = and i64 6380647852007623531, %380
  %382 = xor i64 6380647852007623531, -1
  %383 = and i64 %352, %382
  %384 = xor i64 %353, -1
  %385 = and i64 %384, 6380647852007623531
  %386 = and i64 %353, %382
  %387 = or i64 %381, %383
  %388 = or i64 %385, %386
  %389 = xor i64 %387, %388
  %390 = xor i64 %352, %353
  %391 = trunc i64 %389 to i32
  %392 = call i32 @llvm.ctpop.i32(i32 %391)
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %395 = sub i32 0, %392
  %396 = sub i32 %394, 473263815
  %397 = add i32 %396, 2
  %398 = add i32 %397, 473263815
  %399 = add i32 %394, 2
  %400 = srem i32 %392, 2
  %401 = icmp eq i32 %400, 0
  store i32 -27110386, i32* %20
  br label %482

; <label>:402:                                    ; preds = %21
  %403 = load volatile i64*, i64** %3
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %7
  %406 = load i64, i64* %405, align 8
  %407 = trunc i64 %406 to i32
  %408 = add i32 1, 1963713557
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 1963713557
  %411 = sub i32 1, %407
  %412 = mul i32 %410, %407
  %413 = sub i32 0, 1
  %414 = add i32 0, %413
  %415 = sub i32 0, 1
  %416 = sub i32 %414, -519623884
  %417 = add i32 %416, %407
  %418 = add i32 %417, -519623884
  %419 = add i32 %414, %407
  %420 = sub i32 0, %407
  %421 = add i32 1, %420
  %422 = sub i32 1, %407
  %423 = mul i32 %421, %407
  %424 = shl i32 1, %407
  %425 = sub i32 0, %407
  %426 = add i32 1, %425
  %427 = sub i32 1, %407
  %428 = mul i32 %426, %407
  %429 = shl i32 1, %407
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %404, %430
  store i32 -127752683, i32* %20
  br label %482

; <label>:432:                                    ; preds = %21
  %433 = load volatile i64*, i64** %3
  %434 = load i64, i64* %433, align 8
  %435 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i64*, i64** %6
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 %436, -5298451130056640921
  %440 = sub i64 %439, %438
  %441 = add i64 %440, -5298451130056640921
  %442 = sub i64 %436, %438
  %443 = mul i64 %441, %438
  %444 = sub i64 0, %438
  %445 = add i64 %436, %444
  %446 = sub i64 %436, %438
  %447 = mul i64 %445, %438
  %448 = sub i64 0, %438
  %449 = add i64 %436, %448
  %450 = sub i64 %436, %438
  %451 = mul i64 %449, %438
  %452 = add i64 %436, 5729694440945722664
  %453 = sub i64 %452, %438
  %454 = sub i64 %453, 5729694440945722664
  %455 = sub i64 %436, %438
  %456 = mul i64 %454, %438
  %457 = shl i64 %436, %438
  %458 = add i64 0, 1422374293705701741
  %459 = sub i64 %458, %436
  %460 = sub i64 %459, 1422374293705701741
  %461 = sub i64 0, %436
  %462 = add i64 %460, -6673722706679200897
  %463 = add i64 %462, %438
  %464 = sub i64 %463, -6673722706679200897
  %465 = add i64 %460, %438
  %466 = sub i64 %436, 2964277619413386569
  %467 = sub i64 %466, %438
  %468 = add i64 %467, 2964277619413386569
  %469 = sub i64 %436, %438
  %470 = mul i64 %468, %438
  %471 = xor i64 %436, -1
  %472 = and i64 %438, %471
  %473 = xor i64 %438, -1
  %474 = and i64 %436, %473
  %475 = or i64 %472, %474
  %476 = xor i64 %436, %438
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %475)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %477, i8 signext 32)
  store i32 -2077560366, i32* %20
  br label %482

; <label>:479:                                    ; preds = %21
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %481 = load volatile i32*, i32** %8
  store i32 0, i32* %481, align 4
  store i32 154525321, i32* %20
  br label %482

; <label>:482:                                    ; preds = %479, %432, %402, %342, %338, %309, %281, %273, %272, %237, %222, %219, %184, %168, %165, %160, %145, %133, %125, %110, %100, %98, %95, %92, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = add i32 %5, 1607653719
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1607653719
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 325081686, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 325081686, label %19
    i32 1872768552, label %39
    i32 -28821622, label %58
    i32 262997565, label %60
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
  %38 = select i1 %36, i32 1872768552, i32 262997565
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  %41 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %41, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  store %"class.std::ios_base"* %43, %"class.std::ios_base"** %2
  %44 = load i32, i32* @x.24
  %45 = load i32, i32* @y.25
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -28821622, i32 262997565
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %61, align 8
  %62 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  %63 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %62, i32 4, i32 260)
  %64 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  store i32 1872768552, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = sub i32 %5, -1603495879
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1603495879
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -732959970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -732959970, label %19
    i32 -216622209, label %39
    i32 -1231377991, label %60
    i32 -818662628, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -216622209, i32 -818662628
  store i32 %38, i32* %15
  br label %69

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
  %46 = load i32, i32* @x.26
  %47 = load i32, i32* @y.27
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1231377991, i32 -818662628
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32, i32* %2
  ret i32 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Setprecision", align 4
  %64 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %66 = load i32, i32* %64, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  store i32 -216622209, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

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
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = add i32 %5, -1879123053
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1879123053
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1971945416, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1971945416, label %19
    i32 -136900273, label %39
    i32 498265538, label %74
    i32 -1406453273, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %100

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
  %38 = select i1 %36, i32 -136900273, i32 -1406453273
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -1, %42
  %44 = xor i32 -1, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, -1
  store i32 %46, i32* %2
  %48 = load i32, i32* @x.32
  %49 = load i32, i32* @y.33
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 498265538, i32 -1406453273
  store i32 %73, i32* %15
  br label %100

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32, i32* %2
  ret i32 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = load i32, i32* %77, align 4
  %79 = shl i32 %78, -1
  %80 = sub i32 0, -908563442
  %81 = sub i32 %80, %78
  %82 = add i32 %81, -908563442
  %83 = sub i32 0, %78
  %84 = sub i32 0, %82
  %85 = sub i32 0, -1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add i32 %82, -1
  %89 = xor i32 %78, -1
  %90 = and i32 666480887, %89
  %91 = xor i32 666480887, -1
  %92 = and i32 %78, %91
  %93 = xor i32 -1, -1
  %94 = and i32 %93, 666480887
  %95 = and i32 -1, %91
  %96 = or i32 %90, %92
  %97 = or i32 %94, %95
  %98 = xor i32 %96, %97
  %99 = xor i32 %78, -1
  store i32 -136900273, i32* %15
  br label %100

; <label>:100:                                    ; preds = %76, %39, %19, %18
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
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -658045371, -1
  %10 = or i32 %7, %8
  %11 = or i32 -658045371, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.40
  %9 = load i32, i32* @y.41
  %10 = sub i32 %8, 71937092
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 71937092
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 972515034, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %189
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 972515034, label %22
    i32 1693506081, label %42
    i32 1393322734, label %69
    i32 1022445502, label %70
    i32 637602434, label %75
    i32 151774127, label %121
    i32 -214503785, label %129
    i32 -403620012, label %157
    i32 1304103742, label %175
    i32 1444285977, label %176
    i32 -1943805526, label %186
  ]

; <label>:21:                                     ; preds = %19
  br label %189

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 1693506081, i32 1444285977
  store i32 %41, i32* %18
  br label %189

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %43, align 8
  store i64 %1, i64* %44, align 8
  %47 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %43, align 8
  store %"class.std::mersenne_twister_engine"* %47, %"class.std::mersenne_twister_engine"** %3
  %48 = load i64, i64* %44, align 8
  %49 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %48)
  %50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %50, i32 0, i32 0
  %52 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 0
  store i64 %49, i64* %52, align 8
  %53 = load volatile i64*, i64** %5
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.40
  %55 = load i32, i32* @y.41
  %56 = add i32 %54, -1147449885
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1147449885
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1393322734, i32 1444285977
  store i32 %68, i32* %18
  br label %189

; <label>:69:                                     ; preds = %19
  store i32 1022445502, i32* %18
  br label %189

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = icmp ult i64 %72, 624
  %74 = select i1 %73, i32 637602434, i32 -214503785
  store i32 %74, i32* %18
  br label %189

; <label>:75:                                     ; preds = %19
  %76 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %77 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %76, i32 0, i32 0
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, 7230675169678458024
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, 7230675169678458024
  %83 = sub i64 %79, 1
  %84 = getelementptr inbounds [624 x i64], [624 x i64]* %77, i64 0, i64 %82
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %4
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = lshr i64 %88, 30
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = xor i64 %91, -1
  %93 = and i64 %89, %92
  %94 = xor i64 %89, -1
  %95 = and i64 %91, %94
  %96 = or i64 %93, %95
  %97 = xor i64 %91, %89
  %98 = load volatile i64*, i64** %4
  store i64 %96, i64* %98, align 8
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = mul i64 %100, 1812433253
  %102 = load volatile i64*, i64** %4
  store i64 %101, i64* %102, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %104)
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, 877653326054449365
  %109 = add i64 %108, %105
  %110 = sub i64 %109, 877653326054449365
  %111 = add i64 %107, %105
  %112 = load volatile i64*, i64** %4
  store i64 %110, i64* %112, align 8
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %114)
  %116 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %117 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %116, i32 0, i32 0
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [624 x i64], [624 x i64]* %117, i64 0, i64 %119
  store i64 %115, i64* %120, align 8
  store i32 151774127, i32* %18
  br label %189

; <label>:121:                                    ; preds = %19
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, 6161786049774644573
  %125 = add i64 %124, 1
  %126 = sub i64 %125, 6161786049774644573
  %127 = add i64 %123, 1
  %128 = load volatile i64*, i64** %5
  store i64 %126, i64* %128, align 8
  store i32 1022445502, i32* %18
  br label %189

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* @x.40
  %131 = load i32, i32* @y.41
  %132 = add i32 %130, 1271656864
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1271656864
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -403620012, i32 -1943805526
  store i32 %156, i32* %18
  br label %189

; <label>:157:                                    ; preds = %19
  %158 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %159 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %158, i32 0, i32 1
  store i64 624, i64* %159, align 8
  %160 = load i32, i32* @x.40
  %161 = load i32, i32* @y.41
  %162 = sub i32 %160, 2002376975
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2002376975
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1304103742, i32 -1943805526
  store i32 %174, i32* %18
  br label %189

; <label>:175:                                    ; preds = %19
  ret void

; <label>:176:                                    ; preds = %19
  %177 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %177, align 8
  store i64 %1, i64* %178, align 8
  %181 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %177, align 8
  %182 = load i64, i64* %178, align 8
  %183 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %182)
  %184 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %181, i32 0, i32 0
  %185 = getelementptr inbounds [624 x i64], [624 x i64]* %184, i64 0, i64 0
  store i64 %183, i64* %185, align 8
  store i64 1, i64* %179, align 8
  store i32 1693506081, i32* %18
  br label %189

; <label>:186:                                    ; preds = %19
  %187 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %188 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %187, i32 0, i32 1
  store i64 624, i64* %188, align 8
  store i32 -403620012, i32* %18
  br label %189

; <label>:189:                                    ; preds = %186, %176, %157, %129, %121, %75, %70, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 %5, 447306144
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 447306144
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1597690398, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1597690398, label %19
    i32 1743907360, label %27
    i32 -376364321, label %46
    i32 -202977942, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1743907360, i32 -202977942
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.42
  %32 = load i32, i32* @y.43
  %33 = add i32 %31, 1036574000
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1036574000
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -376364321, i32 -202977942
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %50)
  store i32 1743907360, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
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
  %12 = urem i64 %11, 4294967296
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, -3686873484743106044
  %7 = add i64 %6, 0
  %8 = add i64 %7, -3686873484743106044
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332261524.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.50
  %4 = load i32, i32* @y.51
  %5 = sub i32 %3, 1861182566
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1861182566
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1621351608, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1621351608, label %17
    i32 1861919952, label %37
    i32 1308168478, label %53
    i32 -665831732, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1861919952, i32 -665831732
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %38 = load i32, i32* @x.50
  %39 = load i32, i32* @y.51
  %40 = add i32 %38, 2112818320
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2112818320
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1308168478, i32 -665831732
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 1861919952, i32* %13
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
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
