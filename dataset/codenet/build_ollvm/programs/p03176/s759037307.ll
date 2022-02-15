; ModuleID = 'Project_CodeNet_C++1400/p03176/s759037307.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s759037307.cpp"
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
%struct.Bit = type { [200005 x i64] }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZN3Bit5queryEx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN3Bit6updateExx = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@a = global [200005 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@f = global %struct.Bit zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759037307.cpp, i8* null }]
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
  %7 = add i32 %5, 1214698900
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1214698900
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -35217808, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -35217808, label %19
    i32 -1348216053, label %27
    i32 -1338578084, label %63
    i32 -139730795, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1348216053, i32 -139730795
  store i32 %26, i32* %15
  br label %74

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
  %38 = sub i32 %36, -1028959288
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1028959288
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1338578084, i32 -139730795
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::chrono::duration", align 8
  %67 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %67, align 8
  %68 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::chrono::duration"* %66 to i8*
  %71 = bitcast %"struct.std::chrono::duration"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %66, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  store i32 -1348216053, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
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
define void @_Z3fiov() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = sub i32 %11, -339549599
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -339549599
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 228815392, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %297
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 228815392, label %25
    i32 1760365158, label %45
    i32 -189312375, label %71
    i32 -865469459, label %72
    i32 -979152861, label %88
    i32 -28287459, label %120
    i32 -1190832776, label %123
    i32 384948231, label %128
    i32 -2035766551, label %136
    i32 1285934221, label %138
    i32 1719819472, label %145
    i32 -1632533843, label %150
    i32 1218258033, label %159
    i32 347087618, label %162
    i32 -614893691, label %169
    i32 -483951790, label %209
    i32 1432609420, label %225
    i32 -156210036, label %248
    i32 564997215, label %249
    i32 2102987683, label %253
    i32 347658639, label %263
    i32 2105390104, label %269
  ]

; <label>:24:                                     ; preds = %22
  br label %297

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1760365158, i32 2102987683
  store i32 %44, i32* %21
  br label %297

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca i64, align 8
  store i64* %52, i64** %3
  %53 = alloca i64, align 8
  store i64* %53, i64** %2
  store i32 0, i32* %46, align 4
  call void @_Z3fiov()
  %54 = load volatile i64*, i64** %8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %7
  store i64 1, i64* %56, align 8
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -189312375, i32 2102987683
  store i32 %70, i32* %21
  br label %297

; <label>:71:                                     ; preds = %22
  store i32 -865469459, i32* %21
  br label %297

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = sub i32 %73, 479821379
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 479821379
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -979152861, i32 347658639
  store i32 %87, i32* %21
  br label %297

; <label>:88:                                     ; preds = %22
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %8
  %92 = load i64, i64* %91, align 8
  %93 = icmp sle i64 %90, %92
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.12
  %95 = load i32, i32* @y.13
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -28287459, i32 347658639
  store i32 %119, i32* %21
  br label %297

; <label>:120:                                    ; preds = %22
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 -1190832776, i32 -2035766551
  store i32 %122, i32* %21
  br label %297

; <label>:123:                                    ; preds = %22
  %124 = load volatile i64*, i64** %7
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %125
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %126)
  store i32 384948231, i32* %21
  br label %297

; <label>:128:                                    ; preds = %22
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, 7971756145744918224
  %132 = add i64 %131, 1
  %133 = sub i64 %132, 7971756145744918224
  %134 = add nsw i64 %130, 1
  %135 = load volatile i64*, i64** %7
  store i64 %133, i64* %135, align 8
  store i32 -865469459, i32* %21
  br label %297

; <label>:136:                                    ; preds = %22
  %137 = load volatile i64*, i64** %6
  store i64 1, i64* %137, align 8
  store i32 1285934221, i32* %21
  br label %297

; <label>:138:                                    ; preds = %22
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %8
  %142 = load i64, i64* %141, align 8
  %143 = icmp sle i64 %140, %142
  %144 = select i1 %143, i32 1719819472, i32 1218258033
  store i32 %144, i32* %21
  br label %297

; <label>:145:                                    ; preds = %22
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %147
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %148)
  store i32 -1632533843, i32* %21
  br label %297

; <label>:150:                                    ; preds = %22
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, 1
  %158 = load volatile i64*, i64** %6
  store i64 %156, i64* %158, align 8
  store i32 1285934221, i32* %21
  br label %297

; <label>:159:                                    ; preds = %22
  %160 = load volatile i64*, i64** %5
  store i64 -32768, i64* %160, align 8
  %161 = load volatile i64*, i64** %4
  store i64 1, i64* %161, align 8
  store i32 347087618, i32* %21
  br label %297

; <label>:162:                                    ; preds = %22
  %163 = load volatile i64*, i64** %4
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %8
  %166 = load i64, i64* %165, align 8
  %167 = icmp sle i64 %164, %166
  %168 = select i1 %167, i32 -614893691, i32 564997215
  store i32 %168, i32* %21
  br label %297

; <label>:169:                                    ; preds = %22
  %170 = load volatile i64*, i64** %4
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, 3573938682166565004
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, 3573938682166565004
  %177 = sub nsw i64 %173, 1
  %178 = call i64 @_ZN3Bit5queryEx(%struct.Bit* @f, i64 %176)
  %179 = load volatile i64*, i64** %3
  store i64 %178, i64* %179, align 8
  %180 = load volatile i64*, i64** %3
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %4
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 %181, %186
  %188 = add nsw i64 %181, %185
  %189 = load volatile i64*, i64** %2
  store i64 %187, i64* %189, align 8
  %190 = load volatile i64*, i64** %5
  %191 = load volatile i64*, i64** %2
  %192 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %190, i64* dereferenceable(8) %191)
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %5
  store i64 %193, i64* %194, align 8
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %3
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %4
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 %200, 5118116345894567944
  %206 = add i64 %205, %204
  %207 = add i64 %206, 5118116345894567944
  %208 = add nsw i64 %200, %204
  call void @_ZN3Bit6updateExx(%struct.Bit* @f, i64 %198, i64 %207)
  store i32 -483951790, i32* %21
  br label %297

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* @x.12
  %211 = load i32, i32* @y.13
  %212 = add i32 %210, -676389412
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -676389412
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1432609420, i32 2105390104
  store i32 %224, i32* %21
  br label %297

; <label>:225:                                    ; preds = %22
  %226 = load volatile i64*, i64** %4
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 %227, 8462132037699255086
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8462132037699255086
  %231 = add nsw i64 %227, 1
  %232 = load volatile i64*, i64** %4
  store i64 %230, i64* %232, align 8
  %233 = load i32, i32* @x.12
  %234 = load i32, i32* @y.13
  %235 = sub i32 %233, -140136332
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -140136332
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -156210036, i32 2105390104
  store i32 %247, i32* %21
  br label %297

; <label>:248:                                    ; preds = %22
  store i32 347087618, i32* %21
  br label %297

; <label>:249:                                    ; preds = %22
  %250 = load volatile i64*, i64** %5
  %251 = load i64, i64* %250, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %251)
  ret i32 0

; <label>:253:                                    ; preds = %22
  %254 = alloca i32, align 4
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  store i32 0, i32* %254, align 4
  call void @_Z3fiov()
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %255)
  store i64 1, i64* %256, align 8
  store i32 1760365158, i32* %21
  br label %297

; <label>:263:                                    ; preds = %22
  %264 = load volatile i64*, i64** %7
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %8
  %267 = load i64, i64* %266, align 8
  %268 = icmp sle i64 %265, %267
  store i32 -979152861, i32* %21
  br label %297

; <label>:269:                                    ; preds = %22
  %270 = load volatile i64*, i64** %4
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, %271
  %273 = add i64 0, %272
  %274 = sub i64 0, %271
  %275 = sub i64 0, %273
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, 1
  %280 = sub i64 %271, -2590386120487991059
  %281 = sub i64 %280, 1
  %282 = add i64 %281, -2590386120487991059
  %283 = sub i64 %271, 1
  %284 = mul i64 %282, 1
  %285 = sub i64 0, -8414648445063979586
  %286 = sub i64 %285, %271
  %287 = add i64 %286, -8414648445063979586
  %288 = sub i64 0, %271
  %289 = sub i64 0, 1
  %290 = sub i64 %287, %289
  %291 = add i64 %287, 1
  %292 = add i64 %271, 56004552337890287
  %293 = add i64 %292, 1
  %294 = sub i64 %293, 56004552337890287
  %295 = add nsw i64 %271, 1
  %296 = load volatile i64*, i64** %4
  store i64 %294, i64* %296, align 8
  store i32 1432609420, i32* %21
  br label %297

; <label>:297:                                    ; preds = %269, %263, %253, %248, %225, %209, %169, %162, %159, %150, %145, %138, %136, %128, %123, %120, %88, %72, %71, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3Bit5queryEx(%struct.Bit*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Bit*
  %4 = alloca %struct.Bit*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.Bit* %0, %struct.Bit** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %struct.Bit*, %struct.Bit** %4, align 8
  store %struct.Bit* %7, %struct.Bit** %3
  store i64 0, i64* %6, align 8
  %8 = alloca i32
  store i32 -51069662, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -51069662, label %12
    i32 -2015249069, label %16
    i32 -325996960, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -2015249069, i32 -325996960
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load volatile %struct.Bit*, %struct.Bit** %3
  %18 = getelementptr inbounds %struct.Bit, %struct.Bit* %17, i32 0, i32 0
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* %18, i64 0, i64 %19
  %21 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %20)
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = add i64 0, -3938540568667710706
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -3938540568667710706
  %28 = sub nsw i64 0, %24
  %29 = xor i64 %27, -1
  %30 = xor i64 %23, %29
  %31 = and i64 %30, %23
  %32 = and i64 %23, %27
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 %33, -4182973265156049711
  %35 = sub i64 %34, %31
  %36 = add i64 %35, -4182973265156049711
  %37 = sub nsw i64 %33, %31
  store i64 %36, i64* %5, align 8
  store i32 -51069662, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %6, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -718793797, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -718793797, label %23
    i32 -1935278016, label %31
    i32 -77692723, label %59
    i32 831455508, label %62
    i32 715324474, label %66
    i32 -1025413326, label %82
    i32 1572629545, label %101
    i32 727046920, label %102
    i32 101715701, label %129
    i32 -1351810875, label %159
    i32 -1667583525, label %161
    i32 -586625357, label %170
    i32 2139410073, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1935278016, i32 -1667583525
  store i32 %30, i32* %19
  br label %177

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.16
  %45 = load i32, i32* @y.17
  %46 = add i32 %44, 879468140
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 879468140
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -77692723, i32 -1667583525
  store i32 %58, i32* %19
  br label %177

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 831455508, i32 715324474
  store i32 %61, i32* %19
  br label %177

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %7
  store i64* %64, i64** %65, align 8
  store i32 727046920, i32* %19
  br label %177

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.16
  %68 = load i32, i32* @y.17
  %69 = sub i32 %67, 1762936358
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1762936358
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1025413326, i32 -586625357
  store i32 %81, i32* %19
  br label %177

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %7
  store i64* %84, i64** %85, align 8
  %86 = load i32, i32* @x.16
  %87 = load i32, i32* @y.17
  %88 = sub i32 %86, -1849308010
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1849308010
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1572629545, i32 -586625357
  store i32 %100, i32* %19
  br label %177

; <label>:101:                                    ; preds = %20
  store i32 727046920, i32* %19
  br label %177

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.16
  %104 = load i32, i32* @y.17
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 101715701, i32 2139410073
  store i32 %128, i32* %19
  br label %177

; <label>:129:                                    ; preds = %20
  %130 = load volatile i64**, i64*** %7
  %131 = load i64*, i64** %130, align 8
  store i64* %131, i64** %3
  %132 = load i32, i32* @x.16
  %133 = load i32, i32* @y.17
  %134 = sub i32 %132, 839923390
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 839923390
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1351810875, i32 2139410073
  store i32 %158, i32* %19
  br label %177

; <label>:159:                                    ; preds = %20
  %160 = load volatile i64*, i64** %3
  ret i64* %160

; <label>:161:                                    ; preds = %20
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  store i64* %0, i64** %163, align 8
  store i64* %1, i64** %164, align 8
  %165 = load i64*, i64** %163, align 8
  %166 = load i64, i64* %165, align 8
  %167 = load i64*, i64** %164, align 8
  %168 = load i64, i64* %167, align 8
  %169 = icmp slt i64 %166, %168
  store i32 -1935278016, i32* %19
  br label %177

; <label>:170:                                    ; preds = %20
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %7
  store i64* %172, i64** %173, align 8
  store i32 -1025413326, i32* %19
  br label %177

; <label>:174:                                    ; preds = %20
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  store i32 101715701, i32* %19
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %129, %102, %101, %82, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3Bit6updateExx(%struct.Bit*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.Bit*
  %6 = alloca %struct.Bit*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.Bit* %0, %struct.Bit** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %struct.Bit*, %struct.Bit** %6, align 8
  store %struct.Bit* %9, %struct.Bit** %5
  %10 = alloca i32
  store i32 -2029320244, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2029320244, label %14
    i32 348674427, label %30
    i32 -2011231921, label %59
    i32 -1616218153, label %62
    i32 1172025393, label %88
    i32 1320240284, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.18
  %16 = load i32, i32* @y.19
  %17 = sub i32 %15, -413265136
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -413265136
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 348674427, i32 1320240284
  store i32 %29, i32* %10
  br label %92

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %7, align 8
  %32 = icmp slt i64 %31, 200005
  store i1 %32, i1* %4
  %33 = load i32, i32* @x.18
  %34 = load i32, i32* @y.19
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2011231921, i32 1320240284
  store i32 %58, i32* %10
  br label %92

; <label>:59:                                     ; preds = %11
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -1616218153, i32 1172025393
  store i32 %61, i32* %10
  br label %92

; <label>:62:                                     ; preds = %11
  %63 = load volatile %struct.Bit*, %struct.Bit** %5
  %64 = getelementptr inbounds %struct.Bit, %struct.Bit* %63, i32 0, i32 0
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* %64, i64 0, i64 %65
  %67 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %66, i64* dereferenceable(8) %8)
  %68 = load i64, i64* %67, align 8
  %69 = load volatile %struct.Bit*, %struct.Bit** %5
  %70 = getelementptr inbounds %struct.Bit, %struct.Bit* %69, i32 0, i32 0
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* %70, i64 0, i64 %71
  store i64 %68, i64* %72, align 8
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %7, align 8
  %75 = add i64 0, -852773392096880774
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -852773392096880774
  %78 = sub nsw i64 0, %74
  %79 = xor i64 %77, -1
  %80 = xor i64 %73, %79
  %81 = and i64 %80, %73
  %82 = and i64 %73, %77
  %83 = load i64, i64* %7, align 8
  %84 = sub i64 %83, -5749756128849270720
  %85 = add i64 %84, %81
  %86 = add i64 %85, -5749756128849270720
  %87 = add nsw i64 %83, %81
  store i64 %86, i64* %7, align 8
  store i32 -2029320244, i32* %10
  br label %92

; <label>:88:                                     ; preds = %11
  ret void

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %7, align 8
  %91 = icmp slt i64 %90, 200005
  store i32 348674427, i32* %10
  br label %92

; <label>:92:                                     ; preds = %89, %62, %59, %30, %14, %13
  br label %11
}

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
  %9 = load i32, i32* @x.20
  %10 = load i32, i32* @y.21
  %11 = add i32 %9, -1370486077
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1370486077
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -874007382, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %346
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -874007382, label %23
    i32 -1395235752, label %43
    i32 1661283655, label %82
    i32 1748258133, label %83
    i32 999989528, label %99
    i32 -1466851322, label %130
    i32 536910385, label %133
    i32 130226708, label %179
    i32 311899468, label %207
    i32 -352717572, label %241
    i32 675054684, label %242
    i32 1762492692, label %270
    i32 -1950484235, label %299
    i32 -343051772, label %300
    i32 1086331622, label %310
    i32 1065098033, label %314
    i32 -1502225768, label %343
  ]

; <label>:22:                                     ; preds = %20
  br label %346

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1395235752, i32 -343051772
  store i32 %42, i32* %19
  br label %346

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %44, align 8
  store i64 %1, i64* %45, align 8
  %48 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %44, align 8
  store %"class.std::mersenne_twister_engine"* %48, %"class.std::mersenne_twister_engine"** %4
  %49 = load i64, i64* %45, align 8
  %50 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %49)
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 0
  %53 = getelementptr inbounds [624 x i64], [624 x i64]* %52, i64 0, i64 0
  store i64 %50, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.20
  %56 = load i32, i32* @y.21
  %57 = sub i32 %55, -477458035
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -477458035
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1661283655, i32 -343051772
  store i32 %81, i32* %19
  br label %346

; <label>:82:                                     ; preds = %20
  store i32 1748258133, i32* %19
  br label %346

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.20
  %85 = load i32, i32* @y.21
  %86 = add i32 %84, 102815455
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 102815455
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 999989528, i32 1086331622
  store i32 %98, i32* %19
  br label %346

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = icmp ult i64 %101, 624
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.20
  %104 = load i32, i32* @y.21
  %105 = add i32 %103, 838504133
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 838504133
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1466851322, i32 1086331622
  store i32 %129, i32* %19
  br label %346

; <label>:130:                                    ; preds = %20
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 536910385, i32 675054684
  store i32 %132, i32* %19
  br label %346

; <label>:133:                                    ; preds = %20
  %134 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %135 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %134, i32 0, i32 0
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %137, 2292316637193999793
  %139 = sub i64 %138, 1
  %140 = add i64 %139, 2292316637193999793
  %141 = sub i64 %137, 1
  %142 = getelementptr inbounds [624 x i64], [624 x i64]* %135, i64 0, i64 %140
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %5
  store i64 %143, i64* %144, align 8
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = lshr i64 %146, 30
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = xor i64 %149, -1
  %151 = and i64 %147, %150
  %152 = xor i64 %147, -1
  %153 = and i64 %149, %152
  %154 = or i64 %151, %153
  %155 = xor i64 %149, %147
  %156 = load volatile i64*, i64** %5
  store i64 %154, i64* %156, align 8
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = mul i64 %158, 1812433253
  %160 = load volatile i64*, i64** %5
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %162)
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %165, 8779245755555884287
  %167 = add i64 %166, %163
  %168 = add i64 %167, 8779245755555884287
  %169 = add i64 %165, %163
  %170 = load volatile i64*, i64** %5
  store i64 %168, i64* %170, align 8
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %172)
  %174 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %175 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %174, i32 0, i32 0
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds [624 x i64], [624 x i64]* %175, i64 0, i64 %177
  store i64 %173, i64* %178, align 8
  store i32 130226708, i32* %19
  br label %346

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* @x.20
  %181 = load i32, i32* @y.21
  %182 = sub i32 %180, -468787238
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -468787238
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 311899468, i32 1065098033
  store i32 %206, i32* %19
  br label %346

; <label>:207:                                    ; preds = %20
  %208 = load volatile i64*, i64** %6
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 %209, 7125836740111634761
  %211 = add i64 %210, 1
  %212 = add i64 %211, 7125836740111634761
  %213 = add i64 %209, 1
  %214 = load volatile i64*, i64** %6
  store i64 %212, i64* %214, align 8
  %215 = load i32, i32* @x.20
  %216 = load i32, i32* @y.21
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -352717572, i32 1065098033
  store i32 %240, i32* %19
  br label %346

; <label>:241:                                    ; preds = %20
  store i32 1748258133, i32* %19
  br label %346

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* @x.20
  %244 = load i32, i32* @y.21
  %245 = sub i32 %243, -122118329
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -122118329
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1762492692, i32 -1502225768
  store i32 %269, i32* %19
  br label %346

; <label>:270:                                    ; preds = %20
  %271 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %272 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %271, i32 0, i32 1
  store i64 624, i64* %272, align 8
  %273 = load i32, i32* @x.20
  %274 = load i32, i32* @y.21
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1950484235, i32 -1502225768
  store i32 %298, i32* %19
  br label %346

; <label>:299:                                    ; preds = %20
  ret void

; <label>:300:                                    ; preds = %20
  %301 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %301, align 8
  store i64 %1, i64* %302, align 8
  %305 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %301, align 8
  %306 = load i64, i64* %302, align 8
  %307 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %306)
  %308 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %305, i32 0, i32 0
  %309 = getelementptr inbounds [624 x i64], [624 x i64]* %308, i64 0, i64 0
  store i64 %307, i64* %309, align 8
  store i64 1, i64* %303, align 8
  store i32 -1395235752, i32* %19
  br label %346

; <label>:310:                                    ; preds = %20
  %311 = load volatile i64*, i64** %6
  %312 = load i64, i64* %311, align 8
  %313 = icmp ult i64 %312, 624
  store i32 999989528, i32* %19
  br label %346

; <label>:314:                                    ; preds = %20
  %315 = load volatile i64*, i64** %6
  %316 = load i64, i64* %315, align 8
  %317 = add i64 0, 4865726847587679962
  %318 = sub i64 %317, %316
  %319 = sub i64 %318, 4865726847587679962
  %320 = sub i64 0, %316
  %321 = sub i64 0, 1
  %322 = sub i64 %319, %321
  %323 = add i64 %319, 1
  %324 = add i64 %316, -7733341543115883153
  %325 = sub i64 %324, 1
  %326 = sub i64 %325, -7733341543115883153
  %327 = sub i64 %316, 1
  %328 = mul i64 %326, 1
  %329 = shl i64 %316, 1
  %330 = shl i64 %316, 1
  %331 = shl i64 %316, 1
  %332 = sub i64 0, %316
  %333 = add i64 0, %332
  %334 = sub i64 0, %316
  %335 = sub i64 %333, 4657527866307693435
  %336 = add i64 %335, 1
  %337 = add i64 %336, 4657527866307693435
  %338 = add i64 %333, 1
  %339 = sub i64 0, 1
  %340 = sub i64 %316, %339
  %341 = add i64 %316, 1
  %342 = load volatile i64*, i64** %6
  store i64 %340, i64* %342, align 8
  store i32 311899468, i32* %19
  br label %346

; <label>:343:                                    ; preds = %20
  %344 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %345 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %344, i32 0, i32 1
  store i64 624, i64* %345, align 8
  store i32 1762492692, i32* %19
  br label %346

; <label>:346:                                    ; preds = %343, %314, %310, %300, %270, %242, %241, %207, %179, %133, %130, %99, %83, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 %5, 600889326
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 600889326
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 828619262, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 828619262, label %19
    i32 1247630460, label %27
    i32 804830841, label %46
    i32 -579870486, label %48
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
  %26 = select i1 %24, i32 1247630460, i32 -579870486
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.22
  %32 = load i32, i32* @y.23
  %33 = add i32 %31, -1490312883
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1490312883
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 804830841, i32 -579870486
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
  store i32 1247630460, i32* %15
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
  %6 = sub i64 %5, -2810371430422922099
  %7 = add i64 %6, 0
  %8 = add i64 %7, -2810371430422922099
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
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
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
  store i32 -633086528, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %147
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -633086528, label %18
    i32 -1709670315, label %26
    i32 -1350613753, label %53
    i32 1879196991, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %147

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1709670315, i32 1879196991
  store i32 %25, i32* %14
  br label %147

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %29 = load i64, i64* %27, align 8
  %30 = mul i64 1, %29
  %31 = add i64 %30, 4248742444812676768
  %32 = add i64 %31, 0
  %33 = sub i64 %32, 4248742444812676768
  %34 = add i64 %30, 0
  store i64 %33, i64* %28, align 8
  %35 = load i64, i64* %28, align 8
  %36 = urem i64 %35, 624
  store i64 %36, i64* %28, align 8
  %37 = load i64, i64* %28, align 8
  store i64 %37, i64* %2
  %38 = load i32, i32* @x.28
  %39 = load i32, i32* @y.29
  %40 = sub i32 %38, -2064348859
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2064348859
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1350613753, i32 1879196991
  store i32 %52, i32* %14
  br label %147

; <label>:53:                                     ; preds = %15
  %54 = load volatile i64, i64* %2
  ret i64 %54

; <label>:55:                                     ; preds = %15
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  %58 = load i64, i64* %56, align 8
  %59 = add i64 0, 5265558805199791272
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, 5265558805199791272
  %62 = sub i64 0, 1
  %63 = sub i64 %61, -1244104566295418823
  %64 = add i64 %63, %58
  %65 = add i64 %64, -1244104566295418823
  %66 = add i64 %61, %58
  %67 = sub i64 0, %58
  %68 = add i64 1, %67
  %69 = sub i64 1, %58
  %70 = mul i64 %68, %58
  %71 = add i64 0, -8922263254010208741
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, -8922263254010208741
  %74 = sub i64 0, 1
  %75 = sub i64 0, %73
  %76 = sub i64 0, %58
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add i64 %73, %58
  %80 = sub i64 0, %58
  %81 = add i64 1, %80
  %82 = sub i64 1, %58
  %83 = mul i64 %81, %58
  %84 = sub i64 0, 1
  %85 = add i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, -8783469776723674687
  %88 = add i64 %87, %58
  %89 = sub i64 %88, -8783469776723674687
  %90 = add i64 %85, %58
  %91 = sub i64 0, 1
  %92 = add i64 0, %91
  %93 = sub i64 0, 1
  %94 = sub i64 0, %58
  %95 = sub i64 %92, %94
  %96 = add i64 %92, %58
  %97 = mul i64 1, %58
  %98 = add i64 %97, -2671605701374947759
  %99 = sub i64 %98, 0
  %100 = sub i64 %99, -2671605701374947759
  %101 = sub i64 %97, 0
  %102 = mul i64 %100, 0
  %103 = sub i64 0, %97
  %104 = add i64 0, %103
  %105 = sub i64 0, %97
  %106 = sub i64 %104, 5424736659561844845
  %107 = add i64 %106, 0
  %108 = add i64 %107, 5424736659561844845
  %109 = add i64 %104, 0
  %110 = sub i64 0, %97
  %111 = add i64 0, %110
  %112 = sub i64 0, %97
  %113 = sub i64 0, 0
  %114 = sub i64 %111, %113
  %115 = add i64 %111, 0
  %116 = shl i64 %97, 0
  %117 = add i64 %97, 651338751964641314
  %118 = sub i64 %117, 0
  %119 = sub i64 %118, 651338751964641314
  %120 = sub i64 %97, 0
  %121 = mul i64 %119, 0
  %122 = sub i64 0, 0
  %123 = sub i64 %97, %122
  %124 = add i64 %97, 0
  store i64 %123, i64* %57, align 8
  %125 = load i64, i64* %57, align 8
  %126 = add i64 %125, -6843929755426674716
  %127 = sub i64 %126, 624
  %128 = sub i64 %127, -6843929755426674716
  %129 = sub i64 %125, 624
  %130 = mul i64 %128, 624
  %131 = sub i64 %125, 5510440467078977492
  %132 = sub i64 %131, 624
  %133 = add i64 %132, 5510440467078977492
  %134 = sub i64 %125, 624
  %135 = mul i64 %133, 624
  %136 = add i64 %125, -7311500694743765949
  %137 = sub i64 %136, 624
  %138 = sub i64 %137, -7311500694743765949
  %139 = sub i64 %125, 624
  %140 = mul i64 %138, 624
  %141 = sub i64 0, 624
  %142 = add i64 %125, %141
  %143 = sub i64 %125, 624
  %144 = mul i64 %142, 624
  %145 = urem i64 %125, 624
  store i64 %145, i64* %57, align 8
  %146 = load i64, i64* %57, align 8
  store i32 -1709670315, i32* %14
  br label %147

; <label>:147:                                    ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759037307.cpp() #0 section ".text.startup" {
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
