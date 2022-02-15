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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.init*, align 8
  store %struct.init* %0, %struct.init** %11, align 8
  %12 = load %struct.init*, %struct.init** %11, align 8
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.init*, align 8
  store %struct.init* %0, %struct.init** %23, align 8
  %24 = load %struct.init*, %struct.init** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
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
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
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
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
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
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  br label %24

; <label>:24:                                     ; preds = %68, %0
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %614

; <label>:33:                                     ; preds = %24, %614
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %614

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %71

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %618

; <label>:55:                                     ; preds = %46, %618
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  %59 = load i32, i32* @x.17
  %60 = load i32, i32* @y.18
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %618

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  br label %24

; <label>:71:                                     ; preds = %45
  store i64 1, i64* %5, align 8
  br label %72

; <label>:72:                                     ; preds = %145, %71
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %2, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %148

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %622

; <label>:85:                                     ; preds = %76, %622
  store i64 0, i64* %6, align 8
  %86 = load i32, i32* @x.17
  %87 = load i32, i32* @y.18
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %622

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %125, %94
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %3, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %100
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [5050 x i64], [5050 x i64]* %101, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %103)
  br label %105

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @x.17
  %107 = load i32, i32* @y.18
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %623

; <label>:114:                                    ; preds = %105, %623
  %115 = load i64, i64* %6, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %6, align 8
  %117 = load i32, i32* @x.17
  %118 = load i32, i32* @y.18
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %623

; <label>:125:                                    ; preds = %114
  br label %95

; <label>:126:                                    ; preds = %95
  %127 = load i32, i32* @x.17
  %128 = load i32, i32* @y.18
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %631

; <label>:135:                                    ; preds = %126, %631
  %136 = load i32, i32* @x.17
  %137 = load i32, i32* @y.18
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %631

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %5, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %5, align 8
  br label %72

; <label>:148:                                    ; preds = %72
  store i64 0, i64* %7, align 8
  br label %149

; <label>:149:                                    ; preds = %436, %148
  %150 = load i64, i64* %7, align 8
  %151 = load i64, i64* %3, align 8
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %439

; <label>:153:                                    ; preds = %149
  store i64 0, i64* @p, align 8
  store i64 0, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @second, i64 0, i64 0), align 16
  %154 = load i64, i64* %7, align 8
  %155 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %154
  %156 = getelementptr inbounds [5050 x i64], [5050 x i64]* %155, i64 0, i64 0
  store i64 1000000000000000000, i64* %156, align 16
  store i64 1, i64* %8, align 8
  br label %157

; <label>:157:                                    ; preds = %262, %153
  %158 = load i32, i32* @x.17
  %159 = load i32, i32* @y.18
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %632

; <label>:166:                                    ; preds = %157, %632
  %167 = load i64, i64* %8, align 8
  %168 = load i64, i64* %2, align 8
  %169 = icmp sle i64 %167, %168
  %170 = load i32, i32* @x.17
  %171 = load i32, i32* @y.18
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %632

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %265

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.17
  %181 = load i32, i32* @y.18
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %636

; <label>:188:                                    ; preds = %179, %636
  %189 = load i32, i32* @x.17
  %190 = load i32, i32* @y.18
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %636

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %232, %197
  %199 = load i64, i64* %7, align 8
  %200 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %199
  %201 = load i64, i64* @p, align 8
  %202 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds [5050 x i64], [5050 x i64]* %200, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %7, align 8
  %207 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %206
  %208 = load i64, i64* %8, align 8
  %209 = getelementptr inbounds [5050 x i64], [5050 x i64]* %207, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = icmp slt i64 %205, %210
  br i1 %211, label %212, label %233

; <label>:212:                                    ; preds = %198
  %213 = load i32, i32* @x.17
  %214 = load i32, i32* @y.18
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %637

; <label>:221:                                    ; preds = %212, %637
  %222 = load i64, i64* @p, align 8
  %223 = add nsw i64 %222, -1
  store i64 %223, i64* @p, align 8
  %224 = load i32, i32* @x.17
  %225 = load i32, i32* @y.18
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %637

; <label>:232:                                    ; preds = %221
  br label %198

; <label>:233:                                    ; preds = %198
  %234 = load i32, i32* @x.17
  %235 = load i32, i32* @y.18
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %651

; <label>:242:                                    ; preds = %233, %651
  %243 = load i64, i64* @p, align 8
  %244 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, 1
  %247 = load i64, i64* %8, align 8
  %248 = getelementptr inbounds [5050 x i64], [5050 x i64]* @lv, i64 0, i64 %247
  store i64 %246, i64* %248, align 8
  %249 = load i64, i64* %8, align 8
  %250 = load i64, i64* @p, align 8
  %251 = add nsw i64 %250, 1
  store i64 %251, i64* @p, align 8
  %252 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %251
  store i64 %249, i64* %252, align 8
  %253 = load i32, i32* @x.17
  %254 = load i32, i32* @y.18
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %651

; <label>:261:                                    ; preds = %242
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i64, i64* %8, align 8
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* %8, align 8
  br label %157

; <label>:265:                                    ; preds = %178
  %266 = load i32, i32* @x.17
  %267 = load i32, i32* @y.18
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %678

; <label>:274:                                    ; preds = %265, %678
  %275 = load i64, i64* %7, align 8
  %276 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %275
  %277 = load i64, i64* %2, align 8
  %278 = add nsw i64 %277, 1
  %279 = getelementptr inbounds [5050 x i64], [5050 x i64]* %276, i64 0, i64 %278
  store i64 1000000000000000000, i64* %279, align 8
  %280 = load i64, i64* %2, align 8
  %281 = add nsw i64 %280, 1
  store i64 0, i64* @p, align 8
  store i64 %281, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @second, i64 0, i64 0), align 16
  %282 = load i64, i64* %2, align 8
  store i64 %282, i64* %9, align 8
  %283 = load i32, i32* @x.17
  %284 = load i32, i32* @y.18
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %678

; <label>:291:                                    ; preds = %274
  br label %292

; <label>:292:                                    ; preds = %360, %291
  %293 = load i32, i32* @x.17
  %294 = load i32, i32* @y.18
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %698

; <label>:301:                                    ; preds = %292, %698
  %302 = load i64, i64* %9, align 8
  %303 = icmp sge i64 %302, 1
  %304 = load i32, i32* @x.17
  %305 = load i32, i32* @y.18
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %698

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %363

; <label>:313:                                    ; preds = %312
  br label %314

; <label>:314:                                    ; preds = %328, %313
  %315 = load i64, i64* %7, align 8
  %316 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %315
  %317 = load i64, i64* @p, align 8
  %318 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds [5050 x i64], [5050 x i64]* %316, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %7, align 8
  %323 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %322
  %324 = load i64, i64* %9, align 8
  %325 = getelementptr inbounds [5050 x i64], [5050 x i64]* %323, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = icmp sle i64 %321, %326
  br i1 %327, label %328, label %331

; <label>:328:                                    ; preds = %314
  %329 = load i64, i64* @p, align 8
  %330 = add nsw i64 %329, -1
  store i64 %330, i64* @p, align 8
  br label %314

; <label>:331:                                    ; preds = %314
  %332 = load i32, i32* @x.17
  %333 = load i32, i32* @y.18
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %701

; <label>:340:                                    ; preds = %331, %701
  %341 = load i64, i64* @p, align 8
  %342 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = sub nsw i64 %343, 1
  %345 = load i64, i64* %9, align 8
  %346 = getelementptr inbounds [5050 x i64], [5050 x i64]* @rt, i64 0, i64 %345
  store i64 %344, i64* %346, align 8
  %347 = load i64, i64* %9, align 8
  %348 = load i64, i64* @p, align 8
  %349 = add nsw i64 %348, 1
  store i64 %349, i64* @p, align 8
  %350 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %349
  store i64 %347, i64* %350, align 8
  %351 = load i32, i32* @x.17
  %352 = load i32, i32* @y.18
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %701

; <label>:359:                                    ; preds = %340
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i64, i64* %9, align 8
  %362 = add nsw i64 %361, -1
  store i64 %362, i64* %9, align 8
  br label %292

; <label>:363:                                    ; preds = %312
  store i64 1, i64* %10, align 8
  br label %364

; <label>:364:                                    ; preds = %414, %363
  %365 = load i64, i64* %10, align 8
  %366 = load i64, i64* %2, align 8
  %367 = icmp sle i64 %365, %366
  br i1 %367, label %368, label %417

; <label>:368:                                    ; preds = %364
  %369 = load i64, i64* %10, align 8
  %370 = getelementptr inbounds [5050 x i64], [5050 x i64]* @lv, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  store i64 %371, i64* %11, align 8
  %372 = load i64, i64* %10, align 8
  store i64 %372, i64* %12, align 8
  %373 = load i64, i64* %10, align 8
  store i64 %373, i64* %13, align 8
  %374 = load i64, i64* %10, align 8
  %375 = getelementptr inbounds [5050 x i64], [5050 x i64]* @rt, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  store i64 %376, i64* %14, align 8
  %377 = load i64, i64* %7, align 8
  %378 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %377
  %379 = load i64, i64* %10, align 8
  %380 = getelementptr inbounds [5050 x i64], [5050 x i64]* %378, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  store i64 %381, i64* %15, align 8
  %382 = load i64, i64* %15, align 8
  %383 = load i64, i64* %11, align 8
  %384 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %383
  %385 = load i64, i64* %13, align 8
  %386 = getelementptr inbounds [5050 x i64], [5050 x i64]* %384, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = add nsw i64 %387, %382
  store i64 %388, i64* %386, align 8
  %389 = load i64, i64* %15, align 8
  %390 = load i64, i64* %11, align 8
  %391 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %390
  %392 = load i64, i64* %14, align 8
  %393 = add nsw i64 %392, 1
  %394 = getelementptr inbounds [5050 x i64], [5050 x i64]* %391, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = sub nsw i64 %395, %389
  store i64 %396, i64* %394, align 8
  %397 = load i64, i64* %15, align 8
  %398 = load i64, i64* %12, align 8
  %399 = add nsw i64 %398, 1
  %400 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %399
  %401 = load i64, i64* %13, align 8
  %402 = getelementptr inbounds [5050 x i64], [5050 x i64]* %400, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = sub nsw i64 %403, %397
  store i64 %404, i64* %402, align 8
  %405 = load i64, i64* %15, align 8
  %406 = load i64, i64* %12, align 8
  %407 = add nsw i64 %406, 1
  %408 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %407
  %409 = load i64, i64* %14, align 8
  %410 = add nsw i64 %409, 1
  %411 = getelementptr inbounds [5050 x i64], [5050 x i64]* %408, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = add nsw i64 %412, %405
  store i64 %413, i64* %411, align 8
  br label %414

; <label>:414:                                    ; preds = %368
  %415 = load i64, i64* %10, align 8
  %416 = add nsw i64 %415, 1
  store i64 %416, i64* %10, align 8
  br label %364

; <label>:417:                                    ; preds = %364
  %418 = load i32, i32* @x.17
  %419 = load i32, i32* @y.18
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %726

; <label>:426:                                    ; preds = %417, %726
  %427 = load i32, i32* @x.17
  %428 = load i32, i32* @y.18
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %726

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i64, i64* %7, align 8
  %438 = add nsw i64 %437, 1
  store i64 %438, i64* %7, align 8
  br label %149

; <label>:439:                                    ; preds = %149
  store i64 1, i64* %16, align 8
  br label %440

; <label>:440:                                    ; preds = %486, %439
  %441 = load i64, i64* %16, align 8
  %442 = load i64, i64* %2, align 8
  %443 = icmp sle i64 %441, %442
  br i1 %443, label %444, label %489

; <label>:444:                                    ; preds = %440
  %445 = load i64, i64* %16, align 8
  store i64 %445, i64* %17, align 8
  br label %446

; <label>:446:                                    ; preds = %482, %444
  %447 = load i64, i64* %17, align 8
  %448 = load i64, i64* %2, align 8
  %449 = icmp sle i64 %447, %448
  br i1 %449, label %450, label %485

; <label>:450:                                    ; preds = %446
  %451 = load i64, i64* %16, align 8
  %452 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %451
  %453 = load i64, i64* %17, align 8
  %454 = sub nsw i64 %453, 1
  %455 = getelementptr inbounds [5050 x i64], [5050 x i64]* %452, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = load i64, i64* %16, align 8
  %458 = sub nsw i64 %457, 1
  %459 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %458
  %460 = load i64, i64* %17, align 8
  %461 = getelementptr inbounds [5050 x i64], [5050 x i64]* %459, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = add nsw i64 %456, %462
  %464 = load i64, i64* %16, align 8
  %465 = sub nsw i64 %464, 1
  %466 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %465
  %467 = load i64, i64* %17, align 8
  %468 = sub nsw i64 %467, 1
  %469 = getelementptr inbounds [5050 x i64], [5050 x i64]* %466, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = sub nsw i64 %463, %470
  %472 = load i64, i64* %16, align 8
  %473 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %472
  %474 = load i64, i64* %17, align 8
  %475 = getelementptr inbounds [5050 x i64], [5050 x i64]* %473, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = add nsw i64 %471, %476
  %478 = load i64, i64* %16, align 8
  %479 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %478
  %480 = load i64, i64* %17, align 8
  %481 = getelementptr inbounds [5050 x i64], [5050 x i64]* %479, i64 0, i64 %480
  store i64 %477, i64* %481, align 8
  br label %482

; <label>:482:                                    ; preds = %450
  %483 = load i64, i64* %17, align 8
  %484 = add nsw i64 %483, 1
  store i64 %484, i64* %17, align 8
  br label %446

; <label>:485:                                    ; preds = %446
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i64, i64* %16, align 8
  %488 = add nsw i64 %487, 1
  store i64 %488, i64* %16, align 8
  br label %440

; <label>:489:                                    ; preds = %440
  %490 = load i32, i32* @x.17
  %491 = load i32, i32* @y.18
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %727

; <label>:498:                                    ; preds = %489, %727
  store i64 0, i64* %18, align 8
  store i64 1, i64* %19, align 8
  %499 = load i32, i32* @x.17
  %500 = load i32, i32* @y.18
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %727

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %589, %507
  %509 = load i32, i32* @x.17
  %510 = load i32, i32* @y.18
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %728

; <label>:517:                                    ; preds = %508, %728
  %518 = load i64, i64* %19, align 8
  %519 = load i64, i64* %2, align 8
  %520 = icmp sle i64 %518, %519
  %521 = load i32, i32* @x.17
  %522 = load i32, i32* @y.18
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %728

; <label>:529:                                    ; preds = %517
  br i1 %520, label %530, label %592

; <label>:530:                                    ; preds = %529
  store i64 0, i64* %20, align 8
  %531 = load i64, i64* %19, align 8
  store i64 %531, i64* %21, align 8
  br label %532

; <label>:532:                                    ; preds = %587, %530
  %533 = load i32, i32* @x.17
  %534 = load i32, i32* @y.18
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %732

; <label>:541:                                    ; preds = %532, %732
  %542 = load i64, i64* %21, align 8
  %543 = load i64, i64* %2, align 8
  %544 = icmp sle i64 %542, %543
  %545 = load i32, i32* @x.17
  %546 = load i32, i32* @y.18
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %732

; <label>:553:                                    ; preds = %541
  br i1 %544, label %554, label %588

; <label>:554:                                    ; preds = %553
  %555 = load i64, i64* %19, align 8
  %556 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %555
  %557 = load i64, i64* %21, align 8
  %558 = getelementptr inbounds [5050 x i64], [5050 x i64]* %556, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = load i64, i64* %20, align 8
  %561 = sub nsw i64 %559, %560
  call void @_Z3upxIxxEvRT_T0_(i64* dereferenceable(8) %18, i64 %561)
  %562 = load i64, i64* %21, align 8
  %563 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = load i64, i64* %20, align 8
  %566 = add nsw i64 %565, %564
  store i64 %566, i64* %20, align 8
  br label %567

; <label>:567:                                    ; preds = %554
  %568 = load i32, i32* @x.17
  %569 = load i32, i32* @y.18
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %736

; <label>:576:                                    ; preds = %567, %736
  %577 = load i64, i64* %21, align 8
  %578 = add nsw i64 %577, 1
  store i64 %578, i64* %21, align 8
  %579 = load i32, i32* @x.17
  %580 = load i32, i32* @y.18
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %736

; <label>:587:                                    ; preds = %576
  br label %532

; <label>:588:                                    ; preds = %553
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i64, i64* %19, align 8
  %591 = add nsw i64 %590, 1
  store i64 %591, i64* %19, align 8
  br label %508

; <label>:592:                                    ; preds = %529
  %593 = load i32, i32* @x.17
  %594 = load i32, i32* @y.18
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %746

; <label>:601:                                    ; preds = %592, %746
  %602 = load i64, i64* %18, align 8
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %603, i8 signext 10)
  %605 = load i32, i32* @x.17
  %606 = load i32, i32* @y.18
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %746

; <label>:613:                                    ; preds = %601
  ret i32 0

; <label>:614:                                    ; preds = %33, %24
  %615 = load i64, i64* %4, align 8
  %616 = load i64, i64* %2, align 8
  %617 = icmp slt i64 %615, %616
  br label %33

; <label>:618:                                    ; preds = %55, %46
  %619 = load i64, i64* %4, align 8
  %620 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %619
  %621 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %620)
  br label %55

; <label>:622:                                    ; preds = %85, %76
  store i64 0, i64* %6, align 8
  br label %85

; <label>:623:                                    ; preds = %114, %105
  %624 = load i64, i64* %6, align 8
  %625 = sub i64 %624, 1
  %626 = mul i64 %625, 1
  %627 = shl i64 %624, 1
  %628 = sub i64 0, %624
  %629 = add i64 %628, 1
  %630 = add nsw i64 %624, 1
  store i64 %630, i64* %6, align 8
  br label %114

; <label>:631:                                    ; preds = %135, %126
  br label %135

; <label>:632:                                    ; preds = %166, %157
  %633 = load i64, i64* %8, align 8
  %634 = load i64, i64* %2, align 8
  %635 = icmp sle i64 %633, %634
  br label %166

; <label>:636:                                    ; preds = %188, %179
  br label %188

; <label>:637:                                    ; preds = %221, %212
  %638 = load i64, i64* @p, align 8
  %639 = sub i64 %638, -1
  %640 = mul i64 %639, -1
  %641 = sub i64 0, %638
  %642 = add i64 %641, -1
  %643 = shl i64 %638, -1
  %644 = sub i64 %638, -1
  %645 = mul i64 %644, -1
  %646 = sub i64 %638, -1
  %647 = mul i64 %646, -1
  %648 = sub i64 0, %638
  %649 = add i64 %648, -1
  %650 = add nsw i64 %638, -1
  store i64 %650, i64* @p, align 8
  br label %221

; <label>:651:                                    ; preds = %242, %233
  %652 = load i64, i64* @p, align 8
  %653 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = shl i64 %654, 1
  %656 = sub i64 %654, 1
  %657 = mul i64 %656, 1
  %658 = shl i64 %654, 1
  %659 = sub i64 0, %654
  %660 = add i64 %659, 1
  %661 = shl i64 %654, 1
  %662 = add nsw i64 %654, 1
  %663 = load i64, i64* %8, align 8
  %664 = getelementptr inbounds [5050 x i64], [5050 x i64]* @lv, i64 0, i64 %663
  store i64 %662, i64* %664, align 8
  %665 = load i64, i64* %8, align 8
  %666 = load i64, i64* @p, align 8
  %667 = sub i64 0, %666
  %668 = add i64 %667, 1
  %669 = shl i64 %666, 1
  %670 = sub i64 0, %666
  %671 = add i64 %670, 1
  %672 = sub i64 0, %666
  %673 = add i64 %672, 1
  %674 = sub i64 %666, 1
  %675 = mul i64 %674, 1
  %676 = add nsw i64 %666, 1
  store i64 %676, i64* @p, align 8
  %677 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %676
  store i64 %665, i64* %677, align 8
  br label %242

; <label>:678:                                    ; preds = %274, %265
  %679 = load i64, i64* %7, align 8
  %680 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %679
  %681 = load i64, i64* %2, align 8
  %682 = sub i64 %681, 1
  %683 = mul i64 %682, 1
  %684 = add nsw i64 %681, 1
  %685 = getelementptr inbounds [5050 x i64], [5050 x i64]* %680, i64 0, i64 %684
  store i64 1000000000000000000, i64* %685, align 8
  %686 = load i64, i64* %2, align 8
  %687 = sub i64 0, %686
  %688 = add i64 %687, 1
  %689 = shl i64 %686, 1
  %690 = shl i64 %686, 1
  %691 = shl i64 %686, 1
  %692 = sub i64 0, %686
  %693 = add i64 %692, 1
  %694 = sub i64 0, %686
  %695 = add i64 %694, 1
  %696 = add nsw i64 %686, 1
  store i64 0, i64* @p, align 8
  store i64 %696, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @second, i64 0, i64 0), align 16
  %697 = load i64, i64* %2, align 8
  store i64 %697, i64* %9, align 8
  br label %274

; <label>:698:                                    ; preds = %301, %292
  %699 = load i64, i64* %9, align 8
  %700 = icmp sge i64 %699, 1
  br label %301

; <label>:701:                                    ; preds = %340, %331
  %702 = load i64, i64* @p, align 8
  %703 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = sub i64 0, %704
  %706 = add i64 %705, 1
  %707 = sub i64 0, %704
  %708 = add i64 %707, 1
  %709 = sub i64 0, %704
  %710 = add i64 %709, 1
  %711 = shl i64 %704, 1
  %712 = shl i64 %704, 1
  %713 = sub i64 0, %704
  %714 = add i64 %713, 1
  %715 = sub i64 %704, 1
  %716 = mul i64 %715, 1
  %717 = sub nsw i64 %704, 1
  %718 = load i64, i64* %9, align 8
  %719 = getelementptr inbounds [5050 x i64], [5050 x i64]* @rt, i64 0, i64 %718
  store i64 %717, i64* %719, align 8
  %720 = load i64, i64* %9, align 8
  %721 = load i64, i64* @p, align 8
  %722 = sub i64 %721, 1
  %723 = mul i64 %722, 1
  %724 = add nsw i64 %721, 1
  store i64 %724, i64* @p, align 8
  %725 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %724
  store i64 %720, i64* %725, align 8
  br label %340

; <label>:726:                                    ; preds = %426, %417
  br label %426

; <label>:727:                                    ; preds = %498, %489
  store i64 0, i64* %18, align 8
  store i64 1, i64* %19, align 8
  br label %498

; <label>:728:                                    ; preds = %517, %508
  %729 = load i64, i64* %19, align 8
  %730 = load i64, i64* %2, align 8
  %731 = icmp sle i64 %729, %730
  br label %517

; <label>:732:                                    ; preds = %541, %532
  %733 = load i64, i64* %21, align 8
  %734 = load i64, i64* %2, align 8
  %735 = icmp sle i64 %733, %734
  br label %541

; <label>:736:                                    ; preds = %576, %567
  %737 = load i64, i64* %21, align 8
  %738 = sub i64 0, %737
  %739 = add i64 %738, 1
  %740 = sub i64 0, %737
  %741 = add i64 %740, 1
  %742 = shl i64 %737, 1
  %743 = shl i64 %737, 1
  %744 = shl i64 %737, 1
  %745 = add nsw i64 %737, 1
  store i64 %745, i64* %21, align 8
  br label %576

; <label>:746:                                    ; preds = %601, %592
  %747 = load i64, i64* %18, align 8
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %747)
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %748, i8 signext 10)
  br label %601
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3upxIxxEvRT_T0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %12, %31
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %21
  ret void

; <label>:31:                                     ; preds = %21, %12
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.21
  %16 = load i32, i32* @y.22
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
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
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.31
  %20 = load i32, i32* @y.32
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %95

; <label>:11:                                     ; preds = %2, %95
  %12 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %12, align 8
  %17 = load i64, i64* %13, align 8
  %18 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %17)
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %20 = getelementptr inbounds [624 x i64], [624 x i64]* %19, i64 0, i64 0
  store i64 %18, i64* %20, align 8
  store i64 1, i64* %14, align 8
  %21 = load i32, i32* @x.37
  %22 = load i32, i32* @y.38
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %95

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %92, %29
  %31 = load i32, i32* @x.37
  %32 = load i32, i32* @y.38
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %105

; <label>:39:                                     ; preds = %30, %105
  %40 = load i64, i64* %14, align 8
  %41 = icmp ult i64 %40, 624
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %105

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %93

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %53 = load i64, i64* %14, align 8
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds [624 x i64], [624 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %15, align 8
  %57 = load i64, i64* %15, align 8
  %58 = lshr i64 %57, 30
  %59 = load i64, i64* %15, align 8
  %60 = xor i64 %59, %58
  store i64 %60, i64* %15, align 8
  %61 = load i64, i64* %15, align 8
  %62 = mul i64 %61, 1812433253
  store i64 %62, i64* %15, align 8
  %63 = load i64, i64* %14, align 8
  %64 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %63)
  %65 = load i64, i64* %15, align 8
  %66 = add i64 %65, %64
  store i64 %66, i64* %15, align 8
  %67 = load i64, i64* %15, align 8
  %68 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %67)
  %69 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 0
  %70 = load i64, i64* %14, align 8
  %71 = getelementptr inbounds [624 x i64], [624 x i64]* %69, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* @x.37
  %74 = load i32, i32* @y.38
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %108

; <label>:81:                                     ; preds = %72, %108
  %82 = load i64, i64* %14, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %14, align 8
  %84 = load i32, i32* @x.37
  %85 = load i32, i32* @y.38
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %81
  br label %30

; <label>:93:                                     ; preds = %50
  %94 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %16, i32 0, i32 1
  store i64 624, i64* %94, align 8
  ret void

; <label>:95:                                     ; preds = %11, %2
  %96 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %96, align 8
  store i64 %1, i64* %97, align 8
  %100 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %96, align 8
  %101 = load i64, i64* %97, align 8
  %102 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %101)
  %103 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %100, i32 0, i32 0
  %104 = getelementptr inbounds [624 x i64], [624 x i64]* %103, i64 0, i64 0
  store i64 %102, i64* %104, align 8
  store i64 1, i64* %98, align 8
  br label %11

; <label>:105:                                    ; preds = %39, %30
  %106 = load i64, i64* %14, align 8
  %107 = icmp ult i64 %106, 624
  br label %39

; <label>:108:                                    ; preds = %81, %72
  %109 = load i64, i64* %14, align 8
  %110 = sub i64 %109, 1
  %111 = mul i64 %110, 1
  %112 = sub i64 %109, 1
  %113 = mul i64 %112, 1
  %114 = shl i64 %109, 1
  %115 = sub i64 0, %109
  %116 = add i64 %115, 1
  %117 = shl i64 %109, 1
  %118 = shl i64 %109, 1
  %119 = sub i64 0, %109
  %120 = add i64 %119, 1
  %121 = shl i64 %109, 1
  %122 = sub i64 %109, 1
  %123 = mul i64 %122, 1
  %124 = sub i64 %109, 1
  %125 = mul i64 %124, 1
  %126 = add i64 %109, 1
  store i64 %126, i64* %14, align 8
  br label %81
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
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
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
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
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
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
  %19 = load i32, i32* @x.43
  %20 = load i32, i32* @y.44
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
  %34 = mul i64 1, %31
  %35 = sub i64 0, %34
  %36 = add i64 %35, 0
  %37 = sub i64 %34, 0
  %38 = mul i64 %37, 0
  %39 = sub i64 0, %34
  %40 = add i64 %39, 0
  %41 = add i64 %34, 0
  store i64 %41, i64* %30, align 8
  %42 = load i64, i64* %30, align 8
  %43 = shl i64 %42, 4294967296
  %44 = shl i64 %42, 4294967296
  %45 = shl i64 %42, 4294967296
  %46 = sub i64 0, %42
  %47 = add i64 %46, 4294967296
  %48 = urem i64 %42, 4294967296
  store i64 %48, i64* %30, align 8
  %49 = load i64, i64* %30, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 624
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
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
