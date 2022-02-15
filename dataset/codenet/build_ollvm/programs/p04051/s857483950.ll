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
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
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
  store i32 1300685812, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1300685812, label %18
    i32 -312910880, label %26
    i32 893892437, label %46
    i32 -704025236, label %48
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
  %25 = select i1 %23, i32 -312910880, i32 -704025236
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %27, align 8
  %28 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = add i32 %31, 1045483308
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1045483308
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 893892437, i32 -704025236
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
  store i32 -312910880, i32* %14
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = add i32 %11, 959118841
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 959118841
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 68473539, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %383
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 68473539, label %25
    i32 1817797537, label %45
    i32 -1788008576, label %70
    i32 1590716722, label %73
    i32 -1886448364, label %78
    i32 1195708859, label %85
    i32 -1098992055, label %87
    i32 -191173092, label %115
    i32 1761278401, label %157
    i32 1620299411, label %158
    i32 315898718, label %174
    i32 41097295, label %203
    i32 1197914140, label %205
    i32 1692525187, label %212
    i32 -213639918, label %380
  ]

; <label>:24:                                     ; preds = %22
  br label %383

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
  %44 = select i1 %42, i32 1817797537, i32 1197914140
  store i32 %44, i32* %21
  br label %383

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %7
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %7
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.12
  %56 = load i32, i32* @y.13
  %57 = add i32 %55, 1975947172
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1975947172
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1788008576, i32 1197914140
  store i32 %69, i32* %21
  br label %383

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1195708859, i32 1590716722
  store i32 %72, i32* %21
  br label %383

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %75, 0
  %77 = select i1 %76, i32 1195708859, i32 -1886448364
  store i32 %77, i32* %21
  br label %383

; <label>:78:                                     ; preds = %22
  %79 = load volatile i64*, i64** %6
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %7
  %82 = load i64, i64* %81, align 8
  %83 = icmp sgt i64 %80, %82
  %84 = select i1 %83, i32 1195708859, i32 -1098992055
  store i32 %84, i32* %21
  br label %383

; <label>:85:                                     ; preds = %22
  %86 = load volatile i64*, i64** %8
  store i64 0, i64* %86, align 8
  store i32 1620299411, i32* %21
  br label %383

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.12
  %89 = load i32, i32* @y.13
  %90 = sub i32 %88, -1829546602
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1829546602
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -191173092, i32 1692525187
  store i32 %114, i32* %21
  br label %383

; <label>:115:                                    ; preds = %22
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %119, %123
  %125 = srem i64 %124, 1000000007
  %126 = load volatile i64*, i64** %5
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %130, 8016068049850314234
  %134 = sub i64 %133, %132
  %135 = add i64 %134, 8016068049850314234
  %136 = sub nsw i64 %130, %132
  %137 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %128, %138
  %140 = srem i64 %139, 1000000007
  %141 = load volatile i64*, i64** %8
  store i64 %140, i64* %141, align 8
  %142 = load i32, i32* @x.12
  %143 = load i32, i32* @y.13
  %144 = sub i32 %142, -768509743
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -768509743
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1761278401, i32 1692525187
  store i32 %156, i32* %21
  br label %383

; <label>:157:                                    ; preds = %22
  store i32 1620299411, i32* %21
  br label %383

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* @x.12
  %160 = load i32, i32* @y.13
  %161 = add i32 %159, -1203675595
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1203675595
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 315898718, i32 -213639918
  store i32 %173, i32* %21
  br label %383

; <label>:174:                                    ; preds = %22
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %3
  %177 = load i32, i32* @x.12
  %178 = load i32, i32* @y.13
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 41097295, i32 -213639918
  store i32 %202, i32* %21
  br label %383

; <label>:203:                                    ; preds = %22
  %204 = load volatile i64, i64* %3
  ret i64 %204

; <label>:205:                                    ; preds = %22
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  store i64 %0, i64* %207, align 8
  store i64 %1, i64* %208, align 8
  %210 = load i64, i64* %207, align 8
  %211 = icmp slt i64 %210, 0
  store i32 1817797537, i32* %21
  br label %383

; <label>:212:                                    ; preds = %22
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add i64 0, -4231356776878682929
  %222 = sub i64 %221, %216
  %223 = sub i64 %222, -4231356776878682929
  %224 = sub i64 0, %216
  %225 = sub i64 0, %223
  %226 = sub i64 0, %220
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, %220
  %230 = sub i64 0, %220
  %231 = add i64 %216, %230
  %232 = sub i64 %216, %220
  %233 = mul i64 %231, %220
  %234 = add i64 0, -5575612102950541445
  %235 = sub i64 %234, %216
  %236 = sub i64 %235, -5575612102950541445
  %237 = sub i64 0, %216
  %238 = sub i64 0, %236
  %239 = sub i64 0, %220
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, %220
  %243 = shl i64 %216, %220
  %244 = add i64 0, -1993759240064534766
  %245 = sub i64 %244, %216
  %246 = sub i64 %245, -1993759240064534766
  %247 = sub i64 0, %216
  %248 = add i64 %246, -4081751048103320876
  %249 = add i64 %248, %220
  %250 = sub i64 %249, -4081751048103320876
  %251 = add i64 %246, %220
  %252 = sub i64 0, %216
  %253 = add i64 0, %252
  %254 = sub i64 0, %216
  %255 = add i64 %253, 204828457480998411
  %256 = add i64 %255, %220
  %257 = sub i64 %256, 204828457480998411
  %258 = add i64 %253, %220
  %259 = sub i64 0, %216
  %260 = add i64 0, %259
  %261 = sub i64 0, %216
  %262 = sub i64 0, %260
  %263 = sub i64 0, %220
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, %220
  %267 = shl i64 %216, %220
  %268 = mul nsw i64 %216, %220
  %269 = sub i64 %268, -7217399320740063613
  %270 = sub i64 %269, 1000000007
  %271 = add i64 %270, -7217399320740063613
  %272 = sub i64 %268, 1000000007
  %273 = mul i64 %271, 1000000007
  %274 = sub i64 0, 1000000007
  %275 = add i64 %268, %274
  %276 = sub i64 %268, 1000000007
  %277 = mul i64 %275, 1000000007
  %278 = shl i64 %268, 1000000007
  %279 = add i64 0, 6376872779494498795
  %280 = sub i64 %279, %268
  %281 = sub i64 %280, 6376872779494498795
  %282 = sub i64 0, %268
  %283 = sub i64 0, 1000000007
  %284 = sub i64 %281, %283
  %285 = add i64 %281, 1000000007
  %286 = add i64 0, 203535668686118909
  %287 = sub i64 %286, %268
  %288 = sub i64 %287, 203535668686118909
  %289 = sub i64 0, %268
  %290 = sub i64 0, %288
  %291 = sub i64 0, 1000000007
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 %288, 1000000007
  %295 = sub i64 %268, -7894237185080196517
  %296 = sub i64 %295, 1000000007
  %297 = add i64 %296, -7894237185080196517
  %298 = sub i64 %268, 1000000007
  %299 = mul i64 %297, 1000000007
  %300 = srem i64 %268, 1000000007
  %301 = load volatile i64*, i64** %5
  store i64 %300, i64* %301, align 8
  %302 = load volatile i64*, i64** %5
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %7
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %6
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 0, %305
  %309 = add i64 0, %308
  %310 = sub i64 0, %305
  %311 = add i64 %309, 567637673958883867
  %312 = add i64 %311, %307
  %313 = sub i64 %312, 567637673958883867
  %314 = add i64 %309, %307
  %315 = shl i64 %305, %307
  %316 = sub i64 %305, -7570570774729608513
  %317 = sub i64 %316, %307
  %318 = add i64 %317, -7570570774729608513
  %319 = sub i64 %305, %307
  %320 = mul i64 %318, %307
  %321 = add i64 0, -3320855038927356104
  %322 = sub i64 %321, %305
  %323 = sub i64 %322, -3320855038927356104
  %324 = sub i64 0, %305
  %325 = sub i64 0, %307
  %326 = sub i64 %323, %325
  %327 = add i64 %323, %307
  %328 = shl i64 %305, %307
  %329 = add i64 %305, -3579852146315351104
  %330 = sub i64 %329, %307
  %331 = sub i64 %330, -3579852146315351104
  %332 = sub i64 %305, %307
  %333 = mul i64 %331, %307
  %334 = sub i64 0, %305
  %335 = add i64 0, %334
  %336 = sub i64 0, %305
  %337 = add i64 %335, -6502078066103652768
  %338 = add i64 %337, %307
  %339 = sub i64 %338, -6502078066103652768
  %340 = add i64 %335, %307
  %341 = add i64 %305, -8823001100271959026
  %342 = sub i64 %341, %307
  %343 = sub i64 %342, -8823001100271959026
  %344 = sub nsw i64 %305, %307
  %345 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %343
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, %346
  %348 = add i64 %303, %347
  %349 = sub i64 %303, %346
  %350 = mul i64 %348, %346
  %351 = sub i64 0, %346
  %352 = add i64 %303, %351
  %353 = sub i64 %303, %346
  %354 = mul i64 %352, %346
  %355 = sub i64 0, -5591754089512767664
  %356 = sub i64 %355, %303
  %357 = add i64 %356, -5591754089512767664
  %358 = sub i64 0, %303
  %359 = sub i64 0, %346
  %360 = sub i64 %357, %359
  %361 = add i64 %357, %346
  %362 = add i64 0, -7436676510882105085
  %363 = sub i64 %362, %303
  %364 = sub i64 %363, -7436676510882105085
  %365 = sub i64 0, %303
  %366 = add i64 %364, 1935699419461903696
  %367 = add i64 %366, %346
  %368 = sub i64 %367, 1935699419461903696
  %369 = add i64 %364, %346
  %370 = mul nsw i64 %303, %346
  %371 = shl i64 %370, 1000000007
  %372 = sub i64 %370, -6072818347786718706
  %373 = sub i64 %372, 1000000007
  %374 = add i64 %373, -6072818347786718706
  %375 = sub i64 %370, 1000000007
  %376 = mul i64 %374, 1000000007
  %377 = shl i64 %370, 1000000007
  %378 = srem i64 %370, 1000000007
  %379 = load volatile i64*, i64** %8
  store i64 %378, i64* %379, align 8
  store i32 -191173092, i32* %21
  br label %383

; <label>:380:                                    ; preds = %22
  %381 = load volatile i64*, i64** %8
  %382 = load i64, i64* %381, align 8
  store i32 315898718, i32* %21
  br label %383

; <label>:383:                                    ; preds = %380, %212, %205, %174, %158, %157, %115, %87, %85, %78, %73, %70, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z10preprocessv() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca %class.numberTheory*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.14
  %8 = load i32, i32* @y.15
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 690021673, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %307
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 690021673, label %20
    i32 -1719209324, label %40
    i32 -32470717, label %61
    i32 -157633186, label %62
    i32 775268488, label %90
    i32 -36413674, label %109
    i32 -755780392, label %112
    i32 -2011657130, label %140
    i32 -424386745, label %171
    i32 -839775308, label %172
    i32 1310058712, label %179
    i32 -2015713155, label %184
    i32 -1346138317, label %189
    i32 1609527084, label %210
    i32 -2046718031, label %218
    i32 -345630241, label %234
    i32 -1652887518, label %249
    i32 -2107787250, label %250
    i32 634566378, label %254
    i32 663417649, label %258
    i32 -1061470766, label %306
  ]

; <label>:19:                                     ; preds = %17
  br label %307

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1719209324, i32 -2107787250
  store i32 %39, i32* %16
  br label %307

; <label>:40:                                     ; preds = %17
  %41 = alloca %class.numberTheory, align 1
  store %class.numberTheory* %41, %class.numberTheory** %4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = alloca i64, align 8
  store i64* %43, i64** %2
  %44 = load volatile %class.numberTheory*, %class.numberTheory** %4
  call void @_ZN12numberTheoryC2Ev(%class.numberTheory* %44)
  store i64 1, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 0), align 16
  %45 = load volatile i64*, i64** %3
  store i64 1, i64* %45, align 8
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = sub i32 %46, -2013674411
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2013674411
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -32470717, i32 -2107787250
  store i32 %60, i32* %16
  br label %307

; <label>:61:                                     ; preds = %17
  store i32 -157633186, i32* %16
  br label %307

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @x.14
  %64 = load i32, i32* @y.15
  %65 = sub i32 %63, -535623898
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -535623898
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
  %89 = select i1 %87, i32 775268488, i32 634566378
  store i32 %89, i32* %16
  br label %307

; <label>:90:                                     ; preds = %17
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  %93 = icmp sle i64 %92, 700000
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.14
  %95 = load i32, i32* @y.15
  %96 = add i32 %94, -2080870329
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2080870329
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -36413674, i32 634566378
  store i32 %108, i32* %16
  br label %307

; <label>:109:                                    ; preds = %17
  %110 = load volatile i1, i1* %1
  %111 = select i1 %110, i32 -755780392, i32 1310058712
  store i32 %111, i32* %16
  br label %307

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* @x.14
  %114 = load i32, i32* @y.15
  %115 = sub i32 %113, 1559938935
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1559938935
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2011657130, i32 663417649
  store i32 %139, i32* %16
  br label %307

; <label>:140:                                    ; preds = %17
  %141 = load volatile i64*, i64** %3
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, -4788028323579010508
  %144 = sub i64 %143, 1
  %145 = sub i64 %144, -4788028323579010508
  %146 = sub nsw i64 %142, 1
  %147 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %145
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %3
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %148, %150
  %152 = srem i64 %151, 1000000007
  %153 = load volatile i64*, i64** %3
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %154
  store i64 %152, i64* %155, align 8
  %156 = load i32, i32* @x.14
  %157 = load i32, i32* @y.15
  %158 = add i32 %156, -435507753
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -435507753
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -424386745, i32 663417649
  store i32 %170, i32* %16
  br label %307

; <label>:171:                                    ; preds = %17
  store i32 -839775308, i32* %16
  br label %307

; <label>:172:                                    ; preds = %17
  %173 = load volatile i64*, i64** %3
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  %178 = load volatile i64*, i64** %3
  store i64 %176, i64* %178, align 8
  store i32 -157633186, i32* %16
  br label %307

; <label>:179:                                    ; preds = %17
  %180 = load i64, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 700000), align 16
  %181 = load volatile %class.numberTheory*, %class.numberTheory** %4
  %182 = call i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory* %181, i64 %180, i64 1000000007)
  store i64 %182, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @invFact, i64 0, i64 700000), align 16
  %183 = load volatile i64*, i64** %2
  store i64 699999, i64* %183, align 8
  store i32 -2015713155, i32* %16
  br label %307

; <label>:184:                                    ; preds = %17
  %185 = load volatile i64*, i64** %2
  %186 = load i64, i64* %185, align 8
  %187 = icmp sge i64 %186, 0
  %188 = select i1 %187, i32 -1346138317, i32 -2046718031
  store i32 %188, i32* %16
  br label %307

; <label>:189:                                    ; preds = %17
  %190 = load volatile i64*, i64** %2
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 %191, -3994972620130692714
  %193 = add i64 %192, 1
  %194 = add i64 %193, -3994972620130692714
  %195 = add nsw i64 %191, 1
  %196 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %194
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %2
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, 1
  %205 = mul nsw i64 %197, %203
  %206 = srem i64 %205, 1000000007
  %207 = load volatile i64*, i64** %2
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %208
  store i64 %206, i64* %209, align 8
  store i32 1609527084, i32* %16
  br label %307

; <label>:210:                                    ; preds = %17
  %211 = load volatile i64*, i64** %2
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %212, 8151706787059500576
  %214 = add i64 %213, -1
  %215 = add i64 %214, 8151706787059500576
  %216 = add nsw i64 %212, -1
  %217 = load volatile i64*, i64** %2
  store i64 %215, i64* %217, align 8
  store i32 -2015713155, i32* %16
  br label %307

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* @x.14
  %220 = load i32, i32* @y.15
  %221 = add i32 %219, -1107680239
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1107680239
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -345630241, i32 -1061470766
  store i32 %233, i32* %16
  br label %307

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* @x.14
  %236 = load i32, i32* @y.15
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1652887518, i32 -1061470766
  store i32 %248, i32* %16
  br label %307

; <label>:249:                                    ; preds = %17
  ret void

; <label>:250:                                    ; preds = %17
  %251 = alloca %class.numberTheory, align 1
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  call void @_ZN12numberTheoryC2Ev(%class.numberTheory* %251)
  store i64 1, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %252, align 8
  store i32 -1719209324, i32* %16
  br label %307

; <label>:254:                                    ; preds = %17
  %255 = load volatile i64*, i64** %3
  %256 = load i64, i64* %255, align 8
  %257 = icmp sle i64 %256, 700000
  store i32 775268488, i32* %16
  br label %307

; <label>:258:                                    ; preds = %17
  %259 = load volatile i64*, i64** %3
  %260 = load i64, i64* %259, align 8
  %261 = shl i64 %260, 1
  %262 = sub i64 0, 1
  %263 = add i64 %260, %262
  %264 = sub i64 %260, 1
  %265 = mul i64 %263, 1
  %266 = add i64 0, -8662455194734090991
  %267 = sub i64 %266, %260
  %268 = sub i64 %267, -8662455194734090991
  %269 = sub i64 0, %260
  %270 = sub i64 0, 1
  %271 = sub i64 %268, %270
  %272 = add i64 %268, 1
  %273 = shl i64 %260, 1
  %274 = shl i64 %260, 1
  %275 = add i64 %260, -3602842461597314532
  %276 = sub i64 %275, 1
  %277 = sub i64 %276, -3602842461597314532
  %278 = sub nsw i64 %260, 1
  %279 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %277
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i64*, i64** %3
  %282 = load i64, i64* %281, align 8
  %283 = add i64 0, 2665888263157402816
  %284 = sub i64 %283, %280
  %285 = sub i64 %284, 2665888263157402816
  %286 = sub i64 0, %280
  %287 = sub i64 %285, 2874894662213498382
  %288 = add i64 %287, %282
  %289 = add i64 %288, 2874894662213498382
  %290 = add i64 %285, %282
  %291 = shl i64 %280, %282
  %292 = shl i64 %280, %282
  %293 = shl i64 %280, %282
  %294 = shl i64 %280, %282
  %295 = add i64 %280, 922298964633434590
  %296 = sub i64 %295, %282
  %297 = sub i64 %296, 922298964633434590
  %298 = sub i64 %280, %282
  %299 = mul i64 %297, %282
  %300 = mul nsw i64 %280, %282
  %301 = shl i64 %300, 1000000007
  %302 = srem i64 %300, 1000000007
  %303 = load volatile i64*, i64** %3
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %304
  store i64 %302, i64* %305, align 8
  store i32 -2011657130, i32* %16
  br label %307

; <label>:306:                                    ; preds = %17
  store i32 -345630241, i32* %16
  br label %307

; <label>:307:                                    ; preds = %306, %258, %254, %250, %234, %218, %210, %189, %184, %179, %172, %171, %140, %112, %109, %90, %62, %61, %40, %20, %19
  br label %17
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
  %19 = sub i64 %17, 5967422876247454498
  %20 = add i64 %19, %18
  %21 = add i64 %20, 5967422876247454498
  %22 = add nsw i64 %17, %18
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %21, %23
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z10preprocessv()
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 475860223, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %651
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 475860223, label %16
    i32 -1095347364, label %32
    i32 1101543567, label %63
    i32 -1157733734, label %66
    i32 1845448888, label %81
    i32 -106534662, label %105
    i32 710623265, label %106
    i32 122599169, label %112
    i32 -1245962890, label %140
    i32 1480643071, label %168
    i32 -465003812, label %169
    i32 1790682755, label %174
    i32 1692016911, label %209
    i32 -1368079434, label %215
    i32 191256089, label %216
    i32 -1472977070, label %244
    i32 1775293582, label %274
    i32 1960354140, label %277
    i32 -72186293, label %278
    i32 617142648, label %282
    i32 327420628, label %361
    i32 527845917, label %367
    i32 -722116431, label %383
    i32 -890770411, label %399
    i32 -1589244597, label %400
    i32 -1710277238, label %415
    i32 -879522174, label %437
    i32 913604436, label %438
    i32 979937273, label %439
    i32 1329089384, label %444
    i32 -497893093, label %518
    i32 1978380802, label %546
    i32 752443588, label %566
    i32 549965149, label %567
    i32 -1207379583, label %572
    i32 -1532772749, label %581
    i32 81211630, label %594
    i32 1666576123, label %598
    i32 -1916791959, label %608
    i32 1065592277, label %609
    i32 -1879373838, label %612
    i32 -2047366362, label %613
    i32 -789331640, label %636
  ]

; <label>:15:                                     ; preds = %13
  br label %651

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = add i32 %17, 1468054173
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1468054173
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1095347364, i32 81211630
  store i32 %31, i32* %12
  br label %651

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.20
  %37 = load i32, i32* @y.21
  %38 = sub i32 %36, 1468787484
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1468787484
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
  %62 = select i1 %60, i32 1101543567, i32 81211630
  store i32 %62, i32* %12
  br label %651

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -1157733734, i32 122599169
  store i32 %65, i32* %12
  br label %651

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.20
  %68 = load i32, i32* @y.21
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1845448888, i32 1666576123
  store i32 %80, i32* %12
  br label %651

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %83
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 0
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %87
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 1
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %85, i32* %89)
  %91 = load i32, i32* @x.20
  %92 = load i32, i32* @y.21
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -106534662, i32 1666576123
  store i32 %104, i32* %12
  br label %651

; <label>:105:                                    ; preds = %13
  store i32 710623265, i32* %12
  br label %651

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, -953682034
  %109 = add i32 %108, 1
  %110 = add i32 %109, -953682034
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %5, align 4
  store i32 475860223, i32* %12
  br label %651

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* @x.20
  %114 = load i32, i32* @y.21
  %115 = add i32 %113, -787701680
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -787701680
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1245962890, i32 -1916791959
  store i32 %139, i32* %12
  br label %651

; <label>:140:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  %141 = load i32, i32* @x.20
  %142 = load i32, i32* @y.21
  %143 = add i32 %141, -2017376081
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2017376081
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1480643071, i32 -1916791959
  store i32 %167, i32* %12
  br label %651

; <label>:168:                                    ; preds = %13
  store i32 -465003812, i32* %12
  br label %651

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 1790682755, i32 -1368079434
  store i32 %173, i32* %12
  br label %651

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = sub i32 0, 182953088
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 182953088
  %183 = sub nsw i32 0, %179
  %184 = add i32 %182, 1937608606
  %185 = add i32 %184, 2002
  %186 = sub i32 %185, 1937608606
  %187 = add nsw i32 %182, 2002
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %191
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %197 = sub nsw i32 0, %194
  %198 = add i32 %196, 1704858801
  %199 = add i32 %198, 2002
  %200 = sub i32 %199, 1704858801
  %201 = add nsw i32 %196, 2002
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [4015 x i32], [4015 x i32]* %189, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %204, -1814417210
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1814417210
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %203, align 4
  store i32 1692016911, i32* %12
  br label %651

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 %210, -899187862
  %212 = add i32 %211, 1
  %213 = add i32 %212, -899187862
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %6, align 4
  store i32 -465003812, i32* %12
  br label %651

; <label>:215:                                    ; preds = %13
  store i32 -2000, i32* %7, align 4
  store i32 191256089, i32* %12
  br label %651

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* @x.20
  %218 = load i32, i32* @y.21
  %219 = add i32 %217, -1924668660
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1924668660
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1472977070, i32 1065592277
  store i32 %243, i32* %12
  br label %651

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %7, align 4
  %246 = icmp sle i32 %245, 2000
  store i1 %246, i1* %1
  %247 = load i32, i32* @x.20
  %248 = load i32, i32* @y.21
  %249 = sub i32 %247, -620360381
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -620360381
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1775293582, i32 1065592277
  store i32 %273, i32* %12
  br label %651

; <label>:274:                                    ; preds = %13
  %275 = load volatile i1, i1* %1
  %276 = select i1 %275, i32 1960354140, i32 913604436
  store i32 %276, i32* %12
  br label %651

; <label>:277:                                    ; preds = %13
  store i32 -2000, i32* %8, align 4
  store i32 -72186293, i32* %12
  br label %651

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %8, align 4
  %280 = icmp sle i32 %279, 2000
  %281 = select i1 %280, i32 617142648, i32 527845917
  store i32 %281, i32* %12
  br label %651

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 %283, -278157007
  %285 = add i32 %284, 2002
  %286 = add i32 %285, -278157007
  %287 = add nsw i32 %283, 2002
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 2002
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 2002
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [4015 x i32], [4015 x i32]* %289, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, 1
  %303 = sub i32 0, %301
  %304 = sub i32 0, 2002
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %301, 2002
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %308
  %310 = load i32, i32* %8, align 4
  %311 = sub i32 %310, 82514321
  %312 = add i32 %311, 2002
  %313 = add i32 %312, 82514321
  %314 = add nsw i32 %310, 2002
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [4015 x i32], [4015 x i32]* %309, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %298
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %298, %317
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 %323, 939996228
  %325 = add i32 %324, 2002
  %326 = add i32 %325, 939996228
  %327 = add nsw i32 %323, 2002
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = sub i32 %330, -573557684
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -573557684
  %334 = sub nsw i32 %330, 1
  %335 = sub i32 0, 2002
  %336 = sub i32 %333, %335
  %337 = add nsw i32 %333, 2002
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [4015 x i32], [4015 x i32]* %329, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %321, 294930173
  %342 = add i32 %341, %340
  %343 = add i32 %342, 294930173
  %344 = add nsw i32 %321, %340
  %345 = sext i32 %343 to i64
  %346 = srem i64 %345, 1000000007
  %347 = trunc i64 %346 to i32
  %348 = load i32, i32* %7, align 4
  %349 = sub i32 %348, 923145836
  %350 = add i32 %349, 2002
  %351 = add i32 %350, 923145836
  %352 = add nsw i32 %348, 2002
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %353
  %355 = load i32, i32* %8, align 4
  %356 = sub i32 0, 2002
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 2002
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [4015 x i32], [4015 x i32]* %354, i64 0, i64 %359
  store i32 %347, i32* %360, align 4
  store i32 327420628, i32* %12
  br label %651

; <label>:361:                                    ; preds = %13
  %362 = load i32, i32* %8, align 4
  %363 = sub i32 %362, -866894355
  %364 = add i32 %363, 1
  %365 = add i32 %364, -866894355
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %8, align 4
  store i32 -72186293, i32* %12
  br label %651

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* @x.20
  %369 = load i32, i32* @y.21
  %370 = add i32 %368, -242391164
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -242391164
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -722116431, i32 -1879373838
  store i32 %382, i32* %12
  br label %651

; <label>:383:                                    ; preds = %13
  %384 = load i32, i32* @x.20
  %385 = load i32, i32* @y.21
  %386 = sub i32 %384, 951949330
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 951949330
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -890770411, i32 -1879373838
  store i32 %398, i32* %12
  br label %651

; <label>:399:                                    ; preds = %13
  store i32 -1589244597, i32* %12
  br label %651

; <label>:400:                                    ; preds = %13
  %401 = load i32, i32* @x.20
  %402 = load i32, i32* @y.21
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1710277238, i32 -2047366362
  store i32 %414, i32* %12
  br label %651

; <label>:415:                                    ; preds = %13
  %416 = load i32, i32* %7, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, 1
  store i32 %420, i32* %7, align 4
  %422 = load i32, i32* @x.20
  %423 = load i32, i32* @y.21
  %424 = add i32 %422, 2032393648
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 2032393648
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -879522174, i32 -2047366362
  store i32 %436, i32* %12
  br label %651

; <label>:437:                                    ; preds = %13
  store i32 191256089, i32* %12
  br label %651

; <label>:438:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 979937273, i32* %12
  br label %651

; <label>:439:                                    ; preds = %13
  %440 = load i32, i32* %10, align 4
  %441 = load i32, i32* %4, align 4
  %442 = icmp sle i32 %440, %441
  %443 = select i1 %442, i32 1329089384, i32 549965149
  store i32 %443, i32* %12
  br label %651

; <label>:444:                                    ; preds = %13
  %445 = load i32, i32* %9, align 4
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %447
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i32 0, i32 0
  %450 = load i32, i32* %449, align 8
  %451 = sub i32 0, %450
  %452 = sub i32 0, 2002
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, 2002
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %456
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %459
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i32 0, i32 1
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %462, 1500497104
  %464 = add i32 %463, 2002
  %465 = sub i32 %464, 1500497104
  %466 = add nsw i32 %462, 2002
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [4015 x i32], [4015 x i32]* %457, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add i32 %445, -619884984
  %471 = add i32 %470, %469
  %472 = sub i32 %471, -619884984
  %473 = add nsw i32 %445, %469
  %474 = sext i32 %472 to i64
  %475 = srem i64 %474, 1000000007
  %476 = trunc i64 %475 to i32
  store i32 %476, i32* %9, align 4
  %477 = load i32, i32* %9, align 4
  %478 = sext i32 %477 to i64
  %479 = load i32, i32* %10, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %480
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i32 0, i32 0
  %483 = load i32, i32* %482, align 8
  %484 = load i32, i32* %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %485
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i32 0, i32 1
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %483
  %490 = sub i32 0, %488
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %483, %488
  %494 = mul nsw i32 2, %492
  %495 = sext i32 %494 to i64
  %496 = load i32, i32* %10, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %497
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i32 0, i32 0
  %500 = load i32, i32* %499, align 8
  %501 = mul nsw i32 2, %500
  %502 = sext i32 %501 to i64
  %503 = call i64 @_Z1Cxx(i64 %495, i64 %502)
  %504 = sub i64 0, %503
  %505 = add i64 %478, %504
  %506 = sub nsw i64 %478, %503
  %507 = srem i64 %505, 1000000007
  %508 = trunc i64 %507 to i32
  store i32 %508, i32* %9, align 4
  %509 = load i32, i32* %9, align 4
  %510 = sext i32 %509 to i64
  %511 = srem i64 %510, 1000000007
  %512 = add i64 %511, 994532509971330018
  %513 = add i64 %512, 1000000007
  %514 = sub i64 %513, 994532509971330018
  %515 = add nsw i64 %511, 1000000007
  %516 = srem i64 %514, 1000000007
  %517 = trunc i64 %516 to i32
  store i32 %517, i32* %9, align 4
  store i32 -497893093, i32* %12
  br label %651

; <label>:518:                                    ; preds = %13
  %519 = load i32, i32* @x.20
  %520 = load i32, i32* @y.21
  %521 = sub i32 %519, -778073232
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -778073232
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1978380802, i32 -789331640
  store i32 %545, i32* %12
  br label %651

; <label>:546:                                    ; preds = %13
  %547 = load i32, i32* %10, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %550 = add nsw i32 %547, 1
  store i32 %549, i32* %10, align 4
  %551 = load i32, i32* @x.20
  %552 = load i32, i32* @y.21
  %553 = add i32 %551, 1809739027
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1809739027
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 752443588, i32 -789331640
  store i32 %565, i32* %12
  br label %651

; <label>:566:                                    ; preds = %13
  store i32 979937273, i32* %12
  br label %651

; <label>:567:                                    ; preds = %13
  %568 = load i32, i32* %9, align 4
  %569 = srem i32 %568, 2
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 -1207379583, i32 -1532772749
  store i32 %571, i32* %12
  br label %651

; <label>:572:                                    ; preds = %13
  %573 = load i32, i32* %9, align 4
  %574 = sext i32 %573 to i64
  %575 = sub i64 0, %574
  %576 = sub i64 0, 1000000007
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add nsw i64 %574, 1000000007
  %580 = trunc i64 %578 to i32
  store i32 %580, i32* %9, align 4
  store i32 -1532772749, i32* %12
  br label %651

; <label>:581:                                    ; preds = %13
  %582 = load i32, i32* %9, align 4
  %583 = sdiv i32 %582, 2
  store i32 %583, i32* %9, align 4
  %584 = load i32, i32* %9, align 4
  %585 = sext i32 %584 to i64
  %586 = srem i64 %585, 1000000007
  %587 = sub i64 0, 1000000007
  %588 = sub i64 %586, %587
  %589 = add nsw i64 %586, 1000000007
  %590 = srem i64 %588, 1000000007
  %591 = trunc i64 %590 to i32
  store i32 %591, i32* %9, align 4
  %592 = load i32, i32* %9, align 4
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %592)
  ret i32 0

; <label>:594:                                    ; preds = %13
  %595 = load i32, i32* %5, align 4
  %596 = load i32, i32* %4, align 4
  %597 = icmp sle i32 %595, %596
  store i32 -1095347364, i32* %12
  br label %651

; <label>:598:                                    ; preds = %13
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %600
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %601, i32 0, i32 0
  %603 = load i32, i32* %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %604
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %605, i32 0, i32 1
  %607 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %602, i32* %606)
  store i32 1845448888, i32* %12
  br label %651

; <label>:608:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1245962890, i32* %12
  br label %651

; <label>:609:                                    ; preds = %13
  %610 = load i32, i32* %7, align 4
  %611 = icmp sle i32 %610, 2000
  store i32 -1472977070, i32* %12
  br label %651

; <label>:612:                                    ; preds = %13
  store i32 -722116431, i32* %12
  br label %651

; <label>:613:                                    ; preds = %13
  %614 = load i32, i32* %7, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %617 = sub i32 0, %614
  %618 = add i32 %616, -607951845
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -607951845
  %621 = add i32 %616, 1
  %622 = shl i32 %614, 1
  %623 = shl i32 %614, 1
  %624 = sub i32 0, %614
  %625 = add i32 0, %624
  %626 = sub i32 0, %614
  %627 = sub i32 %625, 1632690539
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1632690539
  %630 = add i32 %625, 1
  %631 = sub i32 0, %614
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add nsw i32 %614, 1
  store i32 %634, i32* %7, align 4
  store i32 -1710277238, i32* %12
  br label %651

; <label>:636:                                    ; preds = %13
  %637 = load i32, i32* %10, align 4
  %638 = sub i32 0, -429570853
  %639 = sub i32 %638, %637
  %640 = add i32 %639, -429570853
  %641 = sub i32 0, %637
  %642 = sub i32 %640, 728444136
  %643 = add i32 %642, 1
  %644 = add i32 %643, 728444136
  %645 = add i32 %640, 1
  %646 = sub i32 0, %637
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %637, 1
  store i32 %649, i32* %10, align 4
  store i32 1978380802, i32* %12
  br label %651

; <label>:651:                                    ; preds = %636, %613, %612, %609, %608, %598, %594, %572, %567, %566, %546, %518, %444, %439, %438, %437, %415, %400, %399, %383, %367, %361, %282, %278, %277, %274, %244, %216, %215, %209, %174, %169, %168, %140, %112, %106, %105, %81, %66, %63, %32, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %class.numberTheory*
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %class.numberTheory*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i64, align 8
  store %class.numberTheory* %0, %class.numberTheory** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = load %class.numberTheory*, %class.numberTheory** %7, align 8
  store %class.numberTheory* %14, %class.numberTheory** %5
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 866165019, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %237
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 866165019, label %20
    i32 1939886568, label %24
    i32 -1845818500, label %28
    i32 -1601359169, label %44
    i32 123616140, label %93
    i32 186021417, label %94
    i32 678759237, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %237

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 1939886568, i32 -1845818500
  store i32 %23, i32* %16
  br label %237

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %8, align 8
  %26 = icmp sge i64 %25, 0
  %27 = select i1 %26, i32 1, i32 -1
  store i32 %27, i32* %10, align 4
  store i64 0, i64* %11, align 8
  call void @_ZNSt4pairIiiEC2IixvEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %10, i64* dereferenceable(8) %11)
  store i32 186021417, i32* %16
  br label %237

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x.22
  %30 = load i32, i32* @y.23
  %31 = add i32 %29, 1866752488
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1866752488
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1601359169, i32 678759237
  store i32 %43, i32* %16
  br label %237

; <label>:44:                                     ; preds = %17
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = srem i64 %46, %47
  %49 = load volatile %class.numberTheory*, %class.numberTheory** %5
  %50 = call i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %49, i64 %45, i64 %48)
  %51 = bitcast %"struct.std::pair"* %12 to i64*
  store i64 %50, i64* %51, align 4
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %9, align 8
  %61 = sdiv i64 %59, %60
  %62 = mul nsw i64 %58, %61
  %63 = sub i64 %55, 5144803810698369545
  %64 = sub i64 %63, %62
  %65 = add i64 %64, 5144803810698369545
  %66 = sub nsw i64 %55, %62
  store i64 %65, i64* %13, align 8
  call void @_ZNSt4pairIiiEC2IRixvEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %52, i64* dereferenceable(8) %13)
  %67 = load i32, i32* @x.22
  %68 = load i32, i32* @y.23
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 123616140, i32 678759237
  store i32 %92, i32* %16
  br label %237

; <label>:93:                                     ; preds = %17
  store i32 186021417, i32* %16
  br label %237

; <label>:94:                                     ; preds = %17
  %95 = bitcast %"struct.std::pair"* %6 to i64*
  %96 = load i64, i64* %95, align 4
  ret i64 %96

; <label>:97:                                     ; preds = %17
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = shl i64 %99, %100
  %102 = shl i64 %99, %100
  %103 = sub i64 0, %100
  %104 = add i64 %99, %103
  %105 = sub i64 %99, %100
  %106 = mul i64 %104, %100
  %107 = shl i64 %99, %100
  %108 = add i64 %99, -3021548507219835688
  %109 = sub i64 %108, %100
  %110 = sub i64 %109, -3021548507219835688
  %111 = sub i64 %99, %100
  %112 = mul i64 %110, %100
  %113 = sub i64 0, %100
  %114 = add i64 %99, %113
  %115 = sub i64 %99, %100
  %116 = mul i64 %114, %100
  %117 = add i64 0, 527332669559253412
  %118 = sub i64 %117, %99
  %119 = sub i64 %118, 527332669559253412
  %120 = sub i64 0, %99
  %121 = add i64 %119, -7885926282970414476
  %122 = add i64 %121, %100
  %123 = sub i64 %122, -7885926282970414476
  %124 = add i64 %119, %100
  %125 = srem i64 %99, %100
  %126 = load volatile %class.numberTheory*, %class.numberTheory** %5
  %127 = call i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %126, i64 %98, i64 %125)
  %128 = bitcast %"struct.std::pair"* %12 to i64*
  store i64 %127, i64* %128, align 4
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %8, align 8
  %137 = load i64, i64* %9, align 8
  %138 = sub i64 0, %137
  %139 = add i64 %136, %138
  %140 = sub i64 %136, %137
  %141 = mul i64 %139, %137
  %142 = sub i64 0, -7818748487297286463
  %143 = sub i64 %142, %136
  %144 = add i64 %143, -7818748487297286463
  %145 = sub i64 0, %136
  %146 = sub i64 0, %137
  %147 = sub i64 %144, %146
  %148 = add i64 %144, %137
  %149 = sub i64 0, 6852035169422652501
  %150 = sub i64 %149, %136
  %151 = add i64 %150, 6852035169422652501
  %152 = sub i64 0, %136
  %153 = add i64 %151, -2489485361530922810
  %154 = add i64 %153, %137
  %155 = sub i64 %154, -2489485361530922810
  %156 = add i64 %151, %137
  %157 = shl i64 %136, %137
  %158 = sub i64 0, %137
  %159 = add i64 %136, %158
  %160 = sub i64 %136, %137
  %161 = mul i64 %159, %137
  %162 = sdiv i64 %136, %137
  %163 = add i64 %135, -6127837453320095081
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, -6127837453320095081
  %166 = sub i64 %135, %162
  %167 = mul i64 %165, %162
  %168 = add i64 0, 481770290114279100
  %169 = sub i64 %168, %135
  %170 = sub i64 %169, 481770290114279100
  %171 = sub i64 0, %135
  %172 = sub i64 0, %162
  %173 = sub i64 %170, %172
  %174 = add i64 %170, %162
  %175 = shl i64 %135, %162
  %176 = sub i64 0, -7869972150104702715
  %177 = sub i64 %176, %135
  %178 = add i64 %177, -7869972150104702715
  %179 = sub i64 0, %135
  %180 = sub i64 %178, 4824281282449889471
  %181 = add i64 %180, %162
  %182 = add i64 %181, 4824281282449889471
  %183 = add i64 %178, %162
  %184 = add i64 %135, 5025725734410861635
  %185 = sub i64 %184, %162
  %186 = sub i64 %185, 5025725734410861635
  %187 = sub i64 %135, %162
  %188 = mul i64 %186, %162
  %189 = add i64 0, 9160835718233945903
  %190 = sub i64 %189, %135
  %191 = sub i64 %190, 9160835718233945903
  %192 = sub i64 0, %135
  %193 = sub i64 %191, 2569763776743080674
  %194 = add i64 %193, %162
  %195 = add i64 %194, 2569763776743080674
  %196 = add i64 %191, %162
  %197 = sub i64 0, -97615857620980088
  %198 = sub i64 %197, %135
  %199 = add i64 %198, -97615857620980088
  %200 = sub i64 0, %135
  %201 = sub i64 0, %162
  %202 = sub i64 %199, %201
  %203 = add i64 %199, %162
  %204 = mul nsw i64 %135, %162
  %205 = add i64 0, 2229827736636166399
  %206 = sub i64 %205, %132
  %207 = sub i64 %206, 2229827736636166399
  %208 = sub i64 0, %132
  %209 = sub i64 0, %204
  %210 = sub i64 %207, %209
  %211 = add i64 %207, %204
  %212 = sub i64 %132, 3916886419403655531
  %213 = sub i64 %212, %204
  %214 = add i64 %213, 3916886419403655531
  %215 = sub i64 %132, %204
  %216 = mul i64 %214, %204
  %217 = shl i64 %132, %204
  %218 = sub i64 %132, 7580422611693035087
  %219 = sub i64 %218, %204
  %220 = add i64 %219, 7580422611693035087
  %221 = sub i64 %132, %204
  %222 = mul i64 %220, %204
  %223 = shl i64 %132, %204
  %224 = add i64 0, -3883554446452170827
  %225 = sub i64 %224, %132
  %226 = sub i64 %225, -3883554446452170827
  %227 = sub i64 0, %132
  %228 = add i64 %226, -3534494040165648427
  %229 = add i64 %228, %204
  %230 = sub i64 %229, -3534494040165648427
  %231 = add i64 %226, %204
  %232 = shl i64 %132, %204
  %233 = add i64 %132, 7106119841106293832
  %234 = sub i64 %233, %204
  %235 = sub i64 %234, 7106119841106293832
  %236 = sub nsw i64 %132, %204
  store i64 %235, i64* %13, align 8
  call void @_ZNSt4pairIiiEC2IRixvEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %129, i64* dereferenceable(8) %13)
  store i32 -1601359169, i32* %16
  br label %237

; <label>:237:                                    ; preds = %97, %93, %44, %28, %24, %20, %19
  br label %17
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
  store i32 -1615928361, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %119
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1615928361, label %18
    i32 2145099252, label %22
    i32 962195894, label %56
    i32 -1415470292, label %72
    i32 1413820034, label %106
    i32 2116303785, label %107
    i32 325550009, label %110
  ]

; <label>:17:                                     ; preds = %15
  br label %119

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 2145099252, i32 2116303785
  store i32 %21, i32* %14
  br label %119

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %25, -8326552213949659311
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -8326552213949659311
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
  %46 = add i64 %45, -2142492554687479268
  %47 = add i64 %46, %44
  %48 = sub i64 %47, -2142492554687479268
  %49 = add i64 %45, %44
  store i64 %48, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %50)
  %52 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %52, i32 0, i32 0
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [624 x i64], [624 x i64]* %53, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  store i32 962195894, i32* %14
  br label %119

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.36
  %58 = load i32, i32* @y.37
  %59 = sub i32 %57, -1341242715
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1341242715
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1415470292, i32 325550009
  store i32 %71, i32* %14
  br label %119

; <label>:72:                                     ; preds = %15
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add i64 %73, 1
  store i64 %77, i64* %6, align 8
  %79 = load i32, i32* @x.36
  %80 = load i32, i32* @y.37
  %81 = add i32 %79, -626375199
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -626375199
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1413820034, i32 325550009
  store i32 %105, i32* %14
  br label %119

; <label>:106:                                    ; preds = %15
  store i32 -1615928361, i32* %14
  br label %119

; <label>:107:                                    ; preds = %15
  %108 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %109 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %108, i32 0, i32 1
  store i64 624, i64* %109, align 8
  ret void

; <label>:110:                                    ; preds = %15
  %111 = load i64, i64* %6, align 8
  %112 = shl i64 %111, 1
  %113 = shl i64 %111, 1
  %114 = shl i64 %111, 1
  %115 = add i64 %111, 6641887850187856154
  %116 = add i64 %115, 1
  %117 = sub i64 %116, 6641887850187856154
  %118 = add i64 %111, 1
  store i64 %117, i64* %6, align 8
  store i32 -1415470292, i32* %14
  br label %119

; <label>:119:                                    ; preds = %110, %106, %72, %56, %22, %18, %17
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
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
  %7 = add i32 %5, 636424424
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 636424424
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1170580234, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1170580234, label %19
    i32 -1552323174, label %39
    i32 -623823954, label %58
    i32 110896771, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -1552323174, i32 110896771
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.40
  %44 = load i32, i32* @y.41
  %45 = add i32 %43, 218703740
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 218703740
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -623823954, i32 110896771
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %62)
  store i32 -1552323174, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 %5, -673798820
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -673798820
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1759958763, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %195
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1759958763, label %19
    i32 1740072853, label %39
    i32 1772726014, label %77
    i32 -154270294, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %195

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
  %38 = select i1 %36, i32 1740072853, i32 -154270294
  store i32 %38, i32* %15
  br label %195

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = add i64 %43, -7625547842522916897
  %45 = add i64 %44, 0
  %46 = sub i64 %45, -7625547842522916897
  %47 = add i64 %43, 0
  store i64 %46, i64* %41, align 8
  %48 = load i64, i64* %41, align 8
  %49 = urem i64 %48, 4294967296
  store i64 %49, i64* %41, align 8
  %50 = load i64, i64* %41, align 8
  store i64 %50, i64* %2
  %51 = load i32, i32* @x.42
  %52 = load i32, i32* @y.43
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1772726014, i32 -154270294
  store i32 %76, i32* %15
  br label %195

; <label>:77:                                     ; preds = %16
  %78 = load volatile i64, i64* %2
  ret i64 %78

; <label>:79:                                     ; preds = %16
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  %82 = load i64, i64* %80, align 8
  %83 = shl i64 1, %82
  %84 = sub i64 0, 1
  %85 = add i64 0, %84
  %86 = sub i64 0, 1
  %87 = sub i64 0, %82
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %82
  %90 = shl i64 1, %82
  %91 = sub i64 0, -5820471170120082762
  %92 = sub i64 %91, 1
  %93 = add i64 %92, -5820471170120082762
  %94 = sub i64 0, 1
  %95 = sub i64 0, %93
  %96 = sub i64 0, %82
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %93, %82
  %100 = sub i64 1, 4711124792024430529
  %101 = sub i64 %100, %82
  %102 = add i64 %101, 4711124792024430529
  %103 = sub i64 1, %82
  %104 = mul i64 %102, %82
  %105 = sub i64 0, 8465296956616572579
  %106 = sub i64 %105, 1
  %107 = add i64 %106, 8465296956616572579
  %108 = sub i64 0, 1
  %109 = sub i64 0, %82
  %110 = sub i64 %107, %109
  %111 = add i64 %107, %82
  %112 = sub i64 1, -5534865239640797842
  %113 = sub i64 %112, %82
  %114 = add i64 %113, -5534865239640797842
  %115 = sub i64 1, %82
  %116 = mul i64 %114, %82
  %117 = shl i64 1, %82
  %118 = mul i64 1, %82
  %119 = add i64 %118, 2568406579178948538
  %120 = sub i64 %119, 0
  %121 = sub i64 %120, 2568406579178948538
  %122 = sub i64 %118, 0
  %123 = mul i64 %121, 0
  %124 = add i64 0, -1183530289038630112
  %125 = sub i64 %124, %118
  %126 = sub i64 %125, -1183530289038630112
  %127 = sub i64 0, %118
  %128 = add i64 %126, 7106851453929869218
  %129 = add i64 %128, 0
  %130 = sub i64 %129, 7106851453929869218
  %131 = add i64 %126, 0
  %132 = sub i64 0, -4917953752442674877
  %133 = sub i64 %132, %118
  %134 = add i64 %133, -4917953752442674877
  %135 = sub i64 0, %118
  %136 = add i64 %134, -6522760571250835336
  %137 = add i64 %136, 0
  %138 = sub i64 %137, -6522760571250835336
  %139 = add i64 %134, 0
  %140 = sub i64 0, %118
  %141 = add i64 0, %140
  %142 = sub i64 0, %118
  %143 = sub i64 %141, 4089957519392222501
  %144 = add i64 %143, 0
  %145 = add i64 %144, 4089957519392222501
  %146 = add i64 %141, 0
  %147 = add i64 %118, -2882899192912780896
  %148 = sub i64 %147, 0
  %149 = sub i64 %148, -2882899192912780896
  %150 = sub i64 %118, 0
  %151 = mul i64 %149, 0
  %152 = add i64 0, 2790182292511128541
  %153 = sub i64 %152, %118
  %154 = sub i64 %153, 2790182292511128541
  %155 = sub i64 0, %118
  %156 = add i64 %154, 8761852169085689477
  %157 = add i64 %156, 0
  %158 = sub i64 %157, 8761852169085689477
  %159 = add i64 %154, 0
  %160 = sub i64 0, 0
  %161 = sub i64 %118, %160
  %162 = add i64 %118, 0
  store i64 %161, i64* %81, align 8
  %163 = load i64, i64* %81, align 8
  %164 = shl i64 %163, 4294967296
  %165 = sub i64 0, %163
  %166 = add i64 0, %165
  %167 = sub i64 0, %163
  %168 = sub i64 0, %166
  %169 = sub i64 0, 4294967296
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, 4294967296
  %173 = sub i64 0, -7137792560991620996
  %174 = sub i64 %173, %163
  %175 = add i64 %174, -7137792560991620996
  %176 = sub i64 0, %163
  %177 = sub i64 0, 4294967296
  %178 = sub i64 %175, %177
  %179 = add i64 %175, 4294967296
  %180 = shl i64 %163, 4294967296
  %181 = add i64 0, 1867291657086656907
  %182 = sub i64 %181, %163
  %183 = sub i64 %182, 1867291657086656907
  %184 = sub i64 0, %163
  %185 = sub i64 0, 4294967296
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 4294967296
  %188 = sub i64 %163, 9152608666797087655
  %189 = sub i64 %188, 4294967296
  %190 = add i64 %189, 9152608666797087655
  %191 = sub i64 %163, 4294967296
  %192 = mul i64 %190, 4294967296
  %193 = urem i64 %163, 4294967296
  store i64 %193, i64* %81, align 8
  %194 = load i64, i64* %81, align 8
  store i32 1740072853, i32* %15
  br label %195

; <label>:195:                                    ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, -5213116734193398720
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -5213116734193398720
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
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
