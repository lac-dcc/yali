; ModuleID = 'Project_CodeNet_C++1400/p03176/s277937194.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s277937194.cpp"
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
@h = global [200006 x i64] zeroinitializer, align 16
@bit = global [200006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277937194.cpp, i8* null }]
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
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -451916448
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -451916448
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1746478011, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1746478011, label %17
    i32 2091993997, label %37
    i32 -1877353971, label %61
    i32 2077068483, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 2091993997, i32 2077068483
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::chrono::duration", align 8
  %39 = alloca %"struct.std::chrono::time_point", align 8
  %40 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %41 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %39, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %41, i32 0, i32 0
  store i64 %40, i64* %42, align 8
  %43 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %39)
  %44 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %38, i32 0, i32 0
  store i64 %43, i64* %44, align 8
  %45 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %38)
  store i64 %45, i64* @seed, align 8
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, -869765163
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -869765163
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1877353971, i32 2077068483
  store i32 %60, i32* %13
  br label %71

; <label>:61:                                     ; preds = %14
  ret void

; <label>:62:                                     ; preds = %14
  %63 = alloca %"struct.std::chrono::duration", align 8
  %64 = alloca %"struct.std::chrono::time_point", align 8
  %65 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %66 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %64, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %66, i32 0, i32 0
  store i64 %65, i64* %67, align 8
  %68 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %64)
  %69 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %63, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %63)
  store i64 %70, i64* @seed, align 8
  store i32 2091993997, i32* %13
  br label %71

; <label>:71:                                     ; preds = %62, %37, %17, %16
  br label %14
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
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %7)
  ret void
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9getparentx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = sub i64 0, %5
  %7 = add i64 0, %6
  %8 = sub nsw i64 0, %5
  %9 = xor i64 %7, -1
  %10 = xor i64 %4, %9
  %11 = and i64 %10, %4
  %12 = and i64 %4, %7
  %13 = add i64 %3, -1418600846464265945
  %14 = sub i64 %13, %11
  %15 = sub i64 %14, -1418600846464265945
  %16 = sub nsw i64 %3, %11
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7getnextx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = sub i64 0, 7090504192405818602
  %7 = sub i64 %6, %5
  %8 = add i64 %7, 7090504192405818602
  %9 = sub nsw i64 0, %5
  %10 = xor i64 %4, -1
  %11 = xor i64 %8, -1
  %12 = xor i64 -3919857383994807020, -1
  %13 = or i64 %10, %11
  %14 = or i64 -3919857383994807020, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %4, %8
  %18 = sub i64 %3, -7896068316622706039
  %19 = add i64 %18, %16
  %20 = add i64 %19, -7896068316622706039
  %21 = add nsw i64 %3, %16
  ret i64 %20
}

; Function Attrs: noinline uwtable
define i64 @_Z6getmaxx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 403832704, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %70
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 403832704, label %8
    i32 969428275, label %12
    i32 2116978892, label %27
    i32 37192615, label %60
    i32 -661113692, label %61
    i32 -696564522, label %63
  ]

; <label>:7:                                      ; preds = %5
  br label %70

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %10, i32 969428275, i32 -661113692
  store i32 %11, i32* %4
  br label %70

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.24
  %14 = load i32, i32* @y.25
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2116978892, i32 -696564522
  store i32 %26, i32* %4
  br label %70

; <label>:27:                                     ; preds = %5
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [200006 x i64], [200006 x i64]* @bit, i64 0, i64 %28
  %30 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %29)
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %2, align 8
  %33 = call i64 @_Z9getparentx(i64 %32)
  store i64 %33, i64* %2, align 8
  %34 = load i32, i32* @x.24
  %35 = load i32, i32* @y.25
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 37192615, i32 -696564522
  store i32 %59, i32* %4
  br label %70

; <label>:60:                                     ; preds = %5
  store i32 403832704, i32* %4
  br label %70

; <label>:61:                                     ; preds = %5
  %62 = load i64, i64* %3, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %5
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds [200006 x i64], [200006 x i64]* @bit, i64 0, i64 %64
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %3, align 8
  %68 = load i64, i64* %2, align 8
  %69 = call i64 @_Z9getparentx(i64 %68)
  store i64 %69, i64* %2, align 8
  store i32 2116978892, i32* %4
  br label %70

; <label>:70:                                     ; preds = %63, %60, %27, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.26
  %10 = load i32, i32* @y.27
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
  store i32 1442209244, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1442209244, label %22
    i32 -1284514638, label %30
    i32 -697782976, label %58
    i32 -976869601, label %61
    i32 46216508, label %65
    i32 1919605355, label %80
    i32 -2095510336, label %111
    i32 1578723258, label %112
    i32 939781179, label %115
    i32 112628435, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1284514638, i32 939781179
  store i32 %29, i32* %18
  br label %128

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.26
  %44 = load i32, i32* @y.27
  %45 = add i32 %43, 1142193832
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1142193832
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -697782976, i32 939781179
  store i32 %57, i32* %18
  br label %128

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -976869601, i32 46216508
  store i32 %60, i32* %18
  br label %128

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 1578723258, i32* %18
  br label %128

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.26
  %67 = load i32, i32* @y.27
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1919605355, i32 112628435
  store i32 %79, i32* %18
  br label %128

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %5
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %6
  store i64* %82, i64** %83, align 8
  %84 = load i32, i32* @x.26
  %85 = load i32, i32* @y.27
  %86 = add i32 %84, -144391183
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -144391183
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2095510336, i32 112628435
  store i32 %110, i32* %18
  br label %128

; <label>:111:                                    ; preds = %19
  store i32 1578723258, i32* %18
  br label %128

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64**, i64*** %6
  %114 = load i64*, i64** %113, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %19
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  store i64* %0, i64** %117, align 8
  store i64* %1, i64** %118, align 8
  %119 = load i64*, i64** %117, align 8
  %120 = load i64, i64* %119, align 8
  %121 = load i64*, i64** %118, align 8
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %120, %122
  store i32 -1284514638, i32* %18
  br label %128

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %5
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %6
  store i64* %126, i64** %127, align 8
  store i32 1919605355, i32* %18
  br label %128

; <label>:128:                                    ; preds = %124, %115, %111, %80, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z6updatexx(i64, i64) #0 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.28
  %8 = load i32, i32* @y.29
  %9 = add i32 %7, -687621444
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -687621444
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1558145723, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1558145723, label %21
    i32 1559372780, label %41
    i32 -582965667, label %73
    i32 2022211210, label %74
    i32 1383871916, label %79
    i32 -1377685016, label %93
    i32 -422395828, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1559372780, i32 -422395828
  store i32 %40, i32* %17
  br label %97

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i64*, i64** %4
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %3
  store i64 %1, i64* %45, align 8
  %46 = load i32, i32* @x.28
  %47 = load i32, i32* @y.29
  %48 = sub i32 %46, 1415654040
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1415654040
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -582965667, i32 -422395828
  store i32 %72, i32* %17
  br label %97

; <label>:73:                                     ; preds = %18
  store i32 2022211210, i32* %17
  br label %97

; <label>:74:                                     ; preds = %18
  %75 = load volatile i64*, i64** %4
  %76 = load i64, i64* %75, align 8
  %77 = icmp sle i64 %76, 200005
  %78 = select i1 %77, i32 1383871916, i32 -1377685016
  store i32 %78, i32* %17
  br label %97

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64*, i64** %4
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [200006 x i64], [200006 x i64]* @bit, i64 0, i64 %81
  %83 = load volatile i64*, i64** %3
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %82, i64* dereferenceable(8) %83)
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [200006 x i64], [200006 x i64]* @bit, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @_Z7getnextx(i64 %90)
  %92 = load volatile i64*, i64** %4
  store i64 %91, i64* %92, align 8
  store i32 2022211210, i32* %17
  br label %97

; <label>:93:                                     ; preds = %18
  ret void

; <label>:94:                                     ; preds = %18
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  store i64 %0, i64* %95, align 8
  store i64 %1, i64* %96, align 8
  store i32 1559372780, i32* %17
  br label %97

; <label>:97:                                     ; preds = %94, %79, %74, %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = load i64, i64* %2, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i64, i64 %11, align 16
  %14 = load i64, i64* %2, align 8
  %15 = alloca i64, i64 %14, align 16
  store i64 0, i64* %4, align 8
  %16 = alloca i32
  store i32 -1597499930, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %306
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1597499930, label %20
    i32 -1194905879, label %25
    i32 22233254, label %29
    i32 448067749, label %35
    i32 -2029880449, label %63
    i32 -1084939938, label %90
    i32 973026586, label %91
    i32 -2059614851, label %96
    i32 -1790015446, label %100
    i32 -146722180, label %105
    i32 -997238753, label %106
    i32 1455122343, label %134
    i32 1595366874, label %153
    i32 -797563624, label %156
    i32 994632203, label %184
    i32 538324817, label %228
    i32 220589676, label %229
    i32 1572132930, label %236
    i32 476987768, label %241
    i32 -90790100, label %242
    i32 -2057065265, label %246
  ]

; <label>:19:                                     ; preds = %17
  br label %306

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1194905879, i32 448067749
  store i32 %24, i32* %16
  br label %306

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds i64, i64* %13, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 22233254, i32* %16
  br label %306

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %4, align 8
  %31 = add i64 %30, -8117685975703841314
  %32 = add i64 %31, 1
  %33 = sub i64 %32, -8117685975703841314
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %4, align 8
  store i32 -1597499930, i32* %16
  br label %306

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x.30
  %37 = load i32, i32* @y.31
  %38 = add i32 %36, 1815279616
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1815279616
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2029880449, i32 476987768
  store i32 %62, i32* %16
  br label %306

; <label>:63:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  %64 = load i32, i32* @x.30
  %65 = load i32, i32* @y.31
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -1084939938, i32 476987768
  store i32 %89, i32* %16
  br label %306

; <label>:90:                                     ; preds = %17
  store i32 973026586, i32* %16
  br label %306

; <label>:91:                                     ; preds = %17
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %2, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 -2059614851, i32 -146722180
  store i32 %95, i32* %16
  br label %306

; <label>:96:                                     ; preds = %17
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds i64, i64* %15, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
  store i32 -1790015446, i32* %16
  br label %306

; <label>:100:                                    ; preds = %17
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  store i64 %103, i64* %5, align 8
  store i32 973026586, i32* %16
  br label %306

; <label>:105:                                    ; preds = %17
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -997238753, i32* %16
  br label %306

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* @x.30
  %108 = load i32, i32* @y.31
  %109 = sub i32 %107, -465474956
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -465474956
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1455122343, i32 -90790100
  store i32 %133, i32* %16
  br label %306

; <label>:134:                                    ; preds = %17
  %135 = load i64, i64* %7, align 8
  %136 = load i64, i64* %2, align 8
  %137 = icmp slt i64 %135, %136
  store i1 %137, i1* %1
  %138 = load i32, i32* @x.30
  %139 = load i32, i32* @y.31
  %140 = add i32 %138, -1658829839
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1658829839
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1595366874, i32 -90790100
  store i32 %152, i32* %16
  br label %306

; <label>:153:                                    ; preds = %17
  %154 = load volatile i1, i1* %1
  %155 = select i1 %154, i32 -797563624, i32 1572132930
  store i32 %155, i32* %16
  br label %306

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* @x.30
  %158 = load i32, i32* @y.31
  %159 = add i32 %157, 1601544336
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1601544336
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 994632203, i32 -2057065265
  store i32 %183, i32* %16
  br label %306

; <label>:184:                                    ; preds = %17
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds i64, i64* %13, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub nsw i64 %187, 1
  %191 = call i64 @_Z6getmaxx(i64 %189)
  store i64 %191, i64* %8, align 8
  %192 = load i64, i64* %8, align 8
  %193 = load i64, i64* %7, align 8
  %194 = getelementptr inbounds i64, i64* %15, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %192
  %197 = sub i64 0, %195
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %192, %195
  store i64 %199, i64* %9, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %6, align 8
  %203 = load i64, i64* %7, align 8
  %204 = getelementptr inbounds i64, i64* %13, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %8, align 8
  %207 = load i64, i64* %7, align 8
  %208 = getelementptr inbounds i64, i64* %15, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 %206, %210
  %212 = add nsw i64 %206, %209
  call void @_Z6updatexx(i64 %205, i64 %211)
  %213 = load i32, i32* @x.30
  %214 = load i32, i32* @y.31
  %215 = sub i32 %213, -497462485
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -497462485
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 538324817, i32 -2057065265
  store i32 %227, i32* %16
  br label %306

; <label>:228:                                    ; preds = %17
  store i32 220589676, i32* %16
  br label %306

; <label>:229:                                    ; preds = %17
  %230 = load i64, i64* %7, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %230, 1
  store i64 %234, i64* %7, align 8
  store i32 -997238753, i32* %16
  br label %306

; <label>:236:                                    ; preds = %17
  %237 = load i64, i64* %6, align 8
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %240)
  ret void

; <label>:241:                                    ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 -2029880449, i32* %16
  br label %306

; <label>:242:                                    ; preds = %17
  %243 = load i64, i64* %7, align 8
  %244 = load i64, i64* %2, align 8
  %245 = icmp slt i64 %243, %244
  store i32 1455122343, i32* %16
  br label %306

; <label>:246:                                    ; preds = %17
  %247 = load i64, i64* %7, align 8
  %248 = getelementptr inbounds i64, i64* %13, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = add i64 0, %250
  %252 = sub i64 0, %249
  %253 = add i64 %251, -4583505432523107988
  %254 = add i64 %253, 1
  %255 = sub i64 %254, -4583505432523107988
  %256 = add i64 %251, 1
  %257 = shl i64 %249, 1
  %258 = sub i64 %249, -1753112036475072884
  %259 = sub i64 %258, 1
  %260 = add i64 %259, -1753112036475072884
  %261 = sub nsw i64 %249, 1
  %262 = call i64 @_Z6getmaxx(i64 %260)
  store i64 %262, i64* %8, align 8
  %263 = load i64, i64* %8, align 8
  %264 = load i64, i64* %7, align 8
  %265 = getelementptr inbounds i64, i64* %15, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %263, -1107731313803326578
  %268 = sub i64 %267, %266
  %269 = sub i64 %268, -1107731313803326578
  %270 = sub i64 %263, %266
  %271 = mul i64 %269, %266
  %272 = sub i64 0, -7395059694536119457
  %273 = sub i64 %272, %263
  %274 = add i64 %273, -7395059694536119457
  %275 = sub i64 0, %263
  %276 = sub i64 0, %274
  %277 = sub i64 0, %266
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, %266
  %281 = sub i64 0, 5769156876669021623
  %282 = sub i64 %281, %263
  %283 = add i64 %282, 5769156876669021623
  %284 = sub i64 0, %263
  %285 = sub i64 %283, -8560120394195552704
  %286 = add i64 %285, %266
  %287 = add i64 %286, -8560120394195552704
  %288 = add i64 %283, %266
  %289 = shl i64 %263, %266
  %290 = sub i64 %263, -4979491852873857391
  %291 = add i64 %290, %266
  %292 = add i64 %291, -4979491852873857391
  %293 = add nsw i64 %263, %266
  store i64 %292, i64* %9, align 8
  %294 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %295 = load i64, i64* %294, align 8
  store i64 %295, i64* %6, align 8
  %296 = load i64, i64* %7, align 8
  %297 = getelementptr inbounds i64, i64* %13, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = load i64, i64* %8, align 8
  %300 = load i64, i64* %7, align 8
  %301 = getelementptr inbounds i64, i64* %15, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, %302
  %304 = sub i64 %299, %303
  %305 = add nsw i64 %299, %302
  call void @_Z6updatexx(i64 %298, i64 %304)
  store i32 994632203, i32* %16
  br label %306

; <label>:306:                                    ; preds = %246, %242, %241, %229, %228, %184, %156, %153, %134, %106, %105, %100, %96, %91, %90, %63, %35, %29, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = add i32 %5, 1709124785
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1709124785
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1243342806, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %156
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1243342806, label %19
    i32 1000685695, label %27
    i32 -1882953084, label %58
    i32 -882738289, label %59
    i32 -1417679081, label %87
    i32 -1019890420, label %123
    i32 -1545949323, label %126
    i32 -1837065834, label %127
    i32 919056434, label %128
    i32 948458860, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %156

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1000685695, i32 919056434
  store i32 %26, i32* %15
  br label %156

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store i64* %29, i64** %2
  store i32 0, i32* %28, align 4
  %30 = load volatile i64*, i64** %2
  store i64 1, i64* %30, align 8
  %31 = load i32, i32* @x.32
  %32 = load i32, i32* @y.33
  %33 = add i32 %31, 1158257722
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1158257722
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
  %57 = select i1 %55, i32 -1882953084, i32 919056434
  store i32 %57, i32* %15
  br label %156

; <label>:58:                                     ; preds = %16
  store i32 -882738289, i32* %15
  br label %156

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x.32
  %61 = load i32, i32* @y.33
  %62 = add i32 %60, -702338572
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -702338572
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1417679081, i32 948458860
  store i32 %86, i32* %15
  br label %156

; <label>:87:                                     ; preds = %16
  %88 = load volatile i64*, i64** %2
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 8058432945033841835
  %91 = add i64 %90, -1
  %92 = sub i64 %91, 8058432945033841835
  %93 = add nsw i64 %89, -1
  %94 = load volatile i64*, i64** %2
  store i64 %92, i64* %94, align 8
  %95 = icmp ne i64 %89, 0
  store i1 %95, i1* %1
  %96 = load i32, i32* @x.32
  %97 = load i32, i32* @y.33
  %98 = sub i32 %96, 141119716
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 141119716
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1019890420, i32 948458860
  store i32 %122, i32* %15
  br label %156

; <label>:123:                                    ; preds = %16
  %124 = load volatile i1, i1* %1
  %125 = select i1 %124, i32 -1545949323, i32 -1837065834
  store i32 %125, i32* %15
  br label %156

; <label>:126:                                    ; preds = %16
  call void @_Z5solvev()
  store i32 -882738289, i32* %15
  br label %156

; <label>:127:                                    ; preds = %16
  ret i32 0

; <label>:128:                                    ; preds = %16
  %129 = alloca i32, align 4
  %130 = alloca i64, align 8
  store i32 0, i32* %129, align 4
  store i64 1, i64* %130, align 8
  store i32 1000685695, i32* %15
  br label %156

; <label>:131:                                    ; preds = %16
  %132 = load volatile i64*, i64** %2
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 0, 3354143715782838382
  %135 = sub i64 %134, %133
  %136 = add i64 %135, 3354143715782838382
  %137 = sub i64 0, %133
  %138 = add i64 %136, -3294588615788148293
  %139 = add i64 %138, -1
  %140 = sub i64 %139, -3294588615788148293
  %141 = add i64 %136, -1
  %142 = sub i64 0, %133
  %143 = add i64 0, %142
  %144 = sub i64 0, %133
  %145 = sub i64 0, %143
  %146 = sub i64 0, -1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, -1
  %150 = sub i64 %133, 4440659321644033638
  %151 = add i64 %150, -1
  %152 = add i64 %151, 4440659321644033638
  %153 = add nsw i64 %133, -1
  %154 = load volatile i64*, i64** %2
  store i64 %152, i64* %154, align 8
  %155 = icmp ne i64 %133, 0
  store i32 -1417679081, i32* %15
  br label %156

; <label>:156:                                    ; preds = %131, %128, %126, %123, %87, %59, %58, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.34
  %10 = load i32, i32* @y.35
  %11 = add i32 %9, 2008112499
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2008112499
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1115956348, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %194
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1115956348, label %23
    i32 -1312608911, label %31
    i32 -2032970026, label %70
    i32 -980840592, label %71
    i32 1611098584, label %86
    i32 -1397437557, label %117
    i32 -800648825, label %120
    i32 1144572737, label %169
    i32 -129810987, label %177
    i32 -1340780476, label %180
    i32 511345815, label %190
  ]

; <label>:22:                                     ; preds = %20
  br label %194

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1312608911, i32 -1340780476
  store i32 %30, i32* %19
  br label %194

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
  %43 = load i32, i32* @x.34
  %44 = load i32, i32* @y.35
  %45 = sub i32 %43, 581642783
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 581642783
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
  %69 = select i1 %67, i32 -2032970026, i32 -1340780476
  store i32 %69, i32* %19
  br label %194

; <label>:70:                                     ; preds = %20
  store i32 -980840592, i32* %19
  br label %194

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.34
  %73 = load i32, i32* @y.35
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1611098584, i32 511345815
  store i32 %85, i32* %19
  br label %194

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = icmp ult i64 %88, 624
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.34
  %91 = load i32, i32* @y.35
  %92 = sub i32 %90, 1419413336
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1419413336
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1397437557, i32 511345815
  store i32 %116, i32* %19
  br label %194

; <label>:117:                                    ; preds = %20
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -800648825, i32 -129810987
  store i32 %119, i32* %19
  br label %194

; <label>:120:                                    ; preds = %20
  %121 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %122 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %121, i32 0, i32 0
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 %124, 1
  %128 = getelementptr inbounds [624 x i64], [624 x i64]* %122, i64 0, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %5
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = lshr i64 %132, 30
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = xor i64 %135, -1
  %137 = and i64 -6189219798896530182, %136
  %138 = xor i64 -6189219798896530182, -1
  %139 = and i64 %135, %138
  %140 = xor i64 %133, -1
  %141 = and i64 %140, -6189219798896530182
  %142 = and i64 %133, %138
  %143 = or i64 %137, %139
  %144 = or i64 %141, %142
  %145 = xor i64 %143, %144
  %146 = xor i64 %135, %133
  %147 = load volatile i64*, i64** %5
  store i64 %145, i64* %147, align 8
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = mul i64 %149, 1812433253
  %151 = load volatile i64*, i64** %5
  store i64 %150, i64* %151, align 8
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %153)
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %154
  %158 = sub i64 %156, %157
  %159 = add i64 %156, %154
  %160 = load volatile i64*, i64** %5
  store i64 %158, i64* %160, align 8
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %162)
  %164 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %165 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %164, i32 0, i32 0
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds [624 x i64], [624 x i64]* %165, i64 0, i64 %167
  store i64 %163, i64* %168, align 8
  store i32 1144572737, i32* %19
  br label %194

; <label>:169:                                    ; preds = %20
  %170 = load volatile i64*, i64** %6
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, -2117161148259515148
  %173 = add i64 %172, 1
  %174 = sub i64 %173, -2117161148259515148
  %175 = add i64 %171, 1
  %176 = load volatile i64*, i64** %6
  store i64 %174, i64* %176, align 8
  store i32 -980840592, i32* %19
  br label %194

; <label>:177:                                    ; preds = %20
  %178 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %179 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %178, i32 0, i32 1
  store i64 624, i64* %179, align 8
  ret void

; <label>:180:                                    ; preds = %20
  %181 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %181, align 8
  store i64 %1, i64* %182, align 8
  %185 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %181, align 8
  %186 = load i64, i64* %182, align 8
  %187 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %186)
  %188 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %185, i32 0, i32 0
  %189 = getelementptr inbounds [624 x i64], [624 x i64]* %188, i64 0, i64 0
  store i64 %187, i64* %189, align 8
  store i64 1, i64* %183, align 8
  store i32 -1312608911, i32* %19
  br label %194

; <label>:190:                                    ; preds = %20
  %191 = load volatile i64*, i64** %6
  %192 = load i64, i64* %191, align 8
  %193 = icmp ult i64 %192, 624
  store i32 1611098584, i32* %19
  br label %194

; <label>:194:                                    ; preds = %190, %180, %169, %120, %117, %86, %71, %70, %31, %23, %22
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, -6409685768668265869
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -6409685768668265869
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
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 %5, 787767417
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 787767417
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1109221944, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1109221944, label %19
    i32 361532710, label %39
    i32 -242522079, label %66
    i32 -387599929, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %117

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
  %38 = select i1 %36, i32 361532710, i32 -387599929
  store i32 %38, i32* %15
  br label %117

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = add i64 %43, 5907241284047739449
  %45 = add i64 %44, 0
  %46 = sub i64 %45, 5907241284047739449
  %47 = add i64 %43, 0
  store i64 %46, i64* %41, align 8
  %48 = load i64, i64* %41, align 8
  %49 = urem i64 %48, 624
  store i64 %49, i64* %41, align 8
  %50 = load i64, i64* %41, align 8
  store i64 %50, i64* %2
  %51 = load i32, i32* @x.42
  %52 = load i32, i32* @y.43
  %53 = sub i32 %51, -64652601
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -64652601
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -242522079, i32 -387599929
  store i32 %65, i32* %15
  br label %117

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %2
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  %71 = load i64, i64* %69, align 8
  %72 = mul i64 1, %71
  %73 = shl i64 %72, 0
  %74 = sub i64 0, 0
  %75 = add i64 %72, %74
  %76 = sub i64 %72, 0
  %77 = mul i64 %75, 0
  %78 = shl i64 %72, 0
  %79 = add i64 0, -6135319083011845369
  %80 = sub i64 %79, %72
  %81 = sub i64 %80, -6135319083011845369
  %82 = sub i64 0, %72
  %83 = sub i64 0, 0
  %84 = sub i64 %81, %83
  %85 = add i64 %81, 0
  %86 = add i64 0, -7292695303052930041
  %87 = sub i64 %86, %72
  %88 = sub i64 %87, -7292695303052930041
  %89 = sub i64 0, %72
  %90 = sub i64 0, %88
  %91 = sub i64 0, 0
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, 0
  %95 = sub i64 0, %72
  %96 = sub i64 0, 0
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %72, 0
  store i64 %98, i64* %70, align 8
  %100 = load i64, i64* %70, align 8
  %101 = add i64 %100, -2557858736869267011
  %102 = sub i64 %101, 624
  %103 = sub i64 %102, -2557858736869267011
  %104 = sub i64 %100, 624
  %105 = mul i64 %103, 624
  %106 = sub i64 %100, 1561903808038070055
  %107 = sub i64 %106, 624
  %108 = add i64 %107, 1561903808038070055
  %109 = sub i64 %100, 624
  %110 = mul i64 %108, 624
  %111 = sub i64 0, 624
  %112 = add i64 %100, %111
  %113 = sub i64 %100, 624
  %114 = mul i64 %112, 624
  %115 = urem i64 %100, 624
  store i64 %115, i64* %70, align 8
  %116 = load i64, i64* %70, align 8
  store i32 361532710, i32* %15
  br label %117

; <label>:117:                                    ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277937194.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.44
  %4 = load i32, i32* @y.45
  %5 = add i32 %3, -1195994916
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1195994916
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1198166030, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1198166030, label %17
    i32 -1659569594, label %25
    i32 -301965939, label %41
    i32 -726695179, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1659569594, i32 -726695179
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  %26 = load i32, i32* @x.44
  %27 = load i32, i32* @y.45
  %28 = add i32 %26, -251298246
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -251298246
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -301965939, i32 -726695179
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  store i32 -1659569594, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
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
