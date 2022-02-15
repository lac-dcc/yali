; ModuleID = 'Project_CodeNet_C++1400/p03707/s695137458.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s695137458.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN4initC2Ev = comdat any

$_ZN4initD2Ev = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@init = global %struct.init zeroinitializer, align 1
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@a = global [2020 x [2020 x i64]] zeroinitializer, align 16
@el = global [2020 x [2020 x i64]] zeroinitializer, align 16
@eu = global [2020 x [2020 x i64]] zeroinitializer, align 16
@p = global [2020 x [2020 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695137458.cpp, i8* null }]
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
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %241, %0
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %245

; <label>:26:                                     ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %28 unwind label %214

; <label>:28:                                     ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %29 unwind label %214

; <label>:29:                                     ; preds = %28
  %30 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %31 unwind label %236

; <label>:31:                                     ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  store i64 1, i64* %10, align 8
  br label %32

; <label>:32:                                     ; preds = %213, %31
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %362

; <label>:41:                                     ; preds = %32, %362
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %3, align 8
  %44 = icmp sle i64 %42, %43
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %362

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %240

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %10, align 8
  %56 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %55)
          to label %57 unwind label %214

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %366

; <label>:66:                                     ; preds = %57, %366
  %67 = load i8, i8* %56, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %71
  %73 = load i64, i64* %10, align 8
  %74 = getelementptr inbounds [2020 x i64], [2020 x i64]* %72, i64 0, i64 %73
  store i64 %70, i64* %74, align 8
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %75
  %77 = load i64, i64* %10, align 8
  %78 = getelementptr inbounds [2020 x i64], [2020 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %80
  %82 = load i64, i64* %10, align 8
  %83 = sub nsw i64 %82, 1
  %84 = getelementptr inbounds [2020 x i64], [2020 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = and i64 %79, %85
  store i64 %86, i64* %11, align 8
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %87
  %89 = load i64, i64* %10, align 8
  %90 = getelementptr inbounds [2020 x i64], [2020 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %5, align 8
  %93 = sub nsw i64 %92, 1
  %94 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %93
  %95 = load i64, i64* %10, align 8
  %96 = getelementptr inbounds [2020 x i64], [2020 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = and i64 %91, %97
  store i64 %98, i64* %12, align 8
  %99 = load i64, i64* %5, align 8
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %100
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds [2020 x i64], [2020 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %105
  %107 = load i64, i64* %10, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds [2020 x i64], [2020 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %104, %110
  %112 = load i64, i64* %5, align 8
  %113 = sub nsw i64 %112, 1
  %114 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %113
  %115 = load i64, i64* %10, align 8
  %116 = sub nsw i64 %115, 1
  %117 = getelementptr inbounds [2020 x i64], [2020 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 %111, %118
  %120 = load i64, i64* %5, align 8
  %121 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %120
  %122 = load i64, i64* %10, align 8
  %123 = getelementptr inbounds [2020 x i64], [2020 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %119, %124
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %126
  %128 = load i64, i64* %10, align 8
  %129 = getelementptr inbounds [2020 x i64], [2020 x i64]* %127, i64 0, i64 %128
  store i64 %125, i64* %129, align 8
  %130 = load i64, i64* %5, align 8
  %131 = sub nsw i64 %130, 1
  %132 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %131
  %133 = load i64, i64* %10, align 8
  %134 = getelementptr inbounds [2020 x i64], [2020 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %136
  %138 = load i64, i64* %10, align 8
  %139 = sub nsw i64 %138, 1
  %140 = getelementptr inbounds [2020 x i64], [2020 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %135, %141
  %143 = load i64, i64* %5, align 8
  %144 = sub nsw i64 %143, 1
  %145 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %144
  %146 = load i64, i64* %10, align 8
  %147 = sub nsw i64 %146, 1
  %148 = getelementptr inbounds [2020 x i64], [2020 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub nsw i64 %142, %149
  %151 = load i64, i64* %11, align 8
  %152 = add nsw i64 %150, %151
  %153 = load i64, i64* %5, align 8
  %154 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %153
  %155 = load i64, i64* %10, align 8
  %156 = getelementptr inbounds [2020 x i64], [2020 x i64]* %154, i64 0, i64 %155
  store i64 %152, i64* %156, align 8
  %157 = load i64, i64* %5, align 8
  %158 = sub nsw i64 %157, 1
  %159 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %158
  %160 = load i64, i64* %10, align 8
  %161 = getelementptr inbounds [2020 x i64], [2020 x i64]* %159, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %5, align 8
  %164 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %163
  %165 = load i64, i64* %10, align 8
  %166 = sub nsw i64 %165, 1
  %167 = getelementptr inbounds [2020 x i64], [2020 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %162, %168
  %170 = load i64, i64* %5, align 8
  %171 = sub nsw i64 %170, 1
  %172 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %171
  %173 = load i64, i64* %10, align 8
  %174 = sub nsw i64 %173, 1
  %175 = getelementptr inbounds [2020 x i64], [2020 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub nsw i64 %169, %176
  %178 = load i64, i64* %12, align 8
  %179 = add nsw i64 %177, %178
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %180
  %182 = load i64, i64* %10, align 8
  %183 = getelementptr inbounds [2020 x i64], [2020 x i64]* %181, i64 0, i64 %182
  store i64 %179, i64* %183, align 8
  %184 = load i32, i32* @x.17
  %185 = load i32, i32* @y.18
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %366

; <label>:192:                                    ; preds = %66
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.17
  %195 = load i32, i32* @y.18
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %679

; <label>:202:                                    ; preds = %193, %679
  %203 = load i64, i64* %10, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %10, align 8
  %205 = load i32, i32* @x.17
  %206 = load i32, i32* @y.18
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %679

; <label>:213:                                    ; preds = %202
  br label %32

; <label>:214:                                    ; preds = %54, %28, %26
  %215 = load i32, i32* @x.17
  %216 = load i32, i32* @y.18
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %694

; <label>:223:                                    ; preds = %214, %694
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %7, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %8, align 4
  %227 = load i32, i32* @x.17
  %228 = load i32, i32* @y.18
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %694

; <label>:235:                                    ; preds = %223
  br label %244

; <label>:236:                                    ; preds = %29
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %7, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %244

; <label>:240:                                    ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i64, i64* %5, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %5, align 8
  br label %22

; <label>:244:                                    ; preds = %236, %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %357

; <label>:245:                                    ; preds = %22
  br label %246

; <label>:246:                                    ; preds = %355, %245
  %247 = load i64, i64* %4, align 8
  %248 = add nsw i64 %247, -1
  store i64 %248, i64* %4, align 8
  %249 = icmp ne i64 %247, 0
  br i1 %249, label %250, label %356

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x.17
  %252 = load i32, i32* @y.18
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %698

; <label>:259:                                    ; preds = %250, %698
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %260, i64* dereferenceable(8) %14)
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %261, i64* dereferenceable(8) %15)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %262, i64* dereferenceable(8) %16)
  %264 = load i64, i64* %15, align 8
  %265 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %264
  %266 = load i64, i64* %16, align 8
  %267 = getelementptr inbounds [2020 x i64], [2020 x i64]* %265, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i64, i64* %15, align 8
  %270 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %269
  %271 = load i64, i64* %14, align 8
  %272 = sub nsw i64 %271, 1
  %273 = getelementptr inbounds [2020 x i64], [2020 x i64]* %270, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = sub nsw i64 %268, %274
  %276 = load i64, i64* %13, align 8
  %277 = sub nsw i64 %276, 1
  %278 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %277
  %279 = load i64, i64* %16, align 8
  %280 = getelementptr inbounds [2020 x i64], [2020 x i64]* %278, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = sub nsw i64 %275, %281
  %283 = load i64, i64* %13, align 8
  %284 = sub nsw i64 %283, 1
  %285 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %284
  %286 = load i64, i64* %14, align 8
  %287 = sub nsw i64 %286, 1
  %288 = getelementptr inbounds [2020 x i64], [2020 x i64]* %285, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %282, %289
  store i64 %290, i64* %17, align 8
  %291 = load i64, i64* %15, align 8
  %292 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %291
  %293 = load i64, i64* %16, align 8
  %294 = getelementptr inbounds [2020 x i64], [2020 x i64]* %292, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i64, i64* %15, align 8
  %297 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %296
  %298 = load i64, i64* %14, align 8
  %299 = getelementptr inbounds [2020 x i64], [2020 x i64]* %297, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub nsw i64 %295, %300
  %302 = load i64, i64* %13, align 8
  %303 = sub nsw i64 %302, 1
  %304 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %303
  %305 = load i64, i64* %16, align 8
  %306 = getelementptr inbounds [2020 x i64], [2020 x i64]* %304, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = sub nsw i64 %301, %307
  %309 = load i64, i64* %13, align 8
  %310 = sub nsw i64 %309, 1
  %311 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %310
  %312 = load i64, i64* %14, align 8
  %313 = getelementptr inbounds [2020 x i64], [2020 x i64]* %311, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %308, %314
  %316 = load i64, i64* %15, align 8
  %317 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %316
  %318 = load i64, i64* %16, align 8
  %319 = getelementptr inbounds [2020 x i64], [2020 x i64]* %317, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %315, %320
  %322 = load i64, i64* %15, align 8
  %323 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %322
  %324 = load i64, i64* %14, align 8
  %325 = sub nsw i64 %324, 1
  %326 = getelementptr inbounds [2020 x i64], [2020 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = sub nsw i64 %321, %327
  %329 = load i64, i64* %13, align 8
  %330 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %329
  %331 = load i64, i64* %16, align 8
  %332 = getelementptr inbounds [2020 x i64], [2020 x i64]* %330, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub nsw i64 %328, %333
  %335 = load i64, i64* %13, align 8
  %336 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %335
  %337 = load i64, i64* %14, align 8
  %338 = sub nsw i64 %337, 1
  %339 = getelementptr inbounds [2020 x i64], [2020 x i64]* %336, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = add nsw i64 %334, %340
  store i64 %341, i64* %18, align 8
  %342 = load i64, i64* %17, align 8
  %343 = load i64, i64* %18, align 8
  %344 = sub nsw i64 %342, %343
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %345, i8 signext 10)
  %347 = load i32, i32* @x.17
  %348 = load i32, i32* @y.18
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %698

; <label>:355:                                    ; preds = %259
  br label %246

; <label>:356:                                    ; preds = %246
  ret i32 0

; <label>:357:                                    ; preds = %244
  %358 = load i8*, i8** %7, align 8
  %359 = load i32, i32* %8, align 4
  %360 = insertvalue { i8*, i32 } undef, i8* %358, 0
  %361 = insertvalue { i8*, i32 } %360, i32 %359, 1
  resume { i8*, i32 } %361

; <label>:362:                                    ; preds = %41, %32
  %363 = load i64, i64* %10, align 8
  %364 = load i64, i64* %3, align 8
  %365 = icmp sle i64 %363, %364
  br label %41

; <label>:366:                                    ; preds = %66, %57
  %367 = load i8, i8* %56, align 1
  %368 = sext i8 %367 to i32
  %369 = sub i32 0, %368
  %370 = add i32 %369, 48
  %371 = sub i32 0, %368
  %372 = add i32 %371, 48
  %373 = shl i32 %368, 48
  %374 = shl i32 %368, 48
  %375 = sub i32 0, %368
  %376 = add i32 %375, 48
  %377 = sub i32 %368, 48
  %378 = mul i32 %377, 48
  %379 = sub i32 0, %368
  %380 = add i32 %379, 48
  %381 = sub i32 %368, 48
  %382 = mul i32 %381, 48
  %383 = sub nsw i32 %368, 48
  %384 = sext i32 %383 to i64
  %385 = load i64, i64* %5, align 8
  %386 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %385
  %387 = load i64, i64* %10, align 8
  %388 = getelementptr inbounds [2020 x i64], [2020 x i64]* %386, i64 0, i64 %387
  store i64 %384, i64* %388, align 8
  %389 = load i64, i64* %5, align 8
  %390 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %389
  %391 = load i64, i64* %10, align 8
  %392 = getelementptr inbounds [2020 x i64], [2020 x i64]* %390, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = load i64, i64* %5, align 8
  %395 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %394
  %396 = load i64, i64* %10, align 8
  %397 = sub i64 0, %396
  %398 = add i64 %397, 1
  %399 = shl i64 %396, 1
  %400 = shl i64 %396, 1
  %401 = shl i64 %396, 1
  %402 = sub nsw i64 %396, 1
  %403 = getelementptr inbounds [2020 x i64], [2020 x i64]* %395, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 %393, %404
  %406 = mul i64 %405, %404
  %407 = sub i64 %393, %404
  %408 = mul i64 %407, %404
  %409 = sub i64 0, %393
  %410 = add i64 %409, %404
  %411 = sub i64 %393, %404
  %412 = mul i64 %411, %404
  %413 = sub i64 0, %393
  %414 = add i64 %413, %404
  %415 = shl i64 %393, %404
  %416 = and i64 %393, %404
  store i64 %416, i64* %11, align 8
  %417 = load i64, i64* %5, align 8
  %418 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %417
  %419 = load i64, i64* %10, align 8
  %420 = getelementptr inbounds [2020 x i64], [2020 x i64]* %418, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = load i64, i64* %5, align 8
  %423 = sub i64 0, %422
  %424 = add i64 %423, 1
  %425 = sub i64 %422, 1
  %426 = mul i64 %425, 1
  %427 = shl i64 %422, 1
  %428 = sub i64 0, %422
  %429 = add i64 %428, 1
  %430 = sub nsw i64 %422, 1
  %431 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %430
  %432 = load i64, i64* %10, align 8
  %433 = getelementptr inbounds [2020 x i64], [2020 x i64]* %431, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 0, %421
  %436 = add i64 %435, %434
  %437 = shl i64 %421, %434
  %438 = sub i64 0, %421
  %439 = add i64 %438, %434
  %440 = and i64 %421, %434
  store i64 %440, i64* %12, align 8
  %441 = load i64, i64* %5, align 8
  %442 = sub i64 %441, 1
  %443 = mul i64 %442, 1
  %444 = sub i64 %441, 1
  %445 = mul i64 %444, 1
  %446 = sub i64 %441, 1
  %447 = mul i64 %446, 1
  %448 = sub i64 0, %441
  %449 = add i64 %448, 1
  %450 = sub i64 0, %441
  %451 = add i64 %450, 1
  %452 = shl i64 %441, 1
  %453 = sub i64 %441, 1
  %454 = mul i64 %453, 1
  %455 = sub nsw i64 %441, 1
  %456 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %455
  %457 = load i64, i64* %10, align 8
  %458 = getelementptr inbounds [2020 x i64], [2020 x i64]* %456, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = load i64, i64* %5, align 8
  %461 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %460
  %462 = load i64, i64* %10, align 8
  %463 = shl i64 %462, 1
  %464 = sub i64 0, %462
  %465 = add i64 %464, 1
  %466 = shl i64 %462, 1
  %467 = sub i64 %462, 1
  %468 = mul i64 %467, 1
  %469 = sub nsw i64 %462, 1
  %470 = getelementptr inbounds [2020 x i64], [2020 x i64]* %461, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 0, %459
  %473 = add i64 %472, %471
  %474 = shl i64 %459, %471
  %475 = sub i64 %459, %471
  %476 = mul i64 %475, %471
  %477 = sub i64 0, %459
  %478 = add i64 %477, %471
  %479 = sub i64 %459, %471
  %480 = mul i64 %479, %471
  %481 = add nsw i64 %459, %471
  %482 = load i64, i64* %5, align 8
  %483 = shl i64 %482, 1
  %484 = sub i64 %482, 1
  %485 = mul i64 %484, 1
  %486 = sub i64 %482, 1
  %487 = mul i64 %486, 1
  %488 = sub i64 0, %482
  %489 = add i64 %488, 1
  %490 = sub nsw i64 %482, 1
  %491 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %490
  %492 = load i64, i64* %10, align 8
  %493 = sub i64 0, %492
  %494 = add i64 %493, 1
  %495 = sub i64 0, %492
  %496 = add i64 %495, 1
  %497 = shl i64 %492, 1
  %498 = shl i64 %492, 1
  %499 = sub i64 0, %492
  %500 = add i64 %499, 1
  %501 = shl i64 %492, 1
  %502 = sub nsw i64 %492, 1
  %503 = getelementptr inbounds [2020 x i64], [2020 x i64]* %491, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = sub i64 0, %481
  %506 = add i64 %505, %504
  %507 = sub nsw i64 %481, %504
  %508 = load i64, i64* %5, align 8
  %509 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %508
  %510 = load i64, i64* %10, align 8
  %511 = getelementptr inbounds [2020 x i64], [2020 x i64]* %509, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = sub i64 0, %507
  %514 = add i64 %513, %512
  %515 = sub i64 0, %507
  %516 = add i64 %515, %512
  %517 = add nsw i64 %507, %512
  %518 = load i64, i64* %5, align 8
  %519 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %518
  %520 = load i64, i64* %10, align 8
  %521 = getelementptr inbounds [2020 x i64], [2020 x i64]* %519, i64 0, i64 %520
  store i64 %517, i64* %521, align 8
  %522 = load i64, i64* %5, align 8
  %523 = sub i64 %522, 1
  %524 = mul i64 %523, 1
  %525 = sub i64 0, %522
  %526 = add i64 %525, 1
  %527 = sub i64 0, %522
  %528 = add i64 %527, 1
  %529 = sub i64 %522, 1
  %530 = mul i64 %529, 1
  %531 = sub i64 0, %522
  %532 = add i64 %531, 1
  %533 = sub i64 0, %522
  %534 = add i64 %533, 1
  %535 = sub i64 0, %522
  %536 = add i64 %535, 1
  %537 = sub i64 0, %522
  %538 = add i64 %537, 1
  %539 = sub nsw i64 %522, 1
  %540 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %539
  %541 = load i64, i64* %10, align 8
  %542 = getelementptr inbounds [2020 x i64], [2020 x i64]* %540, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = load i64, i64* %5, align 8
  %545 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %544
  %546 = load i64, i64* %10, align 8
  %547 = sub i64 %546, 1
  %548 = mul i64 %547, 1
  %549 = sub i64 %546, 1
  %550 = mul i64 %549, 1
  %551 = sub i64 %546, 1
  %552 = mul i64 %551, 1
  %553 = shl i64 %546, 1
  %554 = sub i64 0, %546
  %555 = add i64 %554, 1
  %556 = sub nsw i64 %546, 1
  %557 = getelementptr inbounds [2020 x i64], [2020 x i64]* %545, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 0, %543
  %560 = add i64 %559, %558
  %561 = sub i64 0, %543
  %562 = add i64 %561, %558
  %563 = sub i64 0, %543
  %564 = add i64 %563, %558
  %565 = shl i64 %543, %558
  %566 = add nsw i64 %543, %558
  %567 = load i64, i64* %5, align 8
  %568 = sub i64 0, %567
  %569 = add i64 %568, 1
  %570 = sub i64 %567, 1
  %571 = mul i64 %570, 1
  %572 = sub i64 0, %567
  %573 = add i64 %572, 1
  %574 = sub i64 0, %567
  %575 = add i64 %574, 1
  %576 = sub i64 0, %567
  %577 = add i64 %576, 1
  %578 = shl i64 %567, 1
  %579 = shl i64 %567, 1
  %580 = sub nsw i64 %567, 1
  %581 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %580
  %582 = load i64, i64* %10, align 8
  %583 = sub i64 0, %582
  %584 = add i64 %583, 1
  %585 = sub i64 0, %582
  %586 = add i64 %585, 1
  %587 = sub nsw i64 %582, 1
  %588 = getelementptr inbounds [2020 x i64], [2020 x i64]* %581, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = sub i64 0, %566
  %591 = add i64 %590, %589
  %592 = sub i64 %566, %589
  %593 = mul i64 %592, %589
  %594 = shl i64 %566, %589
  %595 = sub nsw i64 %566, %589
  %596 = load i64, i64* %11, align 8
  %597 = sub i64 %595, %596
  %598 = mul i64 %597, %596
  %599 = sub i64 %595, %596
  %600 = mul i64 %599, %596
  %601 = add nsw i64 %595, %596
  %602 = load i64, i64* %5, align 8
  %603 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %602
  %604 = load i64, i64* %10, align 8
  %605 = getelementptr inbounds [2020 x i64], [2020 x i64]* %603, i64 0, i64 %604
  store i64 %601, i64* %605, align 8
  %606 = load i64, i64* %5, align 8
  %607 = sub i64 %606, 1
  %608 = mul i64 %607, 1
  %609 = sub i64 0, %606
  %610 = add i64 %609, 1
  %611 = sub nsw i64 %606, 1
  %612 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %611
  %613 = load i64, i64* %10, align 8
  %614 = getelementptr inbounds [2020 x i64], [2020 x i64]* %612, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = load i64, i64* %5, align 8
  %617 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %616
  %618 = load i64, i64* %10, align 8
  %619 = shl i64 %618, 1
  %620 = sub i64 0, %618
  %621 = add i64 %620, 1
  %622 = sub nsw i64 %618, 1
  %623 = getelementptr inbounds [2020 x i64], [2020 x i64]* %617, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = shl i64 %615, %624
  %626 = add nsw i64 %615, %624
  %627 = load i64, i64* %5, align 8
  %628 = sub i64 0, %627
  %629 = add i64 %628, 1
  %630 = shl i64 %627, 1
  %631 = sub i64 %627, 1
  %632 = mul i64 %631, 1
  %633 = shl i64 %627, 1
  %634 = sub nsw i64 %627, 1
  %635 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %634
  %636 = load i64, i64* %10, align 8
  %637 = sub i64 %636, 1
  %638 = mul i64 %637, 1
  %639 = sub i64 %636, 1
  %640 = mul i64 %639, 1
  %641 = shl i64 %636, 1
  %642 = sub i64 0, %636
  %643 = add i64 %642, 1
  %644 = shl i64 %636, 1
  %645 = sub nsw i64 %636, 1
  %646 = getelementptr inbounds [2020 x i64], [2020 x i64]* %635, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = sub i64 %626, %647
  %649 = mul i64 %648, %647
  %650 = sub i64 0, %626
  %651 = add i64 %650, %647
  %652 = sub i64 0, %626
  %653 = add i64 %652, %647
  %654 = sub i64 %626, %647
  %655 = mul i64 %654, %647
  %656 = shl i64 %626, %647
  %657 = sub i64 0, %626
  %658 = add i64 %657, %647
  %659 = shl i64 %626, %647
  %660 = sub i64 %626, %647
  %661 = mul i64 %660, %647
  %662 = sub nsw i64 %626, %647
  %663 = load i64, i64* %12, align 8
  %664 = shl i64 %662, %663
  %665 = shl i64 %662, %663
  %666 = shl i64 %662, %663
  %667 = shl i64 %662, %663
  %668 = sub i64 %662, %663
  %669 = mul i64 %668, %663
  %670 = sub i64 0, %662
  %671 = add i64 %670, %663
  %672 = sub i64 %662, %663
  %673 = mul i64 %672, %663
  %674 = add nsw i64 %662, %663
  %675 = load i64, i64* %5, align 8
  %676 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %675
  %677 = load i64, i64* %10, align 8
  %678 = getelementptr inbounds [2020 x i64], [2020 x i64]* %676, i64 0, i64 %677
  store i64 %674, i64* %678, align 8
  br label %66

; <label>:679:                                    ; preds = %202, %193
  %680 = load i64, i64* %10, align 8
  %681 = shl i64 %680, 1
  %682 = sub i64 0, %680
  %683 = add i64 %682, 1
  %684 = sub i64 %680, 1
  %685 = mul i64 %684, 1
  %686 = shl i64 %680, 1
  %687 = sub i64 %680, 1
  %688 = mul i64 %687, 1
  %689 = sub i64 0, %680
  %690 = add i64 %689, 1
  %691 = sub i64 %680, 1
  %692 = mul i64 %691, 1
  %693 = add nsw i64 %680, 1
  store i64 %693, i64* %10, align 8
  br label %202

; <label>:694:                                    ; preds = %223, %214
  %695 = landingpad { i8*, i32 }
          cleanup
  %696 = extractvalue { i8*, i32 } %695, 0
  store i8* %696, i8** %7, align 8
  %697 = extractvalue { i8*, i32 } %695, 1
  store i32 %697, i32* %8, align 4
  br label %223

; <label>:698:                                    ; preds = %259, %250
  %699 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %700 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %699, i64* dereferenceable(8) %14)
  %701 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %700, i64* dereferenceable(8) %15)
  %702 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %701, i64* dereferenceable(8) %16)
  %703 = load i64, i64* %15, align 8
  %704 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %703
  %705 = load i64, i64* %16, align 8
  %706 = getelementptr inbounds [2020 x i64], [2020 x i64]* %704, i64 0, i64 %705
  %707 = load i64, i64* %706, align 8
  %708 = load i64, i64* %15, align 8
  %709 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %708
  %710 = load i64, i64* %14, align 8
  %711 = sub i64 %710, 1
  %712 = mul i64 %711, 1
  %713 = shl i64 %710, 1
  %714 = sub i64 %710, 1
  %715 = mul i64 %714, 1
  %716 = sub nsw i64 %710, 1
  %717 = getelementptr inbounds [2020 x i64], [2020 x i64]* %709, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = sub nsw i64 %707, %718
  %720 = load i64, i64* %13, align 8
  %721 = sub i64 %720, 1
  %722 = mul i64 %721, 1
  %723 = sub i64 0, %720
  %724 = add i64 %723, 1
  %725 = sub nsw i64 %720, 1
  %726 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %725
  %727 = load i64, i64* %16, align 8
  %728 = getelementptr inbounds [2020 x i64], [2020 x i64]* %726, i64 0, i64 %727
  %729 = load i64, i64* %728, align 8
  %730 = sub nsw i64 %719, %729
  %731 = load i64, i64* %13, align 8
  %732 = shl i64 %731, 1
  %733 = shl i64 %731, 1
  %734 = sub i64 0, %731
  %735 = add i64 %734, 1
  %736 = shl i64 %731, 1
  %737 = sub nsw i64 %731, 1
  %738 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %737
  %739 = load i64, i64* %14, align 8
  %740 = sub i64 %739, 1
  %741 = mul i64 %740, 1
  %742 = shl i64 %739, 1
  %743 = sub i64 %739, 1
  %744 = mul i64 %743, 1
  %745 = sub nsw i64 %739, 1
  %746 = getelementptr inbounds [2020 x i64], [2020 x i64]* %738, i64 0, i64 %745
  %747 = load i64, i64* %746, align 8
  %748 = shl i64 %730, %747
  %749 = shl i64 %730, %747
  %750 = add nsw i64 %730, %747
  store i64 %750, i64* %17, align 8
  %751 = load i64, i64* %15, align 8
  %752 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %751
  %753 = load i64, i64* %16, align 8
  %754 = getelementptr inbounds [2020 x i64], [2020 x i64]* %752, i64 0, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = load i64, i64* %15, align 8
  %757 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %756
  %758 = load i64, i64* %14, align 8
  %759 = getelementptr inbounds [2020 x i64], [2020 x i64]* %757, i64 0, i64 %758
  %760 = load i64, i64* %759, align 8
  %761 = sub i64 0, %755
  %762 = add i64 %761, %760
  %763 = shl i64 %755, %760
  %764 = sub i64 %755, %760
  %765 = mul i64 %764, %760
  %766 = shl i64 %755, %760
  %767 = shl i64 %755, %760
  %768 = sub i64 %755, %760
  %769 = mul i64 %768, %760
  %770 = sub nsw i64 %755, %760
  %771 = load i64, i64* %13, align 8
  %772 = shl i64 %771, 1
  %773 = sub nsw i64 %771, 1
  %774 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %773
  %775 = load i64, i64* %16, align 8
  %776 = getelementptr inbounds [2020 x i64], [2020 x i64]* %774, i64 0, i64 %775
  %777 = load i64, i64* %776, align 8
  %778 = sub i64 0, %770
  %779 = add i64 %778, %777
  %780 = shl i64 %770, %777
  %781 = sub nsw i64 %770, %777
  %782 = load i64, i64* %13, align 8
  %783 = sub i64 0, %782
  %784 = add i64 %783, 1
  %785 = sub i64 %782, 1
  %786 = mul i64 %785, 1
  %787 = shl i64 %782, 1
  %788 = sub nsw i64 %782, 1
  %789 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %788
  %790 = load i64, i64* %14, align 8
  %791 = getelementptr inbounds [2020 x i64], [2020 x i64]* %789, i64 0, i64 %790
  %792 = load i64, i64* %791, align 8
  %793 = sub i64 %781, %792
  %794 = mul i64 %793, %792
  %795 = shl i64 %781, %792
  %796 = sub i64 0, %781
  %797 = add i64 %796, %792
  %798 = add nsw i64 %781, %792
  %799 = load i64, i64* %15, align 8
  %800 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %799
  %801 = load i64, i64* %16, align 8
  %802 = getelementptr inbounds [2020 x i64], [2020 x i64]* %800, i64 0, i64 %801
  %803 = load i64, i64* %802, align 8
  %804 = shl i64 %798, %803
  %805 = sub i64 0, %798
  %806 = add i64 %805, %803
  %807 = shl i64 %798, %803
  %808 = sub i64 0, %798
  %809 = add i64 %808, %803
  %810 = add nsw i64 %798, %803
  %811 = load i64, i64* %15, align 8
  %812 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %811
  %813 = load i64, i64* %14, align 8
  %814 = sub i64 0, %813
  %815 = add i64 %814, 1
  %816 = shl i64 %813, 1
  %817 = shl i64 %813, 1
  %818 = shl i64 %813, 1
  %819 = sub i64 %813, 1
  %820 = mul i64 %819, 1
  %821 = sub nsw i64 %813, 1
  %822 = getelementptr inbounds [2020 x i64], [2020 x i64]* %812, i64 0, i64 %821
  %823 = load i64, i64* %822, align 8
  %824 = shl i64 %810, %823
  %825 = sub i64 0, %810
  %826 = add i64 %825, %823
  %827 = shl i64 %810, %823
  %828 = sub i64 0, %810
  %829 = add i64 %828, %823
  %830 = sub i64 0, %810
  %831 = add i64 %830, %823
  %832 = sub nsw i64 %810, %823
  %833 = load i64, i64* %13, align 8
  %834 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %833
  %835 = load i64, i64* %16, align 8
  %836 = getelementptr inbounds [2020 x i64], [2020 x i64]* %834, i64 0, i64 %835
  %837 = load i64, i64* %836, align 8
  %838 = sub i64 %832, %837
  %839 = mul i64 %838, %837
  %840 = sub i64 %832, %837
  %841 = mul i64 %840, %837
  %842 = shl i64 %832, %837
  %843 = sub i64 %832, %837
  %844 = mul i64 %843, %837
  %845 = shl i64 %832, %837
  %846 = shl i64 %832, %837
  %847 = sub nsw i64 %832, %837
  %848 = load i64, i64* %13, align 8
  %849 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %848
  %850 = load i64, i64* %14, align 8
  %851 = shl i64 %850, 1
  %852 = sub i64 %850, 1
  %853 = mul i64 %852, 1
  %854 = shl i64 %850, 1
  %855 = sub nsw i64 %850, 1
  %856 = getelementptr inbounds [2020 x i64], [2020 x i64]* %849, i64 0, i64 %855
  %857 = load i64, i64* %856, align 8
  %858 = sub i64 %847, %857
  %859 = mul i64 %858, %857
  %860 = shl i64 %847, %857
  %861 = shl i64 %847, %857
  %862 = add nsw i64 %847, %857
  store i64 %862, i64* %18, align 8
  %863 = load i64, i64* %17, align 8
  %864 = load i64, i64* %18, align 8
  %865 = sub nsw i64 %863, %864
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %865)
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %866, i8 signext 10)
  br label %259
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8*
  %9 = alloca i32
  store i8* %1, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %10)
  store i64 %11, i64* %6, align 8
  store i1 false, i1* %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %12 = load i64, i64* %6, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = add i64 %12, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
          to label %16 unwind label %43

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.19
  %18 = load i32, i32* @y.20
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %90

; <label>:25:                                     ; preds = %16, %90
  %26 = load i8*, i8** %4, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i32, i32* @x.19
  %29 = load i32, i32* @y.20
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %90

; <label>:36:                                     ; preds = %25
  %37 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %26, i64 %27)
          to label %38 unwind label %43

; <label>:38:                                     ; preds = %36
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %40 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %41 unwind label %43

; <label>:41:                                     ; preds = %38
  store i1 true, i1* %7, align 1
  %42 = load i1, i1* %7, align 1
  br i1 %42, label %48, label %47

; <label>:43:                                     ; preds = %38, %36, %3
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %8, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %67

; <label>:47:                                     ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %48

; <label>:48:                                     ; preds = %47, %41
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %93

; <label>:57:                                     ; preds = %48, %93
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %57
  ret void

; <label>:67:                                     ; preds = %43
  %68 = load i32, i32* @x.19
  %69 = load i32, i32* @y.20
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %67, %94
  %77 = load i8*, i8** %8, align 8
  %78 = load i32, i32* %9, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %76
  resume { i8*, i32 } %80

; <label>:90:                                     ; preds = %25, %16
  %91 = load i8*, i8** %4, align 8
  %92 = load i64, i64* %6, align 8
  br label %25

; <label>:93:                                     ; preds = %57, %48
  br label %57

; <label>:94:                                     ; preds = %76, %67
  %95 = load i8*, i8** %8, align 8
  %96 = load i32, i32* %9, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  br label %76
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

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
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::ios_base"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load %"class.std::ios_base"*, %"class.std::ios_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %20)
  %22 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %23 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %22, i32 %21)
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %24, i32 %25)
  %27 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %28 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %27, i32 %26)
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32 %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %45 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %49 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %50 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %49, i32 %48)
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %42, align 4
  %53 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %51, i32 %52)
  %54 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %55 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %54, i32 %53)
  %56 = load i32, i32* %43, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
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
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.27
  %20 = load i32, i32* @y.28
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
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  %26 = shl i32 %25, -1
  %27 = shl i32 %25, -1
  %28 = sub i32 %25, -1
  %29 = mul i32 %28, -1
  %30 = shl i32 %25, -1
  %31 = shl i32 %25, -1
  %32 = sub i32 %25, -1
  %33 = mul i32 %32, -1
  %34 = shl i32 %25, -1
  %35 = shl i32 %25, -1
  %36 = xor i32 %25, -1
  br label %10
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
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = or i32 %14, %15
  %17 = load i32, i32* @x.35
  %18 = load i32, i32* @y.36
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = shl i32 %29, %30
  %32 = sub i32 0, %29
  %33 = add i32 %32, %30
  %34 = or i32 %29, %30
  br label %11
}

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

; <label>:12:                                     ; preds = %56, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = lshr i64 %21, 30
  %23 = load i64, i64* %6, align 8
  %24 = xor i64 %23, %22
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul i64 %25, 1812433253
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %27)
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %31)
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [624 x i64], [624 x i64]* %33, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.37
  %38 = load i32, i32* @y.38
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %36, %59
  %46 = load i64, i64* %5, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %5, align 8
  %48 = load i32, i32* @x.37
  %49 = load i32, i32* @y.38
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %45
  br label %12

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %58, align 8
  ret void

; <label>:59:                                     ; preds = %45, %36
  %60 = load i64, i64* %5, align 8
  %61 = sub i64 %60, 1
  %62 = mul i64 %61, 1
  %63 = shl i64 %60, 1
  %64 = shl i64 %60, 1
  %65 = sub i64 0, %60
  %66 = add i64 %65, 1
  %67 = shl i64 %60, 1
  %68 = add i64 %60, 1
  store i64 %68, i64* %5, align 8
  br label %45
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
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
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
  %13 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %12)
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
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
  %26 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %25)
  br label %10
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695137458.cpp() #0 section ".text.startup" {
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
