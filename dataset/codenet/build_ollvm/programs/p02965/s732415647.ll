; ModuleID = 'Project_CodeNet_C++1400/p02965/s732415647.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s732415647.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@f = global [2000005 x i64] zeroinitializer, align 16
@f_inv = global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732415647.cpp, i8* null }]
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
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 -969038941, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -969038941, label %18
    i32 217761781, label %26
    i32 29068609, label %62
    i32 -1133395474, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 217761781, i32 -1133395474
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::chrono::duration", align 8
  %28 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %28, align 8
  %29 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::chrono::duration"* %27 to i8*
  %32 = bitcast %"struct.std::chrono::duration"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %27, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, -304785357
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -304785357
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 29068609, i32 -1133395474
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
  store i32 217761781, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
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
  store i32 684629928, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 684629928, label %18
    i32 -1340043643, label %26
    i32 -491185599, label %45
    i32 1539666593, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1340043643, i32 1539666593
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %27, align 8
  %28 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -491185599, i32 1539666593
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64, i64* %2
  ret i64 %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %48, align 8
  %49 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  store i32 -1340043643, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -54470376, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -54470376, label %16
    i32 884235356, label %24
    i32 2084880726, label %53
    i32 -552339696, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 884235356, i32 -552339696
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = call double @acos(double -1.000000e+00) #3
  store double %25, double* @_ZL2PI, align 8
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, 1781117662
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1781117662
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2084880726, i32 -552339696
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = call double @acos(double -1.000000e+00) #3
  store double %55, double* @_ZL2PI, align 8
  store i32 884235356, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7pow_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1315432933, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %154
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1315432933, label %10
    i32 338132633, label %14
    i32 -1491160997, label %26
    i32 746840264, label %41
    i32 -1911602286, label %61
    i32 110948684, label %62
    i32 -240957871, label %67
    i32 582008926, label %94
    i32 -1000885688, label %111
    i32 -859006693, label %112
    i32 1930208389, label %114
    i32 -1772561230, label %143
  ]

; <label>:9:                                      ; preds = %7
  br label %154

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 338132633, i32 -859006693
  store i32 %13, i32* %6
  br label %154

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 7658401710017521786, -1
  %19 = or i64 %16, %17
  %20 = or i64 7658401710017521786, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 -1491160997, i32 110948684
  store i32 %25, i32* %6
  br label %154

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 746840264, i32 1930208389
  store i32 %40, i32* %6
  br label %154

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* %5, align 8
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, -1030859431
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1030859431
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1911602286, i32 1930208389
  store i32 %60, i32* %6
  br label %154

; <label>:61:                                     ; preds = %7
  store i32 110948684, i32* %6
  br label %154

; <label>:62:                                     ; preds = %7
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %3, align 8
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 998244353
  store i64 %66, i64* %3, align 8
  store i32 -240957871, i32* %6
  br label %154

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 582008926, i32 -1772561230
  store i32 %93, i32* %6
  br label %154

; <label>:94:                                     ; preds = %7
  %95 = load i64, i64* %4, align 8
  %96 = ashr i64 %95, 1
  store i64 %96, i64* %4, align 8
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1000885688, i32 -1772561230
  store i32 %110, i32* %6
  br label %154

; <label>:111:                                    ; preds = %7
  store i32 -1315432933, i32* %6
  br label %154

; <label>:112:                                    ; preds = %7
  %113 = load i64, i64* %5, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %7
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* %3, align 8
  %117 = shl i64 %115, %116
  %118 = sub i64 0, %116
  %119 = add i64 %115, %118
  %120 = sub i64 %115, %116
  %121 = mul i64 %119, %116
  %122 = shl i64 %115, %116
  %123 = mul nsw i64 %115, %116
  %124 = sub i64 0, 998244353
  %125 = add i64 %123, %124
  %126 = sub i64 %123, 998244353
  %127 = mul i64 %125, 998244353
  %128 = shl i64 %123, 998244353
  %129 = sub i64 0, 998244353
  %130 = add i64 %123, %129
  %131 = sub i64 %123, 998244353
  %132 = mul i64 %130, 998244353
  %133 = add i64 0, -7270494556277121506
  %134 = sub i64 %133, %123
  %135 = sub i64 %134, -7270494556277121506
  %136 = sub i64 0, %123
  %137 = sub i64 0, %135
  %138 = sub i64 0, 998244353
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, 998244353
  %142 = srem i64 %123, 998244353
  store i64 %142, i64* %5, align 8
  store i32 746840264, i32* %6
  br label %154

; <label>:143:                                    ; preds = %7
  %144 = load i64, i64* %4, align 8
  %145 = shl i64 %144, 1
  %146 = sub i64 0, 2993555083920682794
  %147 = sub i64 %146, %144
  %148 = add i64 %147, 2993555083920682794
  %149 = sub i64 0, %144
  %150 = sub i64 0, 1
  %151 = sub i64 %148, %150
  %152 = add i64 %148, 1
  %153 = ashr i64 %144, 1
  store i64 %153, i64* %4, align 8
  store i32 582008926, i32* %6
  br label %154

; <label>:154:                                    ; preds = %143, %114, %111, %94, %67, %62, %61, %41, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5get_cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, 1715427850
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1715427850
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 49727224, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %121
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 49727224, label %24
    i32 333437347, label %44
    i32 -182750036, label %69
    i32 716096405, label %72
    i32 -170431884, label %79
    i32 454597913, label %81
    i32 1582787926, label %111
    i32 -1961893385, label %114
  ]

; <label>:23:                                     ; preds = %21
  br label %121

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 333437347, i32 -1961893385
  store i32 %43, i32* %20
  br label %121

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i32*, i32** %6
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = add i32 %54, -191341178
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -191341178
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -182750036, i32 -1961893385
  store i32 %68, i32* %20
  br label %121

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -170431884, i32 716096405
  store i32 %71, i32* %20
  br label %121

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %74, %76
  %78 = select i1 %77, i32 -170431884, i32 454597913
  store i32 %78, i32* %20
  br label %121

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64*, i64** %7
  store i64 0, i64* %80, align 8
  store i32 1582787926, i32* %20
  br label %121

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %86, %91
  %93 = srem i64 %92, 998244353
  %94 = load volatile i64*, i64** %4
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i32*, i32** %6
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %98, -373502193
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -373502193
  %104 = sub nsw i32 %98, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %96, %107
  %109 = srem i64 %108, 998244353
  %110 = load volatile i64*, i64** %7
  store i64 %109, i64* %110, align 8
  store i32 1582787926, i32* %20
  br label %121

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %21
  %115 = alloca i64, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i64, align 8
  store i32 %0, i32* %116, align 4
  store i32 %1, i32* %117, align 4
  %119 = load i32, i32* %117, align 4
  %120 = icmp slt i32 %119, 0
  store i32 333437347, i32* %20
  br label %121

; <label>:121:                                    ; preds = %114, %81, %79, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9get_c_repii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = add i32 %8, 2129455776
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2129455776
  %13 = sub nsw i32 %8, 1
  %14 = load i32, i32* %4, align 4
  %15 = call i64 @_Z5get_cii(i32 %12, i32 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 -2012850993, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %605
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2012850993, label %21
    i32 1464034203, label %49
    i32 467151558, label %67
    i32 2039576163, label %70
    i32 2024462791, label %86
    i32 1311751388, label %93
    i32 -509001515, label %96
    i32 -1744325311, label %123
    i32 1934321433, label %152
    i32 -676347061, label %155
    i32 639355747, label %173
    i32 -820914599, label %188
    i32 -499135963, label %221
    i32 -1567114061, label %222
    i32 -1740210336, label %250
    i32 -1447120402, label %296
    i32 1829172078, label %297
    i32 1519471149, label %325
    i32 -668138375, label %345
    i32 786850797, label %348
    i32 -666237633, label %422
    i32 1218873276, label %450
    i32 -734671382, label %470
    i32 529121100, label %471
    i32 -1025315802, label %475
    i32 2090851413, label %478
    i32 1925038102, label %481
    i32 1176506765, label %519
    i32 1166637881, label %576
    i32 -675539394, label %581
  ]

; <label>:20:                                     ; preds = %18
  br label %605

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = add i32 %22, -1904676446
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1904676446
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1464034203, i32 -1025315802
  store i32 %48, i32* %17
  br label %605

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 2000005
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = add i32 %52, -2113079473
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2113079473
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 467151558, i32 -1025315802
  store i32 %66, i32* %17
  br label %605

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 2039576163, i32 1311751388
  store i32 %69, i32* %17
  br label %605

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, 435392783
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 435392783
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = srem i64 %81, 998244353
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  store i32 2024462791, i32* %17
  br label %605

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %4, align 4
  store i32 -2012850993, i32* %17
  br label %605

; <label>:93:                                     ; preds = %18
  %94 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f, i64 0, i64 2000004), align 16
  %95 = call i64 @_Z7pow_modxx(i64 %94, i64 998244351)
  store i64 %95, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 2000004), align 16
  store i32 2000003, i32* %5, align 4
  store i32 -509001515, i32* %17
  br label %605

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 -1744325311, i32 2090851413
  store i32 %122, i32* %17
  br label %605

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %5, align 4
  %125 = icmp sge i32 %124, 0
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.19
  %127 = load i32, i32* @y.20
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 1934321433, i32 2090851413
  store i32 %151, i32* %17
  br label %605

; <label>:152:                                    ; preds = %18
  %153 = load volatile i1, i1* %2
  %154 = select i1 %153, i32 -676347061, i32 -1567114061
  store i32 %154, i32* %17
  br label %605

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = mul nsw i64 %162, %167
  %169 = srem i64 %168, 998244353
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @f_inv, i64 0, i64 %171
  store i64 %169, i64* %172, align 8
  store i32 639355747, i32* %17
  br label %605

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @x.19
  %175 = load i32, i32* @y.20
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -820914599, i32 1925038102
  store i32 %187, i32* %17
  br label %605

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 %189, -765400039
  %191 = add i32 %190, -1
  %192 = add i32 %191, -765400039
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %5, align 4
  %194 = load i32, i32* @x.19
  %195 = load i32, i32* @y.20
  %196 = sub i32 %194, -1686231494
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1686231494
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -499135963, i32 1925038102
  store i32 %220, i32* %17
  br label %605

; <label>:221:                                    ; preds = %18
  store i32 -509001515, i32* %17
  br label %605

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* @x.19
  %224 = load i32, i32* @y.20
  %225 = sub i32 %223, 2109913537
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2109913537
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1740210336, i32 1176506765
  store i32 %249, i32* %17
  br label %605

; <label>:250:                                    ; preds = %18
  %251 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, %254
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %254, %255
  %261 = sub i32 0, 2
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, 2
  %264 = load i32, i32* %7, align 4
  %265 = call i64 @_Z5get_cii(i32 %262, i32 %264)
  %266 = mul nsw i64 %253, %265
  %267 = srem i64 %266, 998244353
  store i64 %267, i64* %8, align 8
  %268 = load i32, i32* %7, align 4
  %269 = srem i32 %268, 2
  store i32 %269, i32* %9, align 4
  %270 = load i32, i32* @x.19
  %271 = load i32, i32* @y.20
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1447120402, i32 1176506765
  store i32 %295, i32* %17
  br label %605

; <label>:296:                                    ; preds = %18
  store i32 1829172078, i32* %17
  br label %605

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* @x.19
  %299 = load i32, i32* @y.20
  %300 = add i32 %298, 2051811600
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2051811600
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1519471149, i32 1166637881
  store i32 %324, i32* %17
  br label %605

; <label>:325:                                    ; preds = %18
  %326 = load i32, i32* %9, align 4
  %327 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %6)
  %328 = load i32, i32* %327, align 4
  %329 = icmp sle i32 %326, %328
  store i1 %329, i1* %1
  %330 = load i32, i32* @x.19
  %331 = load i32, i32* @y.20
  %332 = sub i32 %330, -1222948600
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1222948600
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -668138375, i32 1166637881
  store i32 %344, i32* %17
  br label %605

; <label>:345:                                    ; preds = %18
  %346 = load volatile i1, i1* %1
  %347 = select i1 %346, i32 786850797, i32 529121100
  store i32 %347, i32* %17
  br label %605

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %9, align 4
  %351 = call i64 @_Z5get_cii(i32 %349, i32 %350)
  store i64 %351, i64* %10, align 8
  %352 = load i32, i32* %7, align 4
  %353 = load i32, i32* %7, align 4
  %354 = load i32, i32* %9, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %357 = sub nsw i32 %353, %354
  %358 = sdiv i32 %356, 2
  %359 = add i32 %352, 1461059959
  %360 = add i32 %359, %358
  %361 = sub i32 %360, 1461059959
  %362 = add nsw i32 %352, %358
  store i32 %361, i32* %11, align 4
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* %11, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 %363, %365
  %367 = add nsw i32 %363, %364
  %368 = add i32 %366, -322212910
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -322212910
  %371 = sub nsw i32 %366, 1
  %372 = load i32, i32* %11, align 4
  %373 = call i64 @_Z5get_cii(i32 %370, i32 %372)
  store i64 %373, i64* %12, align 8
  %374 = load i32, i32* %6, align 4
  %375 = load i32, i32* %11, align 4
  %376 = add i32 %374, -647444827
  %377 = add i32 %376, %375
  %378 = sub i32 %377, -647444827
  %379 = add nsw i32 %374, %375
  %380 = load i32, i32* %7, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %378, %381
  %383 = sub nsw i32 %378, %380
  %384 = add i32 %382, -1325534936
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1325534936
  %387 = sub nsw i32 %382, 1
  %388 = load i32, i32* %11, align 4
  %389 = load i32, i32* %7, align 4
  %390 = sub i32 %388, 1224241407
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 1224241407
  %393 = sub nsw i32 %388, %389
  %394 = call i64 @_Z5get_cii(i32 %386, i32 %392)
  store i64 %394, i64* %13, align 8
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = load i64, i64* %13, align 8
  %398 = mul nsw i64 %396, %397
  %399 = srem i64 %398, 998244353
  store i64 %399, i64* %14, align 8
  %400 = load i64, i64* %12, align 8
  %401 = load i64, i64* %14, align 8
  %402 = sub i64 %400, 7809203480335624438
  %403 = sub i64 %402, %401
  %404 = add i64 %403, 7809203480335624438
  %405 = sub nsw i64 %400, %401
  %406 = sub i64 %404, -9145765045587015351
  %407 = add i64 %406, 998244353
  %408 = add i64 %407, -9145765045587015351
  %409 = add nsw i64 %404, 998244353
  %410 = srem i64 %408, 998244353
  store i64 %410, i64* %15, align 8
  %411 = load i64, i64* %10, align 8
  %412 = load i64, i64* %15, align 8
  %413 = mul nsw i64 %411, %412
  %414 = srem i64 %413, 998244353
  store i64 %414, i64* %16, align 8
  %415 = load i64, i64* %8, align 8
  %416 = load i64, i64* %16, align 8
  %417 = add i64 %415, -6348927130317028732
  %418 = add i64 %417, %416
  %419 = sub i64 %418, -6348927130317028732
  %420 = add nsw i64 %415, %416
  %421 = srem i64 %419, 998244353
  store i64 %421, i64* %8, align 8
  store i32 -666237633, i32* %17
  br label %605

; <label>:422:                                    ; preds = %18
  %423 = load i32, i32* @x.19
  %424 = load i32, i32* @y.20
  %425 = sub i32 %423, 877171579
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 877171579
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1218873276, i32 -675539394
  store i32 %449, i32* %17
  br label %605

; <label>:450:                                    ; preds = %18
  %451 = load i32, i32* %9, align 4
  %452 = sub i32 %451, 1099844442
  %453 = add i32 %452, 2
  %454 = add i32 %453, 1099844442
  %455 = add nsw i32 %451, 2
  store i32 %454, i32* %9, align 4
  %456 = load i32, i32* @x.19
  %457 = load i32, i32* @y.20
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -734671382, i32 -675539394
  store i32 %469, i32* %17
  br label %605

; <label>:470:                                    ; preds = %18
  store i32 1829172078, i32* %17
  br label %605

; <label>:471:                                    ; preds = %18
  %472 = load i64, i64* %8, align 8
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:475:                                    ; preds = %18
  %476 = load i32, i32* %4, align 4
  %477 = icmp slt i32 %476, 2000005
  store i32 1464034203, i32* %17
  br label %605

; <label>:478:                                    ; preds = %18
  %479 = load i32, i32* %5, align 4
  %480 = icmp sge i32 %479, 0
  store i32 -1744325311, i32* %17
  br label %605

; <label>:481:                                    ; preds = %18
  %482 = load i32, i32* %5, align 4
  %483 = shl i32 %482, -1
  %484 = sub i32 0, %482
  %485 = add i32 0, %484
  %486 = sub i32 0, %482
  %487 = sub i32 %485, -1474987982
  %488 = add i32 %487, -1
  %489 = add i32 %488, -1474987982
  %490 = add i32 %485, -1
  %491 = add i32 0, 817973713
  %492 = sub i32 %491, %482
  %493 = sub i32 %492, 817973713
  %494 = sub i32 0, %482
  %495 = sub i32 %493, 25756271
  %496 = add i32 %495, -1
  %497 = add i32 %496, 25756271
  %498 = add i32 %493, -1
  %499 = shl i32 %482, -1
  %500 = sub i32 0, 2120814818
  %501 = sub i32 %500, %482
  %502 = add i32 %501, 2120814818
  %503 = sub i32 0, %482
  %504 = sub i32 0, -1
  %505 = sub i32 %502, %504
  %506 = add i32 %502, -1
  %507 = add i32 0, 1311384902
  %508 = sub i32 %507, %482
  %509 = sub i32 %508, 1311384902
  %510 = sub i32 0, %482
  %511 = sub i32 %509, 898769475
  %512 = add i32 %511, -1
  %513 = add i32 %512, 898769475
  %514 = add i32 %509, -1
  %515 = add i32 %482, 1939043105
  %516 = add i32 %515, -1
  %517 = sub i32 %516, 1939043105
  %518 = add nsw i32 %482, -1
  store i32 %517, i32* %5, align 4
  store i32 -820914599, i32* %17
  br label %605

; <label>:519:                                    ; preds = %18
  %520 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = load i32, i32* %7, align 4
  %524 = load i32, i32* %6, align 4
  %525 = shl i32 %523, %524
  %526 = sub i32 0, %523
  %527 = add i32 0, %526
  %528 = sub i32 0, %523
  %529 = sub i32 0, %527
  %530 = sub i32 0, %524
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add i32 %527, %524
  %534 = shl i32 %523, %524
  %535 = shl i32 %523, %524
  %536 = sub i32 0, %524
  %537 = sub i32 %523, %536
  %538 = add nsw i32 %523, %524
  %539 = sub i32 %537, 1776492837
  %540 = sub i32 %539, 2
  %541 = add i32 %540, 1776492837
  %542 = sub i32 %537, 2
  %543 = mul i32 %541, 2
  %544 = sub i32 0, 2
  %545 = add i32 %537, %544
  %546 = sub nsw i32 %537, 2
  %547 = load i32, i32* %7, align 4
  %548 = call i64 @_Z5get_cii(i32 %545, i32 %547)
  %549 = sub i64 0, %522
  %550 = add i64 0, %549
  %551 = sub i64 0, %522
  %552 = sub i64 0, %548
  %553 = sub i64 %550, %552
  %554 = add i64 %550, %548
  %555 = shl i64 %522, %548
  %556 = shl i64 %522, %548
  %557 = shl i64 %522, %548
  %558 = sub i64 %522, 3898386056261879333
  %559 = sub i64 %558, %548
  %560 = add i64 %559, 3898386056261879333
  %561 = sub i64 %522, %548
  %562 = mul i64 %560, %548
  %563 = shl i64 %522, %548
  %564 = shl i64 %522, %548
  %565 = mul nsw i64 %522, %548
  %566 = srem i64 %565, 998244353
  store i64 %566, i64* %8, align 8
  %567 = load i32, i32* %7, align 4
  %568 = shl i32 %567, 2
  %569 = shl i32 %567, 2
  %570 = add i32 %567, 508652487
  %571 = sub i32 %570, 2
  %572 = sub i32 %571, 508652487
  %573 = sub i32 %567, 2
  %574 = mul i32 %572, 2
  %575 = srem i32 %567, 2
  store i32 %575, i32* %9, align 4
  store i32 -1740210336, i32* %17
  br label %605

; <label>:576:                                    ; preds = %18
  %577 = load i32, i32* %9, align 4
  %578 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %6)
  %579 = load i32, i32* %578, align 4
  %580 = icmp sle i32 %577, %579
  store i32 1519471149, i32* %17
  br label %605

; <label>:581:                                    ; preds = %18
  %582 = load i32, i32* %9, align 4
  %583 = add i32 0, 409740476
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 409740476
  %586 = sub i32 0, %582
  %587 = sub i32 0, %585
  %588 = sub i32 0, 2
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add i32 %585, 2
  %592 = add i32 0, 1374987838
  %593 = sub i32 %592, %582
  %594 = sub i32 %593, 1374987838
  %595 = sub i32 0, %582
  %596 = sub i32 0, %594
  %597 = sub i32 0, 2
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add i32 %594, 2
  %601 = sub i32 %582, -1962699928
  %602 = add i32 %601, 2
  %603 = add i32 %602, -1962699928
  %604 = add nsw i32 %582, 2
  store i32 %603, i32* %9, align 4
  store i32 1218873276, i32* %17
  br label %605

; <label>:605:                                    ; preds = %581, %576, %519, %481, %478, %475, %470, %450, %422, %348, %345, %325, %297, %296, %250, %222, %221, %188, %173, %155, %152, %123, %96, %93, %86, %70, %67, %49, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
  %12 = sub i32 %10, -669043711
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -669043711
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1303411233, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1303411233, label %24
    i32 -184424617, label %32
    i32 -313353991, label %60
    i32 -770470250, label %63
    i32 1577352212, label %79
    i32 -1254896883, label %98
    i32 785006078, label %99
    i32 -1583973991, label %103
    i32 -1438792643, label %118
    i32 -405645524, label %135
    i32 857882857, label %137
    i32 -1144640710, label %146
    i32 1975438472, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -184424617, i32 857882857
  store i32 %31, i32* %20
  br label %153

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 %45, -1370785225
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1370785225
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -313353991, i32 857882857
  store i32 %59, i32* %20
  br label %153

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -770470250, i32 785006078
  store i32 %62, i32* %20
  br label %153

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.21
  %65 = load i32, i32* @y.22
  %66 = add i32 %64, -313408842
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -313408842
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1577352212, i32 -1144640710
  store i32 %78, i32* %20
  br label %153

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %7
  store i32* %81, i32** %82, align 8
  %83 = load i32, i32* @x.21
  %84 = load i32, i32* @y.22
  %85 = add i32 %83, 23576132
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 23576132
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1254896883, i32 -1144640710
  store i32 %97, i32* %20
  br label %153

; <label>:98:                                     ; preds = %21
  store i32 -1583973991, i32* %20
  br label %153

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %7
  store i32* %101, i32** %102, align 8
  store i32 -1583973991, i32* %20
  br label %153

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.21
  %105 = load i32, i32* @y.22
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1438792643, i32 1975438472
  store i32 %117, i32* %20
  br label %153

; <label>:118:                                    ; preds = %21
  %119 = load volatile i32**, i32*** %7
  %120 = load i32*, i32** %119, align 8
  store i32* %120, i32** %3
  %121 = load i32, i32* @x.21
  %122 = load i32, i32* @y.22
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -405645524, i32 1975438472
  store i32 %134, i32* %20
  br label %153

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32*, i32** %3
  ret i32* %136

; <label>:137:                                    ; preds = %21
  %138 = alloca i32*, align 8
  %139 = alloca i32*, align 8
  %140 = alloca i32*, align 8
  store i32* %0, i32** %139, align 8
  store i32* %1, i32** %140, align 8
  %141 = load i32*, i32** %140, align 8
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %139, align 8
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %142, %144
  store i32 -184424617, i32* %20
  br label %153

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32**, i32*** %5
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %7
  store i32* %148, i32** %149, align 8
  store i32 1577352212, i32* %20
  br label %153

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  store i32 -1438792643, i32* %20
  br label %153

; <label>:153:                                    ; preds = %150, %146, %137, %118, %103, %99, %98, %79, %63, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 2001413656, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %87
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2001413656, label %8
    i32 142028492, label %36
    i32 -871389133, label %56
    i32 -323779790, label %59
    i32 1796416715, label %60
    i32 -786479872, label %62
  ]

; <label>:7:                                      ; preds = %5
  br label %87

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.23
  %10 = load i32, i32* @y.24
  %11 = add i32 %9, 738279375
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 738279375
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 142028492, i32 -786479872
  store i32 %35, i32* %4
  br label %87

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, -1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, -1
  store i32 %39, i32* %3, align 4
  %41 = icmp ne i32 %37, 0
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -871389133, i32 -786479872
  store i32 %55, i32* %4
  br label %87

; <label>:56:                                     ; preds = %5
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 -323779790, i32 1796416715
  store i32 %58, i32* %4
  br label %87

; <label>:59:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 2001413656, i32* %4
  br label %87

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %2, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, -1
  %65 = add i32 %63, %64
  %66 = sub i32 %63, -1
  %67 = mul i32 %65, -1
  %68 = shl i32 %63, -1
  %69 = sub i32 %63, 896961105
  %70 = sub i32 %69, -1
  %71 = add i32 %70, 896961105
  %72 = sub i32 %63, -1
  %73 = mul i32 %71, -1
  %74 = add i32 0, 421112584
  %75 = sub i32 %74, %63
  %76 = sub i32 %75, 421112584
  %77 = sub i32 0, %63
  %78 = add i32 %76, -684570387
  %79 = add i32 %78, -1
  %80 = sub i32 %79, -684570387
  %81 = add i32 %76, -1
  %82 = add i32 %63, 1500084274
  %83 = add i32 %82, -1
  %84 = sub i32 %83, 1500084274
  %85 = add nsw i32 %63, -1
  store i32 %84, i32* %3, align 4
  %86 = icmp ne i32 %63, 0
  store i32 142028492, i32* %4
  br label %87

; <label>:87:                                     ; preds = %62, %59, %56, %36, %8, %7
  br label %5
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
  store i32 -264051544, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -264051544, label %18
    i32 786219677, label %22
    i32 1325530701, label %61
    i32 -562228898, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 786219677, i32 -562228898
  store i32 %21, i32* %14
  br label %70

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
  %35 = and i64 -6886712323963737289, %34
  %36 = xor i64 -6886712323963737289, -1
  %37 = and i64 %33, %36
  %38 = xor i64 %32, -1
  %39 = and i64 %38, -6886712323963737289
  %40 = and i64 %32, %36
  %41 = or i64 %35, %37
  %42 = or i64 %39, %40
  %43 = xor i64 %41, %42
  %44 = xor i64 %33, %32
  store i64 %43, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = mul i64 %45, 1812433253
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %47)
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, %48
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add i64 %49, %48
  store i64 %53, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %55)
  %57 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %58 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %57, i32 0, i32 0
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [624 x i64], [624 x i64]* %58, i64 0, i64 %59
  store i64 %56, i64* %60, align 8
  store i32 1325530701, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %6, align 8
  %63 = sub i64 %62, -4336636492790037774
  %64 = add i64 %63, 1
  %65 = add i64 %64, -4336636492790037774
  %66 = add i64 %62, 1
  store i64 %65, i64* %6, align 8
  store i32 -264051544, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %69 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %68, i32 0, i32 1
  store i64 624, i64* %69, align 8
  ret void

; <label>:70:                                     ; preds = %61, %22, %18, %17
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
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
  store i32 1591277358, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1591277358, label %18
    i32 -926618548, label %26
    i32 1766482237, label %65
    i32 287097506, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -926618548, i32 287097506
  store i32 %25, i32* %14
  br label %127

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %29 = load i64, i64* %27, align 8
  %30 = mul i64 1, %29
  %31 = add i64 %30, 3665060939901816813
  %32 = add i64 %31, 0
  %33 = sub i64 %32, 3665060939901816813
  %34 = add i64 %30, 0
  store i64 %33, i64* %28, align 8
  %35 = load i64, i64* %28, align 8
  %36 = urem i64 %35, 4294967296
  store i64 %36, i64* %28, align 8
  %37 = load i64, i64* %28, align 8
  store i64 %37, i64* %2
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
  %40 = add i32 %38, 62621565
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 62621565
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
  %64 = select i1 %62, i32 1766482237, i32 287097506
  store i32 %64, i32* %14
  br label %127

; <label>:65:                                     ; preds = %15
  %66 = load volatile i64, i64* %2
  ret i64 %66

; <label>:67:                                     ; preds = %15
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  %70 = load i64, i64* %68, align 8
  %71 = shl i64 1, %70
  %72 = mul i64 1, %70
  %73 = shl i64 %72, 0
  %74 = add i64 0, 8222978878396690420
  %75 = sub i64 %74, %72
  %76 = sub i64 %75, 8222978878396690420
  %77 = sub i64 0, %72
  %78 = sub i64 0, 0
  %79 = sub i64 %76, %78
  %80 = add i64 %76, 0
  %81 = sub i64 0, %72
  %82 = add i64 0, %81
  %83 = sub i64 0, %72
  %84 = sub i64 0, %82
  %85 = sub i64 0, 0
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, 0
  %89 = sub i64 0, 6623388476545181370
  %90 = sub i64 %89, %72
  %91 = add i64 %90, 6623388476545181370
  %92 = sub i64 0, %72
  %93 = sub i64 0, 0
  %94 = sub i64 %91, %93
  %95 = add i64 %91, 0
  %96 = sub i64 0, 0
  %97 = add i64 %72, %96
  %98 = sub i64 %72, 0
  %99 = mul i64 %97, 0
  %100 = sub i64 0, 9189075479614209559
  %101 = sub i64 %100, %72
  %102 = add i64 %101, 9189075479614209559
  %103 = sub i64 0, %72
  %104 = sub i64 0, 0
  %105 = sub i64 %102, %104
  %106 = add i64 %102, 0
  %107 = shl i64 %72, 0
  %108 = sub i64 0, 0
  %109 = sub i64 %72, %108
  %110 = add i64 %72, 0
  store i64 %109, i64* %69, align 8
  %111 = load i64, i64* %69, align 8
  %112 = shl i64 %111, 4294967296
  %113 = shl i64 %111, 4294967296
  %114 = sub i64 0, 4294967296
  %115 = add i64 %111, %114
  %116 = sub i64 %111, 4294967296
  %117 = mul i64 %115, 4294967296
  %118 = sub i64 0, %111
  %119 = add i64 0, %118
  %120 = sub i64 0, %111
  %121 = sub i64 0, 4294967296
  %122 = sub i64 %119, %121
  %123 = add i64 %119, 4294967296
  %124 = shl i64 %111, 4294967296
  %125 = urem i64 %111, 4294967296
  store i64 %125, i64* %69, align 8
  %126 = load i64, i64* %69, align 8
  store i32 -926618548, i32* %14
  br label %127

; <label>:127:                                    ; preds = %67, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, -6285854801347038380
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -6285854801347038380
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732415647.cpp() #0 section ".text.startup" {
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
