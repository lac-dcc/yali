; ModuleID = 'Project_CodeNet_C++1400/p03172/s163337149.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s163337149.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IlvEERT_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@seed = global i64 0, align 8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@startTime = global double 0.000000e+00, align 8
@dp = global [101 x [100005 x i64]] zeroinitializer, align 16
@pre = global [100006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163337149.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #8
  ret double %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  store i64 %8, i64* @seed, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
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
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IlvEERT_(%"class.std::mersenne_twister_engine"* @rng, i64* dereferenceable(8) @seed)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IlvEERT_(%"class.std::mersenne_twister_engine"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = add i32 %5, -490173910
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -490173910
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -83787470, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -83787470, label %19
    i32 -1592158458, label %27
    i32 845998099, label %48
    i32 1189690499, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1592158458, i32 1189690499
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %28, align 8
  %31 = load i64*, i64** %29, align 8
  %32 = load i64, i64* %31, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %30, i64 %32)
  %33 = load i32, i32* @x.16
  %34 = load i32, i32* @y.17
  %35 = add i32 %33, -1563256293
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1563256293
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 845998099, i32 1189690499
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %51 = alloca i64*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %50, align 8
  store i64* %1, i64** %51, align 8
  %52 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %50, align 8
  %53 = load i64*, i64** %51, align 8
  %54 = load i64, i64* %53, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %52, i64 %54)
  store i32 -1592158458, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define double @_Z14getCurrentTimev() #4 {
  %1 = call i64 @clock() #3
  %2 = sitofp i64 %1 to double
  %3 = load double, double* @startTime, align 8
  %4 = fsub double %2, %3
  %5 = fdiv double %4, 1.000000e+06
  ret double %5
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %8)
  %20 = load i64, i64* %7, align 8
  %21 = add i64 %20, -6937822353346514671
  %22 = add i64 %21, 1
  %23 = sub i64 %22, -6937822353346514671
  %24 = add nsw i64 %20, 1
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %9, align 8
  %26 = alloca i64, i64 %23, align 16
  store i64 1, i64* %10, align 8
  %27 = alloca i32
  store i32 -674492154, i32* %27
  %28 = alloca i64
  br label %29

; <label>:29:                                     ; preds = %0, %746
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -674492154, label %32
    i32 -1777993179, label %48
    i32 555511810, label %67
    i32 -1847757169, label %70
    i32 1709456729, label %74
    i32 1909479925, label %80
    i32 1443080618, label %108
    i32 1214438965, label %124
    i32 177484316, label %125
    i32 294406131, label %153
    i32 -1765341782, label %171
    i32 1762777417, label %174
    i32 198401262, label %202
    i32 -812822879, label %237
    i32 -94421464, label %238
    i32 147261338, label %243
    i32 511520025, label %266
    i32 -961391407, label %272
    i32 -1154122667, label %273
    i32 -476213565, label %289
    i32 -718483714, label %307
    i32 1524186720, label %310
    i32 -654602895, label %327
    i32 -636085939, label %355
    i32 1615078391, label %377
    i32 -582852642, label %379
    i32 -1137516972, label %380
    i32 -67175720, label %408
    i32 1320806383, label %449
    i32 2084226068, label %450
    i32 -954298890, label %466
    i32 2003940366, label %499
    i32 2139836767, label %500
    i32 -1231253515, label %501
    i32 1252660255, label %517
    i32 2098685787, label %548
    i32 -1300522457, label %549
    i32 671925028, label %558
    i32 -86403812, label %562
    i32 -118365028, label %563
    i32 1452231541, label %567
    i32 1815905122, label %592
    i32 -670997871, label %596
    i32 -1375024488, label %633
    i32 -954353783, label %725
    i32 -1018434412, label %731
  ]

; <label>:31:                                     ; preds = %29
  br label %746

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.20
  %34 = load i32, i32* @y.21
  %35 = add i32 %33, 899405572
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 899405572
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1777993179, i32 671925028
  store i32 %47, i32* %27
  br label %746

; <label>:48:                                     ; preds = %29
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp sle i64 %49, %50
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.20
  %53 = load i32, i32* @y.21
  %54 = sub i32 %52, 281011588
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 281011588
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 555511810, i32 671925028
  store i32 %66, i32* %27
  br label %746

; <label>:67:                                     ; preds = %29
  %68 = load volatile i1, i1* %6
  %69 = select i1 %68, i32 -1847757169, i32 1909479925
  store i32 %69, i32* %27
  br label %746

; <label>:70:                                     ; preds = %29
  %71 = load i64, i64* %10, align 8
  %72 = getelementptr inbounds i64, i64* %26, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  store i32 1709456729, i32* %27
  br label %746

; <label>:74:                                     ; preds = %29
  %75 = load i64, i64* %10, align 8
  %76 = add i64 %75, 3956473568002511830
  %77 = add i64 %76, 1
  %78 = sub i64 %77, 3956473568002511830
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %10, align 8
  store i32 -674492154, i32* %27
  br label %746

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* @x.20
  %82 = load i32, i32* @y.21
  %83 = sub i32 %81, 1650328575
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1650328575
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1443080618, i32 -86403812
  store i32 %107, i32* %27
  br label %746

; <label>:108:                                    ; preds = %29
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  %109 = load i32, i32* @x.20
  %110 = load i32, i32* @y.21
  %111 = add i32 %109, -1129017790
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1129017790
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1214438965, i32 -86403812
  store i32 %123, i32* %27
  br label %746

; <label>:124:                                    ; preds = %29
  store i32 177484316, i32* %27
  br label %746

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* @x.20
  %127 = load i32, i32* @y.21
  %128 = add i32 %126, -1253642178
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1253642178
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 294406131, i32 -118365028
  store i32 %152, i32* %27
  br label %746

; <label>:153:                                    ; preds = %29
  %154 = load i64, i64* %11, align 8
  %155 = load i64, i64* %7, align 8
  %156 = icmp sle i64 %154, %155
  store i1 %156, i1* %5
  %157 = load i32, i32* @x.20
  %158 = load i32, i32* @y.21
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1765341782, i32 -118365028
  store i32 %170, i32* %27
  br label %746

; <label>:171:                                    ; preds = %29
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 1762777417, i32 -1300522457
  store i32 %173, i32* %27
  br label %746

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* @x.20
  %176 = load i32, i32* @y.21
  %177 = sub i32 %175, 1681354510
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1681354510
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 198401262, i32 1452231541
  store i32 %201, i32* %27
  br label %746

; <label>:202:                                    ; preds = %29
  %203 = load i64, i64* %11, align 8
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub nsw i64 %203, 1
  %207 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %205
  %208 = getelementptr inbounds [100005 x i64], [100005 x i64]* %207, i64 0, i64 0
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* getelementptr inbounds ([100006 x i64], [100006 x i64]* @pre, i64 0, i64 0), align 16
  store i64 1, i64* %12, align 8
  %210 = load i32, i32* @x.20
  %211 = load i32, i32* @y.21
  %212 = add i32 %210, 1080922744
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1080922744
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -812822879, i32 1452231541
  store i32 %236, i32* %27
  br label %746

; <label>:237:                                    ; preds = %29
  store i32 -94421464, i32* %27
  br label %746

; <label>:238:                                    ; preds = %29
  %239 = load i64, i64* %12, align 8
  %240 = load i64, i64* %8, align 8
  %241 = icmp sle i64 %239, %240
  %242 = select i1 %241, i32 147261338, i32 -961391407
  store i32 %242, i32* %27
  br label %746

; <label>:243:                                    ; preds = %29
  %244 = load i64, i64* %12, align 8
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub nsw i64 %244, 1
  %248 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %246
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* %11, align 8
  %251 = sub i64 %250, 6971468090541791382
  %252 = sub i64 %251, 1
  %253 = add i64 %252, 6971468090541791382
  %254 = sub nsw i64 %250, 1
  %255 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %253
  %256 = load i64, i64* %12, align 8
  %257 = getelementptr inbounds [100005 x i64], [100005 x i64]* %255, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 %249, 2645067531413166292
  %260 = add i64 %259, %258
  %261 = add i64 %260, 2645067531413166292
  %262 = add nsw i64 %249, %258
  %263 = srem i64 %261, 1000000007
  %264 = load i64, i64* %12, align 8
  %265 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %264
  store i64 %263, i64* %265, align 8
  store i32 511520025, i32* %27
  br label %746

; <label>:266:                                    ; preds = %29
  %267 = load i64, i64* %12, align 8
  %268 = add i64 %267, 1146240582899505084
  %269 = add i64 %268, 1
  %270 = sub i64 %269, 1146240582899505084
  %271 = add nsw i64 %267, 1
  store i64 %270, i64* %12, align 8
  store i32 -94421464, i32* %27
  br label %746

; <label>:272:                                    ; preds = %29
  store i64 0, i64* %13, align 8
  store i32 -1154122667, i32* %27
  br label %746

; <label>:273:                                    ; preds = %29
  %274 = load i32, i32* @x.20
  %275 = load i32, i32* @y.21
  %276 = add i32 %274, 139246791
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 139246791
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -476213565, i32 1815905122
  store i32 %288, i32* %27
  br label %746

; <label>:289:                                    ; preds = %29
  %290 = load i64, i64* %13, align 8
  %291 = load i64, i64* %8, align 8
  %292 = icmp sle i64 %290, %291
  store i1 %292, i1* %4
  %293 = load i32, i32* @x.20
  %294 = load i32, i32* @y.21
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -718483714, i32 1815905122
  store i32 %306, i32* %27
  br label %746

; <label>:307:                                    ; preds = %29
  %308 = load volatile i1, i1* %4
  %309 = select i1 %308, i32 1524186720, i32 2139836767
  store i32 %309, i32* %27
  br label %746

; <label>:310:                                    ; preds = %29
  store i64 0, i64* %15, align 8
  %311 = load i64, i64* %13, align 8
  %312 = load i64, i64* %11, align 8
  %313 = getelementptr inbounds i64, i64* %26, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, %314
  %316 = add i64 %311, %315
  %317 = sub nsw i64 %311, %314
  store i64 %316, i64* %16, align 8
  %318 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %319 = load i64, i64* %318, align 8
  store i64 %319, i64* %14, align 8
  %320 = load i64, i64* %13, align 8
  store i64 %320, i64* %17, align 8
  %321 = load i64, i64* %17, align 8
  %322 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  store i64 %323, i64* %3
  %324 = load i64, i64* %14, align 8
  %325 = icmp sge i64 %324, 1
  %326 = select i1 %325, i32 -654602895, i32 -582852642
  store i32 %326, i32* %27
  br label %746

; <label>:327:                                    ; preds = %29
  %328 = load i32, i32* @x.20
  %329 = load i32, i32* @y.21
  %330 = add i32 %328, -626319060
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -626319060
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -636085939, i32 -670997871
  store i32 %354, i32* %27
  br label %746

; <label>:355:                                    ; preds = %29
  %356 = load i64, i64* %14, align 8
  %357 = sub i64 %356, -6367252507951032054
  %358 = sub i64 %357, 1
  %359 = add i64 %358, -6367252507951032054
  %360 = sub nsw i64 %356, 1
  %361 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %359
  %362 = load i64, i64* %361, align 8
  store i64 %362, i64* %2
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
  %376 = select i1 %374, i32 1615078391, i32 -670997871
  store i32 %376, i32* %27
  br label %746

; <label>:377:                                    ; preds = %29
  store i32 -1137516972, i32* %27
  %378 = load volatile i64, i64* %2
  store i64 %378, i64* %28
  br label %746

; <label>:379:                                    ; preds = %29
  store i32 -1137516972, i32* %27
  store i64 0, i64* %28
  br label %746

; <label>:380:                                    ; preds = %29
  %381 = load i64, i64* %28
  store i64 %381, i64* %1
  %382 = load i32, i32* @x.20
  %383 = load i32, i32* @y.21
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -67175720, i32 -1375024488
  store i32 %407, i32* %27
  br label %746

; <label>:408:                                    ; preds = %29
  %409 = load volatile i64, i64* %3
  %410 = load volatile i64, i64* %1
  %411 = add i64 %409, 2894811895527697946
  %412 = sub i64 %411, %410
  %413 = sub i64 %412, 2894811895527697946
  %414 = sub nsw i64 %409, %410
  %415 = load i64, i64* %11, align 8
  %416 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %415
  %417 = load i64, i64* %13, align 8
  %418 = getelementptr inbounds [100005 x i64], [100005 x i64]* %416, i64 0, i64 %417
  store i64 %413, i64* %418, align 8
  %419 = load i64, i64* %11, align 8
  %420 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %419
  %421 = load i64, i64* %13, align 8
  %422 = getelementptr inbounds [100005 x i64], [100005 x i64]* %420, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 0, %423
  %425 = sub i64 0, 1000000007
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %423, 1000000007
  %429 = srem i64 %427, 1000000007
  %430 = load i64, i64* %11, align 8
  %431 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %430
  %432 = load i64, i64* %13, align 8
  %433 = getelementptr inbounds [100005 x i64], [100005 x i64]* %431, i64 0, i64 %432
  store i64 %429, i64* %433, align 8
  %434 = load i32, i32* @x.20
  %435 = load i32, i32* @y.21
  %436 = add i32 %434, 1964089192
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1964089192
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1320806383, i32 -1375024488
  store i32 %448, i32* %27
  br label %746

; <label>:449:                                    ; preds = %29
  store i32 2084226068, i32* %27
  br label %746

; <label>:450:                                    ; preds = %29
  %451 = load i32, i32* @x.20
  %452 = load i32, i32* @y.21
  %453 = sub i32 %451, -779801165
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -779801165
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -954298890, i32 -954353783
  store i32 %465, i32* %27
  br label %746

; <label>:466:                                    ; preds = %29
  %467 = load i64, i64* %13, align 8
  %468 = sub i64 %467, 185036918908142719
  %469 = add i64 %468, 1
  %470 = add i64 %469, 185036918908142719
  %471 = add nsw i64 %467, 1
  store i64 %470, i64* %13, align 8
  %472 = load i32, i32* @x.20
  %473 = load i32, i32* @y.21
  %474 = sub i32 %472, -1426202487
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1426202487
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 2003940366, i32 -954353783
  store i32 %498, i32* %27
  br label %746

; <label>:499:                                    ; preds = %29
  store i32 -1154122667, i32* %27
  br label %746

; <label>:500:                                    ; preds = %29
  store i32 -1231253515, i32* %27
  br label %746

; <label>:501:                                    ; preds = %29
  %502 = load i32, i32* @x.20
  %503 = load i32, i32* @y.21
  %504 = sub i32 %502, -1472215554
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1472215554
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1252660255, i32 -1018434412
  store i32 %516, i32* %27
  br label %746

; <label>:517:                                    ; preds = %29
  %518 = load i64, i64* %11, align 8
  %519 = sub i64 0, 1
  %520 = sub i64 %518, %519
  %521 = add nsw i64 %518, 1
  store i64 %520, i64* %11, align 8
  %522 = load i32, i32* @x.20
  %523 = load i32, i32* @y.21
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 2098685787, i32 -1018434412
  store i32 %547, i32* %27
  br label %746

; <label>:548:                                    ; preds = %29
  store i32 177484316, i32* %27
  br label %746

; <label>:549:                                    ; preds = %29
  %550 = load i64, i64* %7, align 8
  %551 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %550
  %552 = load i64, i64* %8, align 8
  %553 = getelementptr inbounds [100005 x i64], [100005 x i64]* %551, i64 0, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %557 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %557)
  ret void

; <label>:558:                                    ; preds = %29
  %559 = load i64, i64* %10, align 8
  %560 = load i64, i64* %7, align 8
  %561 = icmp sle i64 %559, %560
  store i32 -1777993179, i32* %27
  br label %746

; <label>:562:                                    ; preds = %29
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  store i32 1443080618, i32* %27
  br label %746

; <label>:563:                                    ; preds = %29
  %564 = load i64, i64* %11, align 8
  %565 = load i64, i64* %7, align 8
  %566 = icmp sle i64 %564, %565
  store i32 294406131, i32* %27
  br label %746

; <label>:567:                                    ; preds = %29
  %568 = load i64, i64* %11, align 8
  %569 = sub i64 0, 1
  %570 = add i64 %568, %569
  %571 = sub i64 %568, 1
  %572 = mul i64 %570, 1
  %573 = shl i64 %568, 1
  %574 = shl i64 %568, 1
  %575 = sub i64 0, 1
  %576 = add i64 %568, %575
  %577 = sub i64 %568, 1
  %578 = mul i64 %576, 1
  %579 = add i64 %568, -3257870033461350345
  %580 = sub i64 %579, 1
  %581 = sub i64 %580, -3257870033461350345
  %582 = sub i64 %568, 1
  %583 = mul i64 %581, 1
  %584 = shl i64 %568, 1
  %585 = sub i64 %568, 370892113357932158
  %586 = sub i64 %585, 1
  %587 = add i64 %586, 370892113357932158
  %588 = sub nsw i64 %568, 1
  %589 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %587
  %590 = getelementptr inbounds [100005 x i64], [100005 x i64]* %589, i64 0, i64 0
  %591 = load i64, i64* %590, align 8
  store i64 %591, i64* getelementptr inbounds ([100006 x i64], [100006 x i64]* @pre, i64 0, i64 0), align 16
  store i64 1, i64* %12, align 8
  store i32 198401262, i32* %27
  br label %746

; <label>:592:                                    ; preds = %29
  %593 = load i64, i64* %13, align 8
  %594 = load i64, i64* %8, align 8
  %595 = icmp sle i64 %593, %594
  store i32 -476213565, i32* %27
  br label %746

; <label>:596:                                    ; preds = %29
  %597 = load i64, i64* %14, align 8
  %598 = shl i64 %597, 1
  %599 = sub i64 0, -9131411621452250738
  %600 = sub i64 %599, %597
  %601 = add i64 %600, -9131411621452250738
  %602 = sub i64 0, %597
  %603 = sub i64 %601, 3885736737525529699
  %604 = add i64 %603, 1
  %605 = add i64 %604, 3885736737525529699
  %606 = add i64 %601, 1
  %607 = sub i64 0, 1
  %608 = add i64 %597, %607
  %609 = sub i64 %597, 1
  %610 = mul i64 %608, 1
  %611 = add i64 0, 8324772071666388295
  %612 = sub i64 %611, %597
  %613 = sub i64 %612, 8324772071666388295
  %614 = sub i64 0, %597
  %615 = sub i64 0, %613
  %616 = sub i64 0, 1
  %617 = add i64 %615, %616
  %618 = sub i64 0, %617
  %619 = add i64 %613, 1
  %620 = sub i64 0, %597
  %621 = add i64 0, %620
  %622 = sub i64 0, %597
  %623 = add i64 %621, 6653174339563416232
  %624 = add i64 %623, 1
  %625 = sub i64 %624, 6653174339563416232
  %626 = add i64 %621, 1
  %627 = sub i64 %597, -789477901843874786
  %628 = sub i64 %627, 1
  %629 = add i64 %628, -789477901843874786
  %630 = sub nsw i64 %597, 1
  %631 = getelementptr inbounds [100006 x i64], [100006 x i64]* @pre, i64 0, i64 %629
  %632 = load i64, i64* %631, align 8
  store i32 -636085939, i32* %27
  br label %746

; <label>:633:                                    ; preds = %29
  %634 = load volatile i64, i64* %3
  %635 = load volatile i64, i64* %1
  %636 = add i64 %634, -1681444009419588603
  %637 = sub i64 %636, %635
  %638 = sub i64 %637, -1681444009419588603
  %639 = sub i64 %634, %635
  %640 = load volatile i64, i64* %1
  %641 = mul i64 %638, %640
  %642 = load volatile i64, i64* %3
  %643 = sub i64 0, %642
  %644 = add i64 0, %643
  %645 = sub i64 0, %642
  %646 = load volatile i64, i64* %1
  %647 = add i64 %644, -3531463440114626395
  %648 = add i64 %647, %646
  %649 = sub i64 %648, -3531463440114626395
  %650 = add i64 %644, %646
  %651 = load volatile i64, i64* %3
  %652 = sub i64 0, %651
  %653 = add i64 0, %652
  %654 = sub i64 0, %651
  %655 = load volatile i64, i64* %1
  %656 = sub i64 0, %655
  %657 = sub i64 %653, %656
  %658 = add i64 %653, %655
  %659 = load volatile i64, i64* %3
  %660 = load volatile i64, i64* %1
  %661 = shl i64 %659, %660
  %662 = load volatile i64, i64* %3
  %663 = load volatile i64, i64* %1
  %664 = add i64 %662, -1469048881494072169
  %665 = sub i64 %664, %663
  %666 = sub i64 %665, -1469048881494072169
  %667 = sub i64 %662, %663
  %668 = load volatile i64, i64* %1
  %669 = mul i64 %666, %668
  %670 = load volatile i64, i64* %3
  %671 = add i64 0, -4380764560412478469
  %672 = sub i64 %671, %670
  %673 = sub i64 %672, -4380764560412478469
  %674 = sub i64 0, %670
  %675 = load volatile i64, i64* %1
  %676 = sub i64 %673, 738654666711440366
  %677 = add i64 %676, %675
  %678 = add i64 %677, 738654666711440366
  %679 = add i64 %673, %675
  %680 = load volatile i64, i64* %3
  %681 = add i64 0, 8764416991295410681
  %682 = sub i64 %681, %680
  %683 = sub i64 %682, 8764416991295410681
  %684 = sub i64 0, %680
  %685 = load volatile i64, i64* %1
  %686 = sub i64 0, %683
  %687 = sub i64 0, %685
  %688 = add i64 %686, %687
  %689 = sub i64 0, %688
  %690 = add i64 %683, %685
  %691 = load volatile i64, i64* %3
  %692 = load volatile i64, i64* %1
  %693 = shl i64 %691, %692
  %694 = load volatile i64, i64* %3
  %695 = load volatile i64, i64* %1
  %696 = sub i64 %694, -2307369136874538063
  %697 = sub i64 %696, %695
  %698 = add i64 %697, -2307369136874538063
  %699 = sub nsw i64 %694, %695
  %700 = load i64, i64* %11, align 8
  %701 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %700
  %702 = load i64, i64* %13, align 8
  %703 = getelementptr inbounds [100005 x i64], [100005 x i64]* %701, i64 0, i64 %702
  store i64 %698, i64* %703, align 8
  %704 = load i64, i64* %11, align 8
  %705 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %704
  %706 = load i64, i64* %13, align 8
  %707 = getelementptr inbounds [100005 x i64], [100005 x i64]* %705, i64 0, i64 %706
  %708 = load i64, i64* %707, align 8
  %709 = shl i64 %708, 1000000007
  %710 = shl i64 %708, 1000000007
  %711 = sub i64 0, 1000000007
  %712 = sub i64 %708, %711
  %713 = add nsw i64 %708, 1000000007
  %714 = shl i64 %712, 1000000007
  %715 = shl i64 %712, 1000000007
  %716 = sub i64 0, 1000000007
  %717 = add i64 %712, %716
  %718 = sub i64 %712, 1000000007
  %719 = mul i64 %717, 1000000007
  %720 = srem i64 %712, 1000000007
  %721 = load i64, i64* %11, align 8
  %722 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %721
  %723 = load i64, i64* %13, align 8
  %724 = getelementptr inbounds [100005 x i64], [100005 x i64]* %722, i64 0, i64 %723
  store i64 %720, i64* %724, align 8
  store i32 -67175720, i32* %27
  br label %746

; <label>:725:                                    ; preds = %29
  %726 = load i64, i64* %13, align 8
  %727 = add i64 %726, -9132495842423294932
  %728 = add i64 %727, 1
  %729 = sub i64 %728, -9132495842423294932
  %730 = add nsw i64 %726, 1
  store i64 %729, i64* %13, align 8
  store i32 -954298890, i32* %27
  br label %746

; <label>:731:                                    ; preds = %29
  %732 = load i64, i64* %11, align 8
  %733 = shl i64 %732, 1
  %734 = sub i64 0, -8697610067092471728
  %735 = sub i64 %734, %732
  %736 = add i64 %735, -8697610067092471728
  %737 = sub i64 0, %732
  %738 = sub i64 0, 1
  %739 = sub i64 %736, %738
  %740 = add i64 %736, 1
  %741 = sub i64 0, %732
  %742 = sub i64 0, 1
  %743 = add i64 %741, %742
  %744 = sub i64 0, %743
  %745 = add nsw i64 %732, 1
  store i64 %744, i64* %11, align 8
  store i32 1252660255, i32* %27
  br label %746

; <label>:746:                                    ; preds = %731, %725, %633, %596, %592, %567, %563, %562, %558, %548, %517, %501, %500, %499, %466, %450, %449, %408, %380, %379, %377, %355, %327, %310, %307, %289, %273, %272, %266, %243, %238, %237, %202, %174, %171, %153, %125, %124, %108, %80, %74, %70, %67, %48, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1903969842, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1903969842, label %17
    i32 657126344, label %22
    i32 -1942315478, label %24
    i32 -1705518577, label %51
    i32 -661411747, label %67
    i32 1709661859, label %68
    i32 1616075783, label %84
    i32 -1214828882, label %113
    i32 -1159014382, label %115
    i32 -205957660, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 657126344, i32 -1942315478
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1709661859, i32* %13
  br label %119

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.22
  %26 = load i32, i32* @y.23
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -1705518577, i32 -1159014382
  store i32 %50, i32* %13
  br label %119

; <label>:51:                                     ; preds = %14
  %52 = load i64*, i64** %7, align 8
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.22
  %54 = load i32, i32* @y.23
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -661411747, i32 -1159014382
  store i32 %66, i32* %13
  br label %119

; <label>:67:                                     ; preds = %14
  store i32 1709661859, i32* %13
  br label %119

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.22
  %70 = load i32, i32* @y.23
  %71 = sub i32 %69, 1475452258
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1475452258
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1616075783, i32 -205957660
  store i32 %83, i32* %13
  br label %119

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.22
  %87 = load i32, i32* @y.23
  %88 = sub i32 %86, 1055031039
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1055031039
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1214828882, i32 -205957660
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %7, align 8
  store i64* %116, i64** %6, align 8
  store i32 -1705518577, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %6, align 8
  store i32 1616075783, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %84, %68, %67, %51, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
  %6 = sub i32 %4, 1141499027
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1141499027
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1466373832, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1466373832, label %18
    i32 595955471, label %38
    i32 -1690899318, label %72
    i32 -1813443552, label %73
    i32 886391128, label %82
    i32 -835083213, label %83
    i32 -396186107, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 595955471, i32 -396186107
  store i32 %37, i32* %14
  br label %102

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store i64* %40, i64** %1
  store i32 0, i32* %39, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load volatile i64*, i64** %1
  store i64 1, i64* %56, align 8
  %57 = load i32, i32* @x.24
  %58 = load i32, i32* @y.25
  %59 = add i32 %57, -2114587640
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2114587640
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1690899318, i32 -396186107
  store i32 %71, i32* %14
  br label %102

; <label>:72:                                     ; preds = %15
  store i32 -1813443552, i32* %14
  br label %102

; <label>:73:                                     ; preds = %15
  %74 = load volatile i64*, i64** %1
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, -1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, -1
  %79 = load volatile i64*, i64** %1
  store i64 %77, i64* %79, align 8
  %80 = icmp ne i64 %75, 0
  %81 = select i1 %80, i32 886391128, i32 -835083213
  store i32 %81, i32* %14
  br label %102

; <label>:82:                                     ; preds = %15
  call void @_Z5solvev()
  store i32 -1813443552, i32* %14
  br label %102

; <label>:83:                                     ; preds = %15
  ret i32 0

; <label>:84:                                     ; preds = %15
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  store i32 0, i32* %85, align 4
  %87 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %88 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %91
  %93 = bitcast i8* %92 to %"class.std::basic_ios"*
  %94 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %93, %"class.std::basic_ostream"* null)
  %95 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %98
  %100 = bitcast i8* %99 to %"class.std::basic_ios"*
  %101 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %100, %"class.std::basic_ostream"* null)
  store i64 1, i64* %86, align 8
  store i32 595955471, i32* %14
  br label %102

; <label>:102:                                    ; preds = %84, %82, %73, %72, %38, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.26
  %9 = load i32, i32* @y.27
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
  store i32 1157871751, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %132
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1157871751, label %21
    i32 324276817, label %29
    i32 -1023615287, label %55
    i32 1775662707, label %56
    i32 792179312, label %61
    i32 1195897614, label %111
    i32 1821063587, label %119
    i32 -1071836464, label %122
  ]

; <label>:20:                                     ; preds = %18
  br label %132

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 324276817, i32 -1071836464
  store i32 %28, i32* %17
  br label %132

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %30, align 8
  store i64 %1, i64* %31, align 8
  %34 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %30, align 8
  store %"class.std::mersenne_twister_engine"* %34, %"class.std::mersenne_twister_engine"** %3
  %35 = load i64, i64* %31, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %35)
  %37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %37, i32 0, i32 0
  %39 = getelementptr inbounds [624 x i64], [624 x i64]* %38, i64 0, i64 0
  store i64 %36, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.26
  %42 = load i32, i32* @y.27
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
  %54 = select i1 %52, i32 -1023615287, i32 -1071836464
  store i32 %54, i32* %17
  br label %132

; <label>:55:                                     ; preds = %18
  store i32 1775662707, i32* %17
  br label %132

; <label>:56:                                     ; preds = %18
  %57 = load volatile i64*, i64** %5
  %58 = load i64, i64* %57, align 8
  %59 = icmp ult i64 %58, 624
  %60 = select i1 %59, i32 792179312, i32 1821063587
  store i32 %60, i32* %17
  br label %132

; <label>:61:                                     ; preds = %18
  %62 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %63 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %62, i32 0, i32 0
  %64 = load volatile i64*, i64** %5
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 %65, 1
  %69 = getelementptr inbounds [624 x i64], [624 x i64]* %63, i64 0, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %4
  store i64 %70, i64* %71, align 8
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = lshr i64 %73, 30
  %75 = load volatile i64*, i64** %4
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 %76, -1
  %78 = and i64 4224910577001179343, %77
  %79 = xor i64 4224910577001179343, -1
  %80 = and i64 %76, %79
  %81 = xor i64 %74, -1
  %82 = and i64 %81, 4224910577001179343
  %83 = and i64 %74, %79
  %84 = or i64 %78, %80
  %85 = or i64 %82, %83
  %86 = xor i64 %84, %85
  %87 = xor i64 %76, %74
  %88 = load volatile i64*, i64** %4
  store i64 %86, i64* %88, align 8
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 %90, 1812433253
  %92 = load volatile i64*, i64** %4
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %94)
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %97, -8325787299641271458
  %99 = add i64 %98, %95
  %100 = add i64 %99, -8325787299641271458
  %101 = add i64 %97, %95
  %102 = load volatile i64*, i64** %4
  store i64 %100, i64* %102, align 8
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %104)
  %106 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %107 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %106, i32 0, i32 0
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds [624 x i64], [624 x i64]* %107, i64 0, i64 %109
  store i64 %105, i64* %110, align 8
  store i32 1195897614, i32* %17
  br label %132

; <label>:111:                                    ; preds = %18
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, -5095229856214965833
  %115 = add i64 %114, 1
  %116 = add i64 %115, -5095229856214965833
  %117 = add i64 %113, 1
  %118 = load volatile i64*, i64** %5
  store i64 %116, i64* %118, align 8
  store i32 1775662707, i32* %17
  br label %132

; <label>:119:                                    ; preds = %18
  %120 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %121 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %120, i32 0, i32 1
  store i64 624, i64* %121, align 8
  ret void

; <label>:122:                                    ; preds = %18
  %123 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %123, align 8
  store i64 %1, i64* %124, align 8
  %127 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %123, align 8
  %128 = load i64, i64* %124, align 8
  %129 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %128)
  %130 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %127, i32 0, i32 0
  %131 = getelementptr inbounds [624 x i64], [624 x i64]* %130, i64 0, i64 0
  store i64 %129, i64* %131, align 8
  store i64 1, i64* %125, align 8
  store i32 324276817, i32* %17
  br label %132

; <label>:132:                                    ; preds = %122, %111, %61, %56, %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
  %7 = sub i32 %5, -865480792
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -865480792
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -600378850, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -600378850, label %19
    i32 1410387610, label %27
    i32 -1568829326, label %58
    i32 -501142055, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1410387610, i32 -501142055
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.28
  %32 = load i32, i32* @y.29
  %33 = sub i32 %31, 1124686223
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1124686223
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1568829326, i32 -501142055
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %62)
  store i32 1410387610, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
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
  store i32 -1242429284, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1242429284, label %18
    i32 1464681569, label %38
    i32 21434149, label %69
    i32 1267061815, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 1464681569, i32 1267061815
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %40)
  store i64 %41, i64* %2
  %42 = load i32, i32* @x.30
  %43 = load i32, i32* @y.31
  %44 = sub i32 %42, 395482157
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 395482157
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 21434149, i32 1267061815
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64, i64* %2
  ret i64 %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %73)
  store i32 1464681569, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, -4365689944007859534
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -4365689944007859534
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
  %6 = add i64 %5, -4808965367836506058
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -4808965367836506058
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163337149.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
