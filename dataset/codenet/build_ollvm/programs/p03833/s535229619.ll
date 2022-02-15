; ModuleID = 'Project_CodeNet_C++1400/p03833/s535229619.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s535229619.cpp"
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

$_Z3upxIxxEvRT_T0_ = comdat any

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
@a = global [202 x [5050 x i64]] zeroinitializer, align 16
@dp = global [5050 x [5050 x i64]] zeroinitializer, align 16
@pt = global [5050 x [5050 x i64]] zeroinitializer, align 16
@dist = global [5050 x i64] zeroinitializer, align 16
@lv = global [5050 x i64] zeroinitializer, align 16
@rt = global [5050 x i64] zeroinitializer, align 16
@second = global [5050 x i64] zeroinitializer, align 16
@p = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535229619.cpp, i8* null }]
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
  %6 = sub i32 %4, -941465017
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -941465017
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 350109624, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 350109624, label %18
    i32 351821217, label %38
    i32 -257796444, label %55
    i32 1628193089, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 351821217, i32 1628193089
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.init*, align 8
  store %struct.init* %0, %struct.init** %39, align 8
  %40 = load %struct.init*, %struct.init** %39, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -257796444, i32 1628193089
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %struct.init*, align 8
  store %struct.init* %0, %struct.init** %57, align 8
  %58 = load %struct.init*, %struct.init** %57, align 8
  store i32 351821217, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
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
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, 1027610559
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1027610559
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 -700991068, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %1224
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -700991068, label %41
    i32 -413513691, label %61
    i32 330324544, label %103
    i32 840923512, label %104
    i32 -302056395, label %119
    i32 -1883585722, label %152
    i32 -2139283766, label %155
    i32 -1108935543, label %183
    i32 1991161420, label %215
    i32 1184873978, label %216
    i32 1174700405, label %225
    i32 -1621079461, label %227
    i32 -1314657762, label %234
    i32 -650526150, label %250
    i32 -1578949596, label %279
    i32 -1093100190, label %280
    i32 436684748, label %287
    i32 -1151081817, label %295
    i32 315562293, label %304
    i32 -1771435508, label %305
    i32 -1741812062, label %313
    i32 -1689900598, label %315
    i32 1036952481, label %322
    i32 829952096, label %328
    i32 -1144260858, label %335
    i32 633457989, label %336
    i32 544491779, label %351
    i32 755919646, label %395
    i32 1551394928, label %398
    i32 1055544835, label %405
    i32 1428484558, label %421
    i32 2099308820, label %455
    i32 -105961964, label %456
    i32 1342708426, label %463
    i32 298359202, label %483
    i32 -817285815, label %488
    i32 -703102509, label %516
    i32 1191125892, label %544
    i32 -637922667, label %545
    i32 1019048609, label %563
    i32 -372120427, label %568
    i32 208344256, label %588
    i32 352361534, label %595
    i32 -258790557, label %597
    i32 1354679871, label %604
    i32 -183845557, label %697
    i32 119861974, label %705
    i32 -2021368339, label %721
    i32 -504668273, label %749
    i32 1707875953, label %750
    i32 -444797419, label %765
    i32 -903715235, label %801
    i32 1136414429, label %802
    i32 1478170398, label %804
    i32 -2093844095, label %832
    i32 958651024, label %852
    i32 1741068323, label %855
    i32 1336084240, label %859
    i32 1194459381, label %886
    i32 -695331858, label %907
    i32 -1190518847, label %910
    i32 1006391118, label %971
    i32 221184038, label %979
    i32 1752975130, label %995
    i32 863366059, label %1011
    i32 -403459208, label %1012
    i32 843191158, label %1020
    i32 -1436547809, label %1023
    i32 -51148187, label %1030
    i32 -1533475632, label %1035
    i32 -1236904097, label %1042
    i32 1180339137, label %1068
    i32 1134787331, label %1076
    i32 1768211481, label %1077
    i32 46101575, label %1085
    i32 -377843112, label %1090
    i32 1911860327, label %1114
    i32 1973856896, label %1120
    i32 1356384705, label %1125
    i32 -1248087996, label %1127
    i32 -1610872549, label %1144
    i32 1005052958, label %1194
    i32 509243654, label %1195
    i32 -506546600, label %1196
    i32 14495906, label %1211
    i32 1866991386, label %1217
    i32 378907081, label %1223
  ]

; <label>:40:                                     ; preds = %38
  br label %1224

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -413513691, i32 -377843112
  store i32 %60, i32* %37
  br label %1224

; <label>:61:                                     ; preds = %38
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  store i64* %63, i64** %24
  %64 = alloca i64, align 8
  store i64* %64, i64** %23
  %65 = alloca i64, align 8
  store i64* %65, i64** %22
  %66 = alloca i64, align 8
  store i64* %66, i64** %21
  %67 = alloca i64, align 8
  store i64* %67, i64** %20
  %68 = alloca i64, align 8
  store i64* %68, i64** %19
  %69 = alloca i64, align 8
  store i64* %69, i64** %18
  %70 = alloca i64, align 8
  store i64* %70, i64** %17
  %71 = alloca i64, align 8
  store i64* %71, i64** %16
  %72 = alloca i64, align 8
  store i64* %72, i64** %15
  %73 = alloca i64, align 8
  store i64* %73, i64** %14
  %74 = alloca i64, align 8
  store i64* %74, i64** %13
  %75 = alloca i64, align 8
  store i64* %75, i64** %12
  %76 = alloca i64, align 8
  store i64* %76, i64** %11
  %77 = alloca i64, align 8
  store i64* %77, i64** %10
  %78 = alloca i64, align 8
  store i64* %78, i64** %9
  %79 = alloca i64, align 8
  store i64* %79, i64** %8
  %80 = alloca i64, align 8
  store i64* %80, i64** %7
  %81 = alloca i64, align 8
  store i64* %81, i64** %6
  %82 = alloca i64, align 8
  store i64* %82, i64** %5
  store i32 0, i32* %62, align 4
  %83 = load volatile i64*, i64** %24
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %85 = load volatile i64*, i64** %23
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %85)
  %87 = load volatile i64*, i64** %22
  store i64 1, i64* %87, align 8
  %88 = load i32, i32* @x.17
  %89 = load i32, i32* @y.18
  %90 = sub i32 %88, 244902004
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 244902004
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 330324544, i32 -377843112
  store i32 %102, i32* %37
  br label %1224

; <label>:103:                                    ; preds = %38
  store i32 840923512, i32* %37
  br label %1224

; <label>:104:                                    ; preds = %38
  %105 = load i32, i32* @x.17
  %106 = load i32, i32* @y.18
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
  %118 = select i1 %116, i32 -302056395, i32 1911860327
  store i32 %118, i32* %37
  br label %1224

; <label>:119:                                    ; preds = %38
  %120 = load volatile i64*, i64** %22
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %24
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.17
  %126 = load i32, i32* @y.18
  %127 = add i32 %125, -652335629
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -652335629
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1883585722, i32 1911860327
  store i32 %151, i32* %37
  br label %1224

; <label>:152:                                    ; preds = %38
  %153 = load volatile i1, i1* %4
  %154 = select i1 %153, i32 -2139283766, i32 1174700405
  store i32 %154, i32* %37
  br label %1224

; <label>:155:                                    ; preds = %38
  %156 = load i32, i32* @x.17
  %157 = load i32, i32* @y.18
  %158 = add i32 %156, -1011437994
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1011437994
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1108935543, i32 1973856896
  store i32 %182, i32* %37
  br label %1224

; <label>:183:                                    ; preds = %38
  %184 = load volatile i64*, i64** %22
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %185
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %186)
  %188 = load i32, i32* @x.17
  %189 = load i32, i32* @y.18
  %190 = add i32 %188, -828036013
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -828036013
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1991161420, i32 1973856896
  store i32 %214, i32* %37
  br label %1224

; <label>:215:                                    ; preds = %38
  store i32 1184873978, i32* %37
  br label %1224

; <label>:216:                                    ; preds = %38
  %217 = load volatile i64*, i64** %22
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, 1
  %224 = load volatile i64*, i64** %22
  store i64 %222, i64* %224, align 8
  store i32 840923512, i32* %37
  br label %1224

; <label>:225:                                    ; preds = %38
  %226 = load volatile i64*, i64** %21
  store i64 1, i64* %226, align 8
  store i32 -1621079461, i32* %37
  br label %1224

; <label>:227:                                    ; preds = %38
  %228 = load volatile i64*, i64** %21
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %24
  %231 = load i64, i64* %230, align 8
  %232 = icmp sle i64 %229, %231
  %233 = select i1 %232, i32 -1314657762, i32 -1741812062
  store i32 %233, i32* %37
  br label %1224

; <label>:234:                                    ; preds = %38
  %235 = load i32, i32* @x.17
  %236 = load i32, i32* @y.18
  %237 = add i32 %235, 89757615
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 89757615
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -650526150, i32 1356384705
  store i32 %249, i32* %37
  br label %1224

; <label>:250:                                    ; preds = %38
  %251 = load volatile i64*, i64** %20
  store i64 0, i64* %251, align 8
  %252 = load i32, i32* @x.17
  %253 = load i32, i32* @y.18
  %254 = add i32 %252, 1029733202
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1029733202
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1578949596, i32 1356384705
  store i32 %278, i32* %37
  br label %1224

; <label>:279:                                    ; preds = %38
  store i32 -1093100190, i32* %37
  br label %1224

; <label>:280:                                    ; preds = %38
  %281 = load volatile i64*, i64** %20
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %23
  %284 = load i64, i64* %283, align 8
  %285 = icmp slt i64 %282, %284
  %286 = select i1 %285, i32 436684748, i32 315562293
  store i32 %286, i32* %37
  br label %1224

; <label>:287:                                    ; preds = %38
  %288 = load volatile i64*, i64** %20
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %289
  %291 = load volatile i64*, i64** %21
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds [5050 x i64], [5050 x i64]* %290, i64 0, i64 %292
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %293)
  store i32 -1151081817, i32* %37
  br label %1224

; <label>:295:                                    ; preds = %38
  %296 = load volatile i64*, i64** %20
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, %297
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %297, 1
  %303 = load volatile i64*, i64** %20
  store i64 %301, i64* %303, align 8
  store i32 -1093100190, i32* %37
  br label %1224

; <label>:304:                                    ; preds = %38
  store i32 -1771435508, i32* %37
  br label %1224

; <label>:305:                                    ; preds = %38
  %306 = load volatile i64*, i64** %21
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, -3157529829246679994
  %309 = add i64 %308, 1
  %310 = sub i64 %309, -3157529829246679994
  %311 = add nsw i64 %307, 1
  %312 = load volatile i64*, i64** %21
  store i64 %310, i64* %312, align 8
  store i32 -1621079461, i32* %37
  br label %1224

; <label>:313:                                    ; preds = %38
  %314 = load volatile i64*, i64** %19
  store i64 0, i64* %314, align 8
  store i32 -1689900598, i32* %37
  br label %1224

; <label>:315:                                    ; preds = %38
  %316 = load volatile i64*, i64** %19
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %23
  %319 = load i64, i64* %318, align 8
  %320 = icmp slt i64 %317, %319
  %321 = select i1 %320, i32 1036952481, i32 1136414429
  store i32 %321, i32* %37
  br label %1224

; <label>:322:                                    ; preds = %38
  store i64 0, i64* @p, align 8
  store i64 0, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @second, i64 0, i64 0), align 16
  %323 = load volatile i64*, i64** %19
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %324
  %326 = getelementptr inbounds [5050 x i64], [5050 x i64]* %325, i64 0, i64 0
  store i64 1000000000000000000, i64* %326, align 16
  %327 = load volatile i64*, i64** %18
  store i64 1, i64* %327, align 8
  store i32 829952096, i32* %37
  br label %1224

; <label>:328:                                    ; preds = %38
  %329 = load volatile i64*, i64** %18
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64*, i64** %24
  %332 = load i64, i64* %331, align 8
  %333 = icmp sle i64 %330, %332
  %334 = select i1 %333, i32 -1144260858, i32 1342708426
  store i32 %334, i32* %37
  br label %1224

; <label>:335:                                    ; preds = %38
  store i32 633457989, i32* %37
  br label %1224

; <label>:336:                                    ; preds = %38
  %337 = load i32, i32* @x.17
  %338 = load i32, i32* @y.18
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 544491779, i32 -1248087996
  store i32 %350, i32* %37
  br label %1224

; <label>:351:                                    ; preds = %38
  %352 = load volatile i64*, i64** %19
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %353
  %355 = load i64, i64* @p, align 8
  %356 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds [5050 x i64], [5050 x i64]* %354, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %19
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %361
  %363 = load volatile i64*, i64** %18
  %364 = load i64, i64* %363, align 8
  %365 = getelementptr inbounds [5050 x i64], [5050 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = icmp slt i64 %359, %366
  store i1 %367, i1* %3
  %368 = load i32, i32* @x.17
  %369 = load i32, i32* @y.18
  %370 = sub i32 %368, 811299756
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 811299756
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 755919646, i32 -1248087996
  store i32 %394, i32* %37
  br label %1224

; <label>:395:                                    ; preds = %38
  %396 = load volatile i1, i1* %3
  %397 = select i1 %396, i32 1551394928, i32 1055544835
  store i32 %397, i32* %37
  br label %1224

; <label>:398:                                    ; preds = %38
  %399 = load i64, i64* @p, align 8
  %400 = sub i64 0, %399
  %401 = sub i64 0, -1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add nsw i64 %399, -1
  store i64 %403, i64* @p, align 8
  store i32 633457989, i32* %37
  br label %1224

; <label>:405:                                    ; preds = %38
  %406 = load i32, i32* @x.17
  %407 = load i32, i32* @y.18
  %408 = sub i32 %406, 1060214053
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1060214053
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1428484558, i32 -1610872549
  store i32 %420, i32* %37
  br label %1224

; <label>:421:                                    ; preds = %38
  %422 = load i64, i64* @p, align 8
  %423 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %424, 3909506629198678902
  %426 = add i64 %425, 1
  %427 = sub i64 %426, 3909506629198678902
  %428 = add nsw i64 %424, 1
  %429 = load volatile i64*, i64** %18
  %430 = load i64, i64* %429, align 8
  %431 = getelementptr inbounds [5050 x i64], [5050 x i64]* @lv, i64 0, i64 %430
  store i64 %427, i64* %431, align 8
  %432 = load volatile i64*, i64** %18
  %433 = load i64, i64* %432, align 8
  %434 = load i64, i64* @p, align 8
  %435 = sub i64 0, %434
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add nsw i64 %434, 1
  store i64 %438, i64* @p, align 8
  %440 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %438
  store i64 %433, i64* %440, align 8
  %441 = load i32, i32* @x.17
  %442 = load i32, i32* @y.18
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 2099308820, i32 -1610872549
  store i32 %454, i32* %37
  br label %1224

; <label>:455:                                    ; preds = %38
  store i32 -105961964, i32* %37
  br label %1224

; <label>:456:                                    ; preds = %38
  %457 = load volatile i64*, i64** %18
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 0, 1
  %460 = sub i64 %458, %459
  %461 = add nsw i64 %458, 1
  %462 = load volatile i64*, i64** %18
  store i64 %460, i64* %462, align 8
  store i32 829952096, i32* %37
  br label %1224

; <label>:463:                                    ; preds = %38
  %464 = load volatile i64*, i64** %19
  %465 = load i64, i64* %464, align 8
  %466 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %465
  %467 = load volatile i64*, i64** %24
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 0, %468
  %470 = sub i64 0, 1
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add nsw i64 %468, 1
  %474 = getelementptr inbounds [5050 x i64], [5050 x i64]* %466, i64 0, i64 %472
  store i64 1000000000000000000, i64* %474, align 8
  %475 = load volatile i64*, i64** %24
  %476 = load i64, i64* %475, align 8
  %477 = sub i64 0, 1
  %478 = sub i64 %476, %477
  %479 = add nsw i64 %476, 1
  store i64 0, i64* @p, align 8
  store i64 %478, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @second, i64 0, i64 0), align 16
  %480 = load volatile i64*, i64** %24
  %481 = load i64, i64* %480, align 8
  %482 = load volatile i64*, i64** %17
  store i64 %481, i64* %482, align 8
  store i32 298359202, i32* %37
  br label %1224

; <label>:483:                                    ; preds = %38
  %484 = load volatile i64*, i64** %17
  %485 = load i64, i64* %484, align 8
  %486 = icmp sge i64 %485, 1
  %487 = select i1 %486, i32 -817285815, i32 352361534
  store i32 %487, i32* %37
  br label %1224

; <label>:488:                                    ; preds = %38
  %489 = load i32, i32* @x.17
  %490 = load i32, i32* @y.18
  %491 = sub i32 %489, 411696231
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 411696231
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -703102509, i32 1005052958
  store i32 %515, i32* %37
  br label %1224

; <label>:516:                                    ; preds = %38
  %517 = load i32, i32* @x.17
  %518 = load i32, i32* @y.18
  %519 = sub i32 %517, 1855289310
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1855289310
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1191125892, i32 1005052958
  store i32 %543, i32* %37
  br label %1224

; <label>:544:                                    ; preds = %38
  store i32 -637922667, i32* %37
  br label %1224

; <label>:545:                                    ; preds = %38
  %546 = load volatile i64*, i64** %19
  %547 = load i64, i64* %546, align 8
  %548 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %547
  %549 = load i64, i64* @p, align 8
  %550 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = getelementptr inbounds [5050 x i64], [5050 x i64]* %548, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = load volatile i64*, i64** %19
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %555
  %557 = load volatile i64*, i64** %17
  %558 = load i64, i64* %557, align 8
  %559 = getelementptr inbounds [5050 x i64], [5050 x i64]* %556, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = icmp sle i64 %553, %560
  %562 = select i1 %561, i32 1019048609, i32 -372120427
  store i32 %562, i32* %37
  br label %1224

; <label>:563:                                    ; preds = %38
  %564 = load i64, i64* @p, align 8
  %565 = sub i64 0, -1
  %566 = sub i64 %564, %565
  %567 = add nsw i64 %564, -1
  store i64 %566, i64* @p, align 8
  store i32 -637922667, i32* %37
  br label %1224

; <label>:568:                                    ; preds = %38
  %569 = load i64, i64* @p, align 8
  %570 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = sub i64 %571, -6463161436881439382
  %573 = sub i64 %572, 1
  %574 = add i64 %573, -6463161436881439382
  %575 = sub nsw i64 %571, 1
  %576 = load volatile i64*, i64** %17
  %577 = load i64, i64* %576, align 8
  %578 = getelementptr inbounds [5050 x i64], [5050 x i64]* @rt, i64 0, i64 %577
  store i64 %574, i64* %578, align 8
  %579 = load volatile i64*, i64** %17
  %580 = load i64, i64* %579, align 8
  %581 = load i64, i64* @p, align 8
  %582 = sub i64 0, %581
  %583 = sub i64 0, 1
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add nsw i64 %581, 1
  store i64 %585, i64* @p, align 8
  %587 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %585
  store i64 %580, i64* %587, align 8
  store i32 208344256, i32* %37
  br label %1224

; <label>:588:                                    ; preds = %38
  %589 = load volatile i64*, i64** %17
  %590 = load i64, i64* %589, align 8
  %591 = sub i64 0, -1
  %592 = sub i64 %590, %591
  %593 = add nsw i64 %590, -1
  %594 = load volatile i64*, i64** %17
  store i64 %592, i64* %594, align 8
  store i32 298359202, i32* %37
  br label %1224

; <label>:595:                                    ; preds = %38
  %596 = load volatile i64*, i64** %16
  store i64 1, i64* %596, align 8
  store i32 -258790557, i32* %37
  br label %1224

; <label>:597:                                    ; preds = %38
  %598 = load volatile i64*, i64** %16
  %599 = load i64, i64* %598, align 8
  %600 = load volatile i64*, i64** %24
  %601 = load i64, i64* %600, align 8
  %602 = icmp sle i64 %599, %601
  %603 = select i1 %602, i32 1354679871, i32 119861974
  store i32 %603, i32* %37
  br label %1224

; <label>:604:                                    ; preds = %38
  %605 = load volatile i64*, i64** %16
  %606 = load i64, i64* %605, align 8
  %607 = getelementptr inbounds [5050 x i64], [5050 x i64]* @lv, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = load volatile i64*, i64** %15
  store i64 %608, i64* %609, align 8
  %610 = load volatile i64*, i64** %16
  %611 = load i64, i64* %610, align 8
  %612 = load volatile i64*, i64** %14
  store i64 %611, i64* %612, align 8
  %613 = load volatile i64*, i64** %16
  %614 = load i64, i64* %613, align 8
  %615 = load volatile i64*, i64** %13
  store i64 %614, i64* %615, align 8
  %616 = load volatile i64*, i64** %16
  %617 = load i64, i64* %616, align 8
  %618 = getelementptr inbounds [5050 x i64], [5050 x i64]* @rt, i64 0, i64 %617
  %619 = load i64, i64* %618, align 8
  %620 = load volatile i64*, i64** %12
  store i64 %619, i64* %620, align 8
  %621 = load volatile i64*, i64** %19
  %622 = load i64, i64* %621, align 8
  %623 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %622
  %624 = load volatile i64*, i64** %16
  %625 = load i64, i64* %624, align 8
  %626 = getelementptr inbounds [5050 x i64], [5050 x i64]* %623, i64 0, i64 %625
  %627 = load i64, i64* %626, align 8
  %628 = load volatile i64*, i64** %11
  store i64 %627, i64* %628, align 8
  %629 = load volatile i64*, i64** %11
  %630 = load i64, i64* %629, align 8
  %631 = load volatile i64*, i64** %15
  %632 = load i64, i64* %631, align 8
  %633 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %632
  %634 = load volatile i64*, i64** %13
  %635 = load i64, i64* %634, align 8
  %636 = getelementptr inbounds [5050 x i64], [5050 x i64]* %633, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = add i64 %637, 6221228290427891758
  %639 = add i64 %638, %630
  %640 = sub i64 %639, 6221228290427891758
  %641 = add nsw i64 %637, %630
  store i64 %640, i64* %636, align 8
  %642 = load volatile i64*, i64** %11
  %643 = load i64, i64* %642, align 8
  %644 = load volatile i64*, i64** %15
  %645 = load i64, i64* %644, align 8
  %646 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %645
  %647 = load volatile i64*, i64** %12
  %648 = load i64, i64* %647, align 8
  %649 = add i64 %648, -3955340107192906041
  %650 = add i64 %649, 1
  %651 = sub i64 %650, -3955340107192906041
  %652 = add nsw i64 %648, 1
  %653 = getelementptr inbounds [5050 x i64], [5050 x i64]* %646, i64 0, i64 %651
  %654 = load i64, i64* %653, align 8
  %655 = sub i64 %654, -5544797606586565126
  %656 = sub i64 %655, %643
  %657 = add i64 %656, -5544797606586565126
  %658 = sub nsw i64 %654, %643
  store i64 %657, i64* %653, align 8
  %659 = load volatile i64*, i64** %11
  %660 = load i64, i64* %659, align 8
  %661 = load volatile i64*, i64** %14
  %662 = load i64, i64* %661, align 8
  %663 = sub i64 0, %662
  %664 = sub i64 0, 1
  %665 = add i64 %663, %664
  %666 = sub i64 0, %665
  %667 = add nsw i64 %662, 1
  %668 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %666
  %669 = load volatile i64*, i64** %13
  %670 = load i64, i64* %669, align 8
  %671 = getelementptr inbounds [5050 x i64], [5050 x i64]* %668, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = sub i64 0, %660
  %674 = add i64 %672, %673
  %675 = sub nsw i64 %672, %660
  store i64 %674, i64* %671, align 8
  %676 = load volatile i64*, i64** %11
  %677 = load i64, i64* %676, align 8
  %678 = load volatile i64*, i64** %14
  %679 = load i64, i64* %678, align 8
  %680 = sub i64 %679, 5826278700704315077
  %681 = add i64 %680, 1
  %682 = add i64 %681, 5826278700704315077
  %683 = add nsw i64 %679, 1
  %684 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %682
  %685 = load volatile i64*, i64** %12
  %686 = load i64, i64* %685, align 8
  %687 = sub i64 %686, -2384491465912538072
  %688 = add i64 %687, 1
  %689 = add i64 %688, -2384491465912538072
  %690 = add nsw i64 %686, 1
  %691 = getelementptr inbounds [5050 x i64], [5050 x i64]* %684, i64 0, i64 %689
  %692 = load i64, i64* %691, align 8
  %693 = add i64 %692, 2988532429119599919
  %694 = add i64 %693, %677
  %695 = sub i64 %694, 2988532429119599919
  %696 = add nsw i64 %692, %677
  store i64 %695, i64* %691, align 8
  store i32 -183845557, i32* %37
  br label %1224

; <label>:697:                                    ; preds = %38
  %698 = load volatile i64*, i64** %16
  %699 = load i64, i64* %698, align 8
  %700 = add i64 %699, 2633995023518072989
  %701 = add i64 %700, 1
  %702 = sub i64 %701, 2633995023518072989
  %703 = add nsw i64 %699, 1
  %704 = load volatile i64*, i64** %16
  store i64 %702, i64* %704, align 8
  store i32 -258790557, i32* %37
  br label %1224

; <label>:705:                                    ; preds = %38
  %706 = load i32, i32* @x.17
  %707 = load i32, i32* @y.18
  %708 = add i32 %706, 1250205090
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1250205090
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -2021368339, i32 509243654
  store i32 %720, i32* %37
  br label %1224

; <label>:721:                                    ; preds = %38
  %722 = load i32, i32* @x.17
  %723 = load i32, i32* @y.18
  %724 = sub i32 %722, -5159901
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -5159901
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -504668273, i32 509243654
  store i32 %748, i32* %37
  br label %1224

; <label>:749:                                    ; preds = %38
  store i32 1707875953, i32* %37
  br label %1224

; <label>:750:                                    ; preds = %38
  %751 = load i32, i32* @x.17
  %752 = load i32, i32* @y.18
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -444797419, i32 -506546600
  store i32 %764, i32* %37
  br label %1224

; <label>:765:                                    ; preds = %38
  %766 = load volatile i64*, i64** %19
  %767 = load i64, i64* %766, align 8
  %768 = sub i64 0, %767
  %769 = sub i64 0, 1
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add nsw i64 %767, 1
  %773 = load volatile i64*, i64** %19
  store i64 %771, i64* %773, align 8
  %774 = load i32, i32* @x.17
  %775 = load i32, i32* @y.18
  %776 = add i32 %774, 44166781
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 44166781
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -903715235, i32 -506546600
  store i32 %800, i32* %37
  br label %1224

; <label>:801:                                    ; preds = %38
  store i32 -1689900598, i32* %37
  br label %1224

; <label>:802:                                    ; preds = %38
  %803 = load volatile i64*, i64** %10
  store i64 1, i64* %803, align 8
  store i32 1478170398, i32* %37
  br label %1224

; <label>:804:                                    ; preds = %38
  %805 = load i32, i32* @x.17
  %806 = load i32, i32* @y.18
  %807 = sub i32 %805, 869745109
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 869745109
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -2093844095, i32 14495906
  store i32 %831, i32* %37
  br label %1224

; <label>:832:                                    ; preds = %38
  %833 = load volatile i64*, i64** %10
  %834 = load i64, i64* %833, align 8
  %835 = load volatile i64*, i64** %24
  %836 = load i64, i64* %835, align 8
  %837 = icmp sle i64 %834, %836
  store i1 %837, i1* %2
  %838 = load i32, i32* @x.17
  %839 = load i32, i32* @y.18
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 958651024, i32 14495906
  store i32 %851, i32* %37
  br label %1224

; <label>:852:                                    ; preds = %38
  %853 = load volatile i1, i1* %2
  %854 = select i1 %853, i32 1741068323, i32 843191158
  store i32 %854, i32* %37
  br label %1224

; <label>:855:                                    ; preds = %38
  %856 = load volatile i64*, i64** %10
  %857 = load i64, i64* %856, align 8
  %858 = load volatile i64*, i64** %9
  store i64 %857, i64* %858, align 8
  store i32 1336084240, i32* %37
  br label %1224

; <label>:859:                                    ; preds = %38
  %860 = load i32, i32* @x.17
  %861 = load i32, i32* @y.18
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 1194459381, i32 1866991386
  store i32 %885, i32* %37
  br label %1224

; <label>:886:                                    ; preds = %38
  %887 = load volatile i64*, i64** %9
  %888 = load i64, i64* %887, align 8
  %889 = load volatile i64*, i64** %24
  %890 = load i64, i64* %889, align 8
  %891 = icmp sle i64 %888, %890
  store i1 %891, i1* %1
  %892 = load i32, i32* @x.17
  %893 = load i32, i32* @y.18
  %894 = sub i32 %892, -57853021
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -57853021
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -695331858, i32 1866991386
  store i32 %906, i32* %37
  br label %1224

; <label>:907:                                    ; preds = %38
  %908 = load volatile i1, i1* %1
  %909 = select i1 %908, i32 -1190518847, i32 221184038
  store i32 %909, i32* %37
  br label %1224

; <label>:910:                                    ; preds = %38
  %911 = load volatile i64*, i64** %10
  %912 = load i64, i64* %911, align 8
  %913 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %912
  %914 = load volatile i64*, i64** %9
  %915 = load i64, i64* %914, align 8
  %916 = sub i64 0, 1
  %917 = add i64 %915, %916
  %918 = sub nsw i64 %915, 1
  %919 = getelementptr inbounds [5050 x i64], [5050 x i64]* %913, i64 0, i64 %917
  %920 = load i64, i64* %919, align 8
  %921 = load volatile i64*, i64** %10
  %922 = load i64, i64* %921, align 8
  %923 = add i64 %922, -7812436023074224057
  %924 = sub i64 %923, 1
  %925 = sub i64 %924, -7812436023074224057
  %926 = sub nsw i64 %922, 1
  %927 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %925
  %928 = load volatile i64*, i64** %9
  %929 = load i64, i64* %928, align 8
  %930 = getelementptr inbounds [5050 x i64], [5050 x i64]* %927, i64 0, i64 %929
  %931 = load i64, i64* %930, align 8
  %932 = sub i64 0, %920
  %933 = sub i64 0, %931
  %934 = add i64 %932, %933
  %935 = sub i64 0, %934
  %936 = add nsw i64 %920, %931
  %937 = load volatile i64*, i64** %10
  %938 = load i64, i64* %937, align 8
  %939 = add i64 %938, -5266533234708212573
  %940 = sub i64 %939, 1
  %941 = sub i64 %940, -5266533234708212573
  %942 = sub nsw i64 %938, 1
  %943 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %941
  %944 = load volatile i64*, i64** %9
  %945 = load i64, i64* %944, align 8
  %946 = add i64 %945, 2712780171927464813
  %947 = sub i64 %946, 1
  %948 = sub i64 %947, 2712780171927464813
  %949 = sub nsw i64 %945, 1
  %950 = getelementptr inbounds [5050 x i64], [5050 x i64]* %943, i64 0, i64 %948
  %951 = load i64, i64* %950, align 8
  %952 = sub i64 0, %951
  %953 = add i64 %935, %952
  %954 = sub nsw i64 %935, %951
  %955 = load volatile i64*, i64** %10
  %956 = load i64, i64* %955, align 8
  %957 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %956
  %958 = load volatile i64*, i64** %9
  %959 = load i64, i64* %958, align 8
  %960 = getelementptr inbounds [5050 x i64], [5050 x i64]* %957, i64 0, i64 %959
  %961 = load i64, i64* %960, align 8
  %962 = sub i64 0, %961
  %963 = sub i64 %953, %962
  %964 = add nsw i64 %953, %961
  %965 = load volatile i64*, i64** %10
  %966 = load i64, i64* %965, align 8
  %967 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %966
  %968 = load volatile i64*, i64** %9
  %969 = load i64, i64* %968, align 8
  %970 = getelementptr inbounds [5050 x i64], [5050 x i64]* %967, i64 0, i64 %969
  store i64 %963, i64* %970, align 8
  store i32 1006391118, i32* %37
  br label %1224

; <label>:971:                                    ; preds = %38
  %972 = load volatile i64*, i64** %9
  %973 = load i64, i64* %972, align 8
  %974 = add i64 %973, 1194674098071856738
  %975 = add i64 %974, 1
  %976 = sub i64 %975, 1194674098071856738
  %977 = add nsw i64 %973, 1
  %978 = load volatile i64*, i64** %9
  store i64 %976, i64* %978, align 8
  store i32 1336084240, i32* %37
  br label %1224

; <label>:979:                                    ; preds = %38
  %980 = load i32, i32* @x.17
  %981 = load i32, i32* @y.18
  %982 = sub i32 %980, 347560819
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 347560819
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 1752975130, i32 378907081
  store i32 %994, i32* %37
  br label %1224

; <label>:995:                                    ; preds = %38
  %996 = load i32, i32* @x.17
  %997 = load i32, i32* @y.18
  %998 = sub i32 %996, 1374215260
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 1374215260
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 863366059, i32 378907081
  store i32 %1010, i32* %37
  br label %1224

; <label>:1011:                                   ; preds = %38
  store i32 -403459208, i32* %37
  br label %1224

; <label>:1012:                                   ; preds = %38
  %1013 = load volatile i64*, i64** %10
  %1014 = load i64, i64* %1013, align 8
  %1015 = add i64 %1014, 1557119498240981523
  %1016 = add i64 %1015, 1
  %1017 = sub i64 %1016, 1557119498240981523
  %1018 = add nsw i64 %1014, 1
  %1019 = load volatile i64*, i64** %10
  store i64 %1017, i64* %1019, align 8
  store i32 1478170398, i32* %37
  br label %1224

; <label>:1020:                                   ; preds = %38
  %1021 = load volatile i64*, i64** %8
  store i64 0, i64* %1021, align 8
  %1022 = load volatile i64*, i64** %7
  store i64 1, i64* %1022, align 8
  store i32 -1436547809, i32* %37
  br label %1224

; <label>:1023:                                   ; preds = %38
  %1024 = load volatile i64*, i64** %7
  %1025 = load i64, i64* %1024, align 8
  %1026 = load volatile i64*, i64** %24
  %1027 = load i64, i64* %1026, align 8
  %1028 = icmp sle i64 %1025, %1027
  %1029 = select i1 %1028, i32 -51148187, i32 46101575
  store i32 %1029, i32* %37
  br label %1224

; <label>:1030:                                   ; preds = %38
  %1031 = load volatile i64*, i64** %6
  store i64 0, i64* %1031, align 8
  %1032 = load volatile i64*, i64** %7
  %1033 = load i64, i64* %1032, align 8
  %1034 = load volatile i64*, i64** %5
  store i64 %1033, i64* %1034, align 8
  store i32 -1533475632, i32* %37
  br label %1224

; <label>:1035:                                   ; preds = %38
  %1036 = load volatile i64*, i64** %5
  %1037 = load i64, i64* %1036, align 8
  %1038 = load volatile i64*, i64** %24
  %1039 = load i64, i64* %1038, align 8
  %1040 = icmp sle i64 %1037, %1039
  %1041 = select i1 %1040, i32 -1236904097, i32 1134787331
  store i32 %1041, i32* %37
  br label %1224

; <label>:1042:                                   ; preds = %38
  %1043 = load volatile i64*, i64** %7
  %1044 = load i64, i64* %1043, align 8
  %1045 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %1044
  %1046 = load volatile i64*, i64** %5
  %1047 = load i64, i64* %1046, align 8
  %1048 = getelementptr inbounds [5050 x i64], [5050 x i64]* %1045, i64 0, i64 %1047
  %1049 = load i64, i64* %1048, align 8
  %1050 = load volatile i64*, i64** %6
  %1051 = load i64, i64* %1050, align 8
  %1052 = sub i64 %1049, -5451386740723777685
  %1053 = sub i64 %1052, %1051
  %1054 = add i64 %1053, -5451386740723777685
  %1055 = sub nsw i64 %1049, %1051
  %1056 = load volatile i64*, i64** %8
  call void @_Z3upxIxxEvRT_T0_(i64* dereferenceable(8) %1056, i64 %1054)
  %1057 = load volatile i64*, i64** %5
  %1058 = load i64, i64* %1057, align 8
  %1059 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %1058
  %1060 = load i64, i64* %1059, align 8
  %1061 = load volatile i64*, i64** %6
  %1062 = load i64, i64* %1061, align 8
  %1063 = sub i64 %1062, 7657401451139675418
  %1064 = add i64 %1063, %1060
  %1065 = add i64 %1064, 7657401451139675418
  %1066 = add nsw i64 %1062, %1060
  %1067 = load volatile i64*, i64** %6
  store i64 %1065, i64* %1067, align 8
  store i32 1180339137, i32* %37
  br label %1224

; <label>:1068:                                   ; preds = %38
  %1069 = load volatile i64*, i64** %5
  %1070 = load i64, i64* %1069, align 8
  %1071 = add i64 %1070, 5584774367493950959
  %1072 = add i64 %1071, 1
  %1073 = sub i64 %1072, 5584774367493950959
  %1074 = add nsw i64 %1070, 1
  %1075 = load volatile i64*, i64** %5
  store i64 %1073, i64* %1075, align 8
  store i32 -1533475632, i32* %37
  br label %1224

; <label>:1076:                                   ; preds = %38
  store i32 1768211481, i32* %37
  br label %1224

; <label>:1077:                                   ; preds = %38
  %1078 = load volatile i64*, i64** %7
  %1079 = load i64, i64* %1078, align 8
  %1080 = sub i64 %1079, 8319469992048883516
  %1081 = add i64 %1080, 1
  %1082 = add i64 %1081, 8319469992048883516
  %1083 = add nsw i64 %1079, 1
  %1084 = load volatile i64*, i64** %7
  store i64 %1082, i64* %1084, align 8
  store i32 -1436547809, i32* %37
  br label %1224

; <label>:1085:                                   ; preds = %38
  %1086 = load volatile i64*, i64** %8
  %1087 = load i64, i64* %1086, align 8
  %1088 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1087)
  %1089 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1088, i8 signext 10)
  ret i32 0

; <label>:1090:                                   ; preds = %38
  %1091 = alloca i32, align 4
  %1092 = alloca i64, align 8
  %1093 = alloca i64, align 8
  %1094 = alloca i64, align 8
  %1095 = alloca i64, align 8
  %1096 = alloca i64, align 8
  %1097 = alloca i64, align 8
  %1098 = alloca i64, align 8
  %1099 = alloca i64, align 8
  %1100 = alloca i64, align 8
  %1101 = alloca i64, align 8
  %1102 = alloca i64, align 8
  %1103 = alloca i64, align 8
  %1104 = alloca i64, align 8
  %1105 = alloca i64, align 8
  %1106 = alloca i64, align 8
  %1107 = alloca i64, align 8
  %1108 = alloca i64, align 8
  %1109 = alloca i64, align 8
  %1110 = alloca i64, align 8
  %1111 = alloca i64, align 8
  store i32 0, i32* %1091, align 4
  %1112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1092)
  %1113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1112, i64* dereferenceable(8) %1093)
  store i64 1, i64* %1094, align 8
  store i32 -413513691, i32* %37
  br label %1224

; <label>:1114:                                   ; preds = %38
  %1115 = load volatile i64*, i64** %22
  %1116 = load i64, i64* %1115, align 8
  %1117 = load volatile i64*, i64** %24
  %1118 = load i64, i64* %1117, align 8
  %1119 = icmp slt i64 %1116, %1118
  store i32 -302056395, i32* %37
  br label %1224

; <label>:1120:                                   ; preds = %38
  %1121 = load volatile i64*, i64** %22
  %1122 = load i64, i64* %1121, align 8
  %1123 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %1122
  %1124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1123)
  store i32 -1108935543, i32* %37
  br label %1224

; <label>:1125:                                   ; preds = %38
  %1126 = load volatile i64*, i64** %20
  store i64 0, i64* %1126, align 8
  store i32 -650526150, i32* %37
  br label %1224

; <label>:1127:                                   ; preds = %38
  %1128 = load volatile i64*, i64** %19
  %1129 = load i64, i64* %1128, align 8
  %1130 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %1129
  %1131 = load i64, i64* @p, align 8
  %1132 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %1131
  %1133 = load i64, i64* %1132, align 8
  %1134 = getelementptr inbounds [5050 x i64], [5050 x i64]* %1130, i64 0, i64 %1133
  %1135 = load i64, i64* %1134, align 8
  %1136 = load volatile i64*, i64** %19
  %1137 = load i64, i64* %1136, align 8
  %1138 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %1137
  %1139 = load volatile i64*, i64** %18
  %1140 = load i64, i64* %1139, align 8
  %1141 = getelementptr inbounds [5050 x i64], [5050 x i64]* %1138, i64 0, i64 %1140
  %1142 = load i64, i64* %1141, align 8
  %1143 = icmp slt i64 %1135, %1142
  store i32 544491779, i32* %37
  br label %1224

; <label>:1144:                                   ; preds = %38
  %1145 = load i64, i64* @p, align 8
  %1146 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %1145
  %1147 = load i64, i64* %1146, align 8
  %1148 = sub i64 %1147, -2193191738400347811
  %1149 = sub i64 %1148, 1
  %1150 = add i64 %1149, -2193191738400347811
  %1151 = sub i64 %1147, 1
  %1152 = mul i64 %1150, 1
  %1153 = sub i64 %1147, 4219709232118327255
  %1154 = sub i64 %1153, 1
  %1155 = add i64 %1154, 4219709232118327255
  %1156 = sub i64 %1147, 1
  %1157 = mul i64 %1155, 1
  %1158 = sub i64 0, 1
  %1159 = add i64 %1147, %1158
  %1160 = sub i64 %1147, 1
  %1161 = mul i64 %1159, 1
  %1162 = sub i64 0, -3730502021396986704
  %1163 = sub i64 %1162, %1147
  %1164 = add i64 %1163, -3730502021396986704
  %1165 = sub i64 0, %1147
  %1166 = add i64 %1164, 6189686656806551572
  %1167 = add i64 %1166, 1
  %1168 = sub i64 %1167, 6189686656806551572
  %1169 = add i64 %1164, 1
  %1170 = sub i64 0, 1
  %1171 = add i64 %1147, %1170
  %1172 = sub i64 %1147, 1
  %1173 = mul i64 %1171, 1
  %1174 = sub i64 0, 1
  %1175 = sub i64 %1147, %1174
  %1176 = add nsw i64 %1147, 1
  %1177 = load volatile i64*, i64** %18
  %1178 = load i64, i64* %1177, align 8
  %1179 = getelementptr inbounds [5050 x i64], [5050 x i64]* @lv, i64 0, i64 %1178
  store i64 %1175, i64* %1179, align 8
  %1180 = load volatile i64*, i64** %18
  %1181 = load i64, i64* %1180, align 8
  %1182 = load i64, i64* @p, align 8
  %1183 = shl i64 %1182, 1
  %1184 = sub i64 %1182, 8752726783628741969
  %1185 = sub i64 %1184, 1
  %1186 = add i64 %1185, 8752726783628741969
  %1187 = sub i64 %1182, 1
  %1188 = mul i64 %1186, 1
  %1189 = sub i64 %1182, -2150187731663992109
  %1190 = add i64 %1189, 1
  %1191 = add i64 %1190, -2150187731663992109
  %1192 = add nsw i64 %1182, 1
  store i64 %1191, i64* @p, align 8
  %1193 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %1191
  store i64 %1181, i64* %1193, align 8
  store i32 1428484558, i32* %37
  br label %1224

; <label>:1194:                                   ; preds = %38
  store i32 -703102509, i32* %37
  br label %1224

; <label>:1195:                                   ; preds = %38
  store i32 -2021368339, i32* %37
  br label %1224

; <label>:1196:                                   ; preds = %38
  %1197 = load volatile i64*, i64** %19
  %1198 = load i64, i64* %1197, align 8
  %1199 = add i64 0, -6231863036033348685
  %1200 = sub i64 %1199, %1198
  %1201 = sub i64 %1200, -6231863036033348685
  %1202 = sub i64 0, %1198
  %1203 = add i64 %1201, 7548310874461195557
  %1204 = add i64 %1203, 1
  %1205 = sub i64 %1204, 7548310874461195557
  %1206 = add i64 %1201, 1
  %1207 = sub i64 0, 1
  %1208 = sub i64 %1198, %1207
  %1209 = add nsw i64 %1198, 1
  %1210 = load volatile i64*, i64** %19
  store i64 %1208, i64* %1210, align 8
  store i32 -444797419, i32* %37
  br label %1224

; <label>:1211:                                   ; preds = %38
  %1212 = load volatile i64*, i64** %10
  %1213 = load i64, i64* %1212, align 8
  %1214 = load volatile i64*, i64** %24
  %1215 = load i64, i64* %1214, align 8
  %1216 = icmp sle i64 %1213, %1215
  store i32 -2093844095, i32* %37
  br label %1224

; <label>:1217:                                   ; preds = %38
  %1218 = load volatile i64*, i64** %9
  %1219 = load i64, i64* %1218, align 8
  %1220 = load volatile i64*, i64** %24
  %1221 = load i64, i64* %1220, align 8
  %1222 = icmp sle i64 %1219, %1221
  store i32 1194459381, i32* %37
  br label %1224

; <label>:1223:                                   ; preds = %38
  store i32 1752975130, i32* %37
  br label %1224

; <label>:1224:                                   ; preds = %1223, %1217, %1211, %1196, %1195, %1194, %1144, %1127, %1125, %1120, %1114, %1090, %1077, %1076, %1068, %1042, %1035, %1030, %1023, %1020, %1012, %1011, %995, %979, %971, %910, %907, %886, %859, %855, %852, %832, %804, %802, %801, %765, %750, %749, %721, %705, %697, %604, %597, %595, %588, %568, %563, %545, %544, %516, %488, %483, %463, %456, %455, %421, %405, %398, %395, %351, %336, %335, %328, %322, %315, %313, %305, %304, %295, %287, %280, %279, %250, %234, %227, %225, %216, %215, %183, %155, %152, %119, %104, %103, %61, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3upxIxxEvRT_T0_(i64* dereferenceable(8), i64) #4 comdat {
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
  store i32 -1014592828, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1014592828, label %14
    i32 1215097949, label %19
    i32 896917052, label %47
    i32 1894263518, label %64
    i32 1874853373, label %65
    i32 -854798247, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1215097949, i32 1874853373
  store i32 %18, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, 891977803
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 891977803
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
  %46 = select i1 %44, i32 896917052, i32 -854798247
  store i32 %46, i32* %10
  br label %69

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %6, align 8
  %49 = load i64*, i64** %5, align 8
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1894263518, i32 -854798247
  store i32 %63, i32* %10
  br label %69

; <label>:64:                                     ; preds = %11
  store i32 1874853373, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  ret void

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %6, align 8
  %68 = load i64*, i64** %5, align 8
  store i64 %67, i64* %68, align 8
  store i32 896917052, i32* %10
  br label %69

; <label>:69:                                     ; preds = %66, %64, %47, %19, %14, %13
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, 562311944
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 562311944
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -113234250, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -113234250, label %19
    i32 -1084697562, label %39
    i32 996329072, label %72
    i32 -338359756, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1084697562, i32 -338359756
  store i32 %38, i32* %15
  br label %81

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
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
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
  %71 = select i1 %69, i32 996329072, i32 -338359756
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32, i32* %2
  ret i32 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Setprecision", align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %78 = load i32, i32* %76, align 4
  store i32 %78, i32* %77, align 4
  %79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 -1084697562, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, -4094481
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -4094481
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1721993677, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1721993677, label %21
    i32 -1788755523, label %41
    i32 -909673529, label %74
    i32 -437240230, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -1788755523, i32 -437240230
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::ios_base"*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %46 = load %"class.std::ios_base"*, %"class.std::ios_base"** %42, align 8
  %47 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %45, align 4
  %49 = load i32, i32* %44, align 4
  %50 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %49)
  %51 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %52 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %51, i32 %50)
  %53 = load i32, i32* %43, align 4
  %54 = load i32, i32* %44, align 4
  %55 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %53, i32 %54)
  %56 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %57 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %56, i32 %55)
  %58 = load i32, i32* %45, align 4
  store i32 %58, i32* %4
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = add i32 %59, -2055194009
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2055194009
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -909673529, i32 -437240230
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32, i32* %4
  ret i32 %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::ios_base"*, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %77, align 8
  store i32 %1, i32* %78, align 4
  store i32 %2, i32* %79, align 4
  %81 = load %"class.std::ios_base"*, %"class.std::ios_base"** %77, align 8
  %82 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %80, align 4
  %84 = load i32, i32* %79, align 4
  %85 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %84)
  %86 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %87 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %86, i32 %85)
  %88 = load i32, i32* %78, align 4
  %89 = load i32, i32* %79, align 4
  %90 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %88, i32 %89)
  %91 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %92 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %91, i32 %90)
  %93 = load i32, i32* %80, align 4
  store i32 -1788755523, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %41, %21, %20
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
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
  store i32 -998400499, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -998400499, label %18
    i32 -1986368270, label %38
    i32 -165671501, label %73
    i32 33333997, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %97

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
  %37 = select i1 %35, i32 -1986368270, i32 33333997
  store i32 %37, i32* %14
  br label %97

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 -1, %41
  %43 = xor i32 -1, -1
  %44 = and i32 %40, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %40, -1
  store i32 %45, i32* %2
  %47 = load i32, i32* @x.29
  %48 = load i32, i32* @y.30
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -165671501, i32 33333997
  store i32 %72, i32* %14
  br label %97

; <label>:73:                                     ; preds = %15
  %74 = load volatile i32, i32* %2
  ret i32 %74

; <label>:75:                                     ; preds = %15
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = load i32, i32* %76, align 4
  %78 = add i32 0, 2106694054
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 2106694054
  %81 = sub i32 0, %77
  %82 = sub i32 0, -1
  %83 = sub i32 %80, %82
  %84 = add i32 %80, -1
  %85 = shl i32 %77, -1
  %86 = xor i32 %77, -1
  %87 = and i32 299547534, %86
  %88 = xor i32 299547534, -1
  %89 = and i32 %77, %88
  %90 = xor i32 -1, -1
  %91 = and i32 %90, 299547534
  %92 = and i32 -1, %88
  %93 = or i32 %87, %89
  %94 = or i32 %91, %92
  %95 = xor i32 %93, %94
  %96 = xor i32 %77, -1
  store i32 -1986368270, i32* %14
  br label %97

; <label>:97:                                     ; preds = %75, %38, %18, %17
  br label %15
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
  %9 = xor i32 -1836827066, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1836827066, %9
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
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -427348545, -1
  %10 = and i32 %7, -427348545
  %11 = and i32 %5, %9
  %12 = and i32 %8, -427348545
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -427348545, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
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
  %11 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %10)
  %12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %12, i32 0, i32 0
  %14 = getelementptr inbounds [624 x i64], [624 x i64]* %13, i64 0, i64 0
  store i64 %11, i64* %14, align 8
  store i64 1, i64* %7, align 8
  %15 = alloca i32
  store i32 -687695219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -687695219, label %19
    i32 1957281390, label %46
    i32 -99942324, label %75
    i32 -938335382, label %78
    i32 514330366, label %117
    i32 1691346117, label %124
    i32 1165956732, label %127
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.37
  %21 = load i32, i32* @y.38
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 1957281390, i32 1165956732
  store i32 %45, i32* %15
  br label %130

; <label>:46:                                     ; preds = %16
  %47 = load i64, i64* %7, align 8
  %48 = icmp ult i64 %47, 624
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.37
  %50 = load i32, i32* @y.38
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -99942324, i32 1165956732
  store i32 %74, i32* %15
  br label %130

; <label>:75:                                     ; preds = %16
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -938335382, i32 1691346117
  store i32 %77, i32* %15
  br label %130

; <label>:78:                                     ; preds = %16
  %79 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %80 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %79, i32 0, i32 0
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 %81, 1
  %85 = getelementptr inbounds [624 x i64], [624 x i64]* %80, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %8, align 8
  %87 = load i64, i64* %8, align 8
  %88 = lshr i64 %87, 30
  %89 = load i64, i64* %8, align 8
  %90 = xor i64 %89, -1
  %91 = and i64 -2988072296977366686, %90
  %92 = xor i64 -2988072296977366686, -1
  %93 = and i64 %89, %92
  %94 = xor i64 %88, -1
  %95 = and i64 %94, -2988072296977366686
  %96 = and i64 %88, %92
  %97 = or i64 %91, %93
  %98 = or i64 %95, %96
  %99 = xor i64 %97, %98
  %100 = xor i64 %89, %88
  store i64 %99, i64* %8, align 8
  %101 = load i64, i64* %8, align 8
  %102 = mul i64 %101, 1812433253
  store i64 %102, i64* %8, align 8
  %103 = load i64, i64* %7, align 8
  %104 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %103)
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, %104
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %105, %104
  store i64 %109, i64* %8, align 8
  %111 = load i64, i64* %8, align 8
  %112 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %111)
  %113 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %114 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %113, i32 0, i32 0
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [624 x i64], [624 x i64]* %114, i64 0, i64 %115
  store i64 %112, i64* %116, align 8
  store i32 514330366, i32* %15
  br label %130

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %118, 1
  store i64 %122, i64* %7, align 8
  store i32 -687695219, i32* %15
  br label %130

; <label>:124:                                    ; preds = %16
  %125 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %126 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %125, i32 0, i32 1
  store i64 624, i64* %126, align 8
  ret void

; <label>:127:                                    ; preds = %16
  %128 = load i64, i64* %7, align 8
  %129 = icmp ult i64 %128, 624
  store i32 1957281390, i32* %15
  br label %130

; <label>:130:                                    ; preds = %127, %117, %78, %75, %46, %19, %18
  br label %16
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
  %7 = sub i32 %5, 1412838652
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1412838652
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2042045837, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2042045837, label %19
    i32 -218911123, label %27
    i32 -1015752280, label %46
    i32 885136103, label %48
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
  %26 = select i1 %24, i32 -218911123, i32 885136103
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = add i32 %31, 1368521244
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1368521244
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1015752280, i32 885136103
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %50)
  store i32 -218911123, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, -2885641563387711539
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -2885641563387711539
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535229619.cpp() #0 section ".text.startup" {
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
