; ModuleID = 'Project_CodeNet_C++1400/p03561/s653338062.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s653338062.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653338062.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  store i32 -963366072, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -963366072, label %16
    i32 64653993, label %36
    i32 1587391695, label %72
    i32 1453507949, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %82

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
  %35 = select i1 %33, i32 64653993, i32 1453507949
  store i32 %35, i32* %12
  br label %82

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.std::chrono::duration", align 8
  %38 = alloca %"struct.std::chrono::time_point", align 8
  %39 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %40 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %38, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %40, i32 0, i32 0
  store i64 %39, i64* %41, align 8
  %42 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %38)
  %43 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %37, i32 0, i32 0
  store i64 %42, i64* %43, align 8
  %44 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %37)
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %44)
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 1120276604
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1120276604
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1587391695, i32 1453507949
  store i32 %71, i32* %12
  br label %82

; <label>:72:                                     ; preds = %13
  ret void

; <label>:73:                                     ; preds = %13
  %74 = alloca %"struct.std::chrono::duration", align 8
  %75 = alloca %"struct.std::chrono::time_point", align 8
  %76 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %77 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %75, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %77, i32 0, i32 0
  store i64 %76, i64* %78, align 8
  %79 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %75)
  %80 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %74, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %74)
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %81)
  store i32 64653993, i32* %12
  br label %82

; <label>:82:                                     ; preds = %73, %36, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 2061845727
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2061845727
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1227492819, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1227492819, label %19
    i32 1269985280, label %39
    i32 2085683344, label %74
    i32 532509947, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 1269985280, i32 532509947
  store i32 %38, i32* %15
  br label %85

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
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2085683344, i32 532509947
  store i32 %73, i32* %15
  br label %85

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::chrono::duration", align 8
  %78 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %78, align 8
  %79 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %79, i32 0, i32 0
  %81 = bitcast %"struct.std::chrono::duration"* %77 to i8*
  %82 = bitcast %"struct.std::chrono::duration"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %77, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  store i32 1269985280, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
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
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4nseqii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 1528630427, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %140
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1528630427, label %13
    i32 1564776190, label %18
    i32 935573428, label %29
    i32 -386910929, label %45
    i32 152800928, label %66
    i32 -2110838197, label %67
    i32 973631495, label %83
    i32 -1498449075, label %100
    i32 1301340270, label %102
    i32 768370383, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %140

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1564776190, i32 -2110838197
  store i32 %17, i32* %9
  br label %140

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %7, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sub i64 %24, 7520743793128345916
  %26 = add i64 %25, %23
  %27 = add i64 %26, 7520743793128345916
  %28 = add nsw i64 %24, %23
  store i64 %27, i64* %6, align 8
  store i32 935573428, i32* %9
  br label %140

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 319239511
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 319239511
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -386910929, i32 1301340270
  store i32 %44, i32* %9
  br label %140

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %8, align 4
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 152800928, i32 1301340270
  store i32 %65, i32* %9
  br label %140

; <label>:66:                                     ; preds = %10
  store i32 1528630427, i32* %9
  br label %140

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* @x.10
  %69 = load i32, i32* @y.11
  %70 = sub i32 %68, 1189383884
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1189383884
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 973631495, i32 768370383
  store i32 %82, i32* %9
  br label %140

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %6, align 8
  store i64 %84, i64* %3
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = add i32 %85, 2111417802
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2111417802
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1498449075, i32 768370383
  store i32 %99, i32* %9
  br label %140

; <label>:100:                                    ; preds = %10
  %101 = load volatile i64, i64* %3
  ret i64 %101

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, 1627882352
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1627882352
  %107 = sub i32 0, %103
  %108 = sub i32 0, 1
  %109 = sub i32 %106, %108
  %110 = add i32 %106, 1
  %111 = add i32 0, 25013782
  %112 = sub i32 %111, %103
  %113 = sub i32 %112, 25013782
  %114 = sub i32 0, %103
  %115 = add i32 %113, 1990917750
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1990917750
  %118 = add i32 %113, 1
  %119 = add i32 0, 1660069197
  %120 = sub i32 %119, %103
  %121 = sub i32 %120, 1660069197
  %122 = sub i32 0, %103
  %123 = sub i32 0, %121
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add i32 %121, 1
  %128 = shl i32 %103, 1
  %129 = sub i32 %103, 829574370
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 829574370
  %132 = sub i32 %103, 1
  %133 = mul i32 %131, 1
  %134 = sub i32 %103, -1159375708
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1159375708
  %137 = add nsw i32 %103, 1
  store i32 %136, i32* %8, align 4
  store i32 -386910929, i32* %9
  br label %140

; <label>:138:                                    ; preds = %10
  %139 = load i64, i64* %6, align 8
  store i32 973631495, i32* %9
  br label %140

; <label>:140:                                    ; preds = %138, %102, %83, %67, %66, %45, %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z4findiix(i32, i32, i64) #0 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = add i32 %10, -1382485785
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1382485785
  %14 = sub nsw i32 %10, 1
  %15 = call i64 @_Z4nseqii(i32 %9, i32 %13)
  %16 = sub i64 0, %15
  %17 = sub i64 1, %16
  %18 = add nsw i64 1, %15
  store i64 %17, i64* %8, align 8
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = sdiv i64 %19, %20
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %23)
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = srem i64 %26, %27
  store i64 %28, i64* %4
  %29 = alloca i32
  store i32 -2005325826, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %109
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -2005325826, label %33
    i32 1529278268, label %37
    i32 -900526678, label %51
    i32 1732890846, label %79
    i32 -1034881235, label %107
    i32 -1742271573, label %108
  ]

; <label>:32:                                     ; preds = %30
  br label %109

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %4
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 1529278268, i32 -900526678
  store i32 %36, i32* %29
  br label %109

; <label>:37:                                     ; preds = %30
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, 1911435927
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1911435927
  %44 = sub nsw i32 %40, 1
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = srem i64 %45, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  call void @_Z4findiix(i32 %39, i32 %43, i64 %49)
  store i32 -900526678, i32* %29
  br label %109

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = add i32 %52, -648712961
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -648712961
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1732890846, i32 -1742271573
  store i32 %78, i32* %29
  br label %109

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* @x.12
  %81 = load i32, i32* @y.13
  %82 = sub i32 %80, 1069935870
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1069935870
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1034881235, i32 -1742271573
  store i32 %106, i32* %29
  br label %109

; <label>:107:                                    ; preds = %30
  ret void

; <label>:108:                                    ; preds = %30
  store i32 1732890846, i32* %29
  br label %109

; <label>:109:                                    ; preds = %108, %79, %51, %37, %33, %32
  br label %30
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %8)
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 2
  store i32 %33, i32* %5
  %34 = alloca i32
  store i32 2037202210, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %752
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 2037202210, label %38
    i32 1153161439, label %42
    i32 -1244564491, label %46
    i32 -1770772349, label %51
    i32 -1703938543, label %55
    i32 1343821045, label %61
    i32 373714618, label %76
    i32 891778286, label %104
    i32 -991765810, label %105
    i32 921959223, label %109
    i32 -2049227123, label %110
    i32 -250329311, label %123
    i32 833090795, label %127
    i32 -9267368, label %142
    i32 -1926904045, label %171
    i32 -1260011738, label %172
    i32 -1351261479, label %174
    i32 -1709267838, label %189
    i32 -447480998, label %210
    i32 -1838985530, label %211
    i32 -1724907659, label %213
    i32 157901118, label %214
    i32 2111088057, label %242
    i32 -239946720, label %303
    i32 1981845472, label %306
    i32 681210788, label %307
    i32 51075733, label %314
    i32 2017216265, label %315
    i32 -597331129, label %343
    i32 1400758387, label %366
    i32 726438983, label %369
    i32 1171348253, label %385
    i32 -321126285, label %402
    i32 53071407, label %405
    i32 757904460, label %407
    i32 -213341460, label %415
    i32 1849754409, label %430
    i32 45462841, label %451
    i32 1911684765, label %452
    i32 -2101312801, label %468
    i32 394546512, label %490
    i32 -1829404994, label %493
    i32 -1844537766, label %495
    i32 -937108594, label %500
    i32 -133632339, label %502
    i32 -1867028820, label %504
    i32 -400172768, label %506
    i32 -1700985988, label %540
    i32 97719639, label %667
    i32 -679656798, label %696
    i32 -1214625094, label %699
    i32 -2087614163, label %733
  ]

; <label>:37:                                     ; preds = %35
  br label %752

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %5
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1153161439, i32 -991765810
  store i32 %41, i32* %34
  br label %752

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %7, align 4
  %44 = sdiv i32 %43, 2
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  store i32 1, i32* %9, align 4
  store i32 -1244564491, i32* %34
  br label %752

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1770772349, i32 1343821045
  store i32 %50, i32* %34
  br label %752

; <label>:51:                                     ; preds = %35
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %53 = load i32, i32* %7, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %52, i32 %53)
  store i32 -1703938543, i32* %34
  br label %752

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 %56, -2088372032
  %58 = add i32 %57, 1
  %59 = add i32 %58, -2088372032
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %9, align 4
  store i32 -1244564491, i32* %34
  br label %752

; <label>:61:                                     ; preds = %35
  %62 = load i32, i32* @x.14
  %63 = load i32, i32* @y.15
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 373714618, i32 -133632339
  store i32 %75, i32* %34
  br label %752

; <label>:76:                                     ; preds = %35
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %78 = load i32, i32* @x.14
  %79 = load i32, i32* @y.15
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 891778286, i32 -133632339
  store i32 %103, i32* %34
  br label %752

; <label>:104:                                    ; preds = %35
  store i32 -937108594, i32* %34
  br label %752

; <label>:105:                                    ; preds = %35
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 921959223, i32 -1724907659
  store i32 %108, i32* %34
  br label %752

; <label>:109:                                    ; preds = %35
  store i32 0, i32* %10, align 4
  store i32 -2049227123, i32* %34
  br label %752

; <label>:110:                                    ; preds = %35
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %112, -40212731
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -40212731
  %116 = sub nsw i32 %112, 1
  %117 = sdiv i32 %115, 2
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = icmp slt i32 %111, %119
  %122 = select i1 %121, i32 -250329311, i32 -1838985530
  store i32 %122, i32* %34
  br label %752

; <label>:123:                                    ; preds = %35
  %124 = load i32, i32* %10, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 833090795, i32 -1260011738
  store i32 %126, i32* %34
  br label %752

; <label>:127:                                    ; preds = %35
  %128 = load i32, i32* @x.14
  %129 = load i32, i32* @y.15
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -9267368, i32 -1867028820
  store i32 %141, i32* %34
  br label %752

; <label>:142:                                    ; preds = %35
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* @x.14
  %145 = load i32, i32* @y.15
  %146 = sub i32 %144, -546111712
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -546111712
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1926904045, i32 -1867028820
  store i32 %170, i32* %34
  br label %752

; <label>:171:                                    ; preds = %35
  store i32 -1260011738, i32* %34
  br label %752

; <label>:172:                                    ; preds = %35
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -1351261479, i32* %34
  br label %752

; <label>:174:                                    ; preds = %35
  %175 = load i32, i32* @x.14
  %176 = load i32, i32* @y.15
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1709267838, i32 -400172768
  store i32 %188, i32* %34
  br label %752

; <label>:189:                                    ; preds = %35
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %10, align 4
  %196 = load i32, i32* @x.14
  %197 = load i32, i32* @y.15
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -447480998, i32 -400172768
  store i32 %209, i32* %34
  br label %752

; <label>:210:                                    ; preds = %35
  store i32 -2049227123, i32* %34
  br label %752

; <label>:211:                                    ; preds = %35
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -937108594, i32* %34
  br label %752

; <label>:213:                                    ; preds = %35
  store i32 1, i32* %11, align 4
  store i32 157901118, i32* %34
  br label %752

; <label>:214:                                    ; preds = %35
  %215 = load i32, i32* @x.14
  %216 = load i32, i32* @y.15
  %217 = sub i32 %215, 1856048811
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1856048811
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2111088057, i32 -1700985988
  store i32 %241, i32* %34
  br label %752

; <label>:242:                                    ; preds = %35
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %11, align 4
  %245 = call i64 @_Z4nseqii(i32 %243, i32 %244)
  store i64 %245, i64* %13, align 8
  %246 = load i64, i64* %13, align 8
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = add i64 %246, 8614062533727783996
  %250 = add i64 %249, %248
  %251 = sub i64 %250, 8614062533727783996
  %252 = add nsw i64 %246, %248
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = add i64 %251, 55901189804933886
  %256 = sub i64 %255, %254
  %257 = sub i64 %256, 55901189804933886
  %258 = sub nsw i64 %251, %254
  %259 = add i64 %257, -1143098333736822080
  %260 = sub i64 %259, 1
  %261 = sub i64 %260, -1143098333736822080
  %262 = sub nsw i64 %257, 1
  %263 = sdiv i64 %261, 2
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %11, align 4
  %266 = sub i32 %264, 1570353432
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1570353432
  %269 = sub nsw i32 %264, %265
  %270 = sext i32 %268 to i64
  %271 = sub i64 0, %270
  %272 = add i64 %263, %271
  %273 = sub nsw i64 %263, %270
  store i64 %272, i64* %12, align 8
  %274 = load i64, i64* %12, align 8
  %275 = icmp sge i64 %274, 0
  store i1 %275, i1* %4
  %276 = load i32, i32* @x.14
  %277 = load i32, i32* @y.15
  %278 = add i32 %276, 1409196682
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1409196682
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -239946720, i32 -1700985988
  store i32 %302, i32* %34
  br label %752

; <label>:303:                                    ; preds = %35
  %304 = load volatile i1, i1* %4
  %305 = select i1 %304, i32 1981845472, i32 681210788
  store i32 %305, i32* %34
  br label %752

; <label>:306:                                    ; preds = %35
  store i32 51075733, i32* %34
  br label %752

; <label>:307:                                    ; preds = %35
  %308 = load i32, i32* %11, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %11, align 4
  store i32 157901118, i32* %34
  br label %752

; <label>:314:                                    ; preds = %35
  store i32 0, i32* %14, align 4
  store i32 2017216265, i32* %34
  br label %752

; <label>:315:                                    ; preds = %35
  %316 = load i32, i32* @x.14
  %317 = load i32, i32* @y.15
  %318 = add i32 %316, -2056688100
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2056688100
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -597331129, i32 97719639
  store i32 %342, i32* %34
  br label %752

; <label>:343:                                    ; preds = %35
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %11, align 4
  %347 = sub i32 %345, 333112544
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 333112544
  %350 = sub nsw i32 %345, %346
  %351 = icmp slt i32 %344, %349
  store i1 %351, i1* %3
  %352 = load i32, i32* @x.14
  %353 = load i32, i32* @y.15
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1400758387, i32 97719639
  store i32 %365, i32* %34
  br label %752

; <label>:366:                                    ; preds = %35
  %367 = load volatile i1, i1* %3
  %368 = select i1 %367, i32 726438983, i32 1911684765
  store i32 %368, i32* %34
  br label %752

; <label>:369:                                    ; preds = %35
  %370 = load i32, i32* @x.14
  %371 = load i32, i32* @y.15
  %372 = add i32 %370, -1751646019
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1751646019
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1171348253, i32 -679656798
  store i32 %384, i32* %34
  br label %752

; <label>:385:                                    ; preds = %35
  %386 = load i32, i32* %14, align 4
  %387 = icmp ne i32 %386, 0
  store i1 %387, i1* %2
  %388 = load i32, i32* @x.14
  %389 = load i32, i32* @y.15
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -321126285, i32 -679656798
  store i32 %401, i32* %34
  br label %752

; <label>:402:                                    ; preds = %35
  %403 = load volatile i1, i1* %2
  %404 = select i1 %403, i32 53071407, i32 757904460
  store i32 %404, i32* %34
  br label %752

; <label>:405:                                    ; preds = %35
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 757904460, i32* %34
  br label %752

; <label>:407:                                    ; preds = %35
  %408 = load i32, i32* %7, align 4
  %409 = add i32 %408, 112733541
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 112733541
  %412 = add nsw i32 %408, 1
  %413 = sdiv i32 %411, 2
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  store i32 -213341460, i32* %34
  br label %752

; <label>:415:                                    ; preds = %35
  %416 = load i32, i32* @x.14
  %417 = load i32, i32* @y.15
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1849754409, i32 -1214625094
  store i32 %429, i32* %34
  br label %752

; <label>:430:                                    ; preds = %35
  %431 = load i32, i32* %14, align 4
  %432 = add i32 %431, 623181392
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 623181392
  %435 = add nsw i32 %431, 1
  store i32 %434, i32* %14, align 4
  %436 = load i32, i32* @x.14
  %437 = load i32, i32* @y.15
  %438 = add i32 %436, 2032386125
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 2032386125
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 45462841, i32 -1214625094
  store i32 %450, i32* %34
  br label %752

; <label>:451:                                    ; preds = %35
  store i32 2017216265, i32* %34
  br label %752

; <label>:452:                                    ; preds = %35
  %453 = load i32, i32* @x.14
  %454 = load i32, i32* @y.15
  %455 = add i32 %453, 1799888407
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1799888407
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -2101312801, i32 -2087614163
  store i32 %467, i32* %34
  br label %752

; <label>:468:                                    ; preds = %35
  %469 = load i32, i32* %8, align 4
  %470 = load i32, i32* %11, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %469, %471
  %473 = sub nsw i32 %469, %470
  %474 = icmp sgt i32 %472, 0
  store i1 %474, i1* %1
  %475 = load i32, i32* @x.14
  %476 = load i32, i32* @y.15
  %477 = sub i32 %475, -639963474
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -639963474
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 394546512, i32 -2087614163
  store i32 %489, i32* %34
  br label %752

; <label>:490:                                    ; preds = %35
  %491 = load volatile i1, i1* %1
  %492 = select i1 %491, i32 -1829404994, i32 -1844537766
  store i32 %492, i32* %34
  br label %752

; <label>:493:                                    ; preds = %35
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1844537766, i32* %34
  br label %752

; <label>:495:                                    ; preds = %35
  %496 = load i32, i32* %7, align 4
  %497 = load i32, i32* %11, align 4
  %498 = load i64, i64* %12, align 8
  call void @_Z4findiix(i32 %496, i32 %497, i64 %498)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -937108594, i32* %34
  br label %752

; <label>:500:                                    ; preds = %35
  %501 = load i32, i32* %6, align 4
  ret i32 %501

; <label>:502:                                    ; preds = %35
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 373714618, i32* %34
  br label %752

; <label>:504:                                    ; preds = %35
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -9267368, i32* %34
  br label %752

; <label>:506:                                    ; preds = %35
  %507 = load i32, i32* %10, align 4
  %508 = shl i32 %507, 1
  %509 = shl i32 %507, 1
  %510 = add i32 0, -317677560
  %511 = sub i32 %510, %507
  %512 = sub i32 %511, -317677560
  %513 = sub i32 0, %507
  %514 = sub i32 %512, 1615736875
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1615736875
  %517 = add i32 %512, 1
  %518 = sub i32 %507, -1823758353
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1823758353
  %521 = sub i32 %507, 1
  %522 = mul i32 %520, 1
  %523 = add i32 0, 944780873
  %524 = sub i32 %523, %507
  %525 = sub i32 %524, 944780873
  %526 = sub i32 0, %507
  %527 = add i32 %525, -1525384196
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1525384196
  %530 = add i32 %525, 1
  %531 = sub i32 %507, 1289061726
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1289061726
  %534 = sub i32 %507, 1
  %535 = mul i32 %533, 1
  %536 = sub i32 %507, -1984726998
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1984726998
  %539 = add nsw i32 %507, 1
  store i32 %538, i32* %10, align 4
  store i32 -1709267838, i32* %34
  br label %752

; <label>:540:                                    ; preds = %35
  %541 = load i32, i32* %7, align 4
  %542 = load i32, i32* %11, align 4
  %543 = call i64 @_Z4nseqii(i32 %541, i32 %542)
  store i64 %543, i64* %13, align 8
  %544 = load i64, i64* %13, align 8
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = shl i64 %544, %546
  %548 = shl i64 %544, %546
  %549 = sub i64 0, %544
  %550 = add i64 0, %549
  %551 = sub i64 0, %544
  %552 = sub i64 %550, 649326404233893836
  %553 = add i64 %552, %546
  %554 = add i64 %553, 649326404233893836
  %555 = add i64 %550, %546
  %556 = shl i64 %544, %546
  %557 = sub i64 0, %544
  %558 = add i64 0, %557
  %559 = sub i64 0, %544
  %560 = sub i64 0, %558
  %561 = sub i64 0, %546
  %562 = add i64 %560, %561
  %563 = sub i64 0, %562
  %564 = add i64 %558, %546
  %565 = sub i64 0, %546
  %566 = sub i64 %544, %565
  %567 = add nsw i64 %544, %546
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = shl i64 %566, %569
  %571 = sub i64 %566, -180000194609825678
  %572 = sub i64 %571, %569
  %573 = add i64 %572, -180000194609825678
  %574 = sub i64 %566, %569
  %575 = mul i64 %573, %569
  %576 = sub i64 %566, -141831658029079950
  %577 = sub i64 %576, %569
  %578 = add i64 %577, -141831658029079950
  %579 = sub i64 %566, %569
  %580 = mul i64 %578, %569
  %581 = shl i64 %566, %569
  %582 = sub i64 0, %569
  %583 = add i64 %566, %582
  %584 = sub i64 %566, %569
  %585 = mul i64 %583, %569
  %586 = shl i64 %566, %569
  %587 = sub i64 0, %569
  %588 = add i64 %566, %587
  %589 = sub nsw i64 %566, %569
  %590 = shl i64 %588, 1
  %591 = sub i64 0, %588
  %592 = add i64 0, %591
  %593 = sub i64 0, %588
  %594 = sub i64 0, %592
  %595 = sub i64 0, 1
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add i64 %592, 1
  %599 = shl i64 %588, 1
  %600 = shl i64 %588, 1
  %601 = add i64 %588, -8742929254633854219
  %602 = sub i64 %601, 1
  %603 = sub i64 %602, -8742929254633854219
  %604 = sub i64 %588, 1
  %605 = mul i64 %603, 1
  %606 = shl i64 %588, 1
  %607 = sub i64 0, 4015950443315521926
  %608 = sub i64 %607, %588
  %609 = add i64 %608, 4015950443315521926
  %610 = sub i64 0, %588
  %611 = sub i64 0, 1
  %612 = sub i64 %609, %611
  %613 = add i64 %609, 1
  %614 = sub i64 0, 1
  %615 = add i64 %588, %614
  %616 = sub nsw i64 %588, 1
  %617 = sub i64 %615, 121219036965170990
  %618 = sub i64 %617, 2
  %619 = add i64 %618, 121219036965170990
  %620 = sub i64 %615, 2
  %621 = mul i64 %619, 2
  %622 = shl i64 %615, 2
  %623 = shl i64 %615, 2
  %624 = sub i64 0, %615
  %625 = add i64 0, %624
  %626 = sub i64 0, %615
  %627 = add i64 %625, 1294062787630562701
  %628 = add i64 %627, 2
  %629 = sub i64 %628, 1294062787630562701
  %630 = add i64 %625, 2
  %631 = shl i64 %615, 2
  %632 = sdiv i64 %615, 2
  %633 = load i32, i32* %8, align 4
  %634 = load i32, i32* %11, align 4
  %635 = shl i32 %633, %634
  %636 = sub i32 0, 2035675194
  %637 = sub i32 %636, %633
  %638 = add i32 %637, 2035675194
  %639 = sub i32 0, %633
  %640 = sub i32 0, %634
  %641 = sub i32 %638, %640
  %642 = add i32 %638, %634
  %643 = add i32 %633, 1096026108
  %644 = sub i32 %643, %634
  %645 = sub i32 %644, 1096026108
  %646 = sub i32 %633, %634
  %647 = mul i32 %645, %634
  %648 = sub i32 0, %633
  %649 = add i32 0, %648
  %650 = sub i32 0, %633
  %651 = sub i32 0, %649
  %652 = sub i32 0, %634
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add i32 %649, %634
  %656 = sub i32 0, %634
  %657 = add i32 %633, %656
  %658 = sub nsw i32 %633, %634
  %659 = sext i32 %657 to i64
  %660 = shl i64 %632, %659
  %661 = sub i64 %632, 5888352244244215165
  %662 = sub i64 %661, %659
  %663 = add i64 %662, 5888352244244215165
  %664 = sub nsw i64 %632, %659
  store i64 %663, i64* %12, align 8
  %665 = load i64, i64* %12, align 8
  %666 = icmp sge i64 %665, 0
  store i32 2111088057, i32* %34
  br label %752

; <label>:667:                                    ; preds = %35
  %668 = load i32, i32* %14, align 4
  %669 = load i32, i32* %8, align 4
  %670 = load i32, i32* %11, align 4
  %671 = add i32 0, 427572639
  %672 = sub i32 %671, %669
  %673 = sub i32 %672, 427572639
  %674 = sub i32 0, %669
  %675 = add i32 %673, 1605814539
  %676 = add i32 %675, %670
  %677 = sub i32 %676, 1605814539
  %678 = add i32 %673, %670
  %679 = sub i32 0, %670
  %680 = add i32 %669, %679
  %681 = sub i32 %669, %670
  %682 = mul i32 %680, %670
  %683 = add i32 0, 305682815
  %684 = sub i32 %683, %669
  %685 = sub i32 %684, 305682815
  %686 = sub i32 0, %669
  %687 = sub i32 0, %685
  %688 = sub i32 0, %670
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %691 = add i32 %685, %670
  %692 = sub i32 0, %670
  %693 = add i32 %669, %692
  %694 = sub nsw i32 %669, %670
  %695 = icmp slt i32 %668, %693
  store i32 -597331129, i32* %34
  br label %752

; <label>:696:                                    ; preds = %35
  %697 = load i32, i32* %14, align 4
  %698 = icmp ne i32 %697, 0
  store i32 1171348253, i32* %34
  br label %752

; <label>:699:                                    ; preds = %35
  %700 = load i32, i32* %14, align 4
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 %700, 1
  %704 = mul i32 %702, 1
  %705 = add i32 0, -1663474222
  %706 = sub i32 %705, %700
  %707 = sub i32 %706, -1663474222
  %708 = sub i32 0, %700
  %709 = sub i32 0, 1
  %710 = sub i32 %707, %709
  %711 = add i32 %707, 1
  %712 = sub i32 0, -915770699
  %713 = sub i32 %712, %700
  %714 = add i32 %713, -915770699
  %715 = sub i32 0, %700
  %716 = sub i32 %714, 299968045
  %717 = add i32 %716, 1
  %718 = add i32 %717, 299968045
  %719 = add i32 %714, 1
  %720 = sub i32 0, %700
  %721 = add i32 0, %720
  %722 = sub i32 0, %700
  %723 = add i32 %721, 1779225019
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 1779225019
  %726 = add i32 %721, 1
  %727 = shl i32 %700, 1
  %728 = sub i32 0, %700
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add nsw i32 %700, 1
  store i32 %731, i32* %14, align 4
  store i32 1849754409, i32* %34
  br label %752

; <label>:733:                                    ; preds = %35
  %734 = load i32, i32* %8, align 4
  %735 = load i32, i32* %11, align 4
  %736 = add i32 %734, 861533494
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, 861533494
  %739 = sub i32 %734, %735
  %740 = mul i32 %738, %735
  %741 = shl i32 %734, %735
  %742 = add i32 %734, 244565954
  %743 = sub i32 %742, %735
  %744 = sub i32 %743, 244565954
  %745 = sub i32 %734, %735
  %746 = mul i32 %744, %735
  %747 = sub i32 %734, 1752896490
  %748 = sub i32 %747, %735
  %749 = add i32 %748, 1752896490
  %750 = sub nsw i32 %734, %735
  %751 = icmp sgt i32 %749, 0
  store i32 -2101312801, i32* %34
  br label %752

; <label>:752:                                    ; preds = %733, %699, %696, %667, %540, %506, %504, %502, %495, %493, %490, %468, %452, %451, %430, %415, %407, %405, %402, %385, %369, %366, %343, %315, %314, %307, %306, %303, %242, %214, %213, %211, %210, %189, %174, %172, %171, %142, %127, %123, %110, %109, %105, %104, %76, %61, %55, %51, %46, %42, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
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
  %10 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [312 x i64], [312 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 1976381869, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1976381869, label %18
    i32 -1996379188, label %22
    i32 1386976818, label %61
    i32 -1314719586, label %76
    i32 539298359, label %95
    i32 1063851700, label %96
    i32 509314624, label %123
    i32 705156433, label %153
    i32 515580920, label %154
    i32 -838618791, label %187
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 312
  %21 = select i1 %20, i32 -1996379188, i32 1063851700
  store i32 %21, i32* %14
  br label %190

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %25, -5900109084189336208
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -5900109084189336208
  %29 = sub i64 %25, 1
  %30 = getelementptr inbounds [312 x i64], [312 x i64]* %24, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = lshr i64 %32, 62
  %34 = load i64, i64* %7, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 -4999124206874050601, %35
  %37 = xor i64 -4999124206874050601, -1
  %38 = and i64 %34, %37
  %39 = xor i64 %33, -1
  %40 = and i64 %39, -4999124206874050601
  %41 = and i64 %33, %37
  %42 = or i64 %36, %38
  %43 = or i64 %40, %41
  %44 = xor i64 %42, %43
  %45 = xor i64 %34, %33
  store i64 %44, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = mul i64 %46, 6364136223846793005
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %48)
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 %50, 3756529398461985913
  %52 = add i64 %51, %49
  %53 = add i64 %52, 3756529398461985913
  %54 = add i64 %50, %49
  store i64 %53, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %55)
  %57 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %58 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %57, i32 0, i32 0
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [312 x i64], [312 x i64]* %58, i64 0, i64 %59
  store i64 %56, i64* %60, align 8
  store i32 1386976818, i32* %14
  br label %190

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* @x.16
  %63 = load i32, i32* @y.17
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1314719586, i32 515580920
  store i32 %75, i32* %14
  br label %190

; <label>:76:                                     ; preds = %15
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 0, 1
  %79 = sub i64 %77, %78
  %80 = add i64 %77, 1
  store i64 %79, i64* %6, align 8
  %81 = load i32, i32* @x.16
  %82 = load i32, i32* @y.17
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 539298359, i32 515580920
  store i32 %94, i32* %14
  br label %190

; <label>:95:                                     ; preds = %15
  store i32 1976381869, i32* %14
  br label %190

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* @x.16
  %98 = load i32, i32* @y.17
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 509314624, i32 -838618791
  store i32 %122, i32* %14
  br label %190

; <label>:123:                                    ; preds = %15
  %124 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %125 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %124, i32 0, i32 1
  store i64 312, i64* %125, align 8
  %126 = load i32, i32* @x.16
  %127 = load i32, i32* @y.17
  %128 = sub i32 %126, 1368462817
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1368462817
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 705156433, i32 -838618791
  store i32 %152, i32* %14
  br label %190

; <label>:153:                                    ; preds = %15
  ret void

; <label>:154:                                    ; preds = %15
  %155 = load i64, i64* %6, align 8
  %156 = shl i64 %155, 1
  %157 = sub i64 0, 1
  %158 = add i64 %155, %157
  %159 = sub i64 %155, 1
  %160 = mul i64 %158, 1
  %161 = sub i64 %155, 2024006803777736802
  %162 = sub i64 %161, 1
  %163 = add i64 %162, 2024006803777736802
  %164 = sub i64 %155, 1
  %165 = mul i64 %163, 1
  %166 = sub i64 0, -5394303036167859334
  %167 = sub i64 %166, %155
  %168 = add i64 %167, -5394303036167859334
  %169 = sub i64 0, %155
  %170 = sub i64 0, %168
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, 1
  %175 = sub i64 0, %155
  %176 = add i64 0, %175
  %177 = sub i64 0, %155
  %178 = sub i64 0, %176
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add i64 %176, 1
  %183 = add i64 %155, -3443826487175530584
  %184 = add i64 %183, 1
  %185 = sub i64 %184, -3443826487175530584
  %186 = add i64 %155, 1
  store i64 %185, i64* %6, align 8
  store i32 -1314719586, i32* %14
  br label %190

; <label>:187:                                    ; preds = %15
  %188 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %189 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %188, i32 0, i32 1
  store i64 312, i64* %189, align 8
  store i32 509314624, i32* %14
  br label %190

; <label>:190:                                    ; preds = %187, %154, %123, %96, %95, %76, %61, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = add i32 %5, -660157856
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -660157856
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1653745338, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1653745338, label %19
    i32 1353002047, label %39
    i32 -1701738371, label %64
    i32 -672270511, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1353002047, i32 -672270511
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = add i64 %43, 5379246379144946576
  %45 = add i64 %44, 0
  %46 = sub i64 %45, 5379246379144946576
  %47 = add i64 %43, 0
  store i64 %46, i64* %41, align 8
  %48 = load i64, i64* %41, align 8
  store i64 %48, i64* %2
  %49 = load i32, i32* @x.22
  %50 = load i32, i32* @y.23
  %51 = add i32 %49, -742734015
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -742734015
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1701738371, i32 -672270511
  store i32 %63, i32* %15
  br label %83

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %69 = load i64, i64* %67, align 8
  %70 = shl i64 1, %69
  %71 = shl i64 1, %69
  %72 = mul i64 1, %69
  %73 = add i64 %72, 8004846679215612136
  %74 = sub i64 %73, 0
  %75 = sub i64 %74, 8004846679215612136
  %76 = sub i64 %72, 0
  %77 = mul i64 %75, 0
  %78 = add i64 %72, -5445842061133520817
  %79 = add i64 %78, 0
  %80 = sub i64 %79, -5445842061133520817
  %81 = add i64 %72, 0
  store i64 %80, i64* %68, align 8
  %82 = load i64, i64* %68, align 8
  store i32 1353002047, i32* %15
  br label %83

; <label>:83:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, -496454237900242006
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -496454237900242006
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 312
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653338062.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
  %5 = sub i32 %3, -1167156654
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1167156654
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -132027041, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -132027041, label %17
    i32 -1722414084, label %37
    i32 -1676134741, label %52
    i32 1612302520, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1722414084, i32 1612302520
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.26
  %39 = load i32, i32* @y.27
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1676134741, i32 1612302520
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1722414084, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
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
