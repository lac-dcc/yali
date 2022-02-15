; ModuleID = 'Project_CodeNet_C++1400/p02965/s325230543.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s325230543.cpp"
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

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

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
@fac = global [2000005 x i64] zeroinitializer, align 16
@ifac = global [2000005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@comp = global [1000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325230543.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3MAXx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3MINx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, -1603188574
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1603188574
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 245913532, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 245913532, label %19
    i32 -766720659, label %39
    i32 -2524887, label %69
    i32 -1989895568, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -766720659, i32 -1989895568
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %2
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -626528710
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -626528710
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -2524887, i32 -1989895568
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64, i64* %2
  ret i64 %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  %73 = load i64, i64* %72, align 8
  store i32 -766720659, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 -170271883, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -170271883, label %16
    i32 -2102419490, label %36
    i32 -139269746, label %60
    i32 1813213777, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2102419490, i32 1813213777
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.std::chrono::duration", align 8
  %38 = alloca %"struct.std::chrono::time_point", align 8
  %39 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %40 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %38, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %40, i32 0, i32 0
  store i64 %39, i64* %41, align 8
  %42 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %38)
  %43 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %37, i32 0, i32 0
  store i64 %42, i64* %43, align 8
  %44 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %37)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %44)
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, 1536179397
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1536179397
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -139269746, i32 1813213777
  store i32 %59, i32* %12
  br label %70

; <label>:60:                                     ; preds = %13
  ret void

; <label>:61:                                     ; preds = %13
  %62 = alloca %"struct.std::chrono::duration", align 8
  %63 = alloca %"struct.std::chrono::time_point", align 8
  %64 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %65 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %63, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %65, i32 0, i32 0
  store i64 %64, i64* %66, align 8
  %67 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %63)
  %68 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %62, i32 0, i32 0
  store i64 %67, i64* %68, align 8
  %69 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %62)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %69)
  store i32 -2102419490, i32* %12
  br label %70

; <label>:70:                                     ; preds = %61, %36, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = add i32 %5, 1246324317
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1246324317
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2032397143, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2032397143, label %19
    i32 -203028571, label %39
    i32 53650994, label %75
    i32 1156272957, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -203028571, i32 1156272957
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::chrono::duration", align 8
  %41 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %41, align 8
  %42 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::chrono::duration"* %40 to i8*
  %45 = bitcast %"struct.std::chrono::duration"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %40, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, -1487130533
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1487130533
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
  %74 = select i1 %72, i32 53650994, i32 1156272957
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::chrono::duration", align 8
  %79 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %79, align 8
  %80 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::chrono::duration"* %78 to i8*
  %83 = bitcast %"struct.std::chrono::duration"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %78, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  store i32 -203028571, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, 1986819477
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1986819477
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1690352812, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1690352812, label %19
    i32 936728811, label %27
    i32 -1935411021, label %47
    i32 -181657188, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 936728811, i32 -181657188
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %28, align 8
  %29 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = add i32 %32, -134070776
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -134070776
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1935411021, i32 -181657188
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %50, align 8
  %51 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  store i32 936728811, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qexpxxi(i64, i64, i32) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1502079685, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %202
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1502079685, label %13
    i32 -432516217, label %41
    i32 -628789218, label %71
    i32 1283691873, label %74
    i32 -2139336218, label %86
    i32 -1043656473, label %114
    i32 633038693, label %136
    i32 -59580806, label %137
    i32 2068680170, label %146
    i32 -888382236, label %148
    i32 1324015365, label %151
  ]

; <label>:12:                                     ; preds = %10
  br label %202

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.14
  %15 = load i32, i32* @y.15
  %16 = sub i32 %14, 426578163
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 426578163
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -432516217, i32 -888382236
  store i32 %40, i32* %9
  br label %202

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %6, align 8
  %43 = icmp ne i64 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = sub i32 %44, -1647020581
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1647020581
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -628789218, i32 -888382236
  store i32 %70, i32* %9
  br label %202

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1283691873, i32 2068680170
  store i32 %73, i32* %9
  br label %202

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %6, align 8
  %76 = xor i64 %75, -1
  %77 = xor i64 1, -1
  %78 = xor i64 6232740650082849551, -1
  %79 = or i64 %76, %77
  %80 = or i64 6232740650082849551, %78
  %81 = xor i64 %79, -1
  %82 = and i64 %81, %80
  %83 = and i64 %75, 1
  %84 = icmp ne i64 %82, 0
  %85 = select i1 %84, i32 -2139336218, i32 -59580806
  store i32 %85, i32* %9
  br label %202

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @x.14
  %88 = load i32, i32* @y.15
  %89 = sub i32 %87, 2053630589
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2053630589
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1043656473, i32 1324015365
  store i32 %113, i32* %9
  br label %202

; <label>:114:                                    ; preds = %10
  %115 = load i64, i64* %8, align 8
  %116 = load i64, i64* %5, align 8
  %117 = mul nsw i64 %115, %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = srem i64 %117, %119
  store i64 %120, i64* %8, align 8
  %121 = load i32, i32* @x.14
  %122 = load i32, i32* @y.15
  %123 = sub i32 %121, -1095981153
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1095981153
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 633038693, i32 1324015365
  store i32 %135, i32* %9
  br label %202

; <label>:136:                                    ; preds = %10
  store i32 -59580806, i32* %9
  br label %202

; <label>:137:                                    ; preds = %10
  %138 = load i64, i64* %5, align 8
  %139 = load i64, i64* %5, align 8
  %140 = mul nsw i64 %138, %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = srem i64 %140, %142
  store i64 %143, i64* %5, align 8
  %144 = load i64, i64* %6, align 8
  %145 = ashr i64 %144, 1
  store i64 %145, i64* %6, align 8
  store i32 1502079685, i32* %9
  br label %202

; <label>:146:                                    ; preds = %10
  %147 = load i64, i64* %8, align 8
  ret i64 %147

; <label>:148:                                    ; preds = %10
  %149 = load i64, i64* %6, align 8
  %150 = icmp ne i64 %149, 0
  store i32 -432516217, i32* %9
  br label %202

; <label>:151:                                    ; preds = %10
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %5, align 8
  %154 = shl i64 %152, %153
  %155 = add i64 0, -7268882725995763515
  %156 = sub i64 %155, %152
  %157 = sub i64 %156, -7268882725995763515
  %158 = sub i64 0, %152
  %159 = sub i64 %157, 4419041401209098809
  %160 = add i64 %159, %153
  %161 = add i64 %160, 4419041401209098809
  %162 = add i64 %157, %153
  %163 = mul nsw i64 %152, %153
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = shl i64 %163, %165
  %167 = shl i64 %163, %165
  %168 = sub i64 0, 8245619231086827143
  %169 = sub i64 %168, %163
  %170 = add i64 %169, 8245619231086827143
  %171 = sub i64 0, %163
  %172 = sub i64 0, %165
  %173 = sub i64 %170, %172
  %174 = add i64 %170, %165
  %175 = add i64 %163, 1784050113999259900
  %176 = sub i64 %175, %165
  %177 = sub i64 %176, 1784050113999259900
  %178 = sub i64 %163, %165
  %179 = mul i64 %177, %165
  %180 = sub i64 0, %165
  %181 = add i64 %163, %180
  %182 = sub i64 %163, %165
  %183 = mul i64 %181, %165
  %184 = shl i64 %163, %165
  %185 = sub i64 0, -7132350175085873493
  %186 = sub i64 %185, %163
  %187 = add i64 %186, -7132350175085873493
  %188 = sub i64 0, %163
  %189 = sub i64 0, %165
  %190 = sub i64 %187, %189
  %191 = add i64 %187, %165
  %192 = add i64 %163, 5634125227138737526
  %193 = sub i64 %192, %165
  %194 = sub i64 %193, 5634125227138737526
  %195 = sub i64 %163, %165
  %196 = mul i64 %194, %165
  %197 = sub i64 0, %165
  %198 = add i64 %163, %197
  %199 = sub i64 %163, %165
  %200 = mul i64 %198, %165
  %201 = srem i64 %163, %165
  store i64 %201, i64* %8, align 8
  store i32 -1043656473, i32* %9
  br label %202

; <label>:202:                                    ; preds = %151, %148, %137, %136, %114, %86, %74, %71, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
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
  store i32 -356320907, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -356320907, label %18
    i32 322933083, label %26
    i32 -1545257860, label %57
    i32 824371803, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 322933083, i32 824371803
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_Z4qexpxxi(i64 %28, i64 998244351, i32 998244353)
  store i64 %29, i64* %2
  %30 = load i32, i32* @x.16
  %31 = load i32, i32* @y.17
  %32 = sub i32 %30, -1387925708
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1387925708
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1545257860, i32 824371803
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_Z4qexpxxi(i64 %61, i64 998244351, i32 998244353)
  store i32 322933083, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1551445928, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %258
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1551445928, label %14
    i32 -2039381358, label %19
    i32 -2109640575, label %46
    i32 -215015101, label %62
    i32 -824965057, label %63
    i32 -1096251901, label %78
    i32 695574405, label %114
    i32 202780297, label %115
    i32 1387857180, label %117
    i32 -854010798, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %258

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2039381358, i32 -824965057
  store i32 %18, i32* %10
  br label %258

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.18
  %21 = load i32, i32* @y.19
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2109640575, i32 1387857180
  store i32 %45, i32* %10
  br label %258

; <label>:46:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %47 = load i32, i32* @x.18
  %48 = load i32, i32* @y.19
  %49 = add i32 %47, 1001572563
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1001572563
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -215015101, i32 1387857180
  store i32 %61, i32* %10
  br label %258

; <label>:62:                                     ; preds = %11
  store i32 202780297, i32* %10
  br label %258

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.18
  %65 = load i32, i32* @y.19
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1096251901, i32 -854010798
  store i32 %77, i32* %10
  br label %258

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %82, %86
  %88 = srem i64 %87, 998244353
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %88, %96
  %98 = srem i64 %97, 998244353
  store i64 %98, i64* %5, align 8
  %99 = load i32, i32* @x.18
  %100 = load i32, i32* @y.19
  %101 = sub i32 %99, -1850893017
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1850893017
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 695574405, i32 -854010798
  store i32 %113, i32* %10
  br label %258

; <label>:114:                                    ; preds = %11
  store i32 202780297, i32* %10
  br label %258

; <label>:115:                                    ; preds = %11
  %116 = load i64, i64* %5, align 8
  ret i64 %116

; <label>:117:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -2109640575, i32* %10
  br label %258

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = shl i64 %122, %126
  %128 = add i64 %122, 2933163804380903236
  %129 = sub i64 %128, %126
  %130 = sub i64 %129, 2933163804380903236
  %131 = sub i64 %122, %126
  %132 = mul i64 %130, %126
  %133 = sub i64 %122, -2616287871915357323
  %134 = sub i64 %133, %126
  %135 = add i64 %134, -2616287871915357323
  %136 = sub i64 %122, %126
  %137 = mul i64 %135, %126
  %138 = sub i64 0, 3399453531545629163
  %139 = sub i64 %138, %122
  %140 = add i64 %139, 3399453531545629163
  %141 = sub i64 0, %122
  %142 = sub i64 0, %140
  %143 = sub i64 0, %126
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, %126
  %147 = sub i64 %122, 1003040592290913581
  %148 = sub i64 %147, %126
  %149 = add i64 %148, 1003040592290913581
  %150 = sub i64 %122, %126
  %151 = mul i64 %149, %126
  %152 = mul nsw i64 %122, %126
  %153 = sub i64 0, 6082726733032654337
  %154 = sub i64 %153, %152
  %155 = add i64 %154, 6082726733032654337
  %156 = sub i64 0, %152
  %157 = sub i64 0, 998244353
  %158 = sub i64 %155, %157
  %159 = add i64 %155, 998244353
  %160 = add i64 %152, 6208578982691225914
  %161 = sub i64 %160, 998244353
  %162 = sub i64 %161, 6208578982691225914
  %163 = sub i64 %152, 998244353
  %164 = mul i64 %162, 998244353
  %165 = sub i64 0, 998244353
  %166 = add i64 %152, %165
  %167 = sub i64 %152, 998244353
  %168 = mul i64 %166, 998244353
  %169 = sub i64 0, %152
  %170 = add i64 0, %169
  %171 = sub i64 0, %152
  %172 = add i64 %170, -7969521521692346442
  %173 = add i64 %172, 998244353
  %174 = sub i64 %173, -7969521521692346442
  %175 = add i64 %170, 998244353
  %176 = add i64 %152, -4057838457651975168
  %177 = sub i64 %176, 998244353
  %178 = sub i64 %177, -4057838457651975168
  %179 = sub i64 %152, 998244353
  %180 = mul i64 %178, 998244353
  %181 = sub i64 0, %152
  %182 = add i64 0, %181
  %183 = sub i64 0, %152
  %184 = add i64 %182, 6935768112958492231
  %185 = add i64 %184, 998244353
  %186 = sub i64 %185, 6935768112958492231
  %187 = add i64 %182, 998244353
  %188 = shl i64 %152, 998244353
  %189 = srem i64 %152, 998244353
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %190, 71635456
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 71635456
  %195 = sub nsw i32 %190, %191
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = shl i64 %189, %198
  %200 = sub i64 0, 5580687963281931978
  %201 = sub i64 %200, %189
  %202 = add i64 %201, 5580687963281931978
  %203 = sub i64 0, %189
  %204 = add i64 %202, 6117878491552224001
  %205 = add i64 %204, %198
  %206 = sub i64 %205, 6117878491552224001
  %207 = add i64 %202, %198
  %208 = sub i64 %189, 1898976324940052641
  %209 = sub i64 %208, %198
  %210 = add i64 %209, 1898976324940052641
  %211 = sub i64 %189, %198
  %212 = mul i64 %210, %198
  %213 = add i64 0, -4749914881515471760
  %214 = sub i64 %213, %189
  %215 = sub i64 %214, -4749914881515471760
  %216 = sub i64 0, %189
  %217 = sub i64 %215, 1437102364722621262
  %218 = add i64 %217, %198
  %219 = add i64 %218, 1437102364722621262
  %220 = add i64 %215, %198
  %221 = add i64 %189, 8048241725984442961
  %222 = sub i64 %221, %198
  %223 = sub i64 %222, 8048241725984442961
  %224 = sub i64 %189, %198
  %225 = mul i64 %223, %198
  %226 = sub i64 0, %198
  %227 = add i64 %189, %226
  %228 = sub i64 %189, %198
  %229 = mul i64 %227, %198
  %230 = sub i64 0, %198
  %231 = add i64 %189, %230
  %232 = sub i64 %189, %198
  %233 = mul i64 %231, %198
  %234 = mul nsw i64 %189, %198
  %235 = sub i64 0, 998244353
  %236 = add i64 %234, %235
  %237 = sub i64 %234, 998244353
  %238 = mul i64 %236, 998244353
  %239 = sub i64 0, 998244353
  %240 = add i64 %234, %239
  %241 = sub i64 %234, 998244353
  %242 = mul i64 %240, 998244353
  %243 = add i64 0, 7645024809061768691
  %244 = sub i64 %243, %234
  %245 = sub i64 %244, 7645024809061768691
  %246 = sub i64 0, %234
  %247 = sub i64 %245, -4259623708518372941
  %248 = add i64 %247, 998244353
  %249 = add i64 %248, -4259623708518372941
  %250 = add i64 %245, 998244353
  %251 = shl i64 %234, 998244353
  %252 = sub i64 %234, 4058692059742204907
  %253 = sub i64 %252, 998244353
  %254 = add i64 %253, 4058692059742204907
  %255 = sub i64 %234, 998244353
  %256 = mul i64 %254, 998244353
  %257 = srem i64 %234, 998244353
  store i64 %257, i64* %5, align 8
  store i32 -1096251901, i32* %10
  br label %258

; <label>:258:                                    ; preds = %118, %117, %114, %78, %63, %62, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fixx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = add i32 %6, 80540761
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 80540761
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1280507199, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1280507199, label %20
    i32 -1533586220, label %28
    i32 -1781610601, label %53
    i32 1802445702, label %56
    i32 1797904282, label %63
    i32 1297097045, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1533586220, i32 1297097045
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %3
  %30 = load volatile i64*, i64** %3
  store i64 %0, i64* %30, align 8
  %31 = load volatile i64*, i64** %3
  %32 = load i64, i64* %31, align 8
  %33 = srem i64 %32, 998244353
  %34 = load volatile i64*, i64** %3
  store i64 %33, i64* %34, align 8
  %35 = load volatile i64*, i64** %3
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %36, 0
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
  %40 = add i32 %38, -1674962830
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1674962830
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1781610601, i32 1297097045
  store i32 %52, i32* %16
  br label %73

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 1802445702, i32 1797904282
  store i32 %55, i32* %16
  br label %73

; <label>:56:                                     ; preds = %17
  %57 = load volatile i64*, i64** %3
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, 998244353
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, 998244353
  %62 = load volatile i64*, i64** %3
  store i64 %60, i64* %62, align 8
  store i32 1797904282, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %3
  %65 = load i64, i64* %64, align 8
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = shl i64 %68, 998244353
  %70 = srem i64 %68, 998244353
  store i64 %70, i64* %67, align 8
  %71 = load i64, i64* %67, align 8
  %72 = icmp slt i64 %71, 0
  store i32 -1533586220, i32* %16
  br label %73

; <label>:73:                                     ; preds = %66, %56, %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4distii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %5, -2031323360
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -2031323360
  %10 = add nsw i32 %5, %6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub nsw i32 %9, 1
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, 26922140
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 26922140
  %18 = sub nsw i32 %14, 1
  %19 = call i64 @_Z3nCkii(i32 %12, i32 %17)
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %24 = alloca i32
  store i32 -1304846327, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %444
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1304846327, label %28
    i32 349209037, label %44
    i32 -996066995, label %73
    i32 378566876, label %76
    i32 704177929, label %92
    i32 -2038371220, label %122
    i32 -866306715, label %123
    i32 -1941354484, label %128
    i32 -2133470990, label %129
    i32 -1560553684, label %133
    i32 -1100830407, label %148
    i32 -1632826395, label %171
    i32 1373884807, label %172
    i32 -1749967967, label %177
    i32 -2031685665, label %189
    i32 -399993710, label %193
    i32 735782662, label %220
    i32 303220923, label %227
    i32 726354951, label %243
    i32 -553748286, label %260
    i32 -1675757823, label %261
    i32 -824440431, label %265
    i32 1879120719, label %270
    i32 -1511098433, label %334
    i32 -679829014, label %335
    i32 1850590016, label %341
    i32 913952775, label %346
    i32 -136867954, label %349
    i32 -1086791800, label %433
    i32 375071940, label %442
  ]

; <label>:27:                                     ; preds = %25
  br label %444

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.24
  %30 = load i32, i32* @y.25
  %31 = add i32 %29, -920345541
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -920345541
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 349209037, i32 913952775
  store i32 %43, i32* %24
  br label %444

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %45, 2000005
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.24
  %48 = load i32, i32* @y.25
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -996066995, i32 913952775
  store i32 %72, i32* %24
  br label %444

; <label>:73:                                     ; preds = %25
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 378566876, i32 -1941354484
  store i32 %75, i32* %24
  br label %444

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* @x.24
  %78 = load i32, i32* @y.25
  %79 = add i32 %77, 2058830669
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2058830669
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 704177929, i32 -136867954
  store i32 %91, i32* %24
  br label %444

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = srem i64 %102, 998244353
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %105
  store i64 %103, i64* %106, align 8
  %107 = load i32, i32* @x.24
  %108 = load i32, i32* @y.25
  %109 = add i32 %107, -433085268
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -433085268
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2038371220, i32 -136867954
  store i32 %121, i32* %24
  br label %444

; <label>:122:                                    ; preds = %25
  store i32 -866306715, i32* %24
  br label %444

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %3, align 4
  store i32 -1304846327, i32* %24
  br label %444

; <label>:128:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -2133470990, i32* %24
  br label %444

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %4, align 4
  %131 = icmp ne i32 %130, 2000005
  %132 = select i1 %131, i32 -1560553684, i32 -1749967967
  store i32 %132, i32* %24
  br label %444

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* @x.24
  %135 = load i32, i32* @y.25
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1100830407, i32 -1086791800
  store i32 %147, i32* %24
  br label %444

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = call i64 @_Z3invx(i64 %152)
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %155
  store i64 %153, i64* %156, align 8
  %157 = load i32, i32* @x.24
  %158 = load i32, i32* @y.25
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
  %170 = select i1 %168, i32 -1632826395, i32 -1086791800
  store i32 %170, i32* %24
  br label %444

; <label>:171:                                    ; preds = %25
  store i32 1373884807, i32* %24
  br label %444

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %4, align 4
  store i32 -2133470990, i32* %24
  br label %444

; <label>:177:                                    ; preds = %25
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %178, i32* dereferenceable(4) @m)
  %180 = load i32, i32* @n, align 4
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* @n, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = call i64 @_Z4distii(i32 %184, i32 0)
  %187 = mul nsw i64 %181, %186
  %188 = srem i64 %187, 998244353
  store i64 %188, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @comp, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -2031685665, i32* %24
  br label %444

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %5, align 4
  %191 = icmp ne i32 %190, 1000005
  %192 = select i1 %191, i32 -399993710, i32 303220923
  store i32 %192, i32* %24
  br label %444

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, 990863411
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 990863411
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* @n, align 4
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* @n, align 4
  %205 = add i32 %204, 1180633175
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1180633175
  %208 = sub nsw i32 %204, 1
  %209 = load i32, i32* %5, align 4
  %210 = call i64 @_Z4distii(i32 %207, i32 %209)
  %211 = mul nsw i64 %203, %210
  %212 = sub i64 %201, -2254135153933038151
  %213 = add i64 %212, %211
  %214 = add i64 %213, -2254135153933038151
  %215 = add nsw i64 %201, %211
  %216 = srem i64 %214, 998244353
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp, i64 0, i64 %218
  store i64 %216, i64* %219, align 8
  store i32 735782662, i32* %24
  br label %444

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %5, align 4
  store i32 -2031685665, i32* %24
  br label %444

; <label>:227:                                    ; preds = %25
  %228 = load i32, i32* @x.24
  %229 = load i32, i32* @y.25
  %230 = sub i32 %228, -195791669
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -195791669
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 726354951, i32 375071940
  store i32 %242, i32* %24
  br label %444

; <label>:243:                                    ; preds = %25
  store i64 0, i64* %6, align 8
  %244 = load i32, i32* @m, align 4
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* @x.24
  %246 = load i32, i32* @y.25
  %247 = sub i32 %245, 1563330070
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1563330070
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -553748286, i32 375071940
  store i32 %259, i32* %24
  br label %444

; <label>:260:                                    ; preds = %25
  store i32 -1675757823, i32* %24
  br label %444

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* %7, align 4
  %263 = icmp sge i32 %262, 0
  %264 = select i1 %263, i32 -824440431, i32 1850590016
  store i32 %264, i32* %24
  br label %444

; <label>:265:                                    ; preds = %25
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* @n, align 4
  %268 = icmp sle i32 %266, %267
  %269 = select i1 %268, i32 1879120719, i32 -1511098433
  store i32 %269, i32* %24
  br label %444

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* @m, align 4
  %272 = mul nsw i32 3, %271
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 %272, -1644319874
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -1644319874
  %277 = sub nsw i32 %272, %273
  %278 = sdiv i32 %276, 2
  store i32 %278, i32* %8, align 4
  %279 = load i64, i64* %6, align 8
  %280 = load i32, i32* @n, align 4
  %281 = sext i32 %280 to i64
  %282 = load i32, i32* @n, align 4
  %283 = add i32 %282, 1009069551
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1009069551
  %286 = sub nsw i32 %282, 1
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* @m, align 4
  %289 = sub i32 %287, -806507170
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -806507170
  %292 = sub nsw i32 %287, %288
  %293 = call i64 @_Z4distii(i32 %285, i32 %291)
  %294 = mul nsw i64 %281, %293
  %295 = srem i64 %294, 998244353
  %296 = load i32, i32* @n, align 4
  %297 = sub i32 %296, -261781854
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -261781854
  %300 = sub nsw i32 %296, 1
  %301 = load i32, i32* %7, align 4
  %302 = call i64 @_Z3nCkii(i32 %299, i32 %301)
  %303 = mul nsw i64 %295, %302
  %304 = sub i64 %279, -7782881237178160108
  %305 = add i64 %304, %303
  %306 = add i64 %305, -7782881237178160108
  %307 = add nsw i64 %279, %303
  %308 = call i64 @_Z3fixx(i64 %306)
  store i64 %308, i64* %6, align 8
  %309 = load i64, i64* %6, align 8
  %310 = load i32, i32* @n, align 4
  %311 = load i32, i32* %8, align 4
  %312 = call i64 @_Z4distii(i32 %310, i32 %311)
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* @m, align 4
  %315 = sub i32 %313, -2071170130
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -2071170130
  %318 = sub nsw i32 %313, %314
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @comp, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 %312, 2635066910923590183
  %323 = sub i64 %322, %321
  %324 = add i64 %323, 2635066910923590183
  %325 = sub nsw i64 %312, %321
  %326 = load i32, i32* @n, align 4
  %327 = load i32, i32* %7, align 4
  %328 = call i64 @_Z3nCkii(i32 %326, i32 %327)
  %329 = mul nsw i64 %324, %328
  %330 = sub i64 0, %329
  %331 = sub i64 %309, %330
  %332 = add nsw i64 %309, %329
  %333 = call i64 @_Z3fixx(i64 %331)
  store i64 %333, i64* %6, align 8
  store i32 -1511098433, i32* %24
  br label %444

; <label>:334:                                    ; preds = %25
  store i32 -679829014, i32* %24
  br label %444

; <label>:335:                                    ; preds = %25
  %336 = load i32, i32* %7, align 4
  %337 = sub i32 %336, -776423630
  %338 = sub i32 %337, 2
  %339 = add i32 %338, -776423630
  %340 = sub nsw i32 %336, 2
  store i32 %339, i32* %7, align 4
  store i32 -1675757823, i32* %24
  br label %444

; <label>:341:                                    ; preds = %25
  %342 = load i64, i64* %6, align 8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %343, i8 signext 10)
  %345 = load i32, i32* %2, align 4
  ret i32 %345

; <label>:346:                                    ; preds = %25
  %347 = load i32, i32* %3, align 4
  %348 = icmp ne i32 %347, 2000005
  store i32 349209037, i32* %24
  br label %444

; <label>:349:                                    ; preds = %25
  %350 = load i32, i32* %3, align 4
  %351 = sub i32 0, 1421432041
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 1421432041
  %354 = sub i32 0, %350
  %355 = sub i32 0, 1
  %356 = sub i32 %353, %355
  %357 = add i32 %353, 1
  %358 = sub i32 %350, 1907721390
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1907721390
  %361 = sub i32 %350, 1
  %362 = mul i32 %360, 1
  %363 = sub i32 %350, 755909926
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 755909926
  %366 = sub nsw i32 %350, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = sub i64 0, %369
  %373 = add i64 0, %372
  %374 = sub i64 0, %369
  %375 = sub i64 0, %373
  %376 = sub i64 0, %371
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, %371
  %380 = sub i64 %369, -8320703384029682511
  %381 = sub i64 %380, %371
  %382 = add i64 %381, -8320703384029682511
  %383 = sub i64 %369, %371
  %384 = mul i64 %382, %371
  %385 = shl i64 %369, %371
  %386 = sub i64 0, %369
  %387 = add i64 0, %386
  %388 = sub i64 0, %369
  %389 = sub i64 %387, -4063824632313471978
  %390 = add i64 %389, %371
  %391 = add i64 %390, -4063824632313471978
  %392 = add i64 %387, %371
  %393 = mul nsw i64 %369, %371
  %394 = add i64 0, -4002729634055768880
  %395 = sub i64 %394, %393
  %396 = sub i64 %395, -4002729634055768880
  %397 = sub i64 0, %393
  %398 = add i64 %396, 645011804476833617
  %399 = add i64 %398, 998244353
  %400 = sub i64 %399, 645011804476833617
  %401 = add i64 %396, 998244353
  %402 = sub i64 %393, 5545941008667752401
  %403 = sub i64 %402, 998244353
  %404 = add i64 %403, 5545941008667752401
  %405 = sub i64 %393, 998244353
  %406 = mul i64 %404, 998244353
  %407 = add i64 %393, 8972397450822443550
  %408 = sub i64 %407, 998244353
  %409 = sub i64 %408, 8972397450822443550
  %410 = sub i64 %393, 998244353
  %411 = mul i64 %409, 998244353
  %412 = add i64 %393, 5844529969810584364
  %413 = sub i64 %412, 998244353
  %414 = sub i64 %413, 5844529969810584364
  %415 = sub i64 %393, 998244353
  %416 = mul i64 %414, 998244353
  %417 = add i64 0, 4846605451967856633
  %418 = sub i64 %417, %393
  %419 = sub i64 %418, 4846605451967856633
  %420 = sub i64 0, %393
  %421 = add i64 %419, 4765137631755606831
  %422 = add i64 %421, 998244353
  %423 = sub i64 %422, 4765137631755606831
  %424 = add i64 %419, 998244353
  %425 = sub i64 0, 998244353
  %426 = add i64 %393, %425
  %427 = sub i64 %393, 998244353
  %428 = mul i64 %426, 998244353
  %429 = srem i64 %393, 998244353
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %431
  store i64 %429, i64* %432, align 8
  store i32 704177929, i32* %24
  br label %444

; <label>:433:                                    ; preds = %25
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = call i64 @_Z3invx(i64 %437)
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @ifac, i64 0, i64 %440
  store i64 %438, i64* %441, align 8
  store i32 -1100830407, i32* %24
  br label %444

; <label>:442:                                    ; preds = %25
  store i64 0, i64* %6, align 8
  %443 = load i32, i32* @m, align 4
  store i32 %443, i32* %7, align 4
  store i32 726354951, i32* %24
  br label %444

; <label>:444:                                    ; preds = %442, %433, %349, %346, %335, %334, %270, %265, %261, %260, %243, %227, %220, %193, %189, %177, %172, %171, %148, %133, %129, %128, %123, %122, %92, %76, %73, %44, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
  %9 = load i32, i32* @x.26
  %10 = load i32, i32* @y.27
  %11 = sub i32 %9, -283825400
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -283825400
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -722360793, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %400
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -722360793, label %23
    i32 335381269, label %43
    i32 -811436716, label %70
    i32 1803236328, label %71
    i32 -1675583171, label %86
    i32 -936874297, label %117
    i32 33308596, label %120
    i32 1057223514, label %148
    i32 -693924062, label %226
    i32 1282481715, label %227
    i32 2083117131, label %235
    i32 -1106181722, label %238
    i32 1216863633, label %248
    i32 -1587823318, label %252
  ]

; <label>:22:                                     ; preds = %20
  br label %400

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
  %42 = select i1 %40, i32 335381269, i32 -1106181722
  store i32 %42, i32* %19
  br label %400

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
  %55 = load i32, i32* @x.26
  %56 = load i32, i32* @y.27
  %57 = add i32 %55, 494347839
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 494347839
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -811436716, i32 -1106181722
  store i32 %69, i32* %19
  br label %400

; <label>:70:                                     ; preds = %20
  store i32 1803236328, i32* %19
  br label %400

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.26
  %73 = load i32, i32* @y.27
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
  %85 = select i1 %83, i32 -1675583171, i32 1216863633
  store i32 %85, i32* %19
  br label %400

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = icmp ult i64 %88, 624
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.26
  %91 = load i32, i32* @y.27
  %92 = sub i32 %90, 1534965676
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1534965676
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -936874297, i32 1216863633
  store i32 %116, i32* %19
  br label %400

; <label>:117:                                    ; preds = %20
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 33308596, i32 2083117131
  store i32 %119, i32* %19
  br label %400

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.26
  %122 = load i32, i32* @y.27
  %123 = add i32 %121, 1530807058
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1530807058
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1057223514, i32 -1587823318
  store i32 %147, i32* %19
  br label %400

; <label>:148:                                    ; preds = %20
  %149 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %150 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %149, i32 0, i32 0
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, -1690538012359160285
  %154 = sub i64 %153, 1
  %155 = sub i64 %154, -1690538012359160285
  %156 = sub i64 %152, 1
  %157 = getelementptr inbounds [624 x i64], [624 x i64]* %150, i64 0, i64 %155
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %5
  store i64 %158, i64* %159, align 8
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = lshr i64 %161, 30
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = xor i64 %164, -1
  %166 = and i64 -5730413074866001986, %165
  %167 = xor i64 -5730413074866001986, -1
  %168 = and i64 %164, %167
  %169 = xor i64 %162, -1
  %170 = and i64 %169, -5730413074866001986
  %171 = and i64 %162, %167
  %172 = or i64 %166, %168
  %173 = or i64 %170, %171
  %174 = xor i64 %172, %173
  %175 = xor i64 %164, %162
  %176 = load volatile i64*, i64** %5
  store i64 %174, i64* %176, align 8
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = mul i64 %178, 1812433253
  %180 = load volatile i64*, i64** %5
  store i64 %179, i64* %180, align 8
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %182)
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, 7714096098913530742
  %187 = add i64 %186, %183
  %188 = sub i64 %187, 7714096098913530742
  %189 = add i64 %185, %183
  %190 = load volatile i64*, i64** %5
  store i64 %188, i64* %190, align 8
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %192)
  %194 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %195 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %194, i32 0, i32 0
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds [624 x i64], [624 x i64]* %195, i64 0, i64 %197
  store i64 %193, i64* %198, align 8
  %199 = load i32, i32* @x.26
  %200 = load i32, i32* @y.27
  %201 = sub i32 %199, -860891510
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -860891510
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -693924062, i32 -1587823318
  store i32 %225, i32* %19
  br label %400

; <label>:226:                                    ; preds = %20
  store i32 1282481715, i32* %19
  br label %400

; <label>:227:                                    ; preds = %20
  %228 = load volatile i64*, i64** %6
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, -2873560092621173320
  %231 = add i64 %230, 1
  %232 = sub i64 %231, -2873560092621173320
  %233 = add i64 %229, 1
  %234 = load volatile i64*, i64** %6
  store i64 %232, i64* %234, align 8
  store i32 1803236328, i32* %19
  br label %400

; <label>:235:                                    ; preds = %20
  %236 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %237 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %236, i32 0, i32 1
  store i64 624, i64* %237, align 8
  ret void

; <label>:238:                                    ; preds = %20
  %239 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %239, align 8
  store i64 %1, i64* %240, align 8
  %243 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %239, align 8
  %244 = load i64, i64* %240, align 8
  %245 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %244)
  %246 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %243, i32 0, i32 0
  %247 = getelementptr inbounds [624 x i64], [624 x i64]* %246, i64 0, i64 0
  store i64 %245, i64* %247, align 8
  store i64 1, i64* %241, align 8
  store i32 335381269, i32* %19
  br label %400

; <label>:248:                                    ; preds = %20
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = icmp ult i64 %250, 624
  store i32 -1675583171, i32* %19
  br label %400

; <label>:252:                                    ; preds = %20
  %253 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %254 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %253, i32 0, i32 0
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = shl i64 %256, 1
  %258 = sub i64 0, %256
  %259 = add i64 0, %258
  %260 = sub i64 0, %256
  %261 = sub i64 0, %259
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, 1
  %266 = sub i64 %256, 7354513016466570248
  %267 = sub i64 %266, 1
  %268 = add i64 %267, 7354513016466570248
  %269 = sub i64 %256, 1
  %270 = getelementptr inbounds [624 x i64], [624 x i64]* %254, i64 0, i64 %268
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %5
  store i64 %271, i64* %272, align 8
  %273 = load volatile i64*, i64** %5
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, -4741958010854749337
  %276 = sub i64 %275, %274
  %277 = add i64 %276, -4741958010854749337
  %278 = sub i64 0, %274
  %279 = sub i64 0, 30
  %280 = sub i64 %277, %279
  %281 = add i64 %277, 30
  %282 = shl i64 %274, 30
  %283 = add i64 %274, 2040732581895100072
  %284 = sub i64 %283, 30
  %285 = sub i64 %284, 2040732581895100072
  %286 = sub i64 %274, 30
  %287 = mul i64 %285, 30
  %288 = shl i64 %274, 30
  %289 = add i64 0, 5170010142577598890
  %290 = sub i64 %289, %274
  %291 = sub i64 %290, 5170010142577598890
  %292 = sub i64 0, %274
  %293 = sub i64 %291, -8842798511284871086
  %294 = add i64 %293, 30
  %295 = add i64 %294, -8842798511284871086
  %296 = add i64 %291, 30
  %297 = sub i64 0, %274
  %298 = add i64 0, %297
  %299 = sub i64 0, %274
  %300 = sub i64 0, %298
  %301 = sub i64 0, 30
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add i64 %298, 30
  %305 = sub i64 0, 30
  %306 = add i64 %274, %305
  %307 = sub i64 %274, 30
  %308 = mul i64 %306, 30
  %309 = sub i64 0, %274
  %310 = add i64 0, %309
  %311 = sub i64 0, %274
  %312 = sub i64 0, %310
  %313 = sub i64 0, 30
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add i64 %310, 30
  %317 = lshr i64 %274, 30
  %318 = load volatile i64*, i64** %5
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 %319, -8111360293643324086
  %321 = sub i64 %320, %317
  %322 = add i64 %321, -8111360293643324086
  %323 = sub i64 %319, %317
  %324 = mul i64 %322, %317
  %325 = xor i64 %319, -1
  %326 = and i64 %317, %325
  %327 = xor i64 %317, -1
  %328 = and i64 %319, %327
  %329 = or i64 %326, %328
  %330 = xor i64 %319, %317
  %331 = load volatile i64*, i64** %5
  store i64 %329, i64* %331, align 8
  %332 = load volatile i64*, i64** %5
  %333 = load i64, i64* %332, align 8
  %334 = shl i64 %333, 1812433253
  %335 = sub i64 0, -96031036671754415
  %336 = sub i64 %335, %333
  %337 = add i64 %336, -96031036671754415
  %338 = sub i64 0, %333
  %339 = add i64 %337, -4689729752317966530
  %340 = add i64 %339, 1812433253
  %341 = sub i64 %340, -4689729752317966530
  %342 = add i64 %337, 1812433253
  %343 = mul i64 %333, 1812433253
  %344 = load volatile i64*, i64** %5
  store i64 %343, i64* %344, align 8
  %345 = load volatile i64*, i64** %6
  %346 = load i64, i64* %345, align 8
  %347 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %346)
  %348 = load volatile i64*, i64** %5
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, -5479821013994423524
  %351 = sub i64 %350, %347
  %352 = sub i64 %351, -5479821013994423524
  %353 = sub i64 %349, %347
  %354 = mul i64 %352, %347
  %355 = sub i64 %349, 1826435843921364728
  %356 = sub i64 %355, %347
  %357 = add i64 %356, 1826435843921364728
  %358 = sub i64 %349, %347
  %359 = mul i64 %357, %347
  %360 = shl i64 %349, %347
  %361 = sub i64 %349, -7679743297504898365
  %362 = sub i64 %361, %347
  %363 = add i64 %362, -7679743297504898365
  %364 = sub i64 %349, %347
  %365 = mul i64 %363, %347
  %366 = add i64 %349, -9127980559711735151
  %367 = sub i64 %366, %347
  %368 = sub i64 %367, -9127980559711735151
  %369 = sub i64 %349, %347
  %370 = mul i64 %368, %347
  %371 = shl i64 %349, %347
  %372 = shl i64 %349, %347
  %373 = shl i64 %349, %347
  %374 = sub i64 0, %349
  %375 = add i64 0, %374
  %376 = sub i64 0, %349
  %377 = add i64 %375, 5947398649177077158
  %378 = add i64 %377, %347
  %379 = sub i64 %378, 5947398649177077158
  %380 = add i64 %375, %347
  %381 = sub i64 %349, -6607275511274465890
  %382 = sub i64 %381, %347
  %383 = add i64 %382, -6607275511274465890
  %384 = sub i64 %349, %347
  %385 = mul i64 %383, %347
  %386 = sub i64 0, %349
  %387 = sub i64 0, %347
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 %349, %347
  %391 = load volatile i64*, i64** %5
  store i64 %389, i64* %391, align 8
  %392 = load volatile i64*, i64** %5
  %393 = load i64, i64* %392, align 8
  %394 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %393)
  %395 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %396 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %395, i32 0, i32 0
  %397 = load volatile i64*, i64** %6
  %398 = load i64, i64* %397, align 8
  %399 = getelementptr inbounds [624 x i64], [624 x i64]* %396, i64 0, i64 %398
  store i64 %394, i64* %399, align 8
  store i32 1057223514, i32* %19
  br label %400

; <label>:400:                                    ; preds = %252, %248, %238, %227, %226, %148, %120, %117, %86, %71, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
  %7 = add i32 %5, 1568532765
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1568532765
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -601305538, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -601305538, label %19
    i32 729627738, label %39
    i32 -1446807970, label %70
    i32 -1645494401, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 729627738, i32 -1645494401
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.28
  %44 = load i32, i32* @y.29
  %45 = sub i32 %43, 1063411462
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1063411462
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
  %69 = select i1 %67, i32 -1446807970, i32 -1645494401
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %74)
  store i32 729627738, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, -1997389520
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1997389520
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2055310529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2055310529, label %19
    i32 -1537038577, label %39
    i32 -295589836, label %69
    i32 -46312057, label %71
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
  %38 = select i1 %36, i32 -1537038577, i32 -46312057
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.30
  %44 = load i32, i32* @y.31
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -295589836, i32 -46312057
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
  store i32 -1537038577, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = sub i32 %5, -497274539
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -497274539
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 247189321, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 247189321, label %19
    i32 -1913927260, label %39
    i32 652928428, label %77
    i32 -770811680, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %171

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
  %38 = select i1 %36, i32 -1913927260, i32 -770811680
  store i32 %38, i32* %15
  br label %171

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
  %48 = urem i64 %47, 4294967296
  store i64 %48, i64* %41, align 8
  %49 = load i64, i64* %41, align 8
  store i64 %49, i64* %2
  %50 = load i32, i32* @x.32
  %51 = load i32, i32* @y.33
  %52 = add i32 %50, -1645639793
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1645639793
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 652928428, i32 -770811680
  store i32 %76, i32* %15
  br label %171

; <label>:77:                                     ; preds = %16
  %78 = load volatile i64, i64* %2
  ret i64 %78

; <label>:79:                                     ; preds = %16
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  %82 = load i64, i64* %80, align 8
  %83 = sub i64 0, 1
  %84 = add i64 0, %83
  %85 = sub i64 0, 1
  %86 = sub i64 %84, -5327978770623933115
  %87 = add i64 %86, %82
  %88 = add i64 %87, -5327978770623933115
  %89 = add i64 %84, %82
  %90 = sub i64 0, 1
  %91 = add i64 0, %90
  %92 = sub i64 0, 1
  %93 = sub i64 0, %82
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %82
  %96 = shl i64 1, %82
  %97 = add i64 0, 1611590356920685560
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, 1611590356920685560
  %100 = sub i64 0, 1
  %101 = sub i64 %99, 4445736326761768407
  %102 = add i64 %101, %82
  %103 = add i64 %102, 4445736326761768407
  %104 = add i64 %99, %82
  %105 = sub i64 0, %82
  %106 = add i64 1, %105
  %107 = sub i64 1, %82
  %108 = mul i64 %106, %82
  %109 = shl i64 1, %82
  %110 = add i64 0, 4502167348576401315
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, 4502167348576401315
  %113 = sub i64 0, 1
  %114 = sub i64 0, %112
  %115 = sub i64 0, %82
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %82
  %119 = mul i64 1, %82
  %120 = add i64 %119, 989395030820089620
  %121 = sub i64 %120, 0
  %122 = sub i64 %121, 989395030820089620
  %123 = sub i64 %119, 0
  %124 = mul i64 %122, 0
  %125 = sub i64 0, -6905194258303789842
  %126 = sub i64 %125, %119
  %127 = add i64 %126, -6905194258303789842
  %128 = sub i64 0, %119
  %129 = sub i64 0, %127
  %130 = sub i64 0, 0
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, 0
  %134 = shl i64 %119, 0
  %135 = sub i64 %119, 9171708220115117891
  %136 = sub i64 %135, 0
  %137 = add i64 %136, 9171708220115117891
  %138 = sub i64 %119, 0
  %139 = mul i64 %137, 0
  %140 = shl i64 %119, 0
  %141 = add i64 0, -207806406235864931
  %142 = sub i64 %141, %119
  %143 = sub i64 %142, -207806406235864931
  %144 = sub i64 0, %119
  %145 = sub i64 %143, -6925019411415236078
  %146 = add i64 %145, 0
  %147 = add i64 %146, -6925019411415236078
  %148 = add i64 %143, 0
  %149 = sub i64 0, 0
  %150 = sub i64 %119, %149
  %151 = add i64 %119, 0
  store i64 %150, i64* %81, align 8
  %152 = load i64, i64* %81, align 8
  %153 = shl i64 %152, 4294967296
  %154 = sub i64 0, %152
  %155 = add i64 0, %154
  %156 = sub i64 0, %152
  %157 = sub i64 0, 4294967296
  %158 = sub i64 %155, %157
  %159 = add i64 %155, 4294967296
  %160 = sub i64 0, -3900428573082015074
  %161 = sub i64 %160, %152
  %162 = add i64 %161, -3900428573082015074
  %163 = sub i64 0, %152
  %164 = sub i64 0, %162
  %165 = sub i64 0, 4294967296
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 4294967296
  %169 = urem i64 %152, 4294967296
  store i64 %169, i64* %81, align 8
  %170 = load i64, i64* %81, align 8
  store i32 -1913927260, i32* %15
  br label %171

; <label>:171:                                    ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
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
  store i32 1927580631, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %167
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1927580631, label %18
    i32 765624253, label %26
    i32 -1950698095, label %54
    i32 1181163095, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %167

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 765624253, i32 1181163095
  store i32 %25, i32* %14
  br label %167

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %29 = load i64, i64* %27, align 8
  %30 = mul i64 1, %29
  %31 = sub i64 0, %30
  %32 = sub i64 0, 0
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add i64 %30, 0
  store i64 %34, i64* %28, align 8
  %36 = load i64, i64* %28, align 8
  %37 = urem i64 %36, 624
  store i64 %37, i64* %28, align 8
  %38 = load i64, i64* %28, align 8
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.34
  %40 = load i32, i32* @y.35
  %41 = sub i32 %39, 107666092
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 107666092
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1950698095, i32 1181163095
  store i32 %53, i32* %14
  br label %167

; <label>:54:                                     ; preds = %15
  %55 = load volatile i64, i64* %2
  ret i64 %55

; <label>:56:                                     ; preds = %15
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store i64 %0, i64* %57, align 8
  %59 = load i64, i64* %57, align 8
  %60 = sub i64 1, -6485505184480395738
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -6485505184480395738
  %63 = sub i64 1, %59
  %64 = mul i64 %62, %59
  %65 = shl i64 1, %59
  %66 = sub i64 0, 1
  %67 = add i64 0, %66
  %68 = sub i64 0, 1
  %69 = sub i64 0, %67
  %70 = sub i64 0, %59
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add i64 %67, %59
  %74 = sub i64 1, -817257694118135951
  %75 = sub i64 %74, %59
  %76 = add i64 %75, -817257694118135951
  %77 = sub i64 1, %59
  %78 = mul i64 %76, %59
  %79 = shl i64 1, %59
  %80 = sub i64 1, -9035239145932307617
  %81 = sub i64 %80, %59
  %82 = add i64 %81, -9035239145932307617
  %83 = sub i64 1, %59
  %84 = mul i64 %82, %59
  %85 = sub i64 1, -8387746038880275151
  %86 = sub i64 %85, %59
  %87 = add i64 %86, -8387746038880275151
  %88 = sub i64 1, %59
  %89 = mul i64 %87, %59
  %90 = mul i64 1, %59
  %91 = shl i64 %90, 0
  %92 = sub i64 0, %90
  %93 = add i64 0, %92
  %94 = sub i64 0, %90
  %95 = sub i64 0, %93
  %96 = sub i64 0, 0
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %93, 0
  %100 = shl i64 %90, 0
  %101 = sub i64 0, 0
  %102 = add i64 %90, %101
  %103 = sub i64 %90, 0
  %104 = mul i64 %102, 0
  %105 = sub i64 0, -3627273973315273188
  %106 = sub i64 %105, %90
  %107 = add i64 %106, -3627273973315273188
  %108 = sub i64 0, %90
  %109 = sub i64 %107, 8589428986779267134
  %110 = add i64 %109, 0
  %111 = add i64 %110, 8589428986779267134
  %112 = add i64 %107, 0
  %113 = sub i64 0, -7975413020094864251
  %114 = sub i64 %113, %90
  %115 = add i64 %114, -7975413020094864251
  %116 = sub i64 0, %90
  %117 = sub i64 0, %115
  %118 = sub i64 0, 0
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, 0
  %122 = add i64 %90, -3434573766075669603
  %123 = sub i64 %122, 0
  %124 = sub i64 %123, -3434573766075669603
  %125 = sub i64 %90, 0
  %126 = mul i64 %124, 0
  %127 = sub i64 0, 0
  %128 = add i64 %90, %127
  %129 = sub i64 %90, 0
  %130 = mul i64 %128, 0
  %131 = add i64 %90, 2386498807968816266
  %132 = add i64 %131, 0
  %133 = sub i64 %132, 2386498807968816266
  %134 = add i64 %90, 0
  store i64 %133, i64* %58, align 8
  %135 = load i64, i64* %58, align 8
  %136 = add i64 0, -479190792005445848
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, -479190792005445848
  %139 = sub i64 0, %135
  %140 = sub i64 %138, -200919129651124558
  %141 = add i64 %140, 624
  %142 = add i64 %141, -200919129651124558
  %143 = add i64 %138, 624
  %144 = shl i64 %135, 624
  %145 = shl i64 %135, 624
  %146 = add i64 0, 6725237241478348197
  %147 = sub i64 %146, %135
  %148 = sub i64 %147, 6725237241478348197
  %149 = sub i64 0, %135
  %150 = sub i64 0, %148
  %151 = sub i64 0, 624
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, 624
  %155 = shl i64 %135, 624
  %156 = sub i64 0, 624
  %157 = add i64 %135, %156
  %158 = sub i64 %135, 624
  %159 = mul i64 %157, 624
  %160 = sub i64 %135, 4222520445487714115
  %161 = sub i64 %160, 624
  %162 = add i64 %161, 4222520445487714115
  %163 = sub i64 %135, 624
  %164 = mul i64 %162, 624
  %165 = urem i64 %135, 624
  store i64 %165, i64* %58, align 8
  %166 = load i64, i64* %58, align 8
  store i32 765624253, i32* %14
  br label %167

; <label>:167:                                    ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325230543.cpp() #0 section ".text.startup" {
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
