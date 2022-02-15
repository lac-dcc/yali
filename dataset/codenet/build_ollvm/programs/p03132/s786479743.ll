; ModuleID = 'Project_CodeNet_C++1400/p03132/s786479743.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s786479743.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@v = global [200005 x i32] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786479743.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 379562609
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 379562609
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 646886835, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 646886835, label %17
    i32 647319056, label %37
    i32 -686392199, label %54
    i32 1530013039, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 647319056, i32 1530013039
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1505177434
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1505177434
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -686392199, i32 1530013039
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 647319056, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -546588635
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -546588635
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 555338159, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 555338159, label %17
    i32 942029419, label %25
    i32 -2112712365, label %49
    i32 747682747, label %50
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 942029419, i32 747682747
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::chrono::duration", align 8
  %27 = alloca %"struct.std::chrono::time_point", align 8
  %28 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %29 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %27, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  store i64 %28, i64* %30, align 8
  %31 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %27)
  %32 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %26, i32 0, i32 0
  store i64 %31, i64* %32, align 8
  %33 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %26)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %33)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1425179611
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1425179611
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2112712365, i32 747682747
  store i32 %48, i32* %13
  br label %59

; <label>:49:                                     ; preds = %14
  ret void

; <label>:50:                                     ; preds = %14
  %51 = alloca %"struct.std::chrono::duration", align 8
  %52 = alloca %"struct.std::chrono::time_point", align 8
  %53 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %54 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %52, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %54, i32 0, i32 0
  store i64 %53, i64* %55, align 8
  %56 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %52)
  %57 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %51, i32 0, i32 0
  store i64 %56, i64* %57, align 8
  %58 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %51)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %58)
  store i32 942029419, i32* %13
  br label %59

; <label>:59:                                     ; preds = %50, %25, %17, %16
  br label %14
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
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 -853263062, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -853263062, label %18
    i32 -686017890, label %26
    i32 1413347657, label %46
    i32 910041177, label %47
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
  %25 = select i1 %23, i32 -686017890, i32 910041177
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %27, align 8
  %30 = load i64, i64* %28, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %29, i64 %30)
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1902791759
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1902791759
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1413347657, i32 910041177
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %49 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %48, align 8
  store i64 %1, i64* %49, align 8
  %50 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %48, align 8
  %51 = load i64, i64* %49, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %50, i64 %51)
  store i32 -686017890, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
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
  store i32 606837088, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 606837088, label %16
    i32 -1637289611, label %24
    i32 -1606048942, label %41
    i32 -442430661, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1637289611, i32 -442430661
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  %25 = call double @acos(double -1.000000e+00) #3
  store double %25, double* @_ZL2PI, align 8
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, -1814842487
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1814842487
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1606048942, i32 -442430661
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = call double @acos(double -1.000000e+00) #3
  store double %43, double* @_ZL2PI, align 8
  store i32 -1637289611, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z3addiiix(i32, i32, i32, i64) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %14
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i64], [5 x i64]* %21, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %8, align 8
  %27 = add i64 %25, 6089648452824196308
  %28 = add i64 %27, %26
  %29 = sub i64 %28, 6089648452824196308
  %30 = add nsw i64 %25, %26
  store i64 %29, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %9)
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 2129390210
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 2129390210
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 0, i64 %41
  store i64 %32, i64* %42, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1084035367, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1084035367, label %16
    i32 -1683002767, label %21
    i32 -682251664, label %23
    i32 -1437764025, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1683002767, i32 -682251664
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1437764025, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1437764025, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 1212547066, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %630
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1212547066, label %16
    i32 1144550727, label %21
    i32 1387492190, label %37
    i32 1930679744, label %65
    i32 -1007956892, label %84
    i32 316390917, label %85
    i32 1424500775, label %86
    i32 1536289084, label %101
    i32 127715546, label %120
    i32 1002115083, label %123
    i32 966155955, label %133
    i32 570566796, label %134
    i32 -954717072, label %145
    i32 1033568820, label %146
    i32 1312156187, label %147
    i32 -1823556114, label %148
    i32 892092907, label %149
    i32 -743746613, label %153
    i32 664219117, label %163
    i32 -1404158749, label %191
    i32 988449892, label %211
    i32 -205070010, label %212
    i32 1927061959, label %268
    i32 -1321530892, label %272
    i32 1073701139, label %300
    i32 -857864034, label %365
    i32 -965332246, label %366
    i32 -1844276335, label %371
    i32 -735780622, label %399
    i32 58318480, label %427
    i32 -528395307, label %428
    i32 1328543646, label %434
    i32 -643673248, label %450
    i32 -448960148, label %473
    i32 115379549, label %474
    i32 -2042453419, label %500
    i32 -814225980, label %504
    i32 -1603111242, label %541
    i32 1816039648, label %621
    i32 -233759780, label %622
  ]

; <label>:15:                                     ; preds = %13
  br label %630

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1144550727, i32 316390917
  store i32 %20, i32* %12
  br label %630

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, %30
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, %30
  store i64 %35, i64* %3, align 8
  store i32 1387492190, i32* %12
  br label %630

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, -825388755
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -825388755
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1930679744, i32 115379549
  store i32 %64, i32* %12
  br label %630

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %4, align 4
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1007956892, i32 115379549
  store i32 %83, i32* %12
  br label %630

; <label>:84:                                     ; preds = %13
  store i32 1212547066, i32* %12
  br label %630

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1424500775, i32* %12
  br label %630

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x.17
  %88 = load i32, i32* @y.18
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1536289084, i32 -2042453419
  store i32 %100, i32* %12
  br label %630

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.17
  %106 = load i32, i32* @y.18
  %107 = add i32 %105, -1254549371
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1254549371
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 127715546, i32 -2042453419
  store i32 %119, i32* %12
  br label %630

; <label>:120:                                    ; preds = %13
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 1002115083, i32 1328543646
  store i32 %122, i32* %12
  br label %630

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 966155955, i32 570566796
  store i32 %132, i32* %12
  br label %630

; <label>:133:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1823556114, i32* %12
  br label %630

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = srem i32 %141, 2
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -954717072, i32 1033568820
  store i32 %144, i32* %12
  br label %630

; <label>:145:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1312156187, i32* %12
  br label %630

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1312156187, i32* %12
  br label %630

; <label>:147:                                    ; preds = %13
  store i32 -1823556114, i32* %12
  br label %630

; <label>:148:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 892092907, i32* %12
  br label %630

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %150, 5
  %152 = select i1 %151, i32 -743746613, i32 -205070010
  store i32 %152, i32* %12
  br label %630

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i64], [5 x i64]* %159, i64 0, i64 %161
  store i64 100000000000000016, i64* %162, align 8
  store i32 664219117, i32* %12
  br label %630

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* @x.17
  %165 = load i32, i32* @y.18
  %166 = sub i32 %164, -1690368035
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1690368035
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1404158749, i32 -814225980
  store i32 %190, i32* %12
  br label %630

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %8, align 4
  %193 = add i32 %192, -282566330
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -282566330
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %8, align 4
  %197 = load i32, i32* @x.17
  %198 = load i32, i32* @y.18
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 988449892, i32 -814225980
  store i32 %210, i32* %12
  br label %630

; <label>:211:                                    ; preds = %13
  store i32 892092907, i32* %12
  br label %630

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, -2099678229
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -2099678229
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  call void @_Z3addiiix(i32 %213, i32 0, i32 0, i64 %222)
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  call void @_Z3addiiix(i32 %223, i32 0, i32 1, i64 %225)
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  call void @_Z3addiiix(i32 %226, i32 0, i32 2, i64 %228)
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  call void @_Z3addiiix(i32 %229, i32 0, i32 3, i64 %231)
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  call void @_Z3addiiix(i32 %232, i32 1, i32 1, i64 %234)
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  call void @_Z3addiiix(i32 %235, i32 1, i32 2, i64 %237)
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  call void @_Z3addiiix(i32 %238, i32 1, i32 3, i64 %240)
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  call void @_Z3addiiix(i32 %241, i32 1, i32 4, i64 %243)
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  call void @_Z3addiiix(i32 %244, i32 2, i32 2, i64 %246)
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  call void @_Z3addiiix(i32 %247, i32 2, i32 3, i64 %249)
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  call void @_Z3addiiix(i32 %250, i32 2, i32 4, i64 %252)
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  call void @_Z3addiiix(i32 %253, i32 3, i32 3, i64 %255)
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  call void @_Z3addiiix(i32 %256, i32 3, i32 4, i64 %258)
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  call void @_Z3addiiix(i32 %259, i32 4, i32 4, i64 %267)
  store i32 1, i32* %9, align 4
  store i32 1927061959, i32* %12
  br label %630

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %9, align 4
  %270 = icmp slt i32 %269, 5
  %271 = select i1 %270, i32 -1321530892, i32 -1844276335
  store i32 %271, i32* %12
  br label %630

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* @x.17
  %274 = load i32, i32* @y.18
  %275 = add i32 %273, 968957390
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 968957390
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1073701139, i32 -1603111242
  store i32 %299, i32* %12
  br label %630

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %5, align 4
  %302 = add i32 %301, -1736565973
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1736565973
  %305 = add nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %306
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x i64], [5 x i64]* %307, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %317
  %319 = load i32, i32* %9, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [5 x i64], [5 x i64]* %318, i64 0, i64 %323
  %325 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %310, i64* dereferenceable(8) %324)
  %326 = load i64, i64* %325, align 8
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %333
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x i64], [5 x i64]* %334, i64 0, i64 %336
  store i64 %326, i64* %337, align 8
  %338 = load i32, i32* @x.17
  %339 = load i32, i32* @y.18
  %340 = add i32 %338, -1346730624
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1346730624
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -857864034, i32 -1603111242
  store i32 %364, i32* %12
  br label %630

; <label>:365:                                    ; preds = %13
  store i32 -965332246, i32* %12
  br label %630

; <label>:366:                                    ; preds = %13
  %367 = load i32, i32* %9, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  store i32 %369, i32* %9, align 4
  store i32 1927061959, i32* %12
  br label %630

; <label>:371:                                    ; preds = %13
  %372 = load i32, i32* @x.17
  %373 = load i32, i32* @y.18
  %374 = add i32 %372, 474017063
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 474017063
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -735780622, i32 1816039648
  store i32 %398, i32* %12
  br label %630

; <label>:399:                                    ; preds = %13
  %400 = load i32, i32* @x.17
  %401 = load i32, i32* @y.18
  %402 = add i32 %400, 1800492639
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1800492639
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 58318480, i32 1816039648
  store i32 %426, i32* %12
  br label %630

; <label>:427:                                    ; preds = %13
  store i32 -528395307, i32* %12
  br label %630

; <label>:428:                                    ; preds = %13
  %429 = load i32, i32* %5, align 4
  %430 = add i32 %429, -1193515043
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1193515043
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %5, align 4
  store i32 1424500775, i32* %12
  br label %630

; <label>:434:                                    ; preds = %13
  %435 = load i32, i32* @x.17
  %436 = load i32, i32* @y.18
  %437 = add i32 %435, 167588740
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 167588740
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -643673248, i32 -233759780
  store i32 %449, i32* %12
  br label %630

; <label>:450:                                    ; preds = %13
  store i64 1000000010, i64* %10, align 8
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %452
  %454 = getelementptr inbounds [5 x i64], [5 x i64]* %453, i64 0, i64 4
  %455 = load i64, i64* %454, align 8
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %456, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %458 = load i32, i32* @x.17
  %459 = load i32, i32* @y.18
  %460 = add i32 %458, -457832925
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -457832925
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -448960148, i32 -233759780
  store i32 %472, i32* %12
  br label %630

; <label>:473:                                    ; preds = %13
  ret void

; <label>:474:                                    ; preds = %13
  %475 = load i32, i32* %4, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 0, %475
  %478 = add i32 0, %477
  %479 = sub i32 0, %475
  %480 = add i32 %478, -382307174
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -382307174
  %483 = add i32 %478, 1
  %484 = add i32 %475, 1826370373
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1826370373
  %487 = sub i32 %475, 1
  %488 = mul i32 %486, 1
  %489 = add i32 0, -1330567398
  %490 = sub i32 %489, %475
  %491 = sub i32 %490, -1330567398
  %492 = sub i32 0, %475
  %493 = sub i32 0, 1
  %494 = sub i32 %491, %493
  %495 = add i32 %491, 1
  %496 = add i32 %475, 246328092
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 246328092
  %499 = add nsw i32 %475, 1
  store i32 %498, i32* %4, align 4
  store i32 1930679744, i32* %12
  br label %630

; <label>:500:                                    ; preds = %13
  %501 = load i32, i32* %5, align 4
  %502 = load i32, i32* %2, align 4
  %503 = icmp slt i32 %501, %502
  store i32 1536289084, i32* %12
  br label %630

; <label>:504:                                    ; preds = %13
  %505 = load i32, i32* %8, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %508 = sub i32 0, %505
  %509 = sub i32 %507, 642976075
  %510 = add i32 %509, 1
  %511 = add i32 %510, 642976075
  %512 = add i32 %507, 1
  %513 = sub i32 0, %505
  %514 = add i32 0, %513
  %515 = sub i32 0, %505
  %516 = sub i32 0, %514
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add i32 %514, 1
  %521 = add i32 0, 2010877095
  %522 = sub i32 %521, %505
  %523 = sub i32 %522, 2010877095
  %524 = sub i32 0, %505
  %525 = sub i32 %523, 454537512
  %526 = add i32 %525, 1
  %527 = add i32 %526, 454537512
  %528 = add i32 %523, 1
  %529 = sub i32 0, %505
  %530 = add i32 0, %529
  %531 = sub i32 0, %505
  %532 = add i32 %530, -604743449
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -604743449
  %535 = add i32 %530, 1
  %536 = sub i32 0, %505
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %505, 1
  store i32 %539, i32* %8, align 4
  store i32 -1404158749, i32* %12
  br label %630

; <label>:541:                                    ; preds = %13
  %542 = load i32, i32* %5, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 0, -698692646
  %545 = sub i32 %544, %542
  %546 = add i32 %545, -698692646
  %547 = sub i32 0, %542
  %548 = add i32 %546, -1488895257
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1488895257
  %551 = add i32 %546, 1
  %552 = sub i32 %542, 404976085
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 404976085
  %555 = sub i32 %542, 1
  %556 = mul i32 %554, 1
  %557 = add i32 %542, -71849340
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -71849340
  %560 = sub i32 %542, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 0, 1
  %563 = sub i32 %542, %562
  %564 = add nsw i32 %542, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %565
  %567 = load i32, i32* %9, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5 x i64], [5 x i64]* %566, i64 0, i64 %568
  %570 = load i32, i32* %5, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %573 = sub i32 0, %570
  %574 = add i32 %572, 1021678379
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1021678379
  %577 = add i32 %572, 1
  %578 = sub i32 0, %570
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %570, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %583
  %585 = load i32, i32* %9, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 0, %585
  %588 = add i32 0, %587
  %589 = sub i32 0, %585
  %590 = sub i32 0, 1
  %591 = sub i32 %588, %590
  %592 = add i32 %588, 1
  %593 = shl i32 %585, 1
  %594 = sub i32 0, 1
  %595 = add i32 %585, %594
  %596 = sub nsw i32 %585, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [5 x i64], [5 x i64]* %584, i64 0, i64 %597
  %599 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %569, i64* dereferenceable(8) %598)
  %600 = load i64, i64* %599, align 8
  %601 = load i32, i32* %5, align 4
  %602 = sub i32 %601, 2123016445
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 2123016445
  %605 = sub i32 %601, 1
  %606 = mul i32 %604, 1
  %607 = add i32 %601, -976331141
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -976331141
  %610 = sub i32 %601, 1
  %611 = mul i32 %609, 1
  %612 = sub i32 %601, -679524422
  %613 = add i32 %612, 1
  %614 = add i32 %613, -679524422
  %615 = add nsw i32 %601, 1
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %616
  %618 = load i32, i32* %9, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5 x i64], [5 x i64]* %617, i64 0, i64 %619
  store i64 %600, i64* %620, align 8
  store i32 1073701139, i32* %12
  br label %630

; <label>:621:                                    ; preds = %13
  store i32 -735780622, i32* %12
  br label %630

; <label>:622:                                    ; preds = %13
  store i64 1000000010, i64* %10, align 8
  %623 = load i32, i32* %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %624
  %626 = getelementptr inbounds [5 x i64], [5 x i64]* %625, i64 0, i64 4
  %627 = load i64, i64* %626, align 8
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %627)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %628, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -643673248, i32* %12
  br label %630

; <label>:630:                                    ; preds = %622, %621, %541, %504, %500, %474, %450, %434, %428, %427, %399, %371, %366, %365, %300, %272, %268, %212, %211, %191, %163, %153, %149, %148, %147, %146, %145, %134, %133, %123, %120, %101, %86, %85, %84, %65, %37, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 -2061493460, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2061493460, label %18
    i32 1200773273, label %26
    i32 2026389583, label %58
    i32 1827406065, label %59
    i32 1953476272, label %68
    i32 -778763161, label %69
    i32 301473176, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1200773273, i32 301473176
  store i32 %25, i32* %14
  br label %75

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %2
  %28 = alloca i32, align 4
  store i32* %28, i32** %1
  %29 = load volatile i32*, i32** %2
  store i32 0, i32* %29, align 4
  %30 = load volatile i32*, i32** %1
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 %31, -142820308
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -142820308
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
  %57 = select i1 %55, i32 2026389583, i32 301473176
  store i32 %57, i32* %14
  br label %75

; <label>:58:                                     ; preds = %15
  store i32 1827406065, i32* %14
  br label %75

; <label>:59:                                     ; preds = %15
  %60 = load volatile i32*, i32** %1
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, -1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, -1
  %65 = load volatile i32*, i32** %1
  store i32 %63, i32* %65, align 4
  %66 = icmp ne i32 %61, 0
  %67 = select i1 %66, i32 1953476272, i32 -778763161
  store i32 %67, i32* %14
  br label %75

; <label>:68:                                     ; preds = %15
  call void @_Z5solvev()
  store i32 1827406065, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  %71 = load i32, i32* %70, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i32 0, i32* %73, align 4
  store i32 1, i32* %74, align 4
  store i32 1200773273, i32* %14
  br label %75

; <label>:75:                                     ; preds = %72, %68, %59, %58, %26, %18, %17
  br label %15
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
  store i32 -1457664426, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1457664426, label %18
    i32 -1656876590, label %22
    i32 -1266587740, label %56
    i32 -62554727, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -1656876590, i32 -62554727
  store i32 %21, i32* %14
  br label %65

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %25, -1688909106046738399
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -1688909106046738399
  %29 = sub i64 %25, 1
  %30 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = lshr i64 %32, 30
  %34 = load i64, i64* %7, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 %33, %35
  %37 = xor i64 %33, -1
  %38 = and i64 %34, %37
  %39 = or i64 %36, %38
  %40 = xor i64 %34, %33
  store i64 %39, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = mul i64 %41, 1812433253
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %43)
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 %45, 8468511515688727258
  %47 = add i64 %46, %44
  %48 = add i64 %47, 8468511515688727258
  %49 = add i64 %45, %44
  store i64 %48, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %50)
  %52 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %52, i32 0, i32 0
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [624 x i64], [624 x i64]* %53, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  store i32 -1266587740, i32* %14
  br label %65

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %6, align 8
  %58 = add i64 %57, -1461060848301539933
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -1461060848301539933
  %61 = add i64 %57, 1
  store i64 %60, i64* %6, align 8
  store i32 -1457664426, i32* %14
  br label %65

; <label>:62:                                     ; preds = %15
  %63 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %64 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %63, i32 0, i32 1
  store i64 624, i64* %64, align 8
  ret void

; <label>:65:                                     ; preds = %56, %22, %18, %17
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
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 -1516636895, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1516636895, label %18
    i32 1721571477, label %38
    i32 -1524895084, label %57
    i32 -1710641546, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 1721571477, i32 -1710641546
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %40)
  store i64 %41, i64* %2
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = add i32 %42, -409012601
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -409012601
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1524895084, i32 -1710641546
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %61)
  store i32 1721571477, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 2456941671109375232
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 2456941671109375232
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
  %6 = add i64 %5, -7623487917265898423
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -7623487917265898423
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s786479743.cpp() #0 section ".text.startup" {
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
