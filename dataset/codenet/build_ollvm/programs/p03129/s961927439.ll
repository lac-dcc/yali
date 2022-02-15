; ModuleID = 'Project_CodeNet_C++1400/p03129/s961927439.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s961927439.cpp"
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

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961927439.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 214618417
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 214618417
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1997438593, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1997438593, label %17
    i32 -1795504714, label %37
    i32 818703440, label %54
    i32 1989326200, label %55
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
  %36 = select i1 %34, i32 -1795504714, i32 1989326200
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1594115887
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1594115887
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 818703440, i32 1989326200
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1795504714, i32* %13
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
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 -1845693537, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1845693537, label %16
    i32 1664350637, label %24
    i32 -1697726365, label %48
    i32 697873165, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1664350637, i32 697873165
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.std::chrono::duration", align 8
  %26 = alloca %"struct.std::chrono::time_point", align 8
  %27 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %28 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %26, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  store i64 %27, i64* %29, align 8
  %30 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %26)
  %31 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %25, i32 0, i32 0
  store i64 %30, i64* %31, align 8
  %32 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %25)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %32)
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -2024903942
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2024903942
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1697726365, i32 697873165
  store i32 %47, i32* %12
  br label %58

; <label>:48:                                     ; preds = %13
  ret void

; <label>:49:                                     ; preds = %13
  %50 = alloca %"struct.std::chrono::duration", align 8
  %51 = alloca %"struct.std::chrono::time_point", align 8
  %52 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %53 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %51, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %53, i32 0, i32 0
  store i64 %52, i64* %54, align 8
  %55 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %51)
  %56 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %50, i32 0, i32 0
  store i64 %55, i64* %56, align 8
  %57 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %50)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %57)
  store i32 1664350637, i32* %12
  br label %58

; <label>:58:                                     ; preds = %49, %24, %16, %15
  br label %13
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1100694010
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1100694010
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1675135660, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1675135660, label %17
    i32 1393783021, label %25
    i32 -1313754839, label %53
    i32 -1882847732, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1393783021, i32 -1882847732
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = call double @acos(double -1.000000e+00) #3
  store double %26, double* @_ZL2PI, align 8
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1313754839, i32 -1882847732
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = call double @acos(double -1.000000e+00) #3
  store double %55, double* @_ZL2PI, align 8
  store i32 1393783021, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = add i32 %4, -1370360637
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1370360637
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 830823600, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 830823600, label %18
    i32 36631955, label %26
    i32 1891324399, label %53
    i32 -913789667, label %56
    i32 1725131134, label %58
    i32 -1856586145, label %60
    i32 1266083604, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 36631955, i32 1266083604
  store i32 %25, i32* %14
  br label %103

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %28)
  %31 = load i32, i32* %27, align 4
  %32 = sub i32 %31, -1517617905
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1517617905
  %35 = add nsw i32 %31, 1
  %36 = sdiv i32 %34, 2
  %37 = load i32, i32* %28, align 4
  %38 = icmp sge i32 %36, %37
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1891324399, i32 1266083604
  store i32 %52, i32* %14
  br label %103

; <label>:53:                                     ; preds = %15
  %54 = load volatile i1, i1* %1
  %55 = select i1 %54, i32 -913789667, i32 1725131134
  store i32 %55, i32* %14
  br label %103

; <label>:56:                                     ; preds = %15
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1856586145, i32* %14
  br label %103

; <label>:58:                                     ; preds = %15
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1856586145, i32* %14
  br label %103

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %63)
  %66 = load i32, i32* %62, align 4
  %67 = sub i32 %66, 1011252316
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1011252316
  %70 = sub i32 %66, 1
  %71 = mul i32 %69, 1
  %72 = add i32 %66, 509959519
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 509959519
  %75 = add nsw i32 %66, 1
  %76 = shl i32 %74, 2
  %77 = sub i32 %74, 875137068
  %78 = sub i32 %77, 2
  %79 = add i32 %78, 875137068
  %80 = sub i32 %74, 2
  %81 = mul i32 %79, 2
  %82 = sub i32 0, 1380251551
  %83 = sub i32 %82, %74
  %84 = add i32 %83, 1380251551
  %85 = sub i32 0, %74
  %86 = sub i32 %84, -830317419
  %87 = add i32 %86, 2
  %88 = add i32 %87, -830317419
  %89 = add i32 %84, 2
  %90 = shl i32 %74, 2
  %91 = shl i32 %74, 2
  %92 = sub i32 0, 2
  %93 = add i32 %74, %92
  %94 = sub i32 %74, 2
  %95 = mul i32 %93, 2
  %96 = sub i32 0, 2
  %97 = add i32 %74, %96
  %98 = sub i32 %74, 2
  %99 = mul i32 %97, 2
  %100 = sdiv i32 %74, 2
  %101 = load i32, i32* %63, align 4
  %102 = icmp sge i32 %100, %101
  store i32 36631955, i32* %14
  br label %103

; <label>:103:                                    ; preds = %61, %58, %56, %53, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 2022308311, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %101
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2022308311, label %8
    i32 664462336, label %24
    i32 1324632927, label %57
    i32 -481433185, label %60
    i32 -2053500843, label %61
    i32 -725484468, label %63
  ]

; <label>:7:                                      ; preds = %5
  br label %101

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.16
  %10 = load i32, i32* @y.17
  %11 = sub i32 %9, 668058412
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 668058412
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 664462336, i32 -725484468
  store i32 %23, i32* %4
  br label %101

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -1171656382
  %27 = add i32 %26, -1
  %28 = sub i32 %27, -1171656382
  %29 = add nsw i32 %25, -1
  store i32 %28, i32* %3, align 4
  %30 = icmp ne i32 %25, 0
  store i1 %30, i1* %1
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1324632927, i32 -725484468
  store i32 %56, i32* %4
  br label %101

; <label>:57:                                     ; preds = %5
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 -481433185, i32 -2053500843
  store i32 %59, i32* %4
  br label %101

; <label>:60:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 2022308311, i32* %4
  br label %101

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %2, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 1292259881
  %66 = sub i32 %65, -1
  %67 = sub i32 %66, 1292259881
  %68 = sub i32 %64, -1
  %69 = mul i32 %67, -1
  %70 = add i32 0, -373957338
  %71 = sub i32 %70, %64
  %72 = sub i32 %71, -373957338
  %73 = sub i32 0, %64
  %74 = sub i32 %72, -810797080
  %75 = add i32 %74, -1
  %76 = add i32 %75, -810797080
  %77 = add i32 %72, -1
  %78 = shl i32 %64, -1
  %79 = sub i32 0, 2130913834
  %80 = sub i32 %79, %64
  %81 = add i32 %80, 2130913834
  %82 = sub i32 0, %64
  %83 = add i32 %81, 1446321759
  %84 = add i32 %83, -1
  %85 = sub i32 %84, 1446321759
  %86 = add i32 %81, -1
  %87 = add i32 0, -1084844177
  %88 = sub i32 %87, %64
  %89 = sub i32 %88, -1084844177
  %90 = sub i32 0, %64
  %91 = sub i32 0, %89
  %92 = sub i32 0, -1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add i32 %89, -1
  %96 = add i32 %64, -1316812186
  %97 = add i32 %96, -1
  %98 = sub i32 %97, -1316812186
  %99 = add nsw i32 %64, -1
  store i32 %98, i32* %3, align 4
  %100 = icmp ne i32 %64, 0
  store i32 664462336, i32* %4
  br label %101

; <label>:101:                                    ; preds = %63, %60, %57, %24, %8, %7
  br label %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.18
  %9 = load i32, i32* @y.19
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
  store i32 1425218614, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %384
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1425218614, label %21
    i32 1887344041, label %29
    i32 -1723493721, label %56
    i32 -660912070, label %57
    i32 -410461411, label %62
    i32 96887846, label %90
    i32 -102912781, label %166
    i32 216330381, label %167
    i32 -1390034593, label %175
    i32 1476522570, label %178
    i32 1320631261, label %188
  ]

; <label>:20:                                     ; preds = %18
  br label %384

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1887344041, i32 1476522570
  store i32 %28, i32* %17
  br label %384

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
  %41 = load i32, i32* @x.18
  %42 = load i32, i32* @y.19
  %43 = add i32 %41, -1958123922
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1958123922
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1723493721, i32 1476522570
  store i32 %55, i32* %17
  br label %384

; <label>:56:                                     ; preds = %18
  store i32 -660912070, i32* %17
  br label %384

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = icmp ult i64 %59, 624
  %61 = select i1 %60, i32 -410461411, i32 -1390034593
  store i32 %61, i32* %17
  br label %384

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.18
  %64 = load i32, i32* @y.19
  %65 = add i32 %63, 1200228102
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1200228102
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 96887846, i32 1320631261
  store i32 %89, i32* %17
  br label %384

; <label>:90:                                     ; preds = %18
  %91 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %92 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %91, i32 0, i32 0
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %94, 2046439984111429250
  %96 = sub i64 %95, 1
  %97 = add i64 %96, 2046439984111429250
  %98 = sub i64 %94, 1
  %99 = getelementptr inbounds [624 x i64], [624 x i64]* %92, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %4
  store i64 %100, i64* %101, align 8
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = lshr i64 %103, 30
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = xor i64 %106, -1
  %108 = and i64 -4349397781540066429, %107
  %109 = xor i64 -4349397781540066429, -1
  %110 = and i64 %106, %109
  %111 = xor i64 %104, -1
  %112 = and i64 %111, -4349397781540066429
  %113 = and i64 %104, %109
  %114 = or i64 %108, %110
  %115 = or i64 %112, %113
  %116 = xor i64 %114, %115
  %117 = xor i64 %106, %104
  %118 = load volatile i64*, i64** %4
  store i64 %116, i64* %118, align 8
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = mul i64 %120, 1812433253
  %122 = load volatile i64*, i64** %4
  store i64 %121, i64* %122, align 8
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %124)
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %125
  %129 = sub i64 %127, %128
  %130 = add i64 %127, %125
  %131 = load volatile i64*, i64** %4
  store i64 %129, i64* %131, align 8
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  %134 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %133)
  %135 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %136 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %135, i32 0, i32 0
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds [624 x i64], [624 x i64]* %136, i64 0, i64 %138
  store i64 %134, i64* %139, align 8
  %140 = load i32, i32* @x.18
  %141 = load i32, i32* @y.19
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -102912781, i32 1320631261
  store i32 %165, i32* %17
  br label %384

; <label>:166:                                    ; preds = %18
  store i32 216330381, i32* %17
  br label %384

; <label>:167:                                    ; preds = %18
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %169, -3038589474636504480
  %171 = add i64 %170, 1
  %172 = add i64 %171, -3038589474636504480
  %173 = add i64 %169, 1
  %174 = load volatile i64*, i64** %5
  store i64 %172, i64* %174, align 8
  store i32 -660912070, i32* %17
  br label %384

; <label>:175:                                    ; preds = %18
  %176 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %177 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %176, i32 0, i32 1
  store i64 624, i64* %177, align 8
  ret void

; <label>:178:                                    ; preds = %18
  %179 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %179, align 8
  store i64 %1, i64* %180, align 8
  %183 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %179, align 8
  %184 = load i64, i64* %180, align 8
  %185 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %184)
  %186 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %183, i32 0, i32 0
  %187 = getelementptr inbounds [624 x i64], [624 x i64]* %186, i64 0, i64 0
  store i64 %185, i64* %187, align 8
  store i64 1, i64* %181, align 8
  store i32 1887344041, i32* %17
  br label %384

; <label>:188:                                    ; preds = %18
  %189 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %190 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %189, i32 0, i32 0
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, -3448617426242869269
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, -3448617426242869269
  %196 = sub i64 %192, 1
  %197 = mul i64 %195, 1
  %198 = shl i64 %192, 1
  %199 = sub i64 0, -1714935931284867287
  %200 = sub i64 %199, %192
  %201 = add i64 %200, -1714935931284867287
  %202 = sub i64 0, %192
  %203 = add i64 %201, 7509722208264869680
  %204 = add i64 %203, 1
  %205 = sub i64 %204, 7509722208264869680
  %206 = add i64 %201, 1
  %207 = add i64 %192, 3428731539162031086
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, 3428731539162031086
  %210 = sub i64 %192, 1
  %211 = mul i64 %209, 1
  %212 = shl i64 %192, 1
  %213 = shl i64 %192, 1
  %214 = shl i64 %192, 1
  %215 = add i64 %192, 7002807178584692339
  %216 = sub i64 %215, 1
  %217 = sub i64 %216, 7002807178584692339
  %218 = sub i64 %192, 1
  %219 = mul i64 %217, 1
  %220 = add i64 %192, -6250405724819375272
  %221 = sub i64 %220, 1
  %222 = sub i64 %221, -6250405724819375272
  %223 = sub i64 %192, 1
  %224 = getelementptr inbounds [624 x i64], [624 x i64]* %190, i64 0, i64 %222
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %4
  store i64 %225, i64* %226, align 8
  %227 = load volatile i64*, i64** %4
  %228 = load i64, i64* %227, align 8
  %229 = shl i64 %228, 30
  %230 = add i64 %228, 8894186764119345463
  %231 = sub i64 %230, 30
  %232 = sub i64 %231, 8894186764119345463
  %233 = sub i64 %228, 30
  %234 = mul i64 %232, 30
  %235 = shl i64 %228, 30
  %236 = add i64 0, -6298955585677309618
  %237 = sub i64 %236, %228
  %238 = sub i64 %237, -6298955585677309618
  %239 = sub i64 0, %228
  %240 = add i64 %238, 3735971802486948950
  %241 = add i64 %240, 30
  %242 = sub i64 %241, 3735971802486948950
  %243 = add i64 %238, 30
  %244 = sub i64 %228, -6034183109487750034
  %245 = sub i64 %244, 30
  %246 = add i64 %245, -6034183109487750034
  %247 = sub i64 %228, 30
  %248 = mul i64 %246, 30
  %249 = shl i64 %228, 30
  %250 = sub i64 0, -4820675380575898605
  %251 = sub i64 %250, %228
  %252 = add i64 %251, -4820675380575898605
  %253 = sub i64 0, %228
  %254 = add i64 %252, 8572237046961168623
  %255 = add i64 %254, 30
  %256 = sub i64 %255, 8572237046961168623
  %257 = add i64 %252, 30
  %258 = add i64 0, 8590163329347064105
  %259 = sub i64 %258, %228
  %260 = sub i64 %259, 8590163329347064105
  %261 = sub i64 0, %228
  %262 = sub i64 %260, -6900264346710338574
  %263 = add i64 %262, 30
  %264 = add i64 %263, -6900264346710338574
  %265 = add i64 %260, 30
  %266 = add i64 0, -3471502127226601809
  %267 = sub i64 %266, %228
  %268 = sub i64 %267, -3471502127226601809
  %269 = sub i64 0, %228
  %270 = sub i64 0, %268
  %271 = sub i64 0, 30
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, 30
  %275 = lshr i64 %228, 30
  %276 = load volatile i64*, i64** %4
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, %277
  %279 = add i64 0, %278
  %280 = sub i64 0, %277
  %281 = sub i64 0, %279
  %282 = sub i64 0, %275
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, %275
  %286 = add i64 0, -7261529868364028245
  %287 = sub i64 %286, %277
  %288 = sub i64 %287, -7261529868364028245
  %289 = sub i64 0, %277
  %290 = sub i64 %288, 2266787665844077489
  %291 = add i64 %290, %275
  %292 = add i64 %291, 2266787665844077489
  %293 = add i64 %288, %275
  %294 = sub i64 0, %275
  %295 = add i64 %277, %294
  %296 = sub i64 %277, %275
  %297 = mul i64 %295, %275
  %298 = shl i64 %277, %275
  %299 = shl i64 %277, %275
  %300 = xor i64 %277, -1
  %301 = and i64 4228724872757586975, %300
  %302 = xor i64 4228724872757586975, -1
  %303 = and i64 %277, %302
  %304 = xor i64 %275, -1
  %305 = and i64 %304, 4228724872757586975
  %306 = and i64 %275, %302
  %307 = or i64 %301, %303
  %308 = or i64 %305, %306
  %309 = xor i64 %307, %308
  %310 = xor i64 %277, %275
  %311 = load volatile i64*, i64** %4
  store i64 %309, i64* %311, align 8
  %312 = load volatile i64*, i64** %4
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 0, 3664032520485591954
  %315 = sub i64 %314, %313
  %316 = add i64 %315, 3664032520485591954
  %317 = sub i64 0, %313
  %318 = sub i64 0, %316
  %319 = sub i64 0, 1812433253
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, 1812433253
  %323 = shl i64 %313, 1812433253
  %324 = mul i64 %313, 1812433253
  %325 = load volatile i64*, i64** %4
  store i64 %324, i64* %325, align 8
  %326 = load volatile i64*, i64** %5
  %327 = load i64, i64* %326, align 8
  %328 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %327)
  %329 = load volatile i64*, i64** %4
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, 3958240039413483592
  %332 = sub i64 %331, %330
  %333 = add i64 %332, 3958240039413483592
  %334 = sub i64 0, %330
  %335 = sub i64 0, %333
  %336 = sub i64 0, %328
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, %328
  %340 = add i64 0, 5326278125721078791
  %341 = sub i64 %340, %330
  %342 = sub i64 %341, 5326278125721078791
  %343 = sub i64 0, %330
  %344 = sub i64 0, %342
  %345 = sub i64 0, %328
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, %328
  %349 = sub i64 0, -109240617711373014
  %350 = sub i64 %349, %330
  %351 = add i64 %350, -109240617711373014
  %352 = sub i64 0, %330
  %353 = add i64 %351, 7694010967551688732
  %354 = add i64 %353, %328
  %355 = sub i64 %354, 7694010967551688732
  %356 = add i64 %351, %328
  %357 = sub i64 %330, 5414998638971190245
  %358 = sub i64 %357, %328
  %359 = add i64 %358, 5414998638971190245
  %360 = sub i64 %330, %328
  %361 = mul i64 %359, %328
  %362 = sub i64 0, %328
  %363 = add i64 %330, %362
  %364 = sub i64 %330, %328
  %365 = mul i64 %363, %328
  %366 = add i64 %330, -796305263983398540
  %367 = sub i64 %366, %328
  %368 = sub i64 %367, -796305263983398540
  %369 = sub i64 %330, %328
  %370 = mul i64 %368, %328
  %371 = sub i64 %330, 5567459266215411014
  %372 = add i64 %371, %328
  %373 = add i64 %372, 5567459266215411014
  %374 = add i64 %330, %328
  %375 = load volatile i64*, i64** %4
  store i64 %373, i64* %375, align 8
  %376 = load volatile i64*, i64** %4
  %377 = load i64, i64* %376, align 8
  %378 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %377)
  %379 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %380 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %379, i32 0, i32 0
  %381 = load volatile i64*, i64** %5
  %382 = load i64, i64* %381, align 8
  %383 = getelementptr inbounds [624 x i64], [624 x i64]* %380, i64 0, i64 %382
  store i64 %378, i64* %383, align 8
  store i32 96887846, i32* %17
  br label %384

; <label>:384:                                    ; preds = %188, %178, %167, %166, %90, %62, %57, %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, 100828830
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 100828830
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1405743869, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1405743869, label %19
    i32 -1710265240, label %39
    i32 603846490, label %57
    i32 1806446652, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -1710265240, i32 1806446652
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
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
  %56 = select i1 %54, i32 603846490, i32 1806446652
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %61)
  store i32 -1710265240, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = add i32 %5, -1013215158
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1013215158
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -107334258, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -107334258, label %19
    i32 -1802593441, label %39
    i32 244930227, label %69
    i32 797438616, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1802593441, i32 797438616
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.22
  %44 = load i32, i32* @y.23
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 244930227, i32 797438616
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64, i64* %2
  ret i64 %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %73)
  store i32 -1802593441, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, -3919544580323976690
  %7 = add i64 %6, 0
  %8 = add i64 %7, -3919544580323976690
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
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = sub i32 %5, -1166041193
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1166041193
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1398804434, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1398804434, label %19
    i32 1267811493, label %39
    i32 3704787, label %76
    i32 1040761798, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %140

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
  %38 = select i1 %36, i32 1267811493, i32 1040761798
  store i32 %38, i32* %15
  br label %140

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = sub i64 0, 0
  %45 = sub i64 %43, %44
  %46 = add i64 %43, 0
  store i64 %45, i64* %41, align 8
  %47 = load i64, i64* %41, align 8
  %48 = urem i64 %47, 624
  store i64 %48, i64* %41, align 8
  %49 = load i64, i64* %41, align 8
  store i64 %49, i64* %2
  %50 = load i32, i32* @x.26
  %51 = load i32, i32* @y.27
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 3704787, i32 1040761798
  store i32 %75, i32* %15
  br label %140

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %81 = load i64, i64* %79, align 8
  %82 = sub i64 0, %81
  %83 = add i64 1, %82
  %84 = sub i64 1, %81
  %85 = mul i64 %83, %81
  %86 = sub i64 0, 4079584561602569578
  %87 = sub i64 %86, 1
  %88 = add i64 %87, 4079584561602569578
  %89 = sub i64 0, 1
  %90 = sub i64 %88, 7435389779413087048
  %91 = add i64 %90, %81
  %92 = add i64 %91, 7435389779413087048
  %93 = add i64 %88, %81
  %94 = sub i64 0, -1668050500774320044
  %95 = sub i64 %94, 1
  %96 = add i64 %95, -1668050500774320044
  %97 = sub i64 0, 1
  %98 = sub i64 0, %81
  %99 = sub i64 %96, %98
  %100 = add i64 %96, %81
  %101 = sub i64 0, %81
  %102 = add i64 1, %101
  %103 = sub i64 1, %81
  %104 = mul i64 %102, %81
  %105 = shl i64 1, %81
  %106 = sub i64 0, 1
  %107 = add i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, 1034863014432663546
  %110 = add i64 %109, %81
  %111 = sub i64 %110, 1034863014432663546
  %112 = add i64 %107, %81
  %113 = mul i64 1, %81
  %114 = add i64 %113, 7370988786060858551
  %115 = add i64 %114, 0
  %116 = sub i64 %115, 7370988786060858551
  %117 = add i64 %113, 0
  store i64 %116, i64* %80, align 8
  %118 = load i64, i64* %80, align 8
  %119 = add i64 %118, -8810842060874419614
  %120 = sub i64 %119, 624
  %121 = sub i64 %120, -8810842060874419614
  %122 = sub i64 %118, 624
  %123 = mul i64 %121, 624
  %124 = sub i64 0, -1597385078861217442
  %125 = sub i64 %124, %118
  %126 = add i64 %125, -1597385078861217442
  %127 = sub i64 0, %118
  %128 = sub i64 %126, -1726786223085413314
  %129 = add i64 %128, 624
  %130 = add i64 %129, -1726786223085413314
  %131 = add i64 %126, 624
  %132 = sub i64 0, 624
  %133 = add i64 %118, %132
  %134 = sub i64 %118, 624
  %135 = mul i64 %133, 624
  %136 = shl i64 %118, 624
  %137 = shl i64 %118, 624
  %138 = urem i64 %118, 624
  store i64 %138, i64* %80, align 8
  %139 = load i64, i64* %80, align 8
  store i32 1267811493, i32* %15
  br label %140

; <label>:140:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s961927439.cpp() #0 section ".text.startup" {
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
