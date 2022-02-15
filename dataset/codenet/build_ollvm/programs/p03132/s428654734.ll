; ModuleID = 'Project_CodeNet_C++1400/p03132/s428654734.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s428654734.cpp"
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

$_Z3upnIxxEvRT_T0_ = comdat any

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
@a = global [200005 x i64] zeroinitializer, align 16
@v = global [6 x [200005 x i64]] zeroinitializer, align 16
@dp = global [6 x [200005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428654734.cpp, i8* null }]
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
  call void @_ZN4initC2Ev(%struct.init* @init)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.init*)* @_ZN4initD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct.init, %struct.init* @init, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -435595598, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -435595598, label %17
    i32 -1348183169, label %25
    i32 -154292703, label %55
    i32 418118243, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1348183169, i32 418118243
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %struct.init*, align 8
  store %struct.init* %0, %struct.init** %26, align 8
  %27 = load %struct.init*, %struct.init** %26, align 8
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 427860055
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 427860055
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -154292703, i32 418118243
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %struct.init*, align 8
  store %struct.init* %0, %struct.init** %57, align 8
  %58 = load %struct.init*, %struct.init** %57, align 8
  store i32 -1348183169, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
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
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 2128664762
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2128664762
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1328205082, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1328205082, label %19
    i32 1633909701, label %39
    i32 1971675886, label %59
    i32 -2062430628, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1633909701, i32 -2062430628
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
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = add i32 %44, 751764854
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 751764854
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1971675886, i32 -2062430628
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
  store i32 1633909701, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = add i32 %14, -625727595
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -625727595
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1220228149, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %789
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1220228149, label %28
    i32 -637664749, label %36
    i32 1711375727, label %77
    i32 499710397, label %78
    i32 1796946876, label %85
    i32 -1070853662, label %154
    i32 -1402011102, label %182
    i32 -2071464518, label %215
    i32 90050789, label %216
    i32 -1403139324, label %243
    i32 512188555, label %270
    i32 1802498908, label %271
    i32 -1534887864, label %279
    i32 319059654, label %281
    i32 -98579040, label %286
    i32 -1896223399, label %314
    i32 45461897, label %343
    i32 1245830682, label %344
    i32 1734079615, label %372
    i32 -750422665, label %396
    i32 1852007705, label %399
    i32 65711232, label %406
    i32 -429418630, label %415
    i32 -1218440173, label %431
    i32 -841843774, label %459
    i32 -391881420, label %460
    i32 868394402, label %469
    i32 -310593765, label %484
    i32 200482450, label %500
    i32 -1191250005, label %501
    i32 -354056118, label %506
    i32 681126164, label %534
    i32 -1097343968, label %563
    i32 -286297083, label %564
    i32 -1484929463, label %579
    i32 1711695420, label %600
    i32 1916397383, label %603
    i32 -1666524220, label %618
    i32 -1973175891, label %635
    i32 824667491, label %636
    i32 1447229644, label %647
    i32 -1016895600, label %665
    i32 -311965425, label %673
    i32 -1574860345, label %691
    i32 944696726, label %698
    i32 -500560173, label %699
    i32 -661156150, label %707
    i32 -2090122912, label %710
    i32 1006635794, label %715
    i32 -1688599231, label %724
    i32 1616426906, label %732
    i32 -2084121538, label %737
    i32 1537144300, label %749
    i32 -404825723, label %756
    i32 999894495, label %757
    i32 938763524, label %759
    i32 -1695932135, label %776
    i32 354543779, label %777
    i32 951696440, label %779
    i32 539994350, label %781
    i32 -213990207, label %787
  ]

; <label>:27:                                     ; preds = %25
  br label %789

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -637664749, i32 -2084121538
  store i32 %35, i32* %24
  br label %789

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
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
  store i32 0, i32* %37, align 4
  %47 = load volatile i64*, i64** %11
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %10
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = add i32 %50, 1184571144
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1184571144
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 1711375727, i32 -2084121538
  store i32 %76, i32* %24
  br label %789

; <label>:77:                                     ; preds = %25
  store i32 499710397, i32* %24
  br label %789

; <label>:78:                                     ; preds = %25
  %79 = load volatile i64*, i64** %10
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %11
  %82 = load i64, i64* %81, align 8
  %83 = icmp sle i64 %80, %82
  %84 = select i1 %83, i32 1796946876, i32 -1534887864
  store i32 %84, i32* %24
  br label %789

; <label>:85:                                     ; preds = %25
  %86 = load volatile i64*, i64** %10
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  %90 = load volatile i64*, i64** %10
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %10
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 1), i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  %97 = load volatile i64*, i64** %10
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = xor i64 1, -1
  %102 = xor i64 %100, %101
  %103 = and i64 %102, %100
  %104 = and i64 %100, 1
  %105 = load volatile i64*, i64** %10
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 2), i64 0, i64 %106
  store i64 %103, i64* %107, align 8
  %108 = load volatile i64*, i64** %10
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = xor i64 1, -1
  %113 = xor i64 %111, %112
  %114 = and i64 %113, %111
  %115 = and i64 %111, 1
  %116 = xor i64 %114, -1
  %117 = and i64 1924385514963817128, %116
  %118 = xor i64 1924385514963817128, -1
  %119 = and i64 %114, %118
  %120 = xor i64 1, -1
  %121 = and i64 %120, 1924385514963817128
  %122 = and i64 1, %118
  %123 = or i64 %117, %119
  %124 = or i64 %121, %122
  %125 = xor i64 %123, %124
  %126 = xor i64 %114, 1
  %127 = load volatile i64*, i64** %10
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 3), i64 0, i64 %128
  store i64 %125, i64* %129, align 8
  %130 = load volatile i64*, i64** %10
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = xor i64 1, -1
  %135 = xor i64 %133, %134
  %136 = and i64 %135, %133
  %137 = and i64 %133, 1
  %138 = load volatile i64*, i64** %10
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 4), i64 0, i64 %139
  store i64 %136, i64* %140, align 8
  %141 = load volatile i64*, i64** %10
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %10
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 5), i64 0, i64 %146
  store i64 %144, i64* %147, align 8
  %148 = load volatile i64*, i64** %10
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp ne i64 %151, 0
  %153 = select i1 %152, i32 90050789, i32 -1070853662
  store i32 %153, i32* %24
  br label %789

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* @x.17
  %156 = load i32, i32* @y.18
  %157 = sub i32 %155, 1366552479
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1366552479
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1402011102, i32 1537144300
  store i32 %181, i32* %24
  br label %789

; <label>:182:                                    ; preds = %25
  %183 = load volatile i64*, i64** %10
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 4), i64 0, i64 %184
  store i64 2, i64* %185, align 8
  %186 = load volatile i64*, i64** %10
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 2), i64 0, i64 %187
  store i64 2, i64* %188, align 8
  %189 = load i32, i32* @x.17
  %190 = load i32, i32* @y.18
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2071464518, i32 1537144300
  store i32 %214, i32* %24
  br label %789

; <label>:215:                                    ; preds = %25
  store i32 90050789, i32* %24
  br label %789

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* @x.17
  %218 = load i32, i32* @y.18
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1403139324, i32 -404825723
  store i32 %242, i32* %24
  br label %789

; <label>:243:                                    ; preds = %25
  %244 = load i32, i32* @x.17
  %245 = load i32, i32* @y.18
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 512188555, i32 -404825723
  store i32 %269, i32* %24
  br label %789

; <label>:270:                                    ; preds = %25
  store i32 1802498908, i32* %24
  br label %789

; <label>:271:                                    ; preds = %25
  %272 = load volatile i64*, i64** %10
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %273, -2261796300371372991
  %275 = add i64 %274, 1
  %276 = sub i64 %275, -2261796300371372991
  %277 = add nsw i64 %273, 1
  %278 = load volatile i64*, i64** %10
  store i64 %276, i64* %278, align 8
  store i32 499710397, i32* %24
  br label %789

; <label>:279:                                    ; preds = %25
  %280 = load volatile i64*, i64** %9
  store i64 0, i64* %280, align 8
  store i32 319059654, i32* %24
  br label %789

; <label>:281:                                    ; preds = %25
  %282 = load volatile i64*, i64** %9
  %283 = load i64, i64* %282, align 8
  %284 = icmp slt i64 %283, 6
  %285 = select i1 %284, i32 -98579040, i32 868394402
  store i32 %285, i32* %24
  br label %789

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* @x.17
  %288 = load i32, i32* @y.18
  %289 = add i32 %287, 408290468
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 408290468
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1896223399, i32 999894495
  store i32 %313, i32* %24
  br label %789

; <label>:314:                                    ; preds = %25
  %315 = load volatile i64*, i64** %8
  store i64 0, i64* %315, align 8
  %316 = load i32, i32* @x.17
  %317 = load i32, i32* @y.18
  %318 = sub i32 %316, 2083066129
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2083066129
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 45461897, i32 999894495
  store i32 %342, i32* %24
  br label %789

; <label>:343:                                    ; preds = %25
  store i32 1245830682, i32* %24
  br label %789

; <label>:344:                                    ; preds = %25
  %345 = load i32, i32* @x.17
  %346 = load i32, i32* @y.18
  %347 = sub i32 %345, -2061114026
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2061114026
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1734079615, i32 938763524
  store i32 %371, i32* %24
  br label %789

; <label>:372:                                    ; preds = %25
  %373 = load volatile i64*, i64** %8
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64*, i64** %11
  %376 = load i64, i64* %375, align 8
  %377 = add i64 %376, -5969063946548836819
  %378 = add i64 %377, 1
  %379 = sub i64 %378, -5969063946548836819
  %380 = add nsw i64 %376, 1
  %381 = icmp slt i64 %374, %379
  store i1 %381, i1* %2
  %382 = load i32, i32* @x.17
  %383 = load i32, i32* @y.18
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -750422665, i32 938763524
  store i32 %395, i32* %24
  br label %789

; <label>:396:                                    ; preds = %25
  %397 = load volatile i1, i1* %2
  %398 = select i1 %397, i32 1852007705, i32 -429418630
  store i32 %398, i32* %24
  br label %789

; <label>:399:                                    ; preds = %25
  %400 = load volatile i64*, i64** %9
  %401 = load i64, i64* %400, align 8
  %402 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @dp, i64 0, i64 %401
  %403 = load volatile i64*, i64** %8
  %404 = load i64, i64* %403, align 8
  %405 = getelementptr inbounds [200005 x i64], [200005 x i64]* %402, i64 0, i64 %404
  store i64 1000000000000000000, i64* %405, align 8
  store i32 65711232, i32* %24
  br label %789

; <label>:406:                                    ; preds = %25
  %407 = load volatile i64*, i64** %8
  %408 = load i64, i64* %407, align 8
  %409 = sub i64 0, %408
  %410 = sub i64 0, 1
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add nsw i64 %408, 1
  %414 = load volatile i64*, i64** %8
  store i64 %412, i64* %414, align 8
  store i32 1245830682, i32* %24
  br label %789

; <label>:415:                                    ; preds = %25
  %416 = load i32, i32* @x.17
  %417 = load i32, i32* @y.18
  %418 = add i32 %416, -50905806
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -50905806
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1218440173, i32 -1695932135
  store i32 %430, i32* %24
  br label %789

; <label>:431:                                    ; preds = %25
  %432 = load i32, i32* @x.17
  %433 = load i32, i32* @y.18
  %434 = sub i32 %432, 143606925
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 143606925
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -841843774, i32 -1695932135
  store i32 %458, i32* %24
  br label %789

; <label>:459:                                    ; preds = %25
  store i32 -391881420, i32* %24
  br label %789

; <label>:460:                                    ; preds = %25
  %461 = load volatile i64*, i64** %9
  %462 = load i64, i64* %461, align 8
  %463 = sub i64 0, %462
  %464 = sub i64 0, 1
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add nsw i64 %462, 1
  %468 = load volatile i64*, i64** %9
  store i64 %466, i64* %468, align 8
  store i32 319059654, i32* %24
  br label %789

; <label>:469:                                    ; preds = %25
  %470 = load i32, i32* @x.17
  %471 = load i32, i32* @y.18
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -310593765, i32 354543779
  store i32 %483, i32* %24
  br label %789

; <label>:484:                                    ; preds = %25
  store i64 0, i64* getelementptr inbounds ([6 x [200005 x i64]], [6 x [200005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %485 = load volatile i64*, i64** %7
  store i64 1, i64* %485, align 8
  %486 = load i32, i32* @x.17
  %487 = load i32, i32* @y.18
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 200482450, i32 354543779
  store i32 %499, i32* %24
  br label %789

; <label>:500:                                    ; preds = %25
  store i32 -1191250005, i32* %24
  br label %789

; <label>:501:                                    ; preds = %25
  %502 = load volatile i64*, i64** %7
  %503 = load i64, i64* %502, align 8
  %504 = icmp sle i64 %503, 5
  %505 = select i1 %504, i32 -354056118, i32 -661156150
  store i32 %505, i32* %24
  br label %789

; <label>:506:                                    ; preds = %25
  %507 = load i32, i32* @x.17
  %508 = load i32, i32* @y.18
  %509 = add i32 %507, -1160217287
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1160217287
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 681126164, i32 951696440
  store i32 %533, i32* %24
  br label %789

; <label>:534:                                    ; preds = %25
  %535 = load volatile i64*, i64** %6
  store i64 1, i64* %535, align 8
  %536 = load i32, i32* @x.17
  %537 = load i32, i32* @y.18
  %538 = sub i32 %536, 1841248350
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1841248350
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1097343968, i32 951696440
  store i32 %562, i32* %24
  br label %789

; <label>:563:                                    ; preds = %25
  store i32 -286297083, i32* %24
  br label %789

; <label>:564:                                    ; preds = %25
  %565 = load i32, i32* @x.17
  %566 = load i32, i32* @y.18
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1484929463, i32 539994350
  store i32 %578, i32* %24
  br label %789

; <label>:579:                                    ; preds = %25
  %580 = load volatile i64*, i64** %6
  %581 = load i64, i64* %580, align 8
  %582 = load volatile i64*, i64** %11
  %583 = load i64, i64* %582, align 8
  %584 = icmp sle i64 %581, %583
  store i1 %584, i1* %1
  %585 = load i32, i32* @x.17
  %586 = load i32, i32* @y.18
  %587 = add i32 %585, -1637844024
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1637844024
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1711695420, i32 539994350
  store i32 %599, i32* %24
  br label %789

; <label>:600:                                    ; preds = %25
  %601 = load volatile i1, i1* %1
  %602 = select i1 %601, i32 1916397383, i32 944696726
  store i32 %602, i32* %24
  br label %789

; <label>:603:                                    ; preds = %25
  %604 = load i32, i32* @x.17
  %605 = load i32, i32* @y.18
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1666524220, i32 -213990207
  store i32 %617, i32* %24
  br label %789

; <label>:618:                                    ; preds = %25
  %619 = load volatile i64*, i64** %5
  store i64 0, i64* %619, align 8
  %620 = load i32, i32* @x.17
  %621 = load i32, i32* @y.18
  %622 = add i32 %620, -1681235672
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1681235672
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1973175891, i32 -213990207
  store i32 %634, i32* %24
  br label %789

; <label>:635:                                    ; preds = %25
  store i32 824667491, i32* %24
  br label %789

; <label>:636:                                    ; preds = %25
  %637 = load volatile i64*, i64** %5
  %638 = load i64, i64* %637, align 8
  %639 = load volatile i64*, i64** %7
  %640 = load i64, i64* %639, align 8
  %641 = sub i64 %640, 4079033237007876138
  %642 = add i64 %641, 1
  %643 = add i64 %642, 4079033237007876138
  %644 = add nsw i64 %640, 1
  %645 = icmp slt i64 %638, %643
  %646 = select i1 %645, i32 1447229644, i32 -311965425
  store i32 %646, i32* %24
  br label %789

; <label>:647:                                    ; preds = %25
  %648 = load volatile i64*, i64** %7
  %649 = load i64, i64* %648, align 8
  %650 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @dp, i64 0, i64 %649
  %651 = load volatile i64*, i64** %6
  %652 = load i64, i64* %651, align 8
  %653 = getelementptr inbounds [200005 x i64], [200005 x i64]* %650, i64 0, i64 %652
  %654 = load volatile i64*, i64** %5
  %655 = load i64, i64* %654, align 8
  %656 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @dp, i64 0, i64 %655
  %657 = load volatile i64*, i64** %6
  %658 = load i64, i64* %657, align 8
  %659 = sub i64 %658, -7031006173466830966
  %660 = sub i64 %659, 1
  %661 = add i64 %660, -7031006173466830966
  %662 = sub nsw i64 %658, 1
  %663 = getelementptr inbounds [200005 x i64], [200005 x i64]* %656, i64 0, i64 %661
  %664 = load i64, i64* %663, align 8
  call void @_Z3upnIxxEvRT_T0_(i64* dereferenceable(8) %653, i64 %664)
  store i32 -1016895600, i32* %24
  br label %789

; <label>:665:                                    ; preds = %25
  %666 = load volatile i64*, i64** %5
  %667 = load i64, i64* %666, align 8
  %668 = sub i64 %667, -1868239828779862548
  %669 = add i64 %668, 1
  %670 = add i64 %669, -1868239828779862548
  %671 = add nsw i64 %667, 1
  %672 = load volatile i64*, i64** %5
  store i64 %670, i64* %672, align 8
  store i32 824667491, i32* %24
  br label %789

; <label>:673:                                    ; preds = %25
  %674 = load volatile i64*, i64** %7
  %675 = load i64, i64* %674, align 8
  %676 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 %675
  %677 = load volatile i64*, i64** %6
  %678 = load i64, i64* %677, align 8
  %679 = getelementptr inbounds [200005 x i64], [200005 x i64]* %676, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = load volatile i64*, i64** %7
  %682 = load i64, i64* %681, align 8
  %683 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @dp, i64 0, i64 %682
  %684 = load volatile i64*, i64** %6
  %685 = load i64, i64* %684, align 8
  %686 = getelementptr inbounds [200005 x i64], [200005 x i64]* %683, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = sub i64 0, %680
  %689 = sub i64 %687, %688
  %690 = add nsw i64 %687, %680
  store i64 %689, i64* %686, align 8
  store i32 -1574860345, i32* %24
  br label %789

; <label>:691:                                    ; preds = %25
  %692 = load volatile i64*, i64** %6
  %693 = load i64, i64* %692, align 8
  %694 = sub i64 0, 1
  %695 = sub i64 %693, %694
  %696 = add nsw i64 %693, 1
  %697 = load volatile i64*, i64** %6
  store i64 %695, i64* %697, align 8
  store i32 -286297083, i32* %24
  br label %789

; <label>:698:                                    ; preds = %25
  store i32 -500560173, i32* %24
  br label %789

; <label>:699:                                    ; preds = %25
  %700 = load volatile i64*, i64** %7
  %701 = load i64, i64* %700, align 8
  %702 = add i64 %701, 6027186989626311881
  %703 = add i64 %702, 1
  %704 = sub i64 %703, 6027186989626311881
  %705 = add nsw i64 %701, 1
  %706 = load volatile i64*, i64** %7
  store i64 %704, i64* %706, align 8
  store i32 -1191250005, i32* %24
  br label %789

; <label>:707:                                    ; preds = %25
  %708 = load volatile i64*, i64** %4
  store i64 1000000000000000000, i64* %708, align 8
  %709 = load volatile i64*, i64** %3
  store i64 0, i64* %709, align 8
  store i32 -2090122912, i32* %24
  br label %789

; <label>:710:                                    ; preds = %25
  %711 = load volatile i64*, i64** %3
  %712 = load i64, i64* %711, align 8
  %713 = icmp slt i64 %712, 6
  %714 = select i1 %713, i32 1006635794, i32 1616426906
  store i32 %714, i32* %24
  br label %789

; <label>:715:                                    ; preds = %25
  %716 = load volatile i64*, i64** %3
  %717 = load i64, i64* %716, align 8
  %718 = getelementptr inbounds [6 x [200005 x i64]], [6 x [200005 x i64]]* @dp, i64 0, i64 %717
  %719 = load volatile i64*, i64** %11
  %720 = load i64, i64* %719, align 8
  %721 = getelementptr inbounds [200005 x i64], [200005 x i64]* %718, i64 0, i64 %720
  %722 = load i64, i64* %721, align 8
  %723 = load volatile i64*, i64** %4
  call void @_Z3upnIxxEvRT_T0_(i64* dereferenceable(8) %723, i64 %722)
  store i32 -1688599231, i32* %24
  br label %789

; <label>:724:                                    ; preds = %25
  %725 = load volatile i64*, i64** %3
  %726 = load i64, i64* %725, align 8
  %727 = sub i64 %726, 4308272066643645463
  %728 = add i64 %727, 1
  %729 = add i64 %728, 4308272066643645463
  %730 = add nsw i64 %726, 1
  %731 = load volatile i64*, i64** %3
  store i64 %729, i64* %731, align 8
  store i32 -2090122912, i32* %24
  br label %789

; <label>:732:                                    ; preds = %25
  %733 = load volatile i64*, i64** %4
  %734 = load i64, i64* %733, align 8
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %734)
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %735, i8 signext 10)
  ret i32 0

; <label>:737:                                    ; preds = %25
  %738 = alloca i32, align 4
  %739 = alloca i64, align 8
  %740 = alloca i64, align 8
  %741 = alloca i64, align 8
  %742 = alloca i64, align 8
  %743 = alloca i64, align 8
  %744 = alloca i64, align 8
  %745 = alloca i64, align 8
  %746 = alloca i64, align 8
  %747 = alloca i64, align 8
  store i32 0, i32* %738, align 4
  %748 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %739)
  store i64 1, i64* %740, align 8
  store i32 -637664749, i32* %24
  br label %789

; <label>:749:                                    ; preds = %25
  %750 = load volatile i64*, i64** %10
  %751 = load i64, i64* %750, align 8
  %752 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 4), i64 0, i64 %751
  store i64 2, i64* %752, align 8
  %753 = load volatile i64*, i64** %10
  %754 = load i64, i64* %753, align 8
  %755 = getelementptr inbounds [200005 x i64], [200005 x i64]* getelementptr inbounds ([6 x [200005 x i64]], [6 x [200005 x i64]]* @v, i64 0, i64 2), i64 0, i64 %754
  store i64 2, i64* %755, align 8
  store i32 -1402011102, i32* %24
  br label %789

; <label>:756:                                    ; preds = %25
  store i32 -1403139324, i32* %24
  br label %789

; <label>:757:                                    ; preds = %25
  %758 = load volatile i64*, i64** %8
  store i64 0, i64* %758, align 8
  store i32 -1896223399, i32* %24
  br label %789

; <label>:759:                                    ; preds = %25
  %760 = load volatile i64*, i64** %8
  %761 = load i64, i64* %760, align 8
  %762 = load volatile i64*, i64** %11
  %763 = load i64, i64* %762, align 8
  %764 = sub i64 0, 7757560362201832535
  %765 = sub i64 %764, %763
  %766 = add i64 %765, 7757560362201832535
  %767 = sub i64 0, %763
  %768 = sub i64 %766, 2249925839686374075
  %769 = add i64 %768, 1
  %770 = add i64 %769, 2249925839686374075
  %771 = add i64 %766, 1
  %772 = sub i64 0, 1
  %773 = sub i64 %763, %772
  %774 = add nsw i64 %763, 1
  %775 = icmp slt i64 %761, %773
  store i32 1734079615, i32* %24
  br label %789

; <label>:776:                                    ; preds = %25
  store i32 -1218440173, i32* %24
  br label %789

; <label>:777:                                    ; preds = %25
  store i64 0, i64* getelementptr inbounds ([6 x [200005 x i64]], [6 x [200005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %778 = load volatile i64*, i64** %7
  store i64 1, i64* %778, align 8
  store i32 -310593765, i32* %24
  br label %789

; <label>:779:                                    ; preds = %25
  %780 = load volatile i64*, i64** %6
  store i64 1, i64* %780, align 8
  store i32 681126164, i32* %24
  br label %789

; <label>:781:                                    ; preds = %25
  %782 = load volatile i64*, i64** %6
  %783 = load i64, i64* %782, align 8
  %784 = load volatile i64*, i64** %11
  %785 = load i64, i64* %784, align 8
  %786 = icmp sle i64 %783, %785
  store i32 -1484929463, i32* %24
  br label %789

; <label>:787:                                    ; preds = %25
  %788 = load volatile i64*, i64** %5
  store i64 0, i64* %788, align 8
  store i32 -1666524220, i32* %24
  br label %789

; <label>:789:                                    ; preds = %787, %781, %779, %777, %776, %759, %757, %756, %749, %737, %724, %715, %710, %707, %699, %698, %691, %673, %665, %647, %636, %635, %618, %603, %600, %579, %564, %563, %534, %506, %501, %500, %484, %469, %460, %459, %431, %415, %406, %399, %396, %372, %344, %343, %314, %286, %281, %279, %271, %270, %243, %216, %215, %182, %154, %85, %78, %77, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3upnIxxEvRT_T0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1126050373, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1126050373, label %14
    i32 1299779206, label %19
    i32 916758984, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1299779206, i32 916758984
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 916758984, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 576988606, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 576988606, label %20
    i32 2101877597, label %40
    i32 1092128043, label %85
    i32 1339840164, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %105

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 2101877597, i32 1339840164
  store i32 %39, i32* %16
  br label %105

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::ios_base"*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %41, align 8
  %46 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %44, align 4
  %48 = load i32, i32* %43, align 4
  %49 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %48)
  %50 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %51 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %50, i32 %49)
  %52 = load i32, i32* %42, align 4
  %53 = load i32, i32* %43, align 4
  %54 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %52, i32 %53)
  %55 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %56 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %55, i32 %54)
  %57 = load i32, i32* %44, align 4
  store i32 %57, i32* %4
  %58 = load i32, i32* @x.25
  %59 = load i32, i32* @y.26
  %60 = sub i32 %58, 1723810394
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1723810394
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1092128043, i32 1339840164
  store i32 %84, i32* %16
  br label %105

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32, i32* %4
  ret i32 %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"class.std::ios_base"*, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %88, align 8
  store i32 %1, i32* %89, align 4
  store i32 %2, i32* %90, align 4
  %92 = load %"class.std::ios_base"*, %"class.std::ios_base"** %88, align 8
  %93 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  store i32 %94, i32* %91, align 4
  %95 = load i32, i32* %90, align 4
  %96 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %95)
  %97 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %92, i32 0, i32 3
  %98 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %97, i32 %96)
  %99 = load i32, i32* %89, align 4
  %100 = load i32, i32* %90, align 4
  %101 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %99, i32 %100)
  %102 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %92, i32 0, i32 3
  %103 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %102, i32 %101)
  %104 = load i32, i32* %91, align 4
  store i32 2101877597, i32* %16
  br label %105

; <label>:105:                                    ; preds = %87, %40, %20, %19
  br label %17
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
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = add i32 %6, -1403010520
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1403010520
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1871176643, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1871176643, label %20
    i32 1587484885, label %28
    i32 -716717604, label %52
    i32 -188986271, label %54
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
  %27 = select i1 %25, i32 1587484885, i32 -188986271
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
  %37 = load i32, i32* @x.31
  %38 = load i32, i32* @y.32
  %39 = add i32 %37, 293916128
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 293916128
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -716717604, i32 -188986271
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
  store i32 1587484885, i32* %16
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
  %9 = xor i32 -1783116329, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1783116329, %9
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
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
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
  store i32 -347978429, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -347978429, label %19
    i32 1727302833, label %39
    i32 531572140, label %63
    i32 651734672, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1727302833, i32 651734672
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = and i32 %42, %43
  %45 = xor i32 %42, %43
  %46 = or i32 %44, %45
  %47 = or i32 %42, %43
  store i32 %46, i32* %3
  %48 = load i32, i32* @x.35
  %49 = load i32, i32* @y.36
  %50 = sub i32 %48, 1424345223
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1424345223
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 531572140, i32 651734672
  store i32 %62, i32* %15
  br label %95

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
  %70 = sub i32 0, -212634
  %71 = sub i32 %70, %68
  %72 = add i32 %71, -212634
  %73 = sub i32 0, %68
  %74 = sub i32 0, %72
  %75 = sub i32 0, %69
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add i32 %72, %69
  %79 = xor i32 %68, -1
  %80 = xor i32 %69, -1
  %81 = xor i32 -1649350227, -1
  %82 = and i32 %79, -1649350227
  %83 = and i32 %68, %81
  %84 = and i32 %80, -1649350227
  %85 = and i32 %69, %81
  %86 = or i32 %82, %83
  %87 = or i32 %84, %85
  %88 = xor i32 %86, %87
  %89 = or i32 %79, %80
  %90 = xor i32 %89, -1
  %91 = or i32 -1649350227, %81
  %92 = and i32 %90, %91
  %93 = or i32 %88, %92
  %94 = or i32 %68, %69
  store i32 1727302833, i32* %15
  br label %95

; <label>:95:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
  store i32 -933508042, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %124
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -933508042, label %18
    i32 30489169, label %22
    i32 1924708851, label %55
    i32 -1140362454, label %62
    i32 152303434, label %90
    i32 241110597, label %120
    i32 -1737341195, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 30489169, i32 -1140362454
  store i32 %21, i32* %14
  br label %124

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 %25, 1
  %29 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = lshr i64 %31, 30
  %33 = load i64, i64* %7, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 %32, %34
  %36 = xor i64 %32, -1
  %37 = and i64 %33, %36
  %38 = or i64 %35, %37
  %39 = xor i64 %33, %32
  store i64 %38, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = mul i64 %40, 1812433253
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %6, align 8
  %43 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %42)
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %44, -8217784486403427053
  %46 = add i64 %45, %43
  %47 = sub i64 %46, -8217784486403427053
  %48 = add i64 %44, %43
  store i64 %47, i64* %7, align 8
  %49 = load i64, i64* %7, align 8
  %50 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %49)
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 0
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [624 x i64], [624 x i64]* %52, i64 0, i64 %53
  store i64 %50, i64* %54, align 8
  store i32 1924708851, i32* %14
  br label %124

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %6, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add i64 %56, 1
  store i64 %60, i64* %6, align 8
  store i32 -933508042, i32* %14
  br label %124

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x.37
  %64 = load i32, i32* @y.38
  %65 = add i32 %63, 1887496629
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1887496629
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 152303434, i32 -1737341195
  store i32 %89, i32* %14
  br label %124

; <label>:90:                                     ; preds = %15
  %91 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %92 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %91, i32 0, i32 1
  store i64 624, i64* %92, align 8
  %93 = load i32, i32* @x.37
  %94 = load i32, i32* @y.38
  %95 = add i32 %93, 1501999288
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1501999288
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
  %119 = select i1 %117, i32 241110597, i32 -1737341195
  store i32 %119, i32* %14
  br label %124

; <label>:120:                                    ; preds = %15
  ret void

; <label>:121:                                    ; preds = %15
  %122 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %123 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %122, i32 0, i32 1
  store i64 624, i64* %123, align 8
  store i32 152303434, i32* %14
  br label %124

; <label>:124:                                    ; preds = %121, %90, %62, %55, %22, %18, %17
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, 170380045
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 170380045
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -898702923, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -898702923, label %19
    i32 671500671, label %39
    i32 957366624, label %57
    i32 -1442524151, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 671500671, i32 -1442524151
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.41
  %44 = load i32, i32* @y.42
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 957366624, i32 -1442524151
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %61)
  store i32 671500671, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, 1177947317
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1177947317
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1923984441, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %158
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1923984441, label %19
    i32 -1651323859, label %39
    i32 829961170, label %65
    i32 516357371, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %158

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
  %38 = select i1 %36, i32 -1651323859, i32 516357371
  store i32 %38, i32* %15
  br label %158

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = add i64 %43, -7643106108101488328
  %45 = add i64 %44, 0
  %46 = sub i64 %45, -7643106108101488328
  %47 = add i64 %43, 0
  store i64 %46, i64* %41, align 8
  %48 = load i64, i64* %41, align 8
  %49 = urem i64 %48, 4294967296
  store i64 %49, i64* %41, align 8
  %50 = load i64, i64* %41, align 8
  store i64 %50, i64* %2
  %51 = load i32, i32* @x.43
  %52 = load i32, i32* @y.44
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 829961170, i32 516357371
  store i32 %64, i32* %15
  br label %158

; <label>:65:                                     ; preds = %16
  %66 = load volatile i64, i64* %2
  ret i64 %66

; <label>:67:                                     ; preds = %16
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  %70 = load i64, i64* %68, align 8
  %71 = sub i64 0, -3555774379829383226
  %72 = sub i64 %71, 1
  %73 = add i64 %72, -3555774379829383226
  %74 = sub i64 0, 1
  %75 = add i64 %73, -414402796930196153
  %76 = add i64 %75, %70
  %77 = sub i64 %76, -414402796930196153
  %78 = add i64 %73, %70
  %79 = sub i64 0, 1
  %80 = add i64 0, %79
  %81 = sub i64 0, 1
  %82 = sub i64 0, %80
  %83 = sub i64 0, %70
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %80, %70
  %87 = sub i64 0, 9126365592238413834
  %88 = sub i64 %87, 1
  %89 = add i64 %88, 9126365592238413834
  %90 = sub i64 0, 1
  %91 = sub i64 %89, 3909911918366744002
  %92 = add i64 %91, %70
  %93 = add i64 %92, 3909911918366744002
  %94 = add i64 %89, %70
  %95 = add i64 0, 1019305035012101621
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, 1019305035012101621
  %98 = sub i64 0, 1
  %99 = add i64 %97, -7334986019113151652
  %100 = add i64 %99, %70
  %101 = sub i64 %100, -7334986019113151652
  %102 = add i64 %97, %70
  %103 = shl i64 1, %70
  %104 = mul i64 1, %70
  %105 = sub i64 0, %104
  %106 = add i64 0, %105
  %107 = sub i64 0, %104
  %108 = sub i64 0, 0
  %109 = sub i64 %106, %108
  %110 = add i64 %106, 0
  %111 = sub i64 %104, -6456720315147446146
  %112 = sub i64 %111, 0
  %113 = add i64 %112, -6456720315147446146
  %114 = sub i64 %104, 0
  %115 = mul i64 %113, 0
  %116 = add i64 0, -4269518651379164052
  %117 = sub i64 %116, %104
  %118 = sub i64 %117, -4269518651379164052
  %119 = sub i64 0, %104
  %120 = add i64 %118, 1734216775751738035
  %121 = add i64 %120, 0
  %122 = sub i64 %121, 1734216775751738035
  %123 = add i64 %118, 0
  %124 = sub i64 0, 4080264118929313037
  %125 = sub i64 %124, %104
  %126 = add i64 %125, 4080264118929313037
  %127 = sub i64 0, %104
  %128 = sub i64 %126, -2513772921590482292
  %129 = add i64 %128, 0
  %130 = add i64 %129, -2513772921590482292
  %131 = add i64 %126, 0
  %132 = shl i64 %104, 0
  %133 = add i64 %104, 144687534910105843
  %134 = add i64 %133, 0
  %135 = sub i64 %134, 144687534910105843
  %136 = add i64 %104, 0
  store i64 %135, i64* %69, align 8
  %137 = load i64, i64* %69, align 8
  %138 = sub i64 0, -2982397993755273717
  %139 = sub i64 %138, %137
  %140 = add i64 %139, -2982397993755273717
  %141 = sub i64 0, %137
  %142 = sub i64 0, 4294967296
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 4294967296
  %145 = sub i64 %137, 7090017513126619401
  %146 = sub i64 %145, 4294967296
  %147 = add i64 %146, 7090017513126619401
  %148 = sub i64 %137, 4294967296
  %149 = mul i64 %147, 4294967296
  %150 = shl i64 %137, 4294967296
  %151 = add i64 %137, -2524161137660242930
  %152 = sub i64 %151, 4294967296
  %153 = sub i64 %152, -2524161137660242930
  %154 = sub i64 %137, 4294967296
  %155 = mul i64 %153, 4294967296
  %156 = urem i64 %137, 4294967296
  store i64 %156, i64* %69, align 8
  %157 = load i64, i64* %69, align 8
  store i32 -1651323859, i32* %15
  br label %158

; <label>:158:                                    ; preds = %67, %39, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s428654734.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = add i32 %3, -26905015
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -26905015
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2053392260, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2053392260, label %17
    i32 607122060, label %37
    i32 1565124629, label %65
    i32 -939728730, label %66
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
  %36 = select i1 %34, i32 607122060, i32 -939728730
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %38 = load i32, i32* @x.47
  %39 = load i32, i32* @y.48
  %40 = add i32 %38, 1583985905
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1583985905
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
  %64 = select i1 %62, i32 1565124629, i32 -939728730
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 607122060, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
