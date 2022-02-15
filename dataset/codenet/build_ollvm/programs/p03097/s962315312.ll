; ModuleID = 'Project_CodeNet_C++1400/p03097/s962315312.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s962315312.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZN4MAIN4MAINEv = comdat any

$_Z4readv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZN4MAIN1nE = global i32 0, align 4
@_ZN4MAIN1AE = global i32 0, align 4
@_ZN4MAIN1BE = global i32 0, align 4
@_ZN4MAIN1oE = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962315312.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -951652847
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -951652847
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -398091731, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -398091731, label %17
    i32 -68754929, label %37
    i32 1500154124, label %66
    i32 1007876084, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -68754929, i32 1007876084
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 66244182
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 66244182
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1500154124, i32 1007876084
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -68754929, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  store i32 1360559658, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1360559658, label %16
    i32 -1796367937, label %24
    i32 -424404503, label %60
    i32 1375399466, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1796367937, i32 1375399466
  store i32 %23, i32* %12
  br label %70

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
  %35 = add i32 %33, 1388718377
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1388718377
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -424404503, i32 1375399466
  store i32 %59, i32* %12
  br label %70

; <label>:60:                                     ; preds = %13
  ret void

; <label>:61:                                     ; preds = %13
  %62 = alloca %"struct.std::chrono::duration", align 8
  %63 = alloca %"struct.std::chrono::time_point", align 8
  %64 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %65 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %63, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %65, i32 0, i32 0
  store i64 %64, i64* %66, align 8
  %67 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %63)
  %68 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %62, i32 0, i32 0
  store i64 %67, i64* %68, align 8
  %69 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %62)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %69)
  store i32 -1796367937, i32* %12
  br label %70

; <label>:70:                                     ; preds = %61, %24, %16, %15
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, 549651246
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 549651246
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2048239436, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2048239436, label %19
    i32 -1115163220, label %27
    i32 898258855, label %46
    i32 2125303014, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1115163220, i32 2125303014
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %28, align 8
  %29 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 898258855, i32 2125303014
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %49, align 8
  %50 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  store i32 -1115163220, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
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
define void @_ZN4MAIN3dfsEiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* @_ZN4MAIN1oE, align 4
  %15 = xor i32 %13, -1
  %16 = and i32 1527529526, %15
  %17 = xor i32 1527529526, -1
  %18 = and i32 %13, %17
  %19 = xor i32 %14, -1
  %20 = and i32 %19, 1527529526
  %21 = and i32 %14, %17
  %22 = or i32 %16, %18
  %23 = or i32 %20, %21
  %24 = xor i32 %22, %23
  %25 = xor i32 %13, %14
  %26 = call i32 @llvm.ctpop.i32(i32 %24)
  store i32 %26, i32* %7
  %27 = alloca i32
  store i32 -1741804552, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %497
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1741804552, label %31
    i32 -1993900017, label %35
    i32 581380191, label %63
    i32 -921324352, label %94
    i32 -150565824, label %95
    i32 -627047109, label %123
    i32 -616442683, label %151
    i32 -1630366534, label %152
    i32 1969008678, label %168
    i32 -922436993, label %187
    i32 -1087401061, label %190
    i32 277018891, label %211
    i32 1760009760, label %221
    i32 591223331, label %222
    i32 -2066823934, label %237
    i32 -1668563505, label %256
    i32 662183051, label %259
    i32 1310139191, label %284
    i32 885859174, label %299
    i32 2049327488, label %317
    i32 467865978, label %320
    i32 -705359502, label %389
    i32 1487707376, label %405
    i32 2028157090, label %433
    i32 -1777590563, label %434
    i32 1756433945, label %441
    i32 1705347959, label %442
    i32 -1407374108, label %443
    i32 -381043562, label %449
    i32 1246843025, label %450
    i32 -189380344, label %483
    i32 219999952, label %484
    i32 -1460292549, label %488
    i32 1617003460, label %492
    i32 722747384, label %496
  ]

; <label>:30:                                     ; preds = %28
  br label %497

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %7
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1993900017, i32 -150565824
  store i32 %34, i32* %27
  br label %497

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = sub i32 %36, 233698442
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 233698442
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
  %62 = select i1 %60, i32 581380191, i32 1246843025
  store i32 %62, i32* %27
  br label %497

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = xor i32 %65, -1
  %68 = and i32 -1146833852, %67
  %69 = xor i32 -1146833852, -1
  %70 = and i32 %65, %69
  %71 = xor i32 %66, -1
  %72 = and i32 %71, -1146833852
  %73 = and i32 %66, %69
  %74 = or i32 %68, %70
  %75 = or i32 %72, %73
  %76 = xor i32 %74, %75
  %77 = xor i32 %65, %66
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %64, i32 %76)
  %79 = load i32, i32* @x.12
  %80 = load i32, i32* @y.13
  %81 = sub i32 %79, -2120742196
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2120742196
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -921324352, i32 1246843025
  store i32 %93, i32* %27
  br label %497

; <label>:94:                                     ; preds = %28
  store i32 -381043562, i32* %27
  br label %497

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* @x.12
  %97 = load i32, i32* @y.13
  %98 = sub i32 %96, 1613280637
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1613280637
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -627047109, i32 -189380344
  store i32 %122, i32* %27
  br label %497

; <label>:123:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  %124 = load i32, i32* @x.12
  %125 = load i32, i32* @y.13
  %126 = add i32 %124, -1631679542
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1631679542
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -616442683, i32 -189380344
  store i32 %150, i32* %27
  br label %497

; <label>:151:                                    ; preds = %28
  store i32 -1630366534, i32* %27
  br label %497

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* @x.12
  %154 = load i32, i32* @y.13
  %155 = add i32 %153, 975789044
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 975789044
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1969008678, i32 219999952
  store i32 %167, i32* %27
  br label %497

; <label>:168:                                    ; preds = %28
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* @_ZN4MAIN1nE, align 4
  %171 = icmp slt i32 %169, %170
  store i1 %171, i1* %6
  %172 = load i32, i32* @x.12
  %173 = load i32, i32* @y.13
  %174 = add i32 %172, -52202533
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -52202533
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -922436993, i32 219999952
  store i32 %186, i32* %27
  br label %497

; <label>:187:                                    ; preds = %28
  %188 = load volatile i1, i1* %6
  %189 = select i1 %188, i32 -1087401061, i32 -381043562
  store i32 %189, i32* %27
  br label %497

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %10, align 4
  %192 = xor i32 %191, -1
  %193 = and i32 1061655596, %192
  %194 = xor i32 1061655596, -1
  %195 = and i32 %191, %194
  %196 = xor i32 -1, -1
  %197 = and i32 %196, 1061655596
  %198 = and i32 -1, %194
  %199 = or i32 %193, %195
  %200 = or i32 %197, %198
  %201 = xor i32 %199, %200
  %202 = xor i32 %191, -1
  %203 = load i32, i32* %11, align 4
  %204 = ashr i32 %201, %203
  %205 = xor i32 1, -1
  %206 = xor i32 %204, %205
  %207 = and i32 %206, %204
  %208 = and i32 %204, 1
  %209 = icmp ne i32 %207, 0
  %210 = select i1 %209, i32 277018891, i32 1705347959
  store i32 %210, i32* %27
  br label %497

; <label>:211:                                    ; preds = %28
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %11, align 4
  %214 = ashr i32 %212, %213
  %215 = xor i32 1, -1
  %216 = xor i32 %214, %215
  %217 = and i32 %216, %214
  %218 = and i32 %214, 1
  %219 = icmp ne i32 %217, 0
  %220 = select i1 %219, i32 1760009760, i32 1705347959
  store i32 %220, i32* %27
  br label %497

; <label>:221:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 591223331, i32* %27
  br label %497

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* @x.12
  %224 = load i32, i32* @y.13
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2066823934, i32 -1460292549
  store i32 %236, i32* %27
  br label %497

; <label>:237:                                    ; preds = %28
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* @_ZN4MAIN1nE, align 4
  %240 = icmp slt i32 %238, %239
  store i1 %240, i1* %5
  %241 = load i32, i32* @x.12
  %242 = load i32, i32* @y.13
  %243 = add i32 %241, 1870714397
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1870714397
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1668563505, i32 -1460292549
  store i32 %255, i32* %27
  br label %497

; <label>:256:                                    ; preds = %28
  %257 = load volatile i1, i1* %5
  %258 = select i1 %257, i32 662183051, i32 1756433945
  store i32 %258, i32* %27
  br label %497

; <label>:259:                                    ; preds = %28
  %260 = load i32, i32* %10, align 4
  %261 = xor i32 %260, -1
  %262 = and i32 -660102865, %261
  %263 = xor i32 -660102865, -1
  %264 = and i32 %260, %263
  %265 = xor i32 -1, -1
  %266 = and i32 %265, -660102865
  %267 = and i32 -1, %263
  %268 = or i32 %262, %264
  %269 = or i32 %266, %267
  %270 = xor i32 %268, %269
  %271 = xor i32 %260, -1
  %272 = load i32, i32* %12, align 4
  %273 = ashr i32 %270, %272
  %274 = xor i32 %273, -1
  %275 = xor i32 1, -1
  %276 = xor i32 -578641748, -1
  %277 = or i32 %274, %275
  %278 = or i32 -578641748, %276
  %279 = xor i32 %277, -1
  %280 = and i32 %279, %278
  %281 = and i32 %273, 1
  %282 = icmp ne i32 %280, 0
  %283 = select i1 %282, i32 1310139191, i32 -705359502
  store i32 %283, i32* %27
  br label %497

; <label>:284:                                    ; preds = %28
  %285 = load i32, i32* @x.12
  %286 = load i32, i32* @y.13
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 885859174, i32 1617003460
  store i32 %298, i32* %27
  br label %497

; <label>:299:                                    ; preds = %28
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* %12, align 4
  %302 = icmp ne i32 %300, %301
  store i1 %302, i1* %4
  %303 = load i32, i32* @x.12
  %304 = load i32, i32* @y.13
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2049327488, i32 1617003460
  store i32 %316, i32* %27
  br label %497

; <label>:317:                                    ; preds = %28
  %318 = load volatile i1, i1* %4
  %319 = select i1 %318, i32 467865978, i32 -705359502
  store i32 %319, i32* %27
  br label %497

; <label>:320:                                    ; preds = %28
  %321 = load i32, i32* %12, align 4
  %322 = shl i32 1, %321
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %10, align 4
  %325 = load i32, i32* %11, align 4
  %326 = shl i32 1, %325
  %327 = xor i32 %324, -1
  %328 = xor i32 %326, -1
  %329 = xor i32 10627806, -1
  %330 = and i32 %327, 10627806
  %331 = and i32 %324, %329
  %332 = and i32 %328, 10627806
  %333 = and i32 %326, %329
  %334 = or i32 %330, %331
  %335 = or i32 %332, %333
  %336 = xor i32 %334, %335
  %337 = or i32 %327, %328
  %338 = xor i32 %337, -1
  %339 = or i32 10627806, %329
  %340 = and i32 %338, %339
  %341 = or i32 %336, %340
  %342 = or i32 %324, %326
  call void @_ZN4MAIN3dfsEiii(i32 %322, i32 %323, i32 %341)
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %11, align 4
  %345 = shl i32 1, %344
  %346 = xor i32 %343, -1
  %347 = and i32 %345, %346
  %348 = xor i32 %345, -1
  %349 = and i32 %343, %348
  %350 = or i32 %347, %349
  %351 = xor i32 %343, %345
  %352 = load i32, i32* %12, align 4
  %353 = shl i32 1, %352
  %354 = xor i32 %350, -1
  %355 = and i32 %353, %354
  %356 = xor i32 %353, -1
  %357 = and i32 %350, %356
  %358 = or i32 %355, %357
  %359 = xor i32 %350, %353
  %360 = load i32, i32* %9, align 4
  %361 = load i32, i32* %11, align 4
  %362 = shl i32 1, %361
  %363 = xor i32 %360, -1
  %364 = and i32 %362, %363
  %365 = xor i32 %362, -1
  %366 = and i32 %360, %365
  %367 = or i32 %364, %366
  %368 = xor i32 %360, %362
  %369 = load i32, i32* %12, align 4
  %370 = shl i32 1, %369
  %371 = xor i32 %367, -1
  %372 = and i32 -790212806, %371
  %373 = xor i32 -790212806, -1
  %374 = and i32 %367, %373
  %375 = xor i32 %370, -1
  %376 = and i32 %375, -790212806
  %377 = and i32 %370, %373
  %378 = or i32 %372, %374
  %379 = or i32 %376, %377
  %380 = xor i32 %378, %379
  %381 = xor i32 %367, %370
  %382 = load i32, i32* %10, align 4
  %383 = load i32, i32* %11, align 4
  %384 = shl i32 1, %383
  %385 = and i32 %382, %384
  %386 = xor i32 %382, %384
  %387 = or i32 %385, %386
  %388 = or i32 %382, %384
  call void @_ZN4MAIN3dfsEiii(i32 %358, i32 %380, i32 %387)
  store i32 -381043562, i32* %27
  br label %497

; <label>:389:                                    ; preds = %28
  %390 = load i32, i32* @x.12
  %391 = load i32, i32* @y.13
  %392 = sub i32 %390, 1378698674
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1378698674
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1487707376, i32 722747384
  store i32 %404, i32* %27
  br label %497

; <label>:405:                                    ; preds = %28
  %406 = load i32, i32* @x.12
  %407 = load i32, i32* @y.13
  %408 = add i32 %406, -874080585
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -874080585
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 2028157090, i32 722747384
  store i32 %432, i32* %27
  br label %497

; <label>:433:                                    ; preds = %28
  store i32 -1777590563, i32* %27
  br label %497

; <label>:434:                                    ; preds = %28
  %435 = load i32, i32* %12, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, 1
  store i32 %439, i32* %12, align 4
  store i32 591223331, i32* %27
  br label %497

; <label>:441:                                    ; preds = %28
  store i32 1705347959, i32* %27
  br label %497

; <label>:442:                                    ; preds = %28
  store i32 -1407374108, i32* %27
  br label %497

; <label>:443:                                    ; preds = %28
  %444 = load i32, i32* %11, align 4
  %445 = add i32 %444, 1952752899
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1952752899
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %11, align 4
  store i32 -1630366534, i32* %27
  br label %497

; <label>:449:                                    ; preds = %28
  ret void

; <label>:450:                                    ; preds = %28
  %451 = load i32, i32* %9, align 4
  %452 = load i32, i32* %8, align 4
  %453 = load i32, i32* %9, align 4
  %454 = sub i32 %452, 1368248827
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 1368248827
  %457 = sub i32 %452, %453
  %458 = mul i32 %456, %453
  %459 = shl i32 %452, %453
  %460 = add i32 %452, -249103402
  %461 = sub i32 %460, %453
  %462 = sub i32 %461, -249103402
  %463 = sub i32 %452, %453
  %464 = mul i32 %462, %453
  %465 = add i32 %452, -807900595
  %466 = sub i32 %465, %453
  %467 = sub i32 %466, -807900595
  %468 = sub i32 %452, %453
  %469 = mul i32 %467, %453
  %470 = shl i32 %452, %453
  %471 = add i32 %452, -545870094
  %472 = sub i32 %471, %453
  %473 = sub i32 %472, -545870094
  %474 = sub i32 %452, %453
  %475 = mul i32 %473, %453
  %476 = xor i32 %452, -1
  %477 = and i32 %453, %476
  %478 = xor i32 %453, -1
  %479 = and i32 %452, %478
  %480 = or i32 %477, %479
  %481 = xor i32 %452, %453
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %451, i32 %480)
  store i32 581380191, i32* %27
  br label %497

; <label>:483:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 -627047109, i32* %27
  br label %497

; <label>:484:                                    ; preds = %28
  %485 = load i32, i32* %11, align 4
  %486 = load i32, i32* @_ZN4MAIN1nE, align 4
  %487 = icmp slt i32 %485, %486
  store i32 1969008678, i32* %27
  br label %497

; <label>:488:                                    ; preds = %28
  %489 = load i32, i32* %12, align 4
  %490 = load i32, i32* @_ZN4MAIN1nE, align 4
  %491 = icmp slt i32 %489, %490
  store i32 -2066823934, i32* %27
  br label %497

; <label>:492:                                    ; preds = %28
  %493 = load i32, i32* %11, align 4
  %494 = load i32, i32* %12, align 4
  %495 = icmp ne i32 %493, %494
  store i32 885859174, i32* %27
  br label %497

; <label>:496:                                    ; preds = %28
  store i32 1487707376, i32* %27
  br label %497

; <label>:497:                                    ; preds = %496, %492, %488, %484, %483, %450, %443, %442, %441, %434, %433, %405, %389, %320, %317, %299, %284, %259, %256, %237, %222, %221, %211, %190, %187, %168, %152, %151, %123, %95, %94, %63, %35, %31, %30
  br label %28
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN4MAIN4MAINEv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4MAIN4MAINEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = sub i32 %4, 1081666769
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1081666769
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1475037653, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %337
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1475037653, label %18
    i32 1483666133, label %26
    i32 284082789, label %74
    i32 -865554394, label %77
    i32 -848547611, label %92
    i32 1167777983, label %129
    i32 -279785845, label %130
    i32 -1067200784, label %146
    i32 -237784147, label %163
    i32 6182372, label %164
    i32 -1628100566, label %192
    i32 390669780, label %207
    i32 -1748508564, label %208
    i32 213651801, label %301
    i32 1433707495, label %334
    i32 -2099413220, label %336
  ]

; <label>:17:                                     ; preds = %15
  br label %337

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1483666133, i32 -1748508564
  store i32 %25, i32* %14
  br label %337

; <label>:26:                                     ; preds = %15
  %27 = call i32 @_Z4readv()
  store i32 %27, i32* @_ZN4MAIN1nE, align 4
  %28 = call i32 @_Z4readv()
  store i32 %28, i32* @_ZN4MAIN1AE, align 4
  %29 = call i32 @_Z4readv()
  store i32 %29, i32* @_ZN4MAIN1BE, align 4
  %30 = load i32, i32* @_ZN4MAIN1nE, align 4
  %31 = shl i32 1, %30
  %32 = sub i32 %31, -1412883869
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1412883869
  %35 = sub nsw i32 %31, 1
  store i32 %34, i32* @_ZN4MAIN1oE, align 4
  %36 = load i32, i32* @_ZN4MAIN1AE, align 4
  %37 = load i32, i32* @_ZN4MAIN1BE, align 4
  %38 = xor i32 %36, -1
  %39 = and i32 -1480644373, %38
  %40 = xor i32 -1480644373, -1
  %41 = and i32 %36, %40
  %42 = xor i32 %37, -1
  %43 = and i32 %42, -1480644373
  %44 = and i32 %37, %40
  %45 = or i32 %39, %41
  %46 = or i32 %43, %44
  %47 = xor i32 %45, %46
  %48 = xor i32 %36, %37
  %49 = call i32 @llvm.ctpop.i32(i32 %47)
  %50 = xor i32 %49, -1
  %51 = xor i32 1, -1
  %52 = xor i32 -1484349058, -1
  %53 = or i32 %50, %51
  %54 = or i32 -1484349058, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %57 = and i32 %49, 1
  %58 = icmp ne i32 %56, 0
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = add i32 %59, -2139480673
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2139480673
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 284082789, i32 -1748508564
  store i32 %73, i32* %14
  br label %337

; <label>:74:                                     ; preds = %15
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 -865554394, i32 -279785845
  store i32 %76, i32* %14
  br label %337

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.16
  %79 = load i32, i32* @y.17
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -848547611, i32 213651801
  store i32 %91, i32* %14
  br label %337

; <label>:92:                                     ; preds = %15
  %93 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32, i32* @_ZN4MAIN1AE, align 4
  %95 = load i32, i32* @_ZN4MAIN1BE, align 4
  %96 = xor i32 %94, -1
  %97 = and i32 %95, %96
  %98 = xor i32 %95, -1
  %99 = and i32 %94, %98
  %100 = or i32 %97, %99
  %101 = xor i32 %94, %95
  %102 = load i32, i32* @_ZN4MAIN1AE, align 4
  call void @_ZN4MAIN3dfsEiii(i32 %100, i32 %102, i32 0)
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
  %128 = select i1 %126, i32 1167777983, i32 213651801
  store i32 %128, i32* %14
  br label %337

; <label>:129:                                    ; preds = %15
  store i32 6182372, i32* %14
  br label %337

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* @x.16
  %132 = load i32, i32* @y.17
  %133 = add i32 %131, -1609239974
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1609239974
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1067200784, i32 1433707495
  store i32 %145, i32* %14
  br label %337

; <label>:146:                                    ; preds = %15
  %147 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %148 = load i32, i32* @x.16
  %149 = load i32, i32* @y.17
  %150 = add i32 %148, -2117897003
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2117897003
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -237784147, i32 1433707495
  store i32 %162, i32* %14
  br label %337

; <label>:163:                                    ; preds = %15
  store i32 6182372, i32* %14
  br label %337

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* @x.16
  %166 = load i32, i32* @y.17
  %167 = sub i32 %165, -1707625971
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1707625971
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1628100566, i32 -2099413220
  store i32 %191, i32* %14
  br label %337

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* @x.16
  %194 = load i32, i32* @y.17
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 390669780, i32 -2099413220
  store i32 %206, i32* %14
  br label %337

; <label>:207:                                    ; preds = %15
  ret void

; <label>:208:                                    ; preds = %15
  %209 = call i32 @_Z4readv()
  store i32 %209, i32* @_ZN4MAIN1nE, align 4
  %210 = call i32 @_Z4readv()
  store i32 %210, i32* @_ZN4MAIN1AE, align 4
  %211 = call i32 @_Z4readv()
  store i32 %211, i32* @_ZN4MAIN1BE, align 4
  %212 = load i32, i32* @_ZN4MAIN1nE, align 4
  %213 = shl i32 1, %212
  %214 = shl i32 1, %212
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %217 = sub i32 0, %214
  %218 = add i32 %216, -1651207644
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1651207644
  %221 = add i32 %216, 1
  %222 = sub i32 0, %214
  %223 = add i32 0, %222
  %224 = sub i32 0, %214
  %225 = sub i32 0, 1
  %226 = sub i32 %223, %225
  %227 = add i32 %223, 1
  %228 = add i32 %214, 267896402
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 267896402
  %231 = sub i32 %214, 1
  %232 = mul i32 %230, 1
  %233 = sub i32 %214, 1328558689
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1328558689
  %236 = sub nsw i32 %214, 1
  store i32 %235, i32* @_ZN4MAIN1oE, align 4
  %237 = load i32, i32* @_ZN4MAIN1AE, align 4
  %238 = load i32, i32* @_ZN4MAIN1BE, align 4
  %239 = sub i32 %237, 489726951
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 489726951
  %242 = sub i32 %237, %238
  %243 = mul i32 %241, %238
  %244 = shl i32 %237, %238
  %245 = sub i32 0, %237
  %246 = add i32 0, %245
  %247 = sub i32 0, %237
  %248 = add i32 %246, -1160831145
  %249 = add i32 %248, %238
  %250 = sub i32 %249, -1160831145
  %251 = add i32 %246, %238
  %252 = sub i32 0, -1246414572
  %253 = sub i32 %252, %237
  %254 = add i32 %253, -1246414572
  %255 = sub i32 0, %237
  %256 = add i32 %254, -1302243812
  %257 = add i32 %256, %238
  %258 = sub i32 %257, -1302243812
  %259 = add i32 %254, %238
  %260 = sub i32 %237, -114779688
  %261 = sub i32 %260, %238
  %262 = add i32 %261, -114779688
  %263 = sub i32 %237, %238
  %264 = mul i32 %262, %238
  %265 = xor i32 %237, -1
  %266 = and i32 -95469468, %265
  %267 = xor i32 -95469468, -1
  %268 = and i32 %237, %267
  %269 = xor i32 %238, -1
  %270 = and i32 %269, -95469468
  %271 = and i32 %238, %267
  %272 = or i32 %266, %268
  %273 = or i32 %270, %271
  %274 = xor i32 %272, %273
  %275 = xor i32 %237, %238
  %276 = call i32 @llvm.ctpop.i32(i32 %274)
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 %276, 1
  %280 = mul i32 %278, 1
  %281 = sub i32 0, -937826135
  %282 = sub i32 %281, %276
  %283 = add i32 %282, -937826135
  %284 = sub i32 0, %276
  %285 = add i32 %283, 1382462944
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1382462944
  %288 = add i32 %283, 1
  %289 = shl i32 %276, 1
  %290 = shl i32 %276, 1
  %291 = shl i32 %276, 1
  %292 = xor i32 %276, -1
  %293 = xor i32 1, -1
  %294 = xor i32 -1093939139, -1
  %295 = or i32 %292, %293
  %296 = or i32 -1093939139, %294
  %297 = xor i32 %295, -1
  %298 = and i32 %297, %296
  %299 = and i32 %276, 1
  %300 = icmp ne i32 %298, 0
  store i32 1483666133, i32* %14
  br label %337

; <label>:301:                                    ; preds = %15
  %302 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %303 = load i32, i32* @_ZN4MAIN1AE, align 4
  %304 = load i32, i32* @_ZN4MAIN1BE, align 4
  %305 = add i32 %303, -856642087
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -856642087
  %308 = sub i32 %303, %304
  %309 = mul i32 %307, %304
  %310 = sub i32 0, %304
  %311 = add i32 %303, %310
  %312 = sub i32 %303, %304
  %313 = mul i32 %311, %304
  %314 = add i32 0, 500684460
  %315 = sub i32 %314, %303
  %316 = sub i32 %315, 500684460
  %317 = sub i32 0, %303
  %318 = sub i32 0, %316
  %319 = sub i32 0, %304
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add i32 %316, %304
  %323 = sub i32 0, %304
  %324 = add i32 %303, %323
  %325 = sub i32 %303, %304
  %326 = mul i32 %324, %304
  %327 = xor i32 %303, -1
  %328 = and i32 %304, %327
  %329 = xor i32 %304, -1
  %330 = and i32 %303, %329
  %331 = or i32 %328, %330
  %332 = xor i32 %303, %304
  %333 = load i32, i32* @_ZN4MAIN1AE, align 4
  call void @_ZN4MAIN3dfsEiii(i32 %331, i32 %333, i32 0)
  store i32 -848547611, i32* %14
  br label %337

; <label>:334:                                    ; preds = %15
  %335 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1067200784, i32* %14
  br label %337

; <label>:336:                                    ; preds = %15
  store i32 -1628100566, i32* %14
  br label %337

; <label>:337:                                    ; preds = %336, %334, %301, %208, %192, %164, %163, %146, %130, %129, %92, %77, %74, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 -1848688431, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %107
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -1848688431, label %11
    i32 2143440979, label %15
    i32 -543020097, label %18
    i32 138965208, label %47
    i32 -189876601, label %75
    i32 -36950528, label %78
    i32 2019198564, label %80
    i32 -109748566, label %81
    i32 -1860075827, label %85
    i32 -1085590903, label %88
    i32 1392437412, label %91
    i32 -98976455, label %104
    i32 490586789, label %106
  ]

; <label>:10:                                     ; preds = %8
  br label %107

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 48
  %14 = select i1 %13, i32 -543020097, i32 2143440979
  store i32 %14, i32* %5
  store i1 true, i1* %6
  br label %107

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 57
  store i32 -543020097, i32* %5
  store i1 %17, i1* %6
  br label %107

; <label>:18:                                     ; preds = %8
  %19 = load i1, i1* %6
  store i1 %19, i1* %1
  %20 = load i32, i32* @x.18
  %21 = load i32, i32* @y.19
  %22 = sub i32 %20, -631170154
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -631170154
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 138965208, i32 490586789
  store i32 %46, i32* %5
  br label %107

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @x.18
  %49 = load i32, i32* @y.19
  %50 = add i32 %48, -711032894
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -711032894
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -189876601, i32 490586789
  store i32 %74, i32* %5
  br label %107

; <label>:75:                                     ; preds = %8
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 -36950528, i32 2019198564
  store i32 %77, i32* %5
  br label %107

; <label>:78:                                     ; preds = %8
  %79 = call i32 @getchar()
  store i32 %79, i32* %3, align 4
  store i32 -1848688431, i32* %5
  br label %107

; <label>:80:                                     ; preds = %8
  store i32 -109748566, i32* %5
  br label %107

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = icmp sge i32 %82, 48
  %84 = select i1 %83, i32 -1860075827, i32 -1085590903
  store i32 %84, i32* %5
  store i1 false, i1* %7
  br label %107

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %86, 57
  store i32 -1085590903, i32* %5
  store i1 %87, i1* %7
  br label %107

; <label>:88:                                     ; preds = %8
  %89 = load i1, i1* %7
  %90 = select i1 %89, i32 1392437412, i32 -98976455
  store i32 %90, i32* %5
  br label %107

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %93, 58133479
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 58133479
  %98 = add nsw i32 %93, %94
  %99 = add i32 %97, -1119784920
  %100 = sub i32 %99, 48
  %101 = sub i32 %100, -1119784920
  %102 = sub nsw i32 %97, 48
  store i32 %101, i32* %2, align 4
  %103 = call i32 @getchar()
  store i32 %103, i32* %3, align 4
  store i32 -109748566, i32* %5
  br label %107

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %2, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %8
  store i32 138965208, i32* %5
  br label %107

; <label>:107:                                    ; preds = %106, %91, %88, %85, %81, %80, %78, %75, %47, %18, %15, %11, %10
  br label %8
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

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
  store i32 1079409216, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %415
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1079409216, label %22
    i32 60705843, label %42
    i32 1040408472, label %80
    i32 -2091452464, label %81
    i32 890941884, label %108
    i32 2042543684, label %127
    i32 1497152888, label %130
    i32 -1121175530, label %158
    i32 -1890481729, label %235
    i32 1465732751, label %236
    i32 -219630737, label %244
    i32 -1519538789, label %247
    i32 -2139106858, label %257
    i32 -1697007494, label %261
  ]

; <label>:21:                                     ; preds = %19
  br label %415

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
  %41 = select i1 %39, i32 60705843, i32 -1519538789
  store i32 %41, i32* %18
  br label %415

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
  %54 = load i32, i32* @x.20
  %55 = load i32, i32* @y.21
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1040408472, i32 -1519538789
  store i32 %79, i32* %18
  br label %415

; <label>:80:                                     ; preds = %19
  store i32 -2091452464, i32* %18
  br label %415

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.20
  %83 = load i32, i32* @y.21
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 890941884, i32 -2139106858
  store i32 %107, i32* %18
  br label %415

; <label>:108:                                    ; preds = %19
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = icmp ult i64 %110, 624
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.20
  %113 = load i32, i32* @y.21
  %114 = sub i32 %112, 1625775630
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1625775630
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2042543684, i32 -2139106858
  store i32 %126, i32* %18
  br label %415

; <label>:127:                                    ; preds = %19
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 1497152888, i32 -219630737
  store i32 %129, i32* %18
  br label %415

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.20
  %132 = load i32, i32* @y.21
  %133 = add i32 %131, -264065349
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -264065349
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1121175530, i32 -1697007494
  store i32 %157, i32* %18
  br label %415

; <label>:158:                                    ; preds = %19
  %159 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %160 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %159, i32 0, i32 0
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 %162, 1
  %166 = getelementptr inbounds [624 x i64], [624 x i64]* %160, i64 0, i64 %164
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %5
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = lshr i64 %170, 30
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = xor i64 %173, -1
  %175 = and i64 915455739891514241, %174
  %176 = xor i64 915455739891514241, -1
  %177 = and i64 %173, %176
  %178 = xor i64 %171, -1
  %179 = and i64 %178, 915455739891514241
  %180 = and i64 %171, %176
  %181 = or i64 %175, %177
  %182 = or i64 %179, %180
  %183 = xor i64 %181, %182
  %184 = xor i64 %173, %171
  %185 = load volatile i64*, i64** %5
  store i64 %183, i64* %185, align 8
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = mul i64 %187, 1812433253
  %189 = load volatile i64*, i64** %5
  store i64 %188, i64* %189, align 8
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %191)
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, -8330535939302070638
  %196 = add i64 %195, %192
  %197 = sub i64 %196, -8330535939302070638
  %198 = add i64 %194, %192
  %199 = load volatile i64*, i64** %5
  store i64 %197, i64* %199, align 8
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %201)
  %203 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %204 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %203, i32 0, i32 0
  %205 = load volatile i64*, i64** %6
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds [624 x i64], [624 x i64]* %204, i64 0, i64 %206
  store i64 %202, i64* %207, align 8
  %208 = load i32, i32* @x.20
  %209 = load i32, i32* @y.21
  %210 = add i32 %208, 1405422550
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1405422550
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1890481729, i32 -1697007494
  store i32 %234, i32* %18
  br label %415

; <label>:235:                                    ; preds = %19
  store i32 1465732751, i32* %18
  br label %415

; <label>:236:                                    ; preds = %19
  %237 = load volatile i64*, i64** %6
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 %238, 4691205840449615433
  %240 = add i64 %239, 1
  %241 = add i64 %240, 4691205840449615433
  %242 = add i64 %238, 1
  %243 = load volatile i64*, i64** %6
  store i64 %241, i64* %243, align 8
  store i32 -2091452464, i32* %18
  br label %415

; <label>:244:                                    ; preds = %19
  %245 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %246 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %245, i32 0, i32 1
  store i64 624, i64* %246, align 8
  ret void

; <label>:247:                                    ; preds = %19
  %248 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %248, align 8
  store i64 %1, i64* %249, align 8
  %252 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %248, align 8
  %253 = load i64, i64* %249, align 8
  %254 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %253)
  %255 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %252, i32 0, i32 0
  %256 = getelementptr inbounds [624 x i64], [624 x i64]* %255, i64 0, i64 0
  store i64 %254, i64* %256, align 8
  store i64 1, i64* %250, align 8
  store i32 60705843, i32* %18
  br label %415

; <label>:257:                                    ; preds = %19
  %258 = load volatile i64*, i64** %6
  %259 = load i64, i64* %258, align 8
  %260 = icmp ult i64 %259, 624
  store i32 890941884, i32* %18
  br label %415

; <label>:261:                                    ; preds = %19
  %262 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %263 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %262, i32 0, i32 0
  %264 = load volatile i64*, i64** %6
  %265 = load i64, i64* %264, align 8
  %266 = shl i64 %265, 1
  %267 = shl i64 %265, 1
  %268 = sub i64 0, 1
  %269 = add i64 %265, %268
  %270 = sub i64 %265, 1
  %271 = mul i64 %269, 1
  %272 = shl i64 %265, 1
  %273 = sub i64 %265, -8831744496578700620
  %274 = sub i64 %273, 1
  %275 = add i64 %274, -8831744496578700620
  %276 = sub i64 %265, 1
  %277 = mul i64 %275, 1
  %278 = shl i64 %265, 1
  %279 = sub i64 %265, -171521554952848033
  %280 = sub i64 %279, 1
  %281 = add i64 %280, -171521554952848033
  %282 = sub i64 %265, 1
  %283 = mul i64 %281, 1
  %284 = sub i64 %265, -6123844090371282874
  %285 = sub i64 %284, 1
  %286 = add i64 %285, -6123844090371282874
  %287 = sub i64 %265, 1
  %288 = getelementptr inbounds [624 x i64], [624 x i64]* %263, i64 0, i64 %286
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %5
  store i64 %289, i64* %290, align 8
  %291 = load volatile i64*, i64** %5
  %292 = load i64, i64* %291, align 8
  %293 = shl i64 %292, 30
  %294 = add i64 0, -8036858177699210492
  %295 = sub i64 %294, %292
  %296 = sub i64 %295, -8036858177699210492
  %297 = sub i64 0, %292
  %298 = sub i64 0, %296
  %299 = sub i64 0, 30
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, 30
  %303 = sub i64 %292, -4073589778008460087
  %304 = sub i64 %303, 30
  %305 = add i64 %304, -4073589778008460087
  %306 = sub i64 %292, 30
  %307 = mul i64 %305, 30
  %308 = add i64 0, -1398788119086659208
  %309 = sub i64 %308, %292
  %310 = sub i64 %309, -1398788119086659208
  %311 = sub i64 0, %292
  %312 = sub i64 0, 30
  %313 = sub i64 %310, %312
  %314 = add i64 %310, 30
  %315 = lshr i64 %292, 30
  %316 = load volatile i64*, i64** %5
  %317 = load i64, i64* %316, align 8
  %318 = shl i64 %317, %315
  %319 = shl i64 %317, %315
  %320 = sub i64 0, %315
  %321 = add i64 %317, %320
  %322 = sub i64 %317, %315
  %323 = mul i64 %321, %315
  %324 = shl i64 %317, %315
  %325 = sub i64 0, 2492308524097151036
  %326 = sub i64 %325, %317
  %327 = add i64 %326, 2492308524097151036
  %328 = sub i64 0, %317
  %329 = add i64 %327, 4700987470012943397
  %330 = add i64 %329, %315
  %331 = sub i64 %330, 4700987470012943397
  %332 = add i64 %327, %315
  %333 = shl i64 %317, %315
  %334 = xor i64 %317, -1
  %335 = and i64 -6443000661115198285, %334
  %336 = xor i64 -6443000661115198285, -1
  %337 = and i64 %317, %336
  %338 = xor i64 %315, -1
  %339 = and i64 %338, -6443000661115198285
  %340 = and i64 %315, %336
  %341 = or i64 %335, %337
  %342 = or i64 %339, %340
  %343 = xor i64 %341, %342
  %344 = xor i64 %317, %315
  %345 = load volatile i64*, i64** %5
  store i64 %343, i64* %345, align 8
  %346 = load volatile i64*, i64** %5
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 0, %347
  %349 = add i64 0, %348
  %350 = sub i64 0, %347
  %351 = sub i64 %349, -4763536313919057626
  %352 = add i64 %351, 1812433253
  %353 = add i64 %352, -4763536313919057626
  %354 = add i64 %349, 1812433253
  %355 = sub i64 0, %347
  %356 = add i64 0, %355
  %357 = sub i64 0, %347
  %358 = add i64 %356, 7645468389235997416
  %359 = add i64 %358, 1812433253
  %360 = sub i64 %359, 7645468389235997416
  %361 = add i64 %356, 1812433253
  %362 = sub i64 %347, -6192085279339596690
  %363 = sub i64 %362, 1812433253
  %364 = add i64 %363, -6192085279339596690
  %365 = sub i64 %347, 1812433253
  %366 = mul i64 %364, 1812433253
  %367 = shl i64 %347, 1812433253
  %368 = sub i64 0, %347
  %369 = add i64 0, %368
  %370 = sub i64 0, %347
  %371 = add i64 %369, -6200213735653966167
  %372 = add i64 %371, 1812433253
  %373 = sub i64 %372, -6200213735653966167
  %374 = add i64 %369, 1812433253
  %375 = sub i64 0, -5470797553067140320
  %376 = sub i64 %375, %347
  %377 = add i64 %376, -5470797553067140320
  %378 = sub i64 0, %347
  %379 = sub i64 0, %377
  %380 = sub i64 0, 1812433253
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add i64 %377, 1812433253
  %384 = mul i64 %347, 1812433253
  %385 = load volatile i64*, i64** %5
  store i64 %384, i64* %385, align 8
  %386 = load volatile i64*, i64** %6
  %387 = load i64, i64* %386, align 8
  %388 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %387)
  %389 = load volatile i64*, i64** %5
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 0, -4808335673500208563
  %392 = sub i64 %391, %390
  %393 = add i64 %392, -4808335673500208563
  %394 = sub i64 0, %390
  %395 = sub i64 0, %393
  %396 = sub i64 0, %388
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, %388
  %400 = shl i64 %390, %388
  %401 = shl i64 %390, %388
  %402 = shl i64 %390, %388
  %403 = sub i64 0, %388
  %404 = sub i64 %390, %403
  %405 = add i64 %390, %388
  %406 = load volatile i64*, i64** %5
  store i64 %404, i64* %406, align 8
  %407 = load volatile i64*, i64** %5
  %408 = load i64, i64* %407, align 8
  %409 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %408)
  %410 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %411 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %410, i32 0, i32 0
  %412 = load volatile i64*, i64** %6
  %413 = load i64, i64* %412, align 8
  %414 = getelementptr inbounds [624 x i64], [624 x i64]* %411, i64 0, i64 %413
  store i64 %409, i64* %414, align 8
  store i32 -1121175530, i32* %18
  br label %415

; <label>:415:                                    ; preds = %261, %257, %247, %236, %235, %158, %130, %127, %108, %81, %80, %42, %22, %21
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
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = add i32 %5, -1329922231
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1329922231
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1039379365, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %139
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1039379365, label %19
    i32 982402470, label %39
    i32 1472731778, label %67
    i32 -1739191373, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %139

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
  %38 = select i1 %36, i32 982402470, i32 -1739191373
  store i32 %38, i32* %15
  br label %139

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
  %50 = urem i64 %49, 4294967296
  store i64 %50, i64* %41, align 8
  %51 = load i64, i64* %41, align 8
  store i64 %51, i64* %2
  %52 = load i32, i32* @x.26
  %53 = load i32, i32* @y.27
  %54 = add i32 %52, 271479595
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 271479595
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1472731778, i32 -1739191373
  store i32 %66, i32* %15
  br label %139

; <label>:67:                                     ; preds = %16
  %68 = load volatile i64, i64* %2
  ret i64 %68

; <label>:69:                                     ; preds = %16
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store i64 %0, i64* %70, align 8
  %72 = load i64, i64* %70, align 8
  %73 = add i64 0, 2045654755035809846
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, 2045654755035809846
  %76 = sub i64 0, 1
  %77 = sub i64 0, %75
  %78 = sub i64 0, %72
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add i64 %75, %72
  %82 = shl i64 1, %72
  %83 = shl i64 1, %72
  %84 = sub i64 0, -5809003560997564464
  %85 = sub i64 %84, 1
  %86 = add i64 %85, -5809003560997564464
  %87 = sub i64 0, 1
  %88 = sub i64 %86, -8268000011798677928
  %89 = add i64 %88, %72
  %90 = add i64 %89, -8268000011798677928
  %91 = add i64 %86, %72
  %92 = shl i64 1, %72
  %93 = sub i64 0, 1911205012805781625
  %94 = sub i64 %93, 1
  %95 = add i64 %94, 1911205012805781625
  %96 = sub i64 0, 1
  %97 = sub i64 0, %72
  %98 = sub i64 %95, %97
  %99 = add i64 %95, %72
  %100 = mul i64 1, %72
  %101 = shl i64 %100, 0
  %102 = sub i64 0, 0
  %103 = add i64 %100, %102
  %104 = sub i64 %100, 0
  %105 = mul i64 %103, 0
  %106 = shl i64 %100, 0
  %107 = sub i64 0, 0
  %108 = add i64 %100, %107
  %109 = sub i64 %100, 0
  %110 = mul i64 %108, 0
  %111 = sub i64 %100, 4742302725950728525
  %112 = sub i64 %111, 0
  %113 = add i64 %112, 4742302725950728525
  %114 = sub i64 %100, 0
  %115 = mul i64 %113, 0
  %116 = sub i64 0, 0
  %117 = add i64 %100, %116
  %118 = sub i64 %100, 0
  %119 = mul i64 %117, 0
  %120 = shl i64 %100, 0
  %121 = add i64 %100, 2657080102449219348
  %122 = add i64 %121, 0
  %123 = sub i64 %122, 2657080102449219348
  %124 = add i64 %100, 0
  store i64 %123, i64* %71, align 8
  %125 = load i64, i64* %71, align 8
  %126 = sub i64 0, %125
  %127 = add i64 0, %126
  %128 = sub i64 0, %125
  %129 = add i64 %127, 4230533162903530113
  %130 = add i64 %129, 4294967296
  %131 = sub i64 %130, 4230533162903530113
  %132 = add i64 %127, 4294967296
  %133 = sub i64 0, 4294967296
  %134 = add i64 %125, %133
  %135 = sub i64 %125, 4294967296
  %136 = mul i64 %134, 4294967296
  %137 = urem i64 %125, 4294967296
  store i64 %137, i64* %71, align 8
  %138 = load i64, i64* %71, align 8
  store i32 982402470, i32* %15
  br label %139

; <label>:139:                                    ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
  %7 = sub i32 %5, 1675322468
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1675322468
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1321473955, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1321473955, label %19
    i32 616004413, label %39
    i32 -1760692856, label %76
    i32 -2018953216, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %125

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
  %38 = select i1 %36, i32 616004413, i32 -2018953216
  store i32 %38, i32* %15
  br label %125

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
  %50 = load i32, i32* @x.28
  %51 = load i32, i32* @y.29
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1760692856, i32 -2018953216
  store i32 %75, i32* %15
  br label %125

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %81 = load i64, i64* %79, align 8
  %82 = shl i64 1, %81
  %83 = sub i64 0, 1
  %84 = add i64 0, %83
  %85 = sub i64 0, 1
  %86 = sub i64 %84, 1005659994332143995
  %87 = add i64 %86, %81
  %88 = add i64 %87, 1005659994332143995
  %89 = add i64 %84, %81
  %90 = mul i64 1, %81
  %91 = sub i64 %90, 8425338446899312749
  %92 = add i64 %91, 0
  %93 = add i64 %92, 8425338446899312749
  %94 = add i64 %90, 0
  store i64 %93, i64* %80, align 8
  %95 = load i64, i64* %80, align 8
  %96 = add i64 %95, 6824459314971054115
  %97 = sub i64 %96, 624
  %98 = sub i64 %97, 6824459314971054115
  %99 = sub i64 %95, 624
  %100 = mul i64 %98, 624
  %101 = sub i64 0, 5718300514034286504
  %102 = sub i64 %101, %95
  %103 = add i64 %102, 5718300514034286504
  %104 = sub i64 0, %95
  %105 = sub i64 %103, -5528809220794427161
  %106 = add i64 %105, 624
  %107 = add i64 %106, -5528809220794427161
  %108 = add i64 %103, 624
  %109 = sub i64 0, 624
  %110 = add i64 %95, %109
  %111 = sub i64 %95, 624
  %112 = mul i64 %110, 624
  %113 = shl i64 %95, 624
  %114 = sub i64 0, %95
  %115 = add i64 0, %114
  %116 = sub i64 0, %95
  %117 = sub i64 0, %115
  %118 = sub i64 0, 624
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, 624
  %122 = shl i64 %95, 624
  %123 = urem i64 %95, 624
  store i64 %123, i64* %80, align 8
  %124 = load i64, i64* %80, align 8
  store i32 616004413, i32* %15
  br label %125

; <label>:125:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962315312.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
