; ModuleID = 'Project_CodeNet_C++1400/p04051/s857483950.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s857483950.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%class.numberTheory = type { i8 }
%"struct.std::pair.0" = type { i64, i64 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZN12numberTheoryC2Ev = comdat any

$_ZN12numberTheory14modularInverseExx = comdat any

$_ZN12numberTheory14extendedEuclidExx = comdat any

$_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E = comdat any

$_ZNSt4pairIiiEC2IixvEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IRixvEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fact = global [700005 x i64] zeroinitializer, align 16
@invFact = global [700005 x i64] zeroinitializer, align 16
@ara = global [300005 x %"struct.std::pair"] zeroinitializer, align 16
@dp = global [4015 x [4015 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857483950.cpp, i8* null }]
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
@x.46 = common global i32 0
@y.47 = common global i32 0

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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
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
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
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
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
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
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
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
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %11, align 8
  %12 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %25, align 8
  %26 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  br label %10
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %34, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %34, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.12
  %14 = load i32, i32* @y.13
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %54

; <label>:21:                                     ; preds = %12, %54
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33, %9, %2
  store i64 0, i64* %3, align 8
  br label %52

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %5, align 8
  %47 = sub nsw i64 %45, %46
  %48 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %44, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %3, align 8
  br label %52

; <label>:52:                                     ; preds = %35, %34
  %53 = load i64, i64* %3, align 8
  ret i64 %53

; <label>:54:                                     ; preds = %21, %12
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %4, align 8
  %57 = icmp sgt i64 %55, %56
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z10preprocessv() #0 {
  %1 = alloca %class.numberTheory, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @_ZN12numberTheoryC2Ev(%class.numberTheory* %1)
  store i64 1, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %17, %0
  %5 = load i64, i64* %2, align 8
  %6 = icmp sle i64 %5, 700000
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = sub nsw i64 %8, 1
  %10 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %2, align 8
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %2, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %2, align 8
  br label %4

; <label>:20:                                     ; preds = %4
  %21 = load i64, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 700000), align 16
  %22 = call i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory* %1, i64 %21, i64 1000000007)
  store i64 %22, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @invFact, i64 0, i64 700000), align 16
  store i64 699999, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %57, %20
  %24 = load i64, i64* %3, align 8
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  %29 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %37, %59
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %3, align 8
  %49 = load i32, i32* @x.14
  %50 = load i32, i32* @y.15
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %46
  br label %23

; <label>:58:                                     ; preds = %23
  ret void

; <label>:59:                                     ; preds = %46, %37
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 %60, -1
  %62 = mul i64 %61, -1
  %63 = sub i64 %60, -1
  %64 = mul i64 %63, -1
  %65 = shl i64 %60, -1
  %66 = sub i64 %60, -1
  %67 = mul i64 %66, -1
  %68 = shl i64 %60, -1
  %69 = add nsw i64 %60, -1
  store i64 %69, i64* %3, align 8
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12numberTheoryC2Ev(%class.numberTheory*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.numberTheory*, align 8
  store %class.numberTheory* %0, %class.numberTheory** %2, align 8
  %3 = load %class.numberTheory*, %class.numberTheory** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory*, i64, i64) #0 comdat align 2 {
  %4 = alloca %class.numberTheory*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca %"struct.std::pair", align 4
  store %class.numberTheory* %0, %class.numberTheory** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load %class.numberTheory*, %class.numberTheory** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = call i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %9, i64 %10, i64 %11)
  %13 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %12, i64* %13, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E(%"struct.std::pair.0"* %7, %"struct.std::pair"* dereferenceable(8) %8)
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %6, align 8
  %19 = add nsw i64 %17, %18
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.20
  %2 = load i32, i32* @y.21
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %359

; <label>:9:                                      ; preds = %0, %359
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z10preprocessv()
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x.20
  %20 = load i32, i32* @y.21
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %359

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %78, %27
  %29 = load i32, i32* @x.20
  %30 = load i32, i32* @y.21
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %369

; <label>:37:                                     ; preds = %28, %369
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x.20
  %42 = load i32, i32* @y.21
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %369

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %81

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.20
  %52 = load i32, i32* @y.21
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %373

; <label>:59:                                     ; preds = %50, %373
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %61
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 0
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %65
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 1
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %63, i32* %67)
  %69 = load i32, i32* @x.20
  %70 = load i32, i32* @y.21
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %373

; <label>:77:                                     ; preds = %59
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  br label %28

; <label>:81:                                     ; preds = %49
  store i32 1, i32* %13, align 4
  br label %82

; <label>:82:                                     ; preds = %125, %81
  %83 = load i32, i32* @x.20
  %84 = load i32, i32* @y.21
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %383

; <label>:91:                                     ; preds = %82, %383
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp sle i32 %92, %93
  %95 = load i32, i32* @x.20
  %96 = load i32, i32* @y.21
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %383

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %128

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %106
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = sub nsw i32 0, %109
  %111 = add nsw i32 %110, 2002
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %115
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 0, %118
  %120 = add nsw i32 %119, 2002
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4015 x i32], [4015 x i32]* %113, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  br label %125

; <label>:125:                                    ; preds = %104
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %82

; <label>:128:                                    ; preds = %103
  store i32 -2000, i32* %14, align 4
  br label %129

; <label>:129:                                    ; preds = %201, %128
  %130 = load i32, i32* %14, align 4
  %131 = icmp sle i32 %130, 2000
  br i1 %131, label %132, label %204

; <label>:132:                                    ; preds = %129
  store i32 -2000, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %199, %132
  %134 = load i32, i32* %15, align 4
  %135 = icmp sle i32 %134, 2000
  br i1 %135, label %136, label %200

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 2002
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 2002
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4015 x i32], [4015 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sub nsw i32 %146, 1
  %148 = add nsw i32 %147, 2002
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 2002
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4015 x i32], [4015 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %145, %155
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 2002
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %15, align 4
  %162 = sub nsw i32 %161, 1
  %163 = add nsw i32 %162, 2002
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4015 x i32], [4015 x i32]* %160, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %156, %166
  %168 = sext i32 %167 to i64
  %169 = srem i64 %168, 1000000007
  %170 = trunc i64 %169 to i32
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 2002
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 2002
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4015 x i32], [4015 x i32]* %174, i64 0, i64 %177
  store i32 %170, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %136
  %180 = load i32, i32* @x.20
  %181 = load i32, i32* @y.21
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %387

; <label>:188:                                    ; preds = %179, %387
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  %191 = load i32, i32* @x.20
  %192 = load i32, i32* @y.21
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %387

; <label>:199:                                    ; preds = %188
  br label %133

; <label>:200:                                    ; preds = %133
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  br label %129

; <label>:204:                                    ; preds = %129
  %205 = load i32, i32* @x.20
  %206 = load i32, i32* @y.21
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %392

; <label>:213:                                    ; preds = %204, %392
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %214 = load i32, i32* @x.20
  %215 = load i32, i32* @y.21
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %392

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %300, %222
  %224 = load i32, i32* %17, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %303

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.20
  %229 = load i32, i32* @y.21
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %393

; <label>:236:                                    ; preds = %227, %393
  %237 = load i32, i32* %16, align 4
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %239
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 8
  %243 = add nsw i32 %242, 2002
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %244
  %246 = load i32, i32* %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %247
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 2002
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4015 x i32], [4015 x i32]* %245, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %237, %254
  %256 = sext i32 %255 to i64
  %257 = srem i64 %256, 1000000007
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %16, align 4
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %262
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %267
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %265, %270
  %272 = mul nsw i32 2, %271
  %273 = sext i32 %272 to i64
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %275
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 8
  %279 = mul nsw i32 2, %278
  %280 = sext i32 %279 to i64
  %281 = call i64 @_Z1Cxx(i64 %273, i64 %280)
  %282 = sub nsw i64 %260, %281
  %283 = srem i64 %282, 1000000007
  %284 = trunc i64 %283 to i32
  store i32 %284, i32* %16, align 4
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = srem i64 %286, 1000000007
  %288 = add nsw i64 %287, 1000000007
  %289 = srem i64 %288, 1000000007
  %290 = trunc i64 %289 to i32
  store i32 %290, i32* %16, align 4
  %291 = load i32, i32* @x.20
  %292 = load i32, i32* @y.21
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %393

; <label>:299:                                    ; preds = %236
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %17, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %17, align 4
  br label %223

; <label>:303:                                    ; preds = %223
  %304 = load i32, i32* @x.20
  %305 = load i32, i32* @y.21
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %528

; <label>:312:                                    ; preds = %303, %528
  %313 = load i32, i32* %16, align 4
  %314 = srem i32 %313, 2
  %315 = icmp ne i32 %314, 0
  %316 = load i32, i32* @x.20
  %317 = load i32, i32* @y.21
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %528

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %348

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.20
  %327 = load i32, i32* @y.21
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %542

; <label>:334:                                    ; preds = %325, %542
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = add nsw i64 %336, 1000000007
  %338 = trunc i64 %337 to i32
  store i32 %338, i32* %16, align 4
  %339 = load i32, i32* @x.20
  %340 = load i32, i32* @y.21
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %542

; <label>:347:                                    ; preds = %334
  br label %348

; <label>:348:                                    ; preds = %347, %324
  %349 = load i32, i32* %16, align 4
  %350 = sdiv i32 %349, 2
  store i32 %350, i32* %16, align 4
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = srem i64 %352, 1000000007
  %354 = add nsw i64 %353, 1000000007
  %355 = srem i64 %354, 1000000007
  %356 = trunc i64 %355 to i32
  store i32 %356, i32* %16, align 4
  %357 = load i32, i32* %16, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %357)
  ret i32 0

; <label>:359:                                    ; preds = %9, %0
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  store i32 0, i32* %360, align 4
  call void @_Z10preprocessv()
  %368 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %361)
  store i32 1, i32* %362, align 4
  br label %9

; <label>:369:                                    ; preds = %37, %28
  %370 = load i32, i32* %12, align 4
  %371 = load i32, i32* %11, align 4
  %372 = icmp sle i32 %370, %371
  br label %37

; <label>:373:                                    ; preds = %59, %50
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %375
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i32 0, i32 0
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %379
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i32 0, i32 1
  %382 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %377, i32* %381)
  br label %59

; <label>:383:                                    ; preds = %91, %82
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %11, align 4
  %386 = icmp sle i32 %384, %385
  br label %91

; <label>:387:                                    ; preds = %188, %179
  %388 = load i32, i32* %15, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = add nsw i32 %388, 1
  store i32 %391, i32* %15, align 4
  br label %188

; <label>:392:                                    ; preds = %213, %204
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %213

; <label>:393:                                    ; preds = %236, %227
  %394 = load i32, i32* %16, align 4
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %396
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i32 0, i32 0
  %399 = load i32, i32* %398, align 8
  %400 = sub i32 0, %399
  %401 = add i32 %400, 2002
  %402 = shl i32 %399, 2002
  %403 = add nsw i32 %399, 2002
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %404
  %406 = load i32, i32* %17, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %407
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i32 0, i32 1
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 2002
  %413 = sub i32 %410, 2002
  %414 = mul i32 %413, 2002
  %415 = shl i32 %410, 2002
  %416 = sub i32 %410, 2002
  %417 = mul i32 %416, 2002
  %418 = sub i32 %410, 2002
  %419 = mul i32 %418, 2002
  %420 = add nsw i32 %410, 2002
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4015 x i32], [4015 x i32]* %405, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 %394, %423
  %425 = mul i32 %424, %423
  %426 = add nsw i32 %394, %423
  %427 = sext i32 %426 to i64
  %428 = sub i64 %427, 1000000007
  %429 = mul i64 %428, 1000000007
  %430 = sub i64 %427, 1000000007
  %431 = mul i64 %430, 1000000007
  %432 = sub i64 %427, 1000000007
  %433 = mul i64 %432, 1000000007
  %434 = sub i64 0, %427
  %435 = add i64 %434, 1000000007
  %436 = sub i64 0, %427
  %437 = add i64 %436, 1000000007
  %438 = sub i64 0, %427
  %439 = add i64 %438, 1000000007
  %440 = srem i64 %427, 1000000007
  %441 = trunc i64 %440 to i32
  store i32 %441, i32* %16, align 4
  %442 = load i32, i32* %16, align 4
  %443 = sext i32 %442 to i64
  %444 = load i32, i32* %17, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %445
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i32 0, i32 0
  %448 = load i32, i32* %447, align 8
  %449 = load i32, i32* %17, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %450
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i32 0, i32 1
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %448
  %455 = add i32 %454, %453
  %456 = sub i32 %448, %453
  %457 = mul i32 %456, %453
  %458 = sub i32 0, %448
  %459 = add i32 %458, %453
  %460 = sub i32 %448, %453
  %461 = mul i32 %460, %453
  %462 = shl i32 %448, %453
  %463 = sub i32 0, %448
  %464 = add i32 %463, %453
  %465 = sub i32 0, %448
  %466 = add i32 %465, %453
  %467 = add nsw i32 %448, %453
  %468 = sub i32 0, 2
  %469 = add i32 %468, %467
  %470 = sub i32 2, %467
  %471 = mul i32 %470, %467
  %472 = mul nsw i32 2, %467
  %473 = sext i32 %472 to i64
  %474 = load i32, i32* %17, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %475
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i32 0, i32 0
  %478 = load i32, i32* %477, align 8
  %479 = shl i32 2, %478
  %480 = shl i32 2, %478
  %481 = shl i32 2, %478
  %482 = shl i32 2, %478
  %483 = shl i32 2, %478
  %484 = sub i32 2, %478
  %485 = mul i32 %484, %478
  %486 = mul nsw i32 2, %478
  %487 = sext i32 %486 to i64
  %488 = call i64 @_Z1Cxx(i64 %473, i64 %487)
  %489 = shl i64 %443, %488
  %490 = sub i64 0, %443
  %491 = add i64 %490, %488
  %492 = sub i64 %443, %488
  %493 = mul i64 %492, %488
  %494 = sub i64 %443, %488
  %495 = mul i64 %494, %488
  %496 = sub i64 0, %443
  %497 = add i64 %496, %488
  %498 = sub nsw i64 %443, %488
  %499 = sub i64 %498, 1000000007
  %500 = mul i64 %499, 1000000007
  %501 = shl i64 %498, 1000000007
  %502 = srem i64 %498, 1000000007
  %503 = trunc i64 %502 to i32
  store i32 %503, i32* %16, align 4
  %504 = load i32, i32* %16, align 4
  %505 = sext i32 %504 to i64
  %506 = sub i64 0, %505
  %507 = add i64 %506, 1000000007
  %508 = sub i64 %505, 1000000007
  %509 = mul i64 %508, 1000000007
  %510 = shl i64 %505, 1000000007
  %511 = shl i64 %505, 1000000007
  %512 = shl i64 %505, 1000000007
  %513 = sub i64 0, %505
  %514 = add i64 %513, 1000000007
  %515 = srem i64 %505, 1000000007
  %516 = add nsw i64 %515, 1000000007
  %517 = sub i64 %516, 1000000007
  %518 = mul i64 %517, 1000000007
  %519 = sub i64 0, %516
  %520 = add i64 %519, 1000000007
  %521 = shl i64 %516, 1000000007
  %522 = shl i64 %516, 1000000007
  %523 = shl i64 %516, 1000000007
  %524 = sub i64 0, %516
  %525 = add i64 %524, 1000000007
  %526 = srem i64 %516, 1000000007
  %527 = trunc i64 %526 to i32
  store i32 %527, i32* %16, align 4
  br label %236

; <label>:528:                                    ; preds = %312, %303
  %529 = load i32, i32* %16, align 4
  %530 = shl i32 %529, 2
  %531 = shl i32 %529, 2
  %532 = shl i32 %529, 2
  %533 = sub i32 0, %529
  %534 = add i32 %533, 2
  %535 = sub i32 %529, 2
  %536 = mul i32 %535, 2
  %537 = sub i32 0, %529
  %538 = add i32 %537, 2
  %539 = shl i32 %529, 2
  %540 = srem i32 %529, 2
  %541 = icmp ne i32 %540, 0
  br label %312

; <label>:542:                                    ; preds = %334, %325
  %543 = load i32, i32* %16, align 4
  %544 = sext i32 %543 to i64
  %545 = sub i64 %544, 1000000007
  %546 = mul i64 %545, 1000000007
  %547 = sub i64 0, %544
  %548 = add i64 %547, 1000000007
  %549 = sub i64 %544, 1000000007
  %550 = mul i64 %549, 1000000007
  %551 = shl i64 %544, 1000000007
  %552 = sub i64 %544, 1000000007
  %553 = mul i64 %552, 1000000007
  %554 = add nsw i64 %544, 1000000007
  %555 = trunc i64 %554 to i32
  store i32 %555, i32* %16, align 4
  br label %334
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory*, i64, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %class.numberTheory*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i64, align 8
  store %class.numberTheory* %0, %class.numberTheory** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = load %class.numberTheory*, %class.numberTheory** %5, align 8
  %13 = load i64, i64* %7, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %3
  %16 = load i64, i64* %6, align 8
  %17 = icmp sge i64 %16, 0
  %18 = select i1 %17, i32 1, i32 -1
  store i32 %18, i32* %8, align 4
  store i64 0, i64* %9, align 8
  call void @_ZNSt4pairIiiEC2IixvEEOT_OT0_(%"struct.std::pair"* %4, i32* dereferenceable(4) %8, i64* dereferenceable(8) %9)
  br label %38

; <label>:19:                                     ; preds = %3
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %12, i64 %20, i64 %23)
  %25 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %24, i64* %25, align 4
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sdiv i64 %33, %34
  %36 = mul nsw i64 %32, %35
  %37 = sub nsw i64 %29, %36
  store i64 %37, i64* %11, align 8
  call void @_ZNSt4pairIiiEC2IRixvEEOT_OT0_(%"struct.std::pair"* %4, i32* dereferenceable(4) %26, i64* dereferenceable(8) %11)
  br label %38

; <label>:38:                                     ; preds = %19, %15
  %39 = load i32, i32* @x.22
  %40 = load i32, i32* @y.23
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %38, %59
  %48 = bitcast %"struct.std::pair"* %4 to i64*
  %49 = load i64, i64* %48, align 4
  %50 = load i32, i32* @x.22
  %51 = load i32, i32* @y.23
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %47
  ret i64 %49

; <label>:59:                                     ; preds = %47, %38
  %60 = bitcast %"struct.std::pair"* %4 to i64*
  %61 = load i64, i64* %60, align 4
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E(%"struct.std::pair.0"*, %"struct.std::pair"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IixvEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRixvEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

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
  %37 = load i32, i32* @x.36
  %38 = load i32, i32* @y.37
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
  %48 = load i32, i32* @x.36
  %49 = load i32, i32* @y.37
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
  %63 = sub i64 %60, 1
  %64 = mul i64 %63, 1
  %65 = shl i64 %60, 1
  %66 = shl i64 %60, 1
  %67 = sub i64 %60, 1
  %68 = mul i64 %67, 1
  %69 = sub i64 0, %60
  %70 = add i64 %69, 1
  %71 = sub i64 %60, 1
  %72 = mul i64 %71, 1
  %73 = shl i64 %60, 1
  %74 = add i64 %60, 1
  store i64 %74, i64* %5, align 8
  br label %45
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
  %2 = load i32, i32* @x.40
  %3 = load i32, i32* @y.41
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
  %14 = load i32, i32* @x.40
  %15 = load i32, i32* @y.41
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857483950.cpp() #0 section ".text.startup" {
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
