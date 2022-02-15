; ModuleID = 'Project_CodeNet_C++1400/p03618/s934765161.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s934765161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@s = global [200005 x i8] zeroinitializer, align 16
@cnt = global [35 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934765161.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1340172266, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1340172266, label %16
    i32 -1325053221, label %24
    i32 267929591, label %52
    i32 2044819743, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1325053221, i32 2044819743
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 267929591, i32 2044819743
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1325053221, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  store i32 -655110196, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -655110196, label %18
    i32 -230313089, label %26
    i32 -2069808751, label %46
    i32 1705961525, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -230313089, i32 1705961525
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %27, align 8
  %28 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1052739876
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1052739876
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2069808751, i32 1705961525
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %49, align 8
  %50 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  store i32 -230313089, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = add i32 %7, -863035949
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -863035949
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1754729446, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %352
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1754729446, label %21
    i32 -51640838, label %29
    i32 -1147660453, label %67
    i32 88372466, label %68
    i32 1793867912, label %75
    i32 1142387055, label %91
    i32 -136657956, label %124
    i32 -1737500391, label %125
    i32 837349810, label %132
    i32 -1684761062, label %148
    i32 191927809, label %153
    i32 1440827050, label %180
    i32 -1432124247, label %196
    i32 482698119, label %232
    i32 614737872, label %233
    i32 1242793261, label %240
    i32 1376155391, label %249
    i32 -1811486822, label %327
  ]

; <label>:20:                                     ; preds = %18
  br label %352

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -51640838, i32 1242793261
  store i32 %28, i32* %17
  br label %352

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i64, align 8
  store i64* %33, i64** %2
  %34 = alloca i32, align 4
  store i32* %34, i32** %1
  store i32 0, i32* %30, align 4
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i32 0))
  %36 = call i64 @strlen(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i32 0)) #8
  %37 = trunc i64 %36 to i32
  %38 = load volatile i32*, i32** %4
  store i32 %37, i32* %38, align 4
  %39 = load volatile i32*, i32** %3
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = add i32 %40, 82263722
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 82263722
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1147660453, i32 1242793261
  store i32 %66, i32* %17
  br label %352

; <label>:67:                                     ; preds = %18
  store i32 88372466, i32* %17
  br label %352

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32*, i32** %3
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 1793867912, i32 837349810
  store i32 %74, i32* %17
  br label %352

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = add i32 %76, -710938597
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -710938597
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1142387055, i32 1376155391
  store i32 %90, i32* %17
  br label %352

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 %97, 671194516
  %99 = sub i32 %98, 97
  %100 = add i32 %99, 671194516
  %101 = sub nsw i32 %97, 97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [35 x i32], [35 x i32]* @cnt, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, -2091517624
  %106 = add i32 %105, 1
  %107 = add i32 %106, -2091517624
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %103, align 4
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = add i32 %109, 165436015
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 165436015
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -136657956, i32 1376155391
  store i32 %123, i32* %17
  br label %352

; <label>:124:                                    ; preds = %18
  store i32 -1737500391, i32* %17
  br label %352

; <label>:125:                                    ; preds = %18
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = load volatile i32*, i32** %3
  store i32 %129, i32* %131, align 4
  store i32 88372466, i32* %17
  br label %352

; <label>:132:                                    ; preds = %18
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, -1190596355
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1190596355
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = mul nsw i64 1, %139
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %140, %143
  %145 = sdiv i64 %144, 2
  %146 = load volatile i64*, i64** %2
  store i64 %145, i64* %146, align 8
  %147 = load volatile i32*, i32** %1
  store i32 0, i32* %147, align 4
  store i32 -1684761062, i32* %17
  br label %352

; <label>:148:                                    ; preds = %18
  %149 = load volatile i32*, i32** %1
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, 26
  %152 = select i1 %151, i32 191927809, i32 614737872
  store i32 %152, i32* %17
  br label %352

; <label>:153:                                    ; preds = %18
  %154 = load volatile i32*, i32** %1
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [35 x i32], [35 x i32]* @cnt, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, -2043495106
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2043495106
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = mul nsw i64 1, %163
  %165 = load volatile i32*, i32** %1
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [35 x i32], [35 x i32]* @cnt, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %164, %170
  %172 = sdiv i64 %171, 2
  %173 = load volatile i64*, i64** %2
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %174, 554912107463802443
  %176 = sub i64 %175, %172
  %177 = add i64 %176, 554912107463802443
  %178 = sub nsw i64 %174, %172
  %179 = load volatile i64*, i64** %2
  store i64 %177, i64* %179, align 8
  store i32 1440827050, i32* %17
  br label %352

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* @x.11
  %182 = load i32, i32* @y.12
  %183 = sub i32 %181, -787164072
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -787164072
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1432124247, i32 -1811486822
  store i32 %195, i32* %17
  br label %352

; <label>:196:                                    ; preds = %18
  %197 = load volatile i32*, i32** %1
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = load volatile i32*, i32** %1
  store i32 %202, i32* %204, align 4
  %205 = load i32, i32* @x.11
  %206 = load i32, i32* @y.12
  %207 = add i32 %205, 641585852
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 641585852
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 482698119, i32 -1811486822
  store i32 %231, i32* %17
  br label %352

; <label>:232:                                    ; preds = %18
  store i32 -1684761062, i32* %17
  br label %352

; <label>:233:                                    ; preds = %18
  %234 = load volatile i64*, i64** %2
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, 1
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %235, 1
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %237)
  ret i32 0

; <label>:240:                                    ; preds = %18
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i64, align 8
  %245 = alloca i32, align 4
  store i32 0, i32* %241, align 4
  %246 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i32 0))
  %247 = call i64 @strlen(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i32 0)) #8
  %248 = trunc i64 %247 to i32
  store i32 %248, i32* %242, align 4
  store i32 0, i32* %243, align 4
  store i32 -51640838, i32* %17
  br label %352

; <label>:249:                                    ; preds = %18
  %250 = load volatile i32*, i32** %3
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = sub i32 %255, 2055988944
  %257 = sub i32 %256, 97
  %258 = add i32 %257, 2055988944
  %259 = sub i32 %255, 97
  %260 = mul i32 %258, 97
  %261 = sub i32 0, 97
  %262 = add i32 %255, %261
  %263 = sub i32 %255, 97
  %264 = mul i32 %262, 97
  %265 = shl i32 %255, 97
  %266 = sub i32 0, -1727694659
  %267 = sub i32 %266, %255
  %268 = add i32 %267, -1727694659
  %269 = sub i32 0, %255
  %270 = sub i32 0, 97
  %271 = sub i32 %268, %270
  %272 = add i32 %268, 97
  %273 = sub i32 %255, -1270755186
  %274 = sub i32 %273, 97
  %275 = add i32 %274, -1270755186
  %276 = sub nsw i32 %255, 97
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [35 x i32], [35 x i32]* @cnt, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, 907604875
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 907604875
  %283 = sub i32 0, %279
  %284 = sub i32 0, 1
  %285 = sub i32 %282, %284
  %286 = add i32 %282, 1
  %287 = sub i32 0, 1
  %288 = add i32 %279, %287
  %289 = sub i32 %279, 1
  %290 = mul i32 %288, 1
  %291 = shl i32 %279, 1
  %292 = sub i32 %279, -876309746
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -876309746
  %295 = sub i32 %279, 1
  %296 = mul i32 %294, 1
  %297 = add i32 0, -806838021
  %298 = sub i32 %297, %279
  %299 = sub i32 %298, -806838021
  %300 = sub i32 0, %279
  %301 = sub i32 0, 1
  %302 = sub i32 %299, %301
  %303 = add i32 %299, 1
  %304 = add i32 %279, -1112271651
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1112271651
  %307 = sub i32 %279, 1
  %308 = mul i32 %306, 1
  %309 = shl i32 %279, 1
  %310 = sub i32 0, 1
  %311 = add i32 %279, %310
  %312 = sub i32 %279, 1
  %313 = mul i32 %311, 1
  %314 = sub i32 0, -1509292636
  %315 = sub i32 %314, %279
  %316 = add i32 %315, -1509292636
  %317 = sub i32 0, %279
  %318 = sub i32 0, %316
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add i32 %316, 1
  %323 = sub i32 %279, 516092168
  %324 = add i32 %323, 1
  %325 = add i32 %324, 516092168
  %326 = add nsw i32 %279, 1
  store i32 %325, i32* %278, align 4
  store i32 1142387055, i32* %17
  br label %352

; <label>:327:                                    ; preds = %18
  %328 = load volatile i32*, i32** %1
  %329 = load i32, i32* %328, align 4
  %330 = shl i32 %329, 1
  %331 = shl i32 %329, 1
  %332 = add i32 %329, 803791675
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 803791675
  %335 = sub i32 %329, 1
  %336 = mul i32 %334, 1
  %337 = sub i32 %329, 1305123993
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1305123993
  %340 = sub i32 %329, 1
  %341 = mul i32 %339, 1
  %342 = sub i32 %329, -1078910434
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1078910434
  %345 = sub i32 %329, 1
  %346 = mul i32 %344, 1
  %347 = sub i32 %329, -1366085032
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1366085032
  %350 = add nsw i32 %329, 1
  %351 = load volatile i32*, i32** %1
  store i32 %349, i32* %351, align 4
  store i32 -1432124247, i32* %17
  br label %352

; <label>:352:                                    ; preds = %327, %249, %240, %232, %196, %180, %153, %148, %132, %125, %124, %91, %75, %68, %67, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

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
  store i32 -1741463958, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %272
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1741463958, label %18
    i32 -1035420065, label %22
    i32 1551914829, label %49
    i32 1411549647, label %97
    i32 1191069006, label %98
    i32 818877024, label %126
    i32 654026954, label %159
    i32 1400855954, label %160
    i32 1364638569, label %163
    i32 1073649914, label %257
  ]

; <label>:17:                                     ; preds = %15
  br label %272

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -1035420065, i32 1400855954
  store i32 %21, i32* %14
  br label %272

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 1551914829, i32 1364638569
  store i32 %48, i32* %14
  br label %272

; <label>:49:                                     ; preds = %15
  %50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %50, i32 0, i32 0
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 %52, 525895200556255096
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 525895200556255096
  %56 = sub i64 %52, 1
  %57 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = lshr i64 %59, 30
  %61 = load i64, i64* %7, align 8
  %62 = xor i64 %61, -1
  %63 = and i64 %60, %62
  %64 = xor i64 %60, -1
  %65 = and i64 %61, %64
  %66 = or i64 %63, %65
  %67 = xor i64 %61, %60
  store i64 %66, i64* %7, align 8
  %68 = load i64, i64* %7, align 8
  %69 = mul i64 %68, 1812433253
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %6, align 8
  %71 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %70)
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 0, %71
  %74 = sub i64 %72, %73
  %75 = add i64 %72, %71
  store i64 %74, i64* %7, align 8
  %76 = load i64, i64* %7, align 8
  %77 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %76)
  %78 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %78, i32 0, i32 0
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [624 x i64], [624 x i64]* %79, i64 0, i64 %80
  store i64 %77, i64* %81, align 8
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 %82, -1147146948
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1147146948
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1411549647, i32 1364638569
  store i32 %96, i32* %14
  br label %272

; <label>:97:                                     ; preds = %15
  store i32 1191069006, i32* %14
  br label %272

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, -1883025601
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1883025601
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 818877024, i32 1073649914
  store i32 %125, i32* %14
  br label %272

; <label>:126:                                    ; preds = %15
  %127 = load i64, i64* %6, align 8
  %128 = add i64 %127, 7385190962457453570
  %129 = add i64 %128, 1
  %130 = sub i64 %129, 7385190962457453570
  %131 = add i64 %127, 1
  store i64 %130, i64* %6, align 8
  %132 = load i32, i32* @x.13
  %133 = load i32, i32* @y.14
  %134 = sub i32 %132, 1610725768
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1610725768
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
  %158 = select i1 %156, i32 654026954, i32 1073649914
  store i32 %158, i32* %14
  br label %272

; <label>:159:                                    ; preds = %15
  store i32 -1741463958, i32* %14
  br label %272

; <label>:160:                                    ; preds = %15
  %161 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %162 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %161, i32 0, i32 1
  store i64 624, i64* %162, align 8
  ret void

; <label>:163:                                    ; preds = %15
  %164 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %165 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %164, i32 0, i32 0
  %166 = load i64, i64* %6, align 8
  %167 = add i64 %166, 2334091907604255065
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, 2334091907604255065
  %170 = sub i64 %166, 1
  %171 = mul i64 %169, 1
  %172 = shl i64 %166, 1
  %173 = shl i64 %166, 1
  %174 = shl i64 %166, 1
  %175 = shl i64 %166, 1
  %176 = sub i64 0, 1
  %177 = add i64 %166, %176
  %178 = sub i64 %166, 1
  %179 = getelementptr inbounds [624 x i64], [624 x i64]* %165, i64 0, i64 %177
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %7, align 8
  %181 = load i64, i64* %7, align 8
  %182 = shl i64 %181, 30
  %183 = sub i64 %181, -4442437431576858033
  %184 = sub i64 %183, 30
  %185 = add i64 %184, -4442437431576858033
  %186 = sub i64 %181, 30
  %187 = mul i64 %185, 30
  %188 = shl i64 %181, 30
  %189 = sub i64 %181, -5111341419263189744
  %190 = sub i64 %189, 30
  %191 = add i64 %190, -5111341419263189744
  %192 = sub i64 %181, 30
  %193 = mul i64 %191, 30
  %194 = add i64 %181, 4591431425310235878
  %195 = sub i64 %194, 30
  %196 = sub i64 %195, 4591431425310235878
  %197 = sub i64 %181, 30
  %198 = mul i64 %196, 30
  %199 = lshr i64 %181, 30
  %200 = load i64, i64* %7, align 8
  %201 = sub i64 0, -6163253748563464780
  %202 = sub i64 %201, %200
  %203 = add i64 %202, -6163253748563464780
  %204 = sub i64 0, %200
  %205 = sub i64 0, %203
  %206 = sub i64 0, %199
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, %199
  %210 = shl i64 %200, %199
  %211 = add i64 %200, -3216224454882141910
  %212 = sub i64 %211, %199
  %213 = sub i64 %212, -3216224454882141910
  %214 = sub i64 %200, %199
  %215 = mul i64 %213, %199
  %216 = sub i64 0, %200
  %217 = add i64 0, %216
  %218 = sub i64 0, %200
  %219 = add i64 %217, 8231551029344437184
  %220 = add i64 %219, %199
  %221 = sub i64 %220, 8231551029344437184
  %222 = add i64 %217, %199
  %223 = shl i64 %200, %199
  %224 = shl i64 %200, %199
  %225 = xor i64 %200, -1
  %226 = and i64 %199, %225
  %227 = xor i64 %199, -1
  %228 = and i64 %200, %227
  %229 = or i64 %226, %228
  %230 = xor i64 %200, %199
  store i64 %229, i64* %7, align 8
  %231 = load i64, i64* %7, align 8
  %232 = add i64 %231, 160121439553142193
  %233 = sub i64 %232, 1812433253
  %234 = sub i64 %233, 160121439553142193
  %235 = sub i64 %231, 1812433253
  %236 = mul i64 %234, 1812433253
  %237 = sub i64 %231, -5771611096114839211
  %238 = sub i64 %237, 1812433253
  %239 = add i64 %238, -5771611096114839211
  %240 = sub i64 %231, 1812433253
  %241 = mul i64 %239, 1812433253
  %242 = mul i64 %231, 1812433253
  store i64 %242, i64* %7, align 8
  %243 = load i64, i64* %6, align 8
  %244 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %243)
  %245 = load i64, i64* %7, align 8
  %246 = sub i64 0, %245
  %247 = sub i64 0, %244
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %245, %244
  store i64 %249, i64* %7, align 8
  %251 = load i64, i64* %7, align 8
  %252 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %251)
  %253 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %254 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %253, i32 0, i32 0
  %255 = load i64, i64* %6, align 8
  %256 = getelementptr inbounds [624 x i64], [624 x i64]* %254, i64 0, i64 %255
  store i64 %252, i64* %256, align 8
  store i32 1551914829, i32* %14
  br label %272

; <label>:257:                                    ; preds = %15
  %258 = load i64, i64* %6, align 8
  %259 = sub i64 0, -1154110728956661360
  %260 = sub i64 %259, %258
  %261 = add i64 %260, -1154110728956661360
  %262 = sub i64 0, %258
  %263 = sub i64 0, %261
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, 1
  %268 = add i64 %258, -3383910183794640284
  %269 = add i64 %268, 1
  %270 = sub i64 %269, -3383910183794640284
  %271 = add i64 %258, 1
  store i64 %270, i64* %6, align 8
  store i32 818877024, i32* %14
  br label %272

; <label>:272:                                    ; preds = %257, %163, %159, %126, %98, %97, %49, %22, %18, %17
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
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, -1495514684
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1495514684
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1796145892, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %190
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1796145892, label %19
    i32 471783981, label %39
    i32 356445665, label %66
    i32 -1899556512, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %190

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
  %38 = select i1 %36, i32 471783981, i32 -1899556512
  store i32 %38, i32* %15
  br label %190

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = sub i64 %43, -7342807547904843357
  %45 = add i64 %44, 0
  %46 = add i64 %45, -7342807547904843357
  %47 = add i64 %43, 0
  store i64 %46, i64* %41, align 8
  %48 = load i64, i64* %41, align 8
  %49 = urem i64 %48, 4294967296
  store i64 %49, i64* %41, align 8
  %50 = load i64, i64* %41, align 8
  store i64 %50, i64* %2
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 %51, 1989561501
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1989561501
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 356445665, i32 -1899556512
  store i32 %65, i32* %15
  br label %190

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %2
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  %71 = load i64, i64* %69, align 8
  %72 = sub i64 0, %71
  %73 = add i64 1, %72
  %74 = sub i64 1, %71
  %75 = mul i64 %73, %71
  %76 = shl i64 1, %71
  %77 = sub i64 1, 6218863769648097798
  %78 = sub i64 %77, %71
  %79 = add i64 %78, 6218863769648097798
  %80 = sub i64 1, %71
  %81 = mul i64 %79, %71
  %82 = shl i64 1, %71
  %83 = sub i64 0, -5321201195854109100
  %84 = sub i64 %83, 1
  %85 = add i64 %84, -5321201195854109100
  %86 = sub i64 0, 1
  %87 = add i64 %85, 2378417260332144348
  %88 = add i64 %87, %71
  %89 = sub i64 %88, 2378417260332144348
  %90 = add i64 %85, %71
  %91 = add i64 1, 3607111689254538624
  %92 = sub i64 %91, %71
  %93 = sub i64 %92, 3607111689254538624
  %94 = sub i64 1, %71
  %95 = mul i64 %93, %71
  %96 = mul i64 1, %71
  %97 = sub i64 0, 0
  %98 = add i64 %96, %97
  %99 = sub i64 %96, 0
  %100 = mul i64 %98, 0
  %101 = sub i64 0, -8909940768119751553
  %102 = sub i64 %101, %96
  %103 = add i64 %102, -8909940768119751553
  %104 = sub i64 0, %96
  %105 = sub i64 0, %103
  %106 = sub i64 0, 0
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, 0
  %110 = add i64 0, -2746373109044361587
  %111 = sub i64 %110, %96
  %112 = sub i64 %111, -2746373109044361587
  %113 = sub i64 0, %96
  %114 = sub i64 0, 0
  %115 = sub i64 %112, %114
  %116 = add i64 %112, 0
  %117 = add i64 %96, -1341705149009801962
  %118 = sub i64 %117, 0
  %119 = sub i64 %118, -1341705149009801962
  %120 = sub i64 %96, 0
  %121 = mul i64 %119, 0
  %122 = add i64 0, 8963850713569633304
  %123 = sub i64 %122, %96
  %124 = sub i64 %123, 8963850713569633304
  %125 = sub i64 0, %96
  %126 = add i64 %124, -4460797156034928462
  %127 = add i64 %126, 0
  %128 = sub i64 %127, -4460797156034928462
  %129 = add i64 %124, 0
  %130 = add i64 %96, -4652263486034949192
  %131 = sub i64 %130, 0
  %132 = sub i64 %131, -4652263486034949192
  %133 = sub i64 %96, 0
  %134 = mul i64 %132, 0
  %135 = shl i64 %96, 0
  %136 = sub i64 0, 0
  %137 = sub i64 %96, %136
  %138 = add i64 %96, 0
  store i64 %137, i64* %70, align 8
  %139 = load i64, i64* %70, align 8
  %140 = sub i64 0, 2653368629770154029
  %141 = sub i64 %140, %139
  %142 = add i64 %141, 2653368629770154029
  %143 = sub i64 0, %139
  %144 = sub i64 0, %142
  %145 = sub i64 0, 4294967296
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, 4294967296
  %149 = add i64 %139, -1147180454184862936
  %150 = sub i64 %149, 4294967296
  %151 = sub i64 %150, -1147180454184862936
  %152 = sub i64 %139, 4294967296
  %153 = mul i64 %151, 4294967296
  %154 = sub i64 0, 3922674166428454857
  %155 = sub i64 %154, %139
  %156 = add i64 %155, 3922674166428454857
  %157 = sub i64 0, %139
  %158 = sub i64 0, %156
  %159 = sub i64 0, 4294967296
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 4294967296
  %163 = add i64 0, 1796153222090736950
  %164 = sub i64 %163, %139
  %165 = sub i64 %164, 1796153222090736950
  %166 = sub i64 0, %139
  %167 = sub i64 0, 4294967296
  %168 = sub i64 %165, %167
  %169 = add i64 %165, 4294967296
  %170 = add i64 %139, -6429347137179292778
  %171 = sub i64 %170, 4294967296
  %172 = sub i64 %171, -6429347137179292778
  %173 = sub i64 %139, 4294967296
  %174 = mul i64 %172, 4294967296
  %175 = sub i64 0, -2061914875713712841
  %176 = sub i64 %175, %139
  %177 = add i64 %176, -2061914875713712841
  %178 = sub i64 0, %139
  %179 = add i64 %177, 8485920308402846000
  %180 = add i64 %179, 4294967296
  %181 = sub i64 %180, 8485920308402846000
  %182 = add i64 %177, 4294967296
  %183 = add i64 %139, -7234862590916562361
  %184 = sub i64 %183, 4294967296
  %185 = sub i64 %184, -7234862590916562361
  %186 = sub i64 %139, 4294967296
  %187 = mul i64 %185, 4294967296
  %188 = urem i64 %139, 4294967296
  store i64 %188, i64* %70, align 8
  %189 = load i64, i64* %70, align 8
  store i32 471783981, i32* %15
  br label %190

; <label>:190:                                    ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, -257007635
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -257007635
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2081566571, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2081566571, label %19
    i32 -1840373279, label %39
    i32 342472803, label %78
    i32 -71498315, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %167

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
  %38 = select i1 %36, i32 -1840373279, i32 -71498315
  store i32 %38, i32* %15
  br label %167

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = add i64 %43, 7856069173949075336
  %45 = add i64 %44, 0
  %46 = sub i64 %45, 7856069173949075336
  %47 = add i64 %43, 0
  store i64 %46, i64* %41, align 8
  %48 = load i64, i64* %41, align 8
  %49 = urem i64 %48, 624
  store i64 %49, i64* %41, align 8
  %50 = load i64, i64* %41, align 8
  store i64 %50, i64* %2
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = add i32 %51, 1709605352
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1709605352
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 342472803, i32 -71498315
  store i32 %77, i32* %15
  br label %167

; <label>:78:                                     ; preds = %16
  %79 = load volatile i64, i64* %2
  ret i64 %79

; <label>:80:                                     ; preds = %16
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i64 %0, i64* %81, align 8
  %83 = load i64, i64* %81, align 8
  %84 = add i64 0, 8949500184862880680
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, 8949500184862880680
  %87 = sub i64 0, 1
  %88 = sub i64 0, %83
  %89 = sub i64 %86, %88
  %90 = add i64 %86, %83
  %91 = sub i64 1, 1308656821454917911
  %92 = sub i64 %91, %83
  %93 = add i64 %92, 1308656821454917911
  %94 = sub i64 1, %83
  %95 = mul i64 %93, %83
  %96 = shl i64 1, %83
  %97 = shl i64 1, %83
  %98 = add i64 0, -7992757519458493275
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, -7992757519458493275
  %101 = sub i64 0, 1
  %102 = sub i64 0, %100
  %103 = sub i64 0, %83
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %83
  %107 = add i64 0, -529654205238478623
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, -529654205238478623
  %110 = sub i64 0, 1
  %111 = add i64 %109, -5659909583387916249
  %112 = add i64 %111, %83
  %113 = sub i64 %112, -5659909583387916249
  %114 = add i64 %109, %83
  %115 = shl i64 1, %83
  %116 = sub i64 0, %83
  %117 = add i64 1, %116
  %118 = sub i64 1, %83
  %119 = mul i64 %117, %83
  %120 = shl i64 1, %83
  %121 = mul i64 1, %83
  %122 = add i64 0, 5176801568518047852
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 5176801568518047852
  %125 = sub i64 0, %121
  %126 = sub i64 %124, 4429089094885656219
  %127 = add i64 %126, 0
  %128 = add i64 %127, 4429089094885656219
  %129 = add i64 %124, 0
  %130 = shl i64 %121, 0
  %131 = add i64 %121, 1753789338571606583
  %132 = sub i64 %131, 0
  %133 = sub i64 %132, 1753789338571606583
  %134 = sub i64 %121, 0
  %135 = mul i64 %133, 0
  %136 = add i64 %121, -1065160698598354730
  %137 = add i64 %136, 0
  %138 = sub i64 %137, -1065160698598354730
  %139 = add i64 %121, 0
  store i64 %138, i64* %82, align 8
  %140 = load i64, i64* %82, align 8
  %141 = sub i64 0, -2877104186522808
  %142 = sub i64 %141, %140
  %143 = add i64 %142, -2877104186522808
  %144 = sub i64 0, %140
  %145 = sub i64 0, %143
  %146 = sub i64 0, 624
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 624
  %150 = sub i64 %140, 5066932308813997819
  %151 = sub i64 %150, 624
  %152 = add i64 %151, 5066932308813997819
  %153 = sub i64 %140, 624
  %154 = mul i64 %152, 624
  %155 = shl i64 %140, 624
  %156 = add i64 0, 4459645072971275128
  %157 = sub i64 %156, %140
  %158 = sub i64 %157, 4459645072971275128
  %159 = sub i64 0, %140
  %160 = sub i64 0, %158
  %161 = sub i64 0, 624
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, 624
  %165 = urem i64 %140, 624
  store i64 %165, i64* %82, align 8
  %166 = load i64, i64* %82, align 8
  store i32 -1840373279, i32* %15
  br label %167

; <label>:167:                                    ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934765161.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
