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
  %6 = sub i32 %4, 237576466
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 237576466
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 468070861, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 468070861, label %18
    i32 2025047731, label %26
    i32 120965742, label %55
    i32 -40693953, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2025047731, i32 -40693953
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.init*, align 8
  store %struct.init* %0, %struct.init** %27, align 8
  %28 = load %struct.init*, %struct.init** %27, align 8
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 120965742, i32 -40693953
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %struct.init*, align 8
  store %struct.init* %0, %struct.init** %57, align 8
  %58 = load %struct.init*, %struct.init** %57, align 8
  store i32 2025047731, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 -208141502, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -208141502, label %18
    i32 -1199121039, label %38
    i32 -89193108, label %62
    i32 175417971, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1199121039, i32 175417971
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::chrono::duration", align 8
  %40 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %40, align 8
  %41 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::chrono::duration"* %39 to i8*
  %44 = bitcast %"struct.std::chrono::duration"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %39, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, -615330586
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -615330586
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -89193108, i32 175417971
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
  store i32 -1199121039, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 871367671, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 871367671, label %18
    i32 243559005, label %38
    i32 2082079745, label %58
    i32 -1417686501, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 243559005, i32 -1417686501
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %40 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %39, align 8
  %42 = load i64, i64* %40, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %41, i64 %42)
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, -1221910560
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1221910560
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2082079745, i32 -1417686501
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %61 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %60, align 8
  store i64 %1, i64* %61, align 8
  %62 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %60, align 8
  %63 = load i64, i64* %61, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %62, i64 %63)
  store i32 243559005, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, -1734345525
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1734345525
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %672

; <label>:27:                                     ; preds = %0, %672
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %30)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %31)
  store i64 1, i64* %32, align 8
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = sub i32 %49, -1490537038
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1490537038
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %672

; <label>:63:                                     ; preds = %27
  br label %64

; <label>:64:                                     ; preds = %449, %63
  %65 = load i64, i64* %32, align 8
  %66 = load i64, i64* %29, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %451

; <label>:68:                                     ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %70 unwind label %336

; <label>:70:                                     ; preds = %68
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %71 unwind label %336

; <label>:71:                                     ; preds = %70
  %72 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
          to label %73 unwind label %340

; <label>:73:                                     ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  store i64 1, i64* %37, align 8
  br label %74

; <label>:74:                                     ; preds = %330, %73
  %75 = load i64, i64* %37, align 8
  %76 = load i64, i64* %30, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %372

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.17
  %80 = load i32, i32* @y.18
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %694

; <label>:92:                                     ; preds = %78, %694
  %93 = load i64, i64* %37, align 8
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = sub i32 %94, 702820649
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 702820649
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %694

; <label>:108:                                    ; preds = %92
  %109 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %33, i64 %93)
          to label %110 unwind label %336

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x.17
  %112 = load i32, i32* @y.18
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %696

; <label>:124:                                    ; preds = %110, %696
  %125 = load i8, i8* %109, align 1
  %126 = sext i8 %125 to i32
  %127 = add i32 %126, -917581226
  %128 = sub i32 %127, 48
  %129 = sub i32 %128, -917581226
  %130 = sub nsw i32 %126, 48
  %131 = sext i32 %129 to i64
  %132 = load i64, i64* %32, align 8
  %133 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %132
  %134 = load i64, i64* %37, align 8
  %135 = getelementptr inbounds [2020 x i64], [2020 x i64]* %133, i64 0, i64 %134
  store i64 %131, i64* %135, align 8
  %136 = load i64, i64* %32, align 8
  %137 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %136
  %138 = load i64, i64* %37, align 8
  %139 = getelementptr inbounds [2020 x i64], [2020 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %32, align 8
  %142 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %141
  %143 = load i64, i64* %37, align 8
  %144 = add i64 %143, -4583679708705491891
  %145 = sub i64 %144, 1
  %146 = sub i64 %145, -4583679708705491891
  %147 = sub nsw i64 %143, 1
  %148 = getelementptr inbounds [2020 x i64], [2020 x i64]* %142, i64 0, i64 %146
  %149 = load i64, i64* %148, align 8
  %150 = xor i64 %149, -1
  %151 = xor i64 %140, %150
  %152 = and i64 %151, %140
  %153 = and i64 %140, %149
  store i64 %152, i64* %38, align 8
  %154 = load i64, i64* %32, align 8
  %155 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %154
  %156 = load i64, i64* %37, align 8
  %157 = getelementptr inbounds [2020 x i64], [2020 x i64]* %155, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %32, align 8
  %160 = sub i64 %159, 3882832088684764198
  %161 = sub i64 %160, 1
  %162 = add i64 %161, 3882832088684764198
  %163 = sub nsw i64 %159, 1
  %164 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %162
  %165 = load i64, i64* %37, align 8
  %166 = getelementptr inbounds [2020 x i64], [2020 x i64]* %164, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = xor i64 %167, -1
  %169 = xor i64 %158, %168
  %170 = and i64 %169, %158
  %171 = and i64 %158, %167
  store i64 %170, i64* %39, align 8
  %172 = load i64, i64* %32, align 8
  %173 = sub i64 %172, 549324130909260126
  %174 = sub i64 %173, 1
  %175 = add i64 %174, 549324130909260126
  %176 = sub nsw i64 %172, 1
  %177 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %175
  %178 = load i64, i64* %37, align 8
  %179 = getelementptr inbounds [2020 x i64], [2020 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %32, align 8
  %182 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %181
  %183 = load i64, i64* %37, align 8
  %184 = sub i64 %183, -1461414005713018716
  %185 = sub i64 %184, 1
  %186 = add i64 %185, -1461414005713018716
  %187 = sub nsw i64 %183, 1
  %188 = getelementptr inbounds [2020 x i64], [2020 x i64]* %182, i64 0, i64 %186
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, %180
  %191 = sub i64 0, %189
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %180, %189
  %195 = load i64, i64* %32, align 8
  %196 = sub i64 %195, 7664385142368104178
  %197 = sub i64 %196, 1
  %198 = add i64 %197, 7664385142368104178
  %199 = sub nsw i64 %195, 1
  %200 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %198
  %201 = load i64, i64* %37, align 8
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub nsw i64 %201, 1
  %205 = getelementptr inbounds [2020 x i64], [2020 x i64]* %200, i64 0, i64 %203
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %193, -3178627211681758919
  %208 = sub i64 %207, %206
  %209 = add i64 %208, -3178627211681758919
  %210 = sub nsw i64 %193, %206
  %211 = load i64, i64* %32, align 8
  %212 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %211
  %213 = load i64, i64* %37, align 8
  %214 = getelementptr inbounds [2020 x i64], [2020 x i64]* %212, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %209, -2125247585306439972
  %217 = add i64 %216, %215
  %218 = add i64 %217, -2125247585306439972
  %219 = add nsw i64 %209, %215
  %220 = load i64, i64* %32, align 8
  %221 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %220
  %222 = load i64, i64* %37, align 8
  %223 = getelementptr inbounds [2020 x i64], [2020 x i64]* %221, i64 0, i64 %222
  store i64 %218, i64* %223, align 8
  %224 = load i64, i64* %32, align 8
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub nsw i64 %224, 1
  %228 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %226
  %229 = load i64, i64* %37, align 8
  %230 = getelementptr inbounds [2020 x i64], [2020 x i64]* %228, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %32, align 8
  %233 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %232
  %234 = load i64, i64* %37, align 8
  %235 = add i64 %234, -5751175699525336248
  %236 = sub i64 %235, 1
  %237 = sub i64 %236, -5751175699525336248
  %238 = sub nsw i64 %234, 1
  %239 = getelementptr inbounds [2020 x i64], [2020 x i64]* %233, i64 0, i64 %237
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, %240
  %242 = sub i64 %231, %241
  %243 = add nsw i64 %231, %240
  %244 = load i64, i64* %32, align 8
  %245 = sub i64 %244, 6070446078690394258
  %246 = sub i64 %245, 1
  %247 = add i64 %246, 6070446078690394258
  %248 = sub nsw i64 %244, 1
  %249 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %247
  %250 = load i64, i64* %37, align 8
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub nsw i64 %250, 1
  %254 = getelementptr inbounds [2020 x i64], [2020 x i64]* %249, i64 0, i64 %252
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 %242, -6969011483031707741
  %257 = sub i64 %256, %255
  %258 = add i64 %257, -6969011483031707741
  %259 = sub nsw i64 %242, %255
  %260 = load i64, i64* %38, align 8
  %261 = sub i64 0, %258
  %262 = sub i64 0, %260
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %258, %260
  %266 = load i64, i64* %32, align 8
  %267 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %266
  %268 = load i64, i64* %37, align 8
  %269 = getelementptr inbounds [2020 x i64], [2020 x i64]* %267, i64 0, i64 %268
  store i64 %264, i64* %269, align 8
  %270 = load i64, i64* %32, align 8
  %271 = add i64 %270, 2940203373267870651
  %272 = sub i64 %271, 1
  %273 = sub i64 %272, 2940203373267870651
  %274 = sub nsw i64 %270, 1
  %275 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %273
  %276 = load i64, i64* %37, align 8
  %277 = getelementptr inbounds [2020 x i64], [2020 x i64]* %275, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i64, i64* %32, align 8
  %280 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %279
  %281 = load i64, i64* %37, align 8
  %282 = add i64 %281, -5658549000583142850
  %283 = sub i64 %282, 1
  %284 = sub i64 %283, -5658549000583142850
  %285 = sub nsw i64 %281, 1
  %286 = getelementptr inbounds [2020 x i64], [2020 x i64]* %280, i64 0, i64 %284
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, %287
  %289 = sub i64 %278, %288
  %290 = add nsw i64 %278, %287
  %291 = load i64, i64* %32, align 8
  %292 = sub i64 %291, 6212032241592488543
  %293 = sub i64 %292, 1
  %294 = add i64 %293, 6212032241592488543
  %295 = sub nsw i64 %291, 1
  %296 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %294
  %297 = load i64, i64* %37, align 8
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub nsw i64 %297, 1
  %301 = getelementptr inbounds [2020 x i64], [2020 x i64]* %296, i64 0, i64 %299
  %302 = load i64, i64* %301, align 8
  %303 = add i64 %289, 5519363732287336280
  %304 = sub i64 %303, %302
  %305 = sub i64 %304, 5519363732287336280
  %306 = sub nsw i64 %289, %302
  %307 = load i64, i64* %39, align 8
  %308 = sub i64 0, %307
  %309 = sub i64 %305, %308
  %310 = add nsw i64 %305, %307
  %311 = load i64, i64* %32, align 8
  %312 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %311
  %313 = load i64, i64* %37, align 8
  %314 = getelementptr inbounds [2020 x i64], [2020 x i64]* %312, i64 0, i64 %313
  store i64 %309, i64* %314, align 8
  %315 = load i32, i32* @x.17
  %316 = load i32, i32* @y.18
  %317 = sub i32 %315, -124711678
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -124711678
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  br i1 %327, label %329, label %696

; <label>:329:                                    ; preds = %124
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i64, i64* %37, align 8
  %332 = add i64 %331, -3768898226101761549
  %333 = add i64 %332, 1
  %334 = sub i64 %333, -3768898226101761549
  %335 = add nsw i64 %331, 1
  store i64 %334, i64* %37, align 8
  br label %74

; <label>:336:                                    ; preds = %108, %70, %68
  %337 = landingpad { i8*, i32 }
          cleanup
  %338 = extractvalue { i8*, i32 } %337, 0
  store i8* %338, i8** %34, align 8
  %339 = extractvalue { i8*, i32 } %337, 1
  store i32 %339, i32* %35, align 4
  br label %450

; <label>:340:                                    ; preds = %71
  %341 = load i32, i32* @x.17
  %342 = load i32, i32* @y.18
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %1435

; <label>:354:                                    ; preds = %340, %1435
  %355 = landingpad { i8*, i32 }
          cleanup
  %356 = extractvalue { i8*, i32 } %355, 0
  store i8* %356, i8** %34, align 8
  %357 = extractvalue { i8*, i32 } %355, 1
  store i32 %357, i32* %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  %358 = load i32, i32* @x.17
  %359 = load i32, i32* @y.18
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %1435

; <label>:371:                                    ; preds = %354
  br label %450

; <label>:372:                                    ; preds = %74
  %373 = load i32, i32* @x.17
  %374 = load i32, i32* @y.18
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %1439

; <label>:386:                                    ; preds = %372, %1439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %387 = load i32, i32* @x.17
  %388 = load i32, i32* @y.18
  %389 = add i32 %387, 1604494327
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1604494327
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %1439

; <label>:413:                                    ; preds = %386
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x.17
  %416 = load i32, i32* @y.18
  %417 = add i32 %415, -318898660
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -318898660
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  br i1 %427, label %429, label %1440

; <label>:429:                                    ; preds = %414, %1440
  %430 = load i64, i64* %32, align 8
  %431 = sub i64 %430, -3818733336750150506
  %432 = add i64 %431, 1
  %433 = add i64 %432, -3818733336750150506
  %434 = add nsw i64 %430, 1
  store i64 %433, i64* %32, align 8
  %435 = load i32, i32* @x.17
  %436 = load i32, i32* @y.18
  %437 = add i32 %435, 1386254625
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1386254625
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %1440

; <label>:449:                                    ; preds = %429
  br label %64

; <label>:450:                                    ; preds = %371, %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %667

; <label>:451:                                    ; preds = %64
  br label %452

; <label>:452:                                    ; preds = %487, %451
  %453 = load i32, i32* @x.17
  %454 = load i32, i32* @y.18
  %455 = sub i32 %453, -545923213
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -545923213
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  br i1 %465, label %467, label %1456

; <label>:467:                                    ; preds = %452, %1456
  %468 = load i64, i64* %31, align 8
  %469 = sub i64 0, -1
  %470 = sub i64 %468, %469
  %471 = add nsw i64 %468, -1
  store i64 %470, i64* %31, align 8
  %472 = icmp ne i64 %468, 0
  %473 = load i32, i32* @x.17
  %474 = load i32, i32* @y.18
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  br i1 %484, label %486, label %1456

; <label>:486:                                    ; preds = %467
  br i1 %472, label %487, label %625

; <label>:487:                                    ; preds = %486
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %488, i64* dereferenceable(8) %41)
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %489, i64* dereferenceable(8) %42)
  %491 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %490, i64* dereferenceable(8) %43)
  %492 = load i64, i64* %42, align 8
  %493 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %492
  %494 = load i64, i64* %43, align 8
  %495 = getelementptr inbounds [2020 x i64], [2020 x i64]* %493, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = load i64, i64* %42, align 8
  %498 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %497
  %499 = load i64, i64* %41, align 8
  %500 = sub i64 0, 1
  %501 = add i64 %499, %500
  %502 = sub nsw i64 %499, 1
  %503 = getelementptr inbounds [2020 x i64], [2020 x i64]* %498, i64 0, i64 %501
  %504 = load i64, i64* %503, align 8
  %505 = add i64 %496, -918601268607275398
  %506 = sub i64 %505, %504
  %507 = sub i64 %506, -918601268607275398
  %508 = sub nsw i64 %496, %504
  %509 = load i64, i64* %40, align 8
  %510 = sub i64 %509, -4189215296494108520
  %511 = sub i64 %510, 1
  %512 = add i64 %511, -4189215296494108520
  %513 = sub nsw i64 %509, 1
  %514 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %512
  %515 = load i64, i64* %43, align 8
  %516 = getelementptr inbounds [2020 x i64], [2020 x i64]* %514, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = sub i64 0, %517
  %519 = add i64 %507, %518
  %520 = sub nsw i64 %507, %517
  %521 = load i64, i64* %40, align 8
  %522 = sub i64 0, 1
  %523 = add i64 %521, %522
  %524 = sub nsw i64 %521, 1
  %525 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %523
  %526 = load i64, i64* %41, align 8
  %527 = sub i64 0, 1
  %528 = add i64 %526, %527
  %529 = sub nsw i64 %526, 1
  %530 = getelementptr inbounds [2020 x i64], [2020 x i64]* %525, i64 0, i64 %528
  %531 = load i64, i64* %530, align 8
  %532 = sub i64 0, %531
  %533 = sub i64 %519, %532
  %534 = add nsw i64 %519, %531
  store i64 %533, i64* %44, align 8
  %535 = load i64, i64* %42, align 8
  %536 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %535
  %537 = load i64, i64* %43, align 8
  %538 = getelementptr inbounds [2020 x i64], [2020 x i64]* %536, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = load i64, i64* %42, align 8
  %541 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %540
  %542 = load i64, i64* %41, align 8
  %543 = getelementptr inbounds [2020 x i64], [2020 x i64]* %541, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = add i64 %539, 1380341829648061969
  %546 = sub i64 %545, %544
  %547 = sub i64 %546, 1380341829648061969
  %548 = sub nsw i64 %539, %544
  %549 = load i64, i64* %40, align 8
  %550 = sub i64 %549, 4795395602511006514
  %551 = sub i64 %550, 1
  %552 = add i64 %551, 4795395602511006514
  %553 = sub nsw i64 %549, 1
  %554 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %552
  %555 = load i64, i64* %43, align 8
  %556 = getelementptr inbounds [2020 x i64], [2020 x i64]* %554, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = sub i64 %547, -9147467538163767058
  %559 = sub i64 %558, %557
  %560 = add i64 %559, -9147467538163767058
  %561 = sub nsw i64 %547, %557
  %562 = load i64, i64* %40, align 8
  %563 = sub i64 0, 1
  %564 = add i64 %562, %563
  %565 = sub nsw i64 %562, 1
  %566 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %564
  %567 = load i64, i64* %41, align 8
  %568 = getelementptr inbounds [2020 x i64], [2020 x i64]* %566, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = add i64 %560, 7077886319946727815
  %571 = add i64 %570, %569
  %572 = sub i64 %571, 7077886319946727815
  %573 = add nsw i64 %560, %569
  %574 = load i64, i64* %42, align 8
  %575 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %574
  %576 = load i64, i64* %43, align 8
  %577 = getelementptr inbounds [2020 x i64], [2020 x i64]* %575, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = sub i64 0, %572
  %580 = sub i64 0, %578
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %583 = add nsw i64 %572, %578
  %584 = load i64, i64* %42, align 8
  %585 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %584
  %586 = load i64, i64* %41, align 8
  %587 = sub i64 %586, -4760754576521986856
  %588 = sub i64 %587, 1
  %589 = add i64 %588, -4760754576521986856
  %590 = sub nsw i64 %586, 1
  %591 = getelementptr inbounds [2020 x i64], [2020 x i64]* %585, i64 0, i64 %589
  %592 = load i64, i64* %591, align 8
  %593 = add i64 %582, 8045790685407611983
  %594 = sub i64 %593, %592
  %595 = sub i64 %594, 8045790685407611983
  %596 = sub nsw i64 %582, %592
  %597 = load i64, i64* %40, align 8
  %598 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %597
  %599 = load i64, i64* %43, align 8
  %600 = getelementptr inbounds [2020 x i64], [2020 x i64]* %598, i64 0, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = add i64 %595, -4970336157566150247
  %603 = sub i64 %602, %601
  %604 = sub i64 %603, -4970336157566150247
  %605 = sub nsw i64 %595, %601
  %606 = load i64, i64* %40, align 8
  %607 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %606
  %608 = load i64, i64* %41, align 8
  %609 = add i64 %608, 1466863421808131170
  %610 = sub i64 %609, 1
  %611 = sub i64 %610, 1466863421808131170
  %612 = sub nsw i64 %608, 1
  %613 = getelementptr inbounds [2020 x i64], [2020 x i64]* %607, i64 0, i64 %611
  %614 = load i64, i64* %613, align 8
  %615 = sub i64 0, %614
  %616 = sub i64 %604, %615
  %617 = add nsw i64 %604, %614
  store i64 %616, i64* %45, align 8
  %618 = load i64, i64* %44, align 8
  %619 = load i64, i64* %45, align 8
  %620 = sub i64 0, %619
  %621 = add i64 %618, %620
  %622 = sub nsw i64 %618, %619
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %621)
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %623, i8 signext 10)
  br label %452

; <label>:625:                                    ; preds = %486
  %626 = load i32, i32* @x.17
  %627 = load i32, i32* @y.18
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  br i1 %637, label %639, label %1495

; <label>:639:                                    ; preds = %625, %1495
  %640 = load i32, i32* @x.17
  %641 = load i32, i32* @y.18
  %642 = sub i32 %640, -1252076232
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1252076232
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  br i1 %664, label %666, label %1495

; <label>:666:                                    ; preds = %639
  ret i32 0

; <label>:667:                                    ; preds = %450
  %668 = load i8*, i8** %34, align 8
  %669 = load i32, i32* %35, align 4
  %670 = insertvalue { i8*, i32 } undef, i8* %668, 0
  %671 = insertvalue { i8*, i32 } %670, i32 %669, 1
  resume { i8*, i32 } %671

; <label>:672:                                    ; preds = %27, %0
  %673 = alloca i32, align 4
  %674 = alloca i64, align 8
  %675 = alloca i64, align 8
  %676 = alloca i64, align 8
  %677 = alloca i64, align 8
  %678 = alloca %"class.std::__cxx11::basic_string", align 8
  %679 = alloca i8*
  %680 = alloca i32
  %681 = alloca %"class.std::__cxx11::basic_string", align 8
  %682 = alloca i64, align 8
  %683 = alloca i64, align 8
  %684 = alloca i64, align 8
  %685 = alloca i64, align 8
  %686 = alloca i64, align 8
  %687 = alloca i64, align 8
  %688 = alloca i64, align 8
  %689 = alloca i64, align 8
  %690 = alloca i64, align 8
  store i32 0, i32* %673, align 4
  %691 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %674)
  %692 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %691, i64* dereferenceable(8) %675)
  %693 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %692, i64* dereferenceable(8) %676)
  store i64 1, i64* %677, align 8
  br label %27

; <label>:694:                                    ; preds = %92, %78
  %695 = load i64, i64* %37, align 8
  br label %92

; <label>:696:                                    ; preds = %124, %110
  %697 = load i8, i8* %109, align 1
  %698 = sext i8 %697 to i32
  %699 = sub i32 0, -1756313096
  %700 = sub i32 %699, %698
  %701 = add i32 %700, -1756313096
  %702 = sub i32 0, %698
  %703 = sub i32 0, %701
  %704 = sub i32 0, 48
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add i32 %701, 48
  %708 = sub i32 0, 48
  %709 = add i32 %698, %708
  %710 = sub nsw i32 %698, 48
  %711 = sext i32 %709 to i64
  %712 = load i64, i64* %32, align 8
  %713 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %712
  %714 = load i64, i64* %37, align 8
  %715 = getelementptr inbounds [2020 x i64], [2020 x i64]* %713, i64 0, i64 %714
  store i64 %711, i64* %715, align 8
  %716 = load i64, i64* %32, align 8
  %717 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %716
  %718 = load i64, i64* %37, align 8
  %719 = getelementptr inbounds [2020 x i64], [2020 x i64]* %717, i64 0, i64 %718
  %720 = load i64, i64* %719, align 8
  %721 = load i64, i64* %32, align 8
  %722 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %721
  %723 = load i64, i64* %37, align 8
  %724 = shl i64 %723, 1
  %725 = add i64 %723, 4619513715864340639
  %726 = sub i64 %725, 1
  %727 = sub i64 %726, 4619513715864340639
  %728 = sub i64 %723, 1
  %729 = mul i64 %727, 1
  %730 = sub i64 0, -1300991540885237838
  %731 = sub i64 %730, %723
  %732 = add i64 %731, -1300991540885237838
  %733 = sub i64 0, %723
  %734 = sub i64 0, %732
  %735 = sub i64 0, 1
  %736 = add i64 %734, %735
  %737 = sub i64 0, %736
  %738 = add i64 %732, 1
  %739 = shl i64 %723, 1
  %740 = add i64 %723, -6259140266760501950
  %741 = sub i64 %740, 1
  %742 = sub i64 %741, -6259140266760501950
  %743 = sub nsw i64 %723, 1
  %744 = getelementptr inbounds [2020 x i64], [2020 x i64]* %722, i64 0, i64 %742
  %745 = load i64, i64* %744, align 8
  %746 = shl i64 %720, %745
  %747 = shl i64 %720, %745
  %748 = sub i64 0, 4588654171730255533
  %749 = sub i64 %748, %720
  %750 = add i64 %749, 4588654171730255533
  %751 = sub i64 0, %720
  %752 = add i64 %750, 8560082981169819659
  %753 = add i64 %752, %745
  %754 = sub i64 %753, 8560082981169819659
  %755 = add i64 %750, %745
  %756 = add i64 %720, -7770537558040124500
  %757 = sub i64 %756, %745
  %758 = sub i64 %757, -7770537558040124500
  %759 = sub i64 %720, %745
  %760 = mul i64 %758, %745
  %761 = shl i64 %720, %745
  %762 = shl i64 %720, %745
  %763 = xor i64 %745, -1
  %764 = xor i64 %720, %763
  %765 = and i64 %764, %720
  %766 = and i64 %720, %745
  store i64 %765, i64* %38, align 8
  %767 = load i64, i64* %32, align 8
  %768 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %767
  %769 = load i64, i64* %37, align 8
  %770 = getelementptr inbounds [2020 x i64], [2020 x i64]* %768, i64 0, i64 %769
  %771 = load i64, i64* %770, align 8
  %772 = load i64, i64* %32, align 8
  %773 = sub i64 0, 1
  %774 = add i64 %772, %773
  %775 = sub i64 %772, 1
  %776 = mul i64 %774, 1
  %777 = sub i64 0, -7230116875450979146
  %778 = sub i64 %777, %772
  %779 = add i64 %778, -7230116875450979146
  %780 = sub i64 0, %772
  %781 = add i64 %779, 6244993716786366338
  %782 = add i64 %781, 1
  %783 = sub i64 %782, 6244993716786366338
  %784 = add i64 %779, 1
  %785 = sub i64 0, 1
  %786 = add i64 %772, %785
  %787 = sub i64 %772, 1
  %788 = mul i64 %786, 1
  %789 = sub i64 %772, 990760182999886600
  %790 = sub i64 %789, 1
  %791 = add i64 %790, 990760182999886600
  %792 = sub nsw i64 %772, 1
  %793 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %791
  %794 = load i64, i64* %37, align 8
  %795 = getelementptr inbounds [2020 x i64], [2020 x i64]* %793, i64 0, i64 %794
  %796 = load i64, i64* %795, align 8
  %797 = sub i64 0, %796
  %798 = add i64 %771, %797
  %799 = sub i64 %771, %796
  %800 = mul i64 %798, %796
  %801 = xor i64 %796, -1
  %802 = xor i64 %771, %801
  %803 = and i64 %802, %771
  %804 = and i64 %771, %796
  store i64 %803, i64* %39, align 8
  %805 = load i64, i64* %32, align 8
  %806 = sub i64 0, -1208676695044993975
  %807 = sub i64 %806, %805
  %808 = add i64 %807, -1208676695044993975
  %809 = sub i64 0, %805
  %810 = sub i64 0, 1
  %811 = sub i64 %808, %810
  %812 = add i64 %808, 1
  %813 = sub i64 0, -5234037096705658122
  %814 = sub i64 %813, %805
  %815 = add i64 %814, -5234037096705658122
  %816 = sub i64 0, %805
  %817 = sub i64 %815, -6578232088023167530
  %818 = add i64 %817, 1
  %819 = add i64 %818, -6578232088023167530
  %820 = add i64 %815, 1
  %821 = sub i64 %805, -4712380721876353573
  %822 = sub i64 %821, 1
  %823 = add i64 %822, -4712380721876353573
  %824 = sub i64 %805, 1
  %825 = mul i64 %823, 1
  %826 = sub i64 0, 1
  %827 = add i64 %805, %826
  %828 = sub i64 %805, 1
  %829 = mul i64 %827, 1
  %830 = sub i64 0, -3295359506836973391
  %831 = sub i64 %830, %805
  %832 = add i64 %831, -3295359506836973391
  %833 = sub i64 0, %805
  %834 = sub i64 0, 1
  %835 = sub i64 %832, %834
  %836 = add i64 %832, 1
  %837 = sub i64 %805, -593787947858241448
  %838 = sub i64 %837, 1
  %839 = add i64 %838, -593787947858241448
  %840 = sub nsw i64 %805, 1
  %841 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %839
  %842 = load i64, i64* %37, align 8
  %843 = getelementptr inbounds [2020 x i64], [2020 x i64]* %841, i64 0, i64 %842
  %844 = load i64, i64* %843, align 8
  %845 = load i64, i64* %32, align 8
  %846 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %845
  %847 = load i64, i64* %37, align 8
  %848 = sub i64 %847, 5935225746961431167
  %849 = sub i64 %848, 1
  %850 = add i64 %849, 5935225746961431167
  %851 = sub i64 %847, 1
  %852 = mul i64 %850, 1
  %853 = add i64 %847, 3611373817916990757
  %854 = sub i64 %853, 1
  %855 = sub i64 %854, 3611373817916990757
  %856 = sub i64 %847, 1
  %857 = mul i64 %855, 1
  %858 = sub i64 0, 1
  %859 = add i64 %847, %858
  %860 = sub nsw i64 %847, 1
  %861 = getelementptr inbounds [2020 x i64], [2020 x i64]* %846, i64 0, i64 %859
  %862 = load i64, i64* %861, align 8
  %863 = sub i64 0, -5279490811763045973
  %864 = sub i64 %863, %844
  %865 = add i64 %864, -5279490811763045973
  %866 = sub i64 0, %844
  %867 = add i64 %865, 3359262513795363165
  %868 = add i64 %867, %862
  %869 = sub i64 %868, 3359262513795363165
  %870 = add i64 %865, %862
  %871 = shl i64 %844, %862
  %872 = shl i64 %844, %862
  %873 = sub i64 0, %862
  %874 = sub i64 %844, %873
  %875 = add nsw i64 %844, %862
  %876 = load i64, i64* %32, align 8
  %877 = sub i64 0, -5744172308328980490
  %878 = sub i64 %877, %876
  %879 = add i64 %878, -5744172308328980490
  %880 = sub i64 0, %876
  %881 = sub i64 %879, -4069973298784401396
  %882 = add i64 %881, 1
  %883 = add i64 %882, -4069973298784401396
  %884 = add i64 %879, 1
  %885 = sub i64 %876, -1273778693518362491
  %886 = sub i64 %885, 1
  %887 = add i64 %886, -1273778693518362491
  %888 = sub i64 %876, 1
  %889 = mul i64 %887, 1
  %890 = shl i64 %876, 1
  %891 = shl i64 %876, 1
  %892 = add i64 0, 3010654120667023671
  %893 = sub i64 %892, %876
  %894 = sub i64 %893, 3010654120667023671
  %895 = sub i64 0, %876
  %896 = sub i64 %894, 1416823879283434743
  %897 = add i64 %896, 1
  %898 = add i64 %897, 1416823879283434743
  %899 = add i64 %894, 1
  %900 = shl i64 %876, 1
  %901 = add i64 %876, 5844326153183762560
  %902 = sub i64 %901, 1
  %903 = sub i64 %902, 5844326153183762560
  %904 = sub nsw i64 %876, 1
  %905 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %903
  %906 = load i64, i64* %37, align 8
  %907 = add i64 %906, -451282142752686158
  %908 = sub i64 %907, 1
  %909 = sub i64 %908, -451282142752686158
  %910 = sub i64 %906, 1
  %911 = mul i64 %909, 1
  %912 = sub i64 %906, -4249038391788275537
  %913 = sub i64 %912, 1
  %914 = add i64 %913, -4249038391788275537
  %915 = sub i64 %906, 1
  %916 = mul i64 %914, 1
  %917 = add i64 0, 9192253712482262313
  %918 = sub i64 %917, %906
  %919 = sub i64 %918, 9192253712482262313
  %920 = sub i64 0, %906
  %921 = sub i64 0, 1
  %922 = sub i64 %919, %921
  %923 = add i64 %919, 1
  %924 = add i64 %906, 4889079370873331983
  %925 = sub i64 %924, 1
  %926 = sub i64 %925, 4889079370873331983
  %927 = sub i64 %906, 1
  %928 = mul i64 %926, 1
  %929 = add i64 %906, 3999045629196222012
  %930 = sub i64 %929, 1
  %931 = sub i64 %930, 3999045629196222012
  %932 = sub i64 %906, 1
  %933 = mul i64 %931, 1
  %934 = shl i64 %906, 1
  %935 = sub i64 0, %906
  %936 = add i64 0, %935
  %937 = sub i64 0, %906
  %938 = sub i64 0, %936
  %939 = sub i64 0, 1
  %940 = add i64 %938, %939
  %941 = sub i64 0, %940
  %942 = add i64 %936, 1
  %943 = add i64 %906, 1865386594029003806
  %944 = sub i64 %943, 1
  %945 = sub i64 %944, 1865386594029003806
  %946 = sub nsw i64 %906, 1
  %947 = getelementptr inbounds [2020 x i64], [2020 x i64]* %905, i64 0, i64 %945
  %948 = load i64, i64* %947, align 8
  %949 = sub i64 0, %948
  %950 = add i64 %874, %949
  %951 = sub i64 %874, %948
  %952 = mul i64 %950, %948
  %953 = add i64 %874, -5576632338113867124
  %954 = sub i64 %953, %948
  %955 = sub i64 %954, -5576632338113867124
  %956 = sub i64 %874, %948
  %957 = mul i64 %955, %948
  %958 = sub i64 0, 6604845854780478978
  %959 = sub i64 %958, %874
  %960 = add i64 %959, 6604845854780478978
  %961 = sub i64 0, %874
  %962 = add i64 %960, -3306094668244567809
  %963 = add i64 %962, %948
  %964 = sub i64 %963, -3306094668244567809
  %965 = add i64 %960, %948
  %966 = shl i64 %874, %948
  %967 = sub i64 0, %948
  %968 = add i64 %874, %967
  %969 = sub nsw i64 %874, %948
  %970 = load i64, i64* %32, align 8
  %971 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %970
  %972 = load i64, i64* %37, align 8
  %973 = getelementptr inbounds [2020 x i64], [2020 x i64]* %971, i64 0, i64 %972
  %974 = load i64, i64* %973, align 8
  %975 = sub i64 0, -6307883857069474221
  %976 = sub i64 %975, %968
  %977 = add i64 %976, -6307883857069474221
  %978 = sub i64 0, %968
  %979 = add i64 %977, 1864661781980386227
  %980 = add i64 %979, %974
  %981 = sub i64 %980, 1864661781980386227
  %982 = add i64 %977, %974
  %983 = sub i64 0, %974
  %984 = add i64 %968, %983
  %985 = sub i64 %968, %974
  %986 = mul i64 %984, %974
  %987 = add i64 %968, 4136287309833417158
  %988 = sub i64 %987, %974
  %989 = sub i64 %988, 4136287309833417158
  %990 = sub i64 %968, %974
  %991 = mul i64 %989, %974
  %992 = sub i64 %968, 6581239809739616018
  %993 = sub i64 %992, %974
  %994 = add i64 %993, 6581239809739616018
  %995 = sub i64 %968, %974
  %996 = mul i64 %994, %974
  %997 = sub i64 0, %968
  %998 = add i64 0, %997
  %999 = sub i64 0, %968
  %1000 = sub i64 0, %974
  %1001 = sub i64 %998, %1000
  %1002 = add i64 %998, %974
  %1003 = add i64 %968, -3446901720873784209
  %1004 = sub i64 %1003, %974
  %1005 = sub i64 %1004, -3446901720873784209
  %1006 = sub i64 %968, %974
  %1007 = mul i64 %1005, %974
  %1008 = sub i64 0, %974
  %1009 = sub i64 %968, %1008
  %1010 = add nsw i64 %968, %974
  %1011 = load i64, i64* %32, align 8
  %1012 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %1011
  %1013 = load i64, i64* %37, align 8
  %1014 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1012, i64 0, i64 %1013
  store i64 %1009, i64* %1014, align 8
  %1015 = load i64, i64* %32, align 8
  %1016 = sub i64 0, -5740579879939128274
  %1017 = sub i64 %1016, %1015
  %1018 = add i64 %1017, -5740579879939128274
  %1019 = sub i64 0, %1015
  %1020 = sub i64 0, 1
  %1021 = sub i64 %1018, %1020
  %1022 = add i64 %1018, 1
  %1023 = sub i64 0, %1015
  %1024 = add i64 0, %1023
  %1025 = sub i64 0, %1015
  %1026 = sub i64 %1024, 6440083597030525779
  %1027 = add i64 %1026, 1
  %1028 = add i64 %1027, 6440083597030525779
  %1029 = add i64 %1024, 1
  %1030 = sub i64 0, 1
  %1031 = add i64 %1015, %1030
  %1032 = sub nsw i64 %1015, 1
  %1033 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %1031
  %1034 = load i64, i64* %37, align 8
  %1035 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1033, i64 0, i64 %1034
  %1036 = load i64, i64* %1035, align 8
  %1037 = load i64, i64* %32, align 8
  %1038 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %1037
  %1039 = load i64, i64* %37, align 8
  %1040 = shl i64 %1039, 1
  %1041 = shl i64 %1039, 1
  %1042 = sub i64 0, 1
  %1043 = add i64 %1039, %1042
  %1044 = sub i64 %1039, 1
  %1045 = mul i64 %1043, 1
  %1046 = shl i64 %1039, 1
  %1047 = shl i64 %1039, 1
  %1048 = shl i64 %1039, 1
  %1049 = add i64 %1039, 55412925254557566
  %1050 = sub i64 %1049, 1
  %1051 = sub i64 %1050, 55412925254557566
  %1052 = sub nsw i64 %1039, 1
  %1053 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1038, i64 0, i64 %1051
  %1054 = load i64, i64* %1053, align 8
  %1055 = sub i64 0, %1054
  %1056 = add i64 %1036, %1055
  %1057 = sub i64 %1036, %1054
  %1058 = mul i64 %1056, %1054
  %1059 = sub i64 0, %1054
  %1060 = add i64 %1036, %1059
  %1061 = sub i64 %1036, %1054
  %1062 = mul i64 %1060, %1054
  %1063 = sub i64 %1036, 8032402022003168650
  %1064 = sub i64 %1063, %1054
  %1065 = add i64 %1064, 8032402022003168650
  %1066 = sub i64 %1036, %1054
  %1067 = mul i64 %1065, %1054
  %1068 = shl i64 %1036, %1054
  %1069 = sub i64 0, %1054
  %1070 = add i64 %1036, %1069
  %1071 = sub i64 %1036, %1054
  %1072 = mul i64 %1070, %1054
  %1073 = add i64 %1036, -3818123849629936143
  %1074 = add i64 %1073, %1054
  %1075 = sub i64 %1074, -3818123849629936143
  %1076 = add nsw i64 %1036, %1054
  %1077 = load i64, i64* %32, align 8
  %1078 = add i64 0, -7252123392306420021
  %1079 = sub i64 %1078, %1077
  %1080 = sub i64 %1079, -7252123392306420021
  %1081 = sub i64 0, %1077
  %1082 = sub i64 %1080, 232512116035724534
  %1083 = add i64 %1082, 1
  %1084 = add i64 %1083, 232512116035724534
  %1085 = add i64 %1080, 1
  %1086 = add i64 %1077, 1013203605893604248
  %1087 = sub i64 %1086, 1
  %1088 = sub i64 %1087, 1013203605893604248
  %1089 = sub i64 %1077, 1
  %1090 = mul i64 %1088, 1
  %1091 = shl i64 %1077, 1
  %1092 = sub i64 %1077, 6663123506279859382
  %1093 = sub i64 %1092, 1
  %1094 = add i64 %1093, 6663123506279859382
  %1095 = sub nsw i64 %1077, 1
  %1096 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %1094
  %1097 = load i64, i64* %37, align 8
  %1098 = shl i64 %1097, 1
  %1099 = sub i64 %1097, -4131642520756624244
  %1100 = sub i64 %1099, 1
  %1101 = add i64 %1100, -4131642520756624244
  %1102 = sub i64 %1097, 1
  %1103 = mul i64 %1101, 1
  %1104 = sub i64 0, -5117124952082651609
  %1105 = sub i64 %1104, %1097
  %1106 = add i64 %1105, -5117124952082651609
  %1107 = sub i64 0, %1097
  %1108 = add i64 %1106, 843403091064461942
  %1109 = add i64 %1108, 1
  %1110 = sub i64 %1109, 843403091064461942
  %1111 = add i64 %1106, 1
  %1112 = sub i64 0, %1097
  %1113 = add i64 0, %1112
  %1114 = sub i64 0, %1097
  %1115 = sub i64 %1113, 6832487186574012099
  %1116 = add i64 %1115, 1
  %1117 = add i64 %1116, 6832487186574012099
  %1118 = add i64 %1113, 1
  %1119 = add i64 %1097, 1040375581483988080
  %1120 = sub i64 %1119, 1
  %1121 = sub i64 %1120, 1040375581483988080
  %1122 = sub i64 %1097, 1
  %1123 = mul i64 %1121, 1
  %1124 = sub i64 0, %1097
  %1125 = add i64 0, %1124
  %1126 = sub i64 0, %1097
  %1127 = add i64 %1125, 4145690852215134948
  %1128 = add i64 %1127, 1
  %1129 = sub i64 %1128, 4145690852215134948
  %1130 = add i64 %1125, 1
  %1131 = sub i64 0, -1676716638257042761
  %1132 = sub i64 %1131, %1097
  %1133 = add i64 %1132, -1676716638257042761
  %1134 = sub i64 0, %1097
  %1135 = sub i64 0, 1
  %1136 = sub i64 %1133, %1135
  %1137 = add i64 %1133, 1
  %1138 = sub i64 %1097, -4810253052406783814
  %1139 = sub i64 %1138, 1
  %1140 = add i64 %1139, -4810253052406783814
  %1141 = sub nsw i64 %1097, 1
  %1142 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1096, i64 0, i64 %1140
  %1143 = load i64, i64* %1142, align 8
  %1144 = sub i64 %1075, 3752613602871098959
  %1145 = sub i64 %1144, %1143
  %1146 = add i64 %1145, 3752613602871098959
  %1147 = sub i64 %1075, %1143
  %1148 = mul i64 %1146, %1143
  %1149 = add i64 %1075, -8176418267406861632
  %1150 = sub i64 %1149, %1143
  %1151 = sub i64 %1150, -8176418267406861632
  %1152 = sub i64 %1075, %1143
  %1153 = mul i64 %1151, %1143
  %1154 = sub i64 0, -1636711589240753184
  %1155 = sub i64 %1154, %1075
  %1156 = add i64 %1155, -1636711589240753184
  %1157 = sub i64 0, %1075
  %1158 = sub i64 %1156, -4634756798973770795
  %1159 = add i64 %1158, %1143
  %1160 = add i64 %1159, -4634756798973770795
  %1161 = add i64 %1156, %1143
  %1162 = shl i64 %1075, %1143
  %1163 = sub i64 0, %1075
  %1164 = add i64 0, %1163
  %1165 = sub i64 0, %1075
  %1166 = sub i64 %1164, -2853716654693347922
  %1167 = add i64 %1166, %1143
  %1168 = add i64 %1167, -2853716654693347922
  %1169 = add i64 %1164, %1143
  %1170 = sub i64 0, -8162736347049708813
  %1171 = sub i64 %1170, %1075
  %1172 = add i64 %1171, -8162736347049708813
  %1173 = sub i64 0, %1075
  %1174 = sub i64 0, %1143
  %1175 = sub i64 %1172, %1174
  %1176 = add i64 %1172, %1143
  %1177 = add i64 %1075, 2364941196361211095
  %1178 = sub i64 %1177, %1143
  %1179 = sub i64 %1178, 2364941196361211095
  %1180 = sub i64 %1075, %1143
  %1181 = mul i64 %1179, %1143
  %1182 = shl i64 %1075, %1143
  %1183 = sub i64 0, %1143
  %1184 = add i64 %1075, %1183
  %1185 = sub nsw i64 %1075, %1143
  %1186 = load i64, i64* %38, align 8
  %1187 = sub i64 0, -2842721749379441273
  %1188 = sub i64 %1187, %1184
  %1189 = add i64 %1188, -2842721749379441273
  %1190 = sub i64 0, %1184
  %1191 = add i64 %1189, -8649190121749296523
  %1192 = add i64 %1191, %1186
  %1193 = sub i64 %1192, -8649190121749296523
  %1194 = add i64 %1189, %1186
  %1195 = sub i64 0, %1184
  %1196 = add i64 0, %1195
  %1197 = sub i64 0, %1184
  %1198 = add i64 %1196, -7362670460444771694
  %1199 = add i64 %1198, %1186
  %1200 = sub i64 %1199, -7362670460444771694
  %1201 = add i64 %1196, %1186
  %1202 = sub i64 0, %1186
  %1203 = sub i64 %1184, %1202
  %1204 = add nsw i64 %1184, %1186
  %1205 = load i64, i64* %32, align 8
  %1206 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %1205
  %1207 = load i64, i64* %37, align 8
  %1208 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1206, i64 0, i64 %1207
  store i64 %1203, i64* %1208, align 8
  %1209 = load i64, i64* %32, align 8
  %1210 = sub i64 0, %1209
  %1211 = add i64 0, %1210
  %1212 = sub i64 0, %1209
  %1213 = sub i64 0, 1
  %1214 = sub i64 %1211, %1213
  %1215 = add i64 %1211, 1
  %1216 = sub i64 %1209, 5432299245322713181
  %1217 = sub i64 %1216, 1
  %1218 = add i64 %1217, 5432299245322713181
  %1219 = sub i64 %1209, 1
  %1220 = mul i64 %1218, 1
  %1221 = sub i64 %1209, -4314697912688415243
  %1222 = sub i64 %1221, 1
  %1223 = add i64 %1222, -4314697912688415243
  %1224 = sub i64 %1209, 1
  %1225 = mul i64 %1223, 1
  %1226 = shl i64 %1209, 1
  %1227 = add i64 %1209, -4595760727666224291
  %1228 = sub i64 %1227, 1
  %1229 = sub i64 %1228, -4595760727666224291
  %1230 = sub nsw i64 %1209, 1
  %1231 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %1229
  %1232 = load i64, i64* %37, align 8
  %1233 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1231, i64 0, i64 %1232
  %1234 = load i64, i64* %1233, align 8
  %1235 = load i64, i64* %32, align 8
  %1236 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %1235
  %1237 = load i64, i64* %37, align 8
  %1238 = sub i64 %1237, -3561880330372389776
  %1239 = sub i64 %1238, 1
  %1240 = add i64 %1239, -3561880330372389776
  %1241 = sub i64 %1237, 1
  %1242 = mul i64 %1240, 1
  %1243 = shl i64 %1237, 1
  %1244 = shl i64 %1237, 1
  %1245 = shl i64 %1237, 1
  %1246 = sub i64 0, %1237
  %1247 = add i64 0, %1246
  %1248 = sub i64 0, %1237
  %1249 = sub i64 %1247, -9155905721055916726
  %1250 = add i64 %1249, 1
  %1251 = add i64 %1250, -9155905721055916726
  %1252 = add i64 %1247, 1
  %1253 = sub i64 %1237, -2154243601834595696
  %1254 = sub i64 %1253, 1
  %1255 = add i64 %1254, -2154243601834595696
  %1256 = sub i64 %1237, 1
  %1257 = mul i64 %1255, 1
  %1258 = sub i64 %1237, 8812217105601291127
  %1259 = sub i64 %1258, 1
  %1260 = add i64 %1259, 8812217105601291127
  %1261 = sub nsw i64 %1237, 1
  %1262 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1236, i64 0, i64 %1260
  %1263 = load i64, i64* %1262, align 8
  %1264 = shl i64 %1234, %1263
  %1265 = sub i64 0, %1263
  %1266 = add i64 %1234, %1265
  %1267 = sub i64 %1234, %1263
  %1268 = mul i64 %1266, %1263
  %1269 = sub i64 %1234, -8825974269251935691
  %1270 = sub i64 %1269, %1263
  %1271 = add i64 %1270, -8825974269251935691
  %1272 = sub i64 %1234, %1263
  %1273 = mul i64 %1271, %1263
  %1274 = sub i64 0, -8523515696185058887
  %1275 = sub i64 %1274, %1234
  %1276 = add i64 %1275, -8523515696185058887
  %1277 = sub i64 0, %1234
  %1278 = sub i64 0, %1276
  %1279 = sub i64 0, %1263
  %1280 = add i64 %1278, %1279
  %1281 = sub i64 0, %1280
  %1282 = add i64 %1276, %1263
  %1283 = sub i64 %1234, -874516484027946578
  %1284 = sub i64 %1283, %1263
  %1285 = add i64 %1284, -874516484027946578
  %1286 = sub i64 %1234, %1263
  %1287 = mul i64 %1285, %1263
  %1288 = sub i64 %1234, -2904188894384850953
  %1289 = sub i64 %1288, %1263
  %1290 = add i64 %1289, -2904188894384850953
  %1291 = sub i64 %1234, %1263
  %1292 = mul i64 %1290, %1263
  %1293 = shl i64 %1234, %1263
  %1294 = sub i64 0, %1234
  %1295 = sub i64 0, %1263
  %1296 = add i64 %1294, %1295
  %1297 = sub i64 0, %1296
  %1298 = add nsw i64 %1234, %1263
  %1299 = load i64, i64* %32, align 8
  %1300 = shl i64 %1299, 1
  %1301 = sub i64 0, 380067135715083036
  %1302 = sub i64 %1301, %1299
  %1303 = add i64 %1302, 380067135715083036
  %1304 = sub i64 0, %1299
  %1305 = sub i64 0, 1
  %1306 = sub i64 %1303, %1305
  %1307 = add i64 %1303, 1
  %1308 = add i64 %1299, 3204936156624420067
  %1309 = sub i64 %1308, 1
  %1310 = sub i64 %1309, 3204936156624420067
  %1311 = sub i64 %1299, 1
  %1312 = mul i64 %1310, 1
  %1313 = sub i64 0, 1
  %1314 = add i64 %1299, %1313
  %1315 = sub i64 %1299, 1
  %1316 = mul i64 %1314, 1
  %1317 = sub i64 0, -89876524838104662
  %1318 = sub i64 %1317, %1299
  %1319 = add i64 %1318, -89876524838104662
  %1320 = sub i64 0, %1299
  %1321 = add i64 %1319, -2145631941541257949
  %1322 = add i64 %1321, 1
  %1323 = sub i64 %1322, -2145631941541257949
  %1324 = add i64 %1319, 1
  %1325 = add i64 %1299, 4030481075133762836
  %1326 = sub i64 %1325, 1
  %1327 = sub i64 %1326, 4030481075133762836
  %1328 = sub i64 %1299, 1
  %1329 = mul i64 %1327, 1
  %1330 = sub i64 0, 1
  %1331 = add i64 %1299, %1330
  %1332 = sub nsw i64 %1299, 1
  %1333 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %1331
  %1334 = load i64, i64* %37, align 8
  %1335 = sub i64 %1334, 4503327988373001714
  %1336 = sub i64 %1335, 1
  %1337 = add i64 %1336, 4503327988373001714
  %1338 = sub i64 %1334, 1
  %1339 = mul i64 %1337, 1
  %1340 = add i64 %1334, -4876532865433851227
  %1341 = sub i64 %1340, 1
  %1342 = sub i64 %1341, -4876532865433851227
  %1343 = sub i64 %1334, 1
  %1344 = mul i64 %1342, 1
  %1345 = sub i64 0, %1334
  %1346 = add i64 0, %1345
  %1347 = sub i64 0, %1334
  %1348 = sub i64 0, %1346
  %1349 = sub i64 0, 1
  %1350 = add i64 %1348, %1349
  %1351 = sub i64 0, %1350
  %1352 = add i64 %1346, 1
  %1353 = add i64 %1334, 1345807988085928344
  %1354 = sub i64 %1353, 1
  %1355 = sub i64 %1354, 1345807988085928344
  %1356 = sub i64 %1334, 1
  %1357 = mul i64 %1355, 1
  %1358 = shl i64 %1334, 1
  %1359 = add i64 %1334, 1576151365935968806
  %1360 = sub i64 %1359, 1
  %1361 = sub i64 %1360, 1576151365935968806
  %1362 = sub i64 %1334, 1
  %1363 = mul i64 %1361, 1
  %1364 = add i64 0, 2976464132195731440
  %1365 = sub i64 %1364, %1334
  %1366 = sub i64 %1365, 2976464132195731440
  %1367 = sub i64 0, %1334
  %1368 = add i64 %1366, 4759662399172614477
  %1369 = add i64 %1368, 1
  %1370 = sub i64 %1369, 4759662399172614477
  %1371 = add i64 %1366, 1
  %1372 = add i64 %1334, 7882466705042808628
  %1373 = sub i64 %1372, 1
  %1374 = sub i64 %1373, 7882466705042808628
  %1375 = sub i64 %1334, 1
  %1376 = mul i64 %1374, 1
  %1377 = sub i64 %1334, 91202011526709848
  %1378 = sub i64 %1377, 1
  %1379 = add i64 %1378, 91202011526709848
  %1380 = sub i64 %1334, 1
  %1381 = mul i64 %1379, 1
  %1382 = add i64 %1334, -7493684212957068197
  %1383 = sub i64 %1382, 1
  %1384 = sub i64 %1383, -7493684212957068197
  %1385 = sub nsw i64 %1334, 1
  %1386 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1333, i64 0, i64 %1384
  %1387 = load i64, i64* %1386, align 8
  %1388 = shl i64 %1297, %1387
  %1389 = add i64 %1297, -3375554989635175251
  %1390 = sub i64 %1389, %1387
  %1391 = sub i64 %1390, -3375554989635175251
  %1392 = sub i64 %1297, %1387
  %1393 = mul i64 %1391, %1387
  %1394 = sub i64 0, %1387
  %1395 = add i64 %1297, %1394
  %1396 = sub i64 %1297, %1387
  %1397 = mul i64 %1395, %1387
  %1398 = sub i64 0, -8985898163991847382
  %1399 = sub i64 %1398, %1297
  %1400 = add i64 %1399, -8985898163991847382
  %1401 = sub i64 0, %1297
  %1402 = sub i64 %1400, -4053241262170399896
  %1403 = add i64 %1402, %1387
  %1404 = add i64 %1403, -4053241262170399896
  %1405 = add i64 %1400, %1387
  %1406 = shl i64 %1297, %1387
  %1407 = shl i64 %1297, %1387
  %1408 = sub i64 %1297, -3012302205193616333
  %1409 = sub i64 %1408, %1387
  %1410 = add i64 %1409, -3012302205193616333
  %1411 = sub nsw i64 %1297, %1387
  %1412 = load i64, i64* %39, align 8
  %1413 = add i64 %1410, 5000141107095494838
  %1414 = sub i64 %1413, %1412
  %1415 = sub i64 %1414, 5000141107095494838
  %1416 = sub i64 %1410, %1412
  %1417 = mul i64 %1415, %1412
  %1418 = sub i64 %1410, -959039628603915742
  %1419 = sub i64 %1418, %1412
  %1420 = add i64 %1419, -959039628603915742
  %1421 = sub i64 %1410, %1412
  %1422 = mul i64 %1420, %1412
  %1423 = sub i64 0, %1412
  %1424 = add i64 %1410, %1423
  %1425 = sub i64 %1410, %1412
  %1426 = mul i64 %1424, %1412
  %1427 = shl i64 %1410, %1412
  %1428 = sub i64 0, %1412
  %1429 = sub i64 %1410, %1428
  %1430 = add nsw i64 %1410, %1412
  %1431 = load i64, i64* %32, align 8
  %1432 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %1431
  %1433 = load i64, i64* %37, align 8
  %1434 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1432, i64 0, i64 %1433
  store i64 %1429, i64* %1434, align 8
  br label %124

; <label>:1435:                                   ; preds = %354, %340
  %1436 = landingpad { i8*, i32 }
          cleanup
  %1437 = extractvalue { i8*, i32 } %1436, 0
  store i8* %1437, i8** %34, align 8
  %1438 = extractvalue { i8*, i32 } %1436, 1
  store i32 %1438, i32* %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  br label %354

; <label>:1439:                                   ; preds = %386, %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %386

; <label>:1440:                                   ; preds = %429, %414
  %1441 = load i64, i64* %32, align 8
  %1442 = add i64 0, 6313166404647320688
  %1443 = sub i64 %1442, %1441
  %1444 = sub i64 %1443, 6313166404647320688
  %1445 = sub i64 0, %1441
  %1446 = sub i64 0, %1444
  %1447 = sub i64 0, 1
  %1448 = add i64 %1446, %1447
  %1449 = sub i64 0, %1448
  %1450 = add i64 %1444, 1
  %1451 = sub i64 0, %1441
  %1452 = sub i64 0, 1
  %1453 = add i64 %1451, %1452
  %1454 = sub i64 0, %1453
  %1455 = add nsw i64 %1441, 1
  store i64 %1454, i64* %32, align 8
  br label %429

; <label>:1456:                                   ; preds = %467, %452
  %1457 = load i64, i64* %31, align 8
  %1458 = sub i64 0, 3901277920575265315
  %1459 = sub i64 %1458, %1457
  %1460 = add i64 %1459, 3901277920575265315
  %1461 = sub i64 0, %1457
  %1462 = sub i64 %1460, -2022903461906455577
  %1463 = add i64 %1462, -1
  %1464 = add i64 %1463, -2022903461906455577
  %1465 = add i64 %1460, -1
  %1466 = sub i64 0, %1457
  %1467 = add i64 0, %1466
  %1468 = sub i64 0, %1457
  %1469 = sub i64 %1467, 5206396914107598373
  %1470 = add i64 %1469, -1
  %1471 = add i64 %1470, 5206396914107598373
  %1472 = add i64 %1467, -1
  %1473 = sub i64 %1457, -3009959015277587820
  %1474 = sub i64 %1473, -1
  %1475 = add i64 %1474, -3009959015277587820
  %1476 = sub i64 %1457, -1
  %1477 = mul i64 %1475, -1
  %1478 = sub i64 0, %1457
  %1479 = add i64 0, %1478
  %1480 = sub i64 0, %1457
  %1481 = sub i64 0, %1479
  %1482 = sub i64 0, -1
  %1483 = add i64 %1481, %1482
  %1484 = sub i64 0, %1483
  %1485 = add i64 %1479, -1
  %1486 = sub i64 0, -1
  %1487 = add i64 %1457, %1486
  %1488 = sub i64 %1457, -1
  %1489 = mul i64 %1487, -1
  %1490 = add i64 %1457, -5224122185261673907
  %1491 = add i64 %1490, -1
  %1492 = sub i64 %1491, -5224122185261673907
  %1493 = add nsw i64 %1457, -1
  store i64 %1492, i64* %31, align 8
  %1494 = icmp ne i64 %1457, 0
  br label %467

; <label>:1495:                                   ; preds = %639, %625
  br label %639
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, -1480840247
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1480840247
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %139

; <label>:30:                                     ; preds = %3, %139
  %31 = alloca i8*, align 8
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i1, align 1
  %35 = alloca i8*
  %36 = alloca i32
  store i8* %1, i8** %31, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %32, align 8
  %37 = load i8*, i8** %31, align 8
  %38 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %37)
  store i64 %38, i64* %33, align 8
  store i1 false, i1* %34, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %39 = load i64, i64* %33, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %40) #3
  %42 = sub i64 0, %41
  %43 = sub i64 %39, %42
  %44 = add i64 %39, %41
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 %45, 1722743295
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1722743295
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %139

; <label>:59:                                     ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %43)
          to label %60 unwind label %69

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %31, align 8
  %62 = load i64, i64* %33, align 8
  %63 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %61, i64 %62)
          to label %64 unwind label %69

; <label>:64:                                     ; preds = %60
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %66 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %65)
          to label %67 unwind label %69

; <label>:67:                                     ; preds = %64
  store i1 true, i1* %34, align 1
  %68 = load i1, i1* %34, align 1
  br i1 %68, label %74, label %73

; <label>:69:                                     ; preds = %64, %60, %59
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %35, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %104

; <label>:73:                                     ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %74

; <label>:74:                                     ; preds = %73, %67
  %75 = load i32, i32* @x.19
  %76 = load i32, i32* @y.20
  %77 = sub i32 %75, -2032459745
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2032459745
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %175

; <label>:89:                                     ; preds = %74, %175
  %90 = load i32, i32* @x.19
  %91 = load i32, i32* @y.20
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %175

; <label>:103:                                    ; preds = %89
  ret void

; <label>:104:                                    ; preds = %69
  %105 = load i32, i32* @x.19
  %106 = load i32, i32* @y.20
  %107 = add i32 %105, 1104227305
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1104227305
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %176

; <label>:119:                                    ; preds = %104, %176
  %120 = load i8*, i8** %35, align 8
  %121 = load i32, i32* %36, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  %124 = load i32, i32* @x.19
  %125 = load i32, i32* @y.20
  %126 = sub i32 %124, 61118772
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 61118772
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %176

; <label>:138:                                    ; preds = %119
  resume { i8*, i32 } %123

; <label>:139:                                    ; preds = %30, %3
  %140 = alloca i8*, align 8
  %141 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %142 = alloca i64, align 8
  %143 = alloca i1, align 1
  %144 = alloca i8*
  %145 = alloca i32
  store i8* %1, i8** %140, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %141, align 8
  %146 = load i8*, i8** %140, align 8
  %147 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %146)
  store i64 %147, i64* %142, align 8
  store i1 false, i1* %143, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %148 = load i64, i64* %142, align 8
  %149 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %141, align 8
  %150 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %149) #3
  %151 = shl i64 %148, %150
  %152 = sub i64 0, 6549499772370352027
  %153 = sub i64 %152, %148
  %154 = add i64 %153, 6549499772370352027
  %155 = sub i64 0, %148
  %156 = add i64 %154, 2177533807332139865
  %157 = add i64 %156, %150
  %158 = sub i64 %157, 2177533807332139865
  %159 = add i64 %154, %150
  %160 = sub i64 0, 3143976973975895431
  %161 = sub i64 %160, %148
  %162 = add i64 %161, 3143976973975895431
  %163 = sub i64 0, %148
  %164 = sub i64 0, %162
  %165 = sub i64 0, %150
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, %150
  %169 = shl i64 %148, %150
  %170 = sub i64 0, %148
  %171 = sub i64 0, %150
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %148, %150
  br label %30

; <label>:175:                                    ; preds = %89, %74
  br label %89

; <label>:176:                                    ; preds = %119, %104
  %177 = load i8*, i8** %35, align 8
  %178 = load i32, i32* %36, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  br label %119
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
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  store i32 12253501, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 12253501, label %19
    i32 -12033885, label %39
    i32 808856472, label %75
    i32 -810728532, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -12033885, i32 -810728532
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.27
  %49 = load i32, i32* @y.28
  %50 = sub i32 %48, 749585961
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 749585961
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 808856472, i32 -810728532
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %3
  ret i32* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32*, align 8
  %79 = alloca i32, align 4
  store i32* %0, i32** %78, align 8
  store i32 %1, i32* %79, align 4
  %80 = load i32*, i32** %78, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %79, align 4
  %83 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %81, i32 %82)
  %84 = load i32*, i32** %78, align 8
  store i32 %83, i32* %84, align 4
  store i32 -12033885, i32* %15
  br label %85

; <label>:85:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 2042860756
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2042860756
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1973551981, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1973551981, label %19
    i32 -957453123, label %27
    i32 637389561, label %56
    i32 -1101452268, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -957453123, i32 -1101452268
  store i32 %26, i32* %15
  br label %85

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 970957764, %30
  %32 = xor i32 970957764, -1
  %33 = and i32 %29, %32
  %34 = xor i32 -1, -1
  %35 = and i32 %34, 970957764
  %36 = and i32 -1, %32
  %37 = or i32 %31, %33
  %38 = or i32 %35, %36
  %39 = xor i32 %37, %38
  %40 = xor i32 %29, -1
  store i32 %39, i32* %2
  %41 = load i32, i32* @x.29
  %42 = load i32, i32* @y.30
  %43 = sub i32 %41, -1974236421
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1974236421
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 637389561, i32 -1101452268
  store i32 %55, i32* %15
  br label %85

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32, i32* %2
  ret i32 %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32, align 4
  store i32 %0, i32* %59, align 4
  %60 = load i32, i32* %59, align 4
  %61 = shl i32 %60, -1
  %62 = shl i32 %60, -1
  %63 = shl i32 %60, -1
  %64 = shl i32 %60, -1
  %65 = sub i32 0, %60
  %66 = add i32 0, %65
  %67 = sub i32 0, %60
  %68 = sub i32 0, -1
  %69 = sub i32 %66, %68
  %70 = add i32 %66, -1
  %71 = add i32 %60, 501209384
  %72 = sub i32 %71, -1
  %73 = sub i32 %72, 501209384
  %74 = sub i32 %60, -1
  %75 = mul i32 %73, -1
  %76 = shl i32 %60, -1
  %77 = shl i32 %60, -1
  %78 = shl i32 %60, -1
  %79 = xor i32 %60, -1
  %80 = and i32 -1, %79
  %81 = xor i32 -1, -1
  %82 = and i32 %60, %81
  %83 = or i32 %80, %82
  %84 = xor i32 %60, -1
  store i32 -957453123, i32* %15
  br label %85

; <label>:85:                                     ; preds = %58, %27, %19, %18
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
  %9 = load i32, i32* @x.37
  %10 = load i32, i32* @y.38
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
  store i32 -585185007, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %208
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -585185007, label %22
    i32 909231656, label %42
    i32 -303585525, label %81
    i32 -1961508316, label %82
    i32 -1741997900, label %98
    i32 -1168508852, label %129
    i32 1276515916, label %132
    i32 -1476399001, label %183
    i32 -1417049072, label %191
    i32 -555093601, label %194
    i32 -460857986, label %204
  ]

; <label>:21:                                     ; preds = %19
  br label %208

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 909231656, i32 -555093601
  store i32 %41, i32* %18
  br label %208

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %43, align 8
  store i64 %1, i64* %44, align 8
  %47 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %43, align 8
  store %"class.std::mersenne_twister_engine"* %47, %"class.std::mersenne_twister_engine"** %4
  %48 = load i64, i64* %44, align 8
  %49 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %48)
  %50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %50, i32 0, i32 0
  %52 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 0
  store i64 %49, i64* %52, align 8
  %53 = load volatile i64*, i64** %6
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.37
  %55 = load i32, i32* @y.38
  %56 = add i32 %54, 120276065
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 120276065
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -303585525, i32 -555093601
  store i32 %80, i32* %18
  br label %208

; <label>:81:                                     ; preds = %19
  store i32 -1961508316, i32* %18
  br label %208

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.37
  %84 = load i32, i32* @y.38
  %85 = sub i32 %83, 1214800870
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1214800870
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1741997900, i32 -460857986
  store i32 %97, i32* %18
  br label %208

; <label>:98:                                     ; preds = %19
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = icmp ult i64 %100, 624
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.37
  %103 = load i32, i32* @y.38
  %104 = add i32 %102, -1641399722
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1641399722
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1168508852, i32 -460857986
  store i32 %128, i32* %18
  br label %208

; <label>:129:                                    ; preds = %19
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 1276515916, i32 -1417049072
  store i32 %131, i32* %18
  br label %208

; <label>:132:                                    ; preds = %19
  %133 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %134 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %133, i32 0, i32 0
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 %136, 1
  %140 = getelementptr inbounds [624 x i64], [624 x i64]* %134, i64 0, i64 %138
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %5
  store i64 %141, i64* %142, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = lshr i64 %144, 30
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = xor i64 %147, -1
  %149 = and i64 350029897849306135, %148
  %150 = xor i64 350029897849306135, -1
  %151 = and i64 %147, %150
  %152 = xor i64 %145, -1
  %153 = and i64 %152, 350029897849306135
  %154 = and i64 %145, %150
  %155 = or i64 %149, %151
  %156 = or i64 %153, %154
  %157 = xor i64 %155, %156
  %158 = xor i64 %147, %145
  %159 = load volatile i64*, i64** %5
  store i64 %157, i64* %159, align 8
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = mul i64 %161, 1812433253
  %163 = load volatile i64*, i64** %5
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %165)
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, %166
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %168, %166
  %174 = load volatile i64*, i64** %5
  store i64 %172, i64* %174, align 8
  %175 = load volatile i64*, i64** %5
  %176 = load i64, i64* %175, align 8
  %177 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %176)
  %178 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %179 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %178, i32 0, i32 0
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds [624 x i64], [624 x i64]* %179, i64 0, i64 %181
  store i64 %177, i64* %182, align 8
  store i32 -1476399001, i32* %18
  br label %208

; <label>:183:                                    ; preds = %19
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %185, 3098894548250791373
  %187 = add i64 %186, 1
  %188 = add i64 %187, 3098894548250791373
  %189 = add i64 %185, 1
  %190 = load volatile i64*, i64** %6
  store i64 %188, i64* %190, align 8
  store i32 -1961508316, i32* %18
  br label %208

; <label>:191:                                    ; preds = %19
  %192 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %193 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %192, i32 0, i32 1
  store i64 624, i64* %193, align 8
  ret void

; <label>:194:                                    ; preds = %19
  %195 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %195, align 8
  store i64 %1, i64* %196, align 8
  %199 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %195, align 8
  %200 = load i64, i64* %196, align 8
  %201 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %200)
  %202 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %199, i32 0, i32 0
  %203 = getelementptr inbounds [624 x i64], [624 x i64]* %202, i64 0, i64 0
  store i64 %201, i64* %203, align 8
  store i64 1, i64* %197, align 8
  store i32 909231656, i32* %18
  br label %208

; <label>:204:                                    ; preds = %19
  %205 = load volatile i64*, i64** %6
  %206 = load i64, i64* %205, align 8
  %207 = icmp ult i64 %206, 624
  store i32 -1741997900, i32* %18
  br label %208

; <label>:208:                                    ; preds = %204, %194, %183, %132, %129, %98, %82, %81, %42, %22, %21
  br label %19
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
  %7 = sub i32 %5, -616642577
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -616642577
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -841527746, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -841527746, label %19
    i32 1479294286, label %27
    i32 -1469280267, label %46
    i32 -784789797, label %48
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
  %26 = select i1 %24, i32 1479294286, i32 -784789797
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
  %33 = add i32 %31, -393190679
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -393190679
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1469280267, i32 -784789797
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
  store i32 1479294286, i32* %15
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
  %6 = sub i64 %5, -8487753291907635284
  %7 = add i64 %6, 0
  %8 = add i64 %7, -8487753291907635284
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 750383617
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 750383617
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 508787627, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 508787627, label %19
    i32 176738229, label %39
    i32 -1687514384, label %78
    i32 1970251574, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %134

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
  %38 = select i1 %36, i32 176738229, i32 1970251574
  store i32 %38, i32* %15
  br label %134

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = sub i64 0, %43
  %45 = sub i64 0, 0
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add i64 %43, 0
  store i64 %47, i64* %41, align 8
  %49 = load i64, i64* %41, align 8
  %50 = urem i64 %49, 624
  store i64 %50, i64* %41, align 8
  %51 = load i64, i64* %41, align 8
  store i64 %51, i64* %2
  %52 = load i32, i32* @x.45
  %53 = load i32, i32* @y.46
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1687514384, i32 1970251574
  store i32 %77, i32* %15
  br label %134

; <label>:78:                                     ; preds = %16
  %79 = load volatile i64, i64* %2
  ret i64 %79

; <label>:80:                                     ; preds = %16
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i64 %0, i64* %81, align 8
  %83 = load i64, i64* %81, align 8
  %84 = add i64 1, 6791100741383027600
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 6791100741383027600
  %87 = sub i64 1, %83
  %88 = mul i64 %86, %83
  %89 = shl i64 1, %83
  %90 = shl i64 1, %83
  %91 = shl i64 1, %83
  %92 = shl i64 1, %83
  %93 = add i64 0, 2580583860724513117
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, 2580583860724513117
  %96 = sub i64 0, 1
  %97 = add i64 %95, -6000719857064805274
  %98 = add i64 %97, %83
  %99 = sub i64 %98, -6000719857064805274
  %100 = add i64 %95, %83
  %101 = sub i64 1, 6708637507262854245
  %102 = sub i64 %101, %83
  %103 = add i64 %102, 6708637507262854245
  %104 = sub i64 1, %83
  %105 = mul i64 %103, %83
  %106 = mul i64 1, %83
  %107 = add i64 0, 7414123678990404880
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, 7414123678990404880
  %110 = sub i64 0, %106
  %111 = sub i64 %109, 2963927752573662591
  %112 = add i64 %111, 0
  %113 = add i64 %112, 2963927752573662591
  %114 = add i64 %109, 0
  %115 = add i64 %106, 6392092161897555396
  %116 = sub i64 %115, 0
  %117 = sub i64 %116, 6392092161897555396
  %118 = sub i64 %106, 0
  %119 = mul i64 %117, 0
  %120 = shl i64 %106, 0
  %121 = sub i64 %106, -5110343386228488811
  %122 = add i64 %121, 0
  %123 = add i64 %122, -5110343386228488811
  %124 = add i64 %106, 0
  store i64 %123, i64* %82, align 8
  %125 = load i64, i64* %82, align 8
  %126 = sub i64 %125, 8222125459090109110
  %127 = sub i64 %126, 624
  %128 = add i64 %127, 8222125459090109110
  %129 = sub i64 %125, 624
  %130 = mul i64 %128, 624
  %131 = shl i64 %125, 624
  %132 = urem i64 %125, 624
  store i64 %132, i64* %82, align 8
  %133 = load i64, i64* %82, align 8
  store i32 176738229, i32* %15
  br label %134

; <label>:134:                                    ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -396228717
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -396228717
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1649311780, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1649311780, label %19
    i32 -862122405, label %27
    i32 1024755586, label %46
    i32 1010085820, label %48
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
  %26 = select i1 %24, i32 -862122405, i32 1010085820
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i64 @strlen(i8* %29) #3
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = sub i32 %31, 2102754571
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2102754571
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1024755586, i32 1010085820
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i8*, align 8
  store i8* %0, i8** %49, align 8
  %50 = load i8*, i8** %49, align 8
  %51 = call i64 @strlen(i8* %50) #3
  store i32 -862122405, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
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
