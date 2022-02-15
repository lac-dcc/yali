; ModuleID = 'Project_CodeNet_C++1400/p02582/s561395032.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s561395032.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::mersenne_twister_engine.0" = type { [312 x i64], i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@begtime = global i32 0, align 4
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@rngb = global %"class.std::mersenne_twister_engine.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"Time elapsed: \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" ms\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561395032.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0

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
  %1 = call i64 @clock() #3
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @begtime, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
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
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = add i32 %5, -1734322604
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1734322604
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2105968720, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2105968720, label %19
    i32 169014901, label %39
    i32 -1254526956, label %58
    i32 -1185209014, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 169014901, i32 -1185209014
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %40, align 8
  %41 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.16
  %45 = load i32, i32* @y.17
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1254526956, i32 -1185209014
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %61, align 8
  %62 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  store i32 169014901, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
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
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
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
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine.0"* @rngb, i64 %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine.0"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 %5, 1381541791
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1381541791
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1862086422, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1862086422, label %19
    i32 28507473, label %27
    i32 609555216, label %47
    i32 595329373, label %48
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
  %26 = select i1 %24, i32 28507473, i32 595329373
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::mersenne_twister_engine.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine.0"* %0, %"class.std::mersenne_twister_engine.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %28, align 8
  %31 = load i64, i64* %29, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine.0"* %30, i64 %31)
  %32 = load i32, i32* @x.22
  %33 = load i32, i32* @y.23
  %34 = sub i32 %32, -1217490109
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1217490109
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 609555216, i32 595329373
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::mersenne_twister_engine.0"*, align 8
  %50 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine.0"* %0, %"class.std::mersenne_twister_engine.0"** %49, align 8
  store i64 %1, i64* %50, align 8
  %51 = load %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %49, align 8
  %52 = load i64, i64* %50, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine.0"* %51, i64 %52)
  store i32 28507473, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12isPowerOfTwoi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 450685160, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %166
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 450685160, label %11
    i32 1498943349, label %15
    i32 1006955807, label %43
    i32 -151334761, label %85
    i32 516197547, label %87
    i32 -197465173, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %166

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1498943349, i32 516197547
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %166

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.24
  %17 = load i32, i32* @y.25
  %18 = add i32 %16, -1048019606
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1048019606
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1006955807, i32 -197465173
  store i32 %42, i32* %6
  br label %166

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 211566769
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 211566769
  %49 = sub nsw i32 %45, 1
  %50 = xor i32 %44, -1
  %51 = xor i32 %48, -1
  %52 = xor i32 -803747414, -1
  %53 = or i32 %50, %51
  %54 = or i32 -803747414, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %57 = and i32 %44, %48
  %58 = icmp ne i32 %56, 0
  %59 = xor i1 %58, true
  %60 = and i1 false, %59
  %61 = xor i1 false, true
  %62 = and i1 %58, %61
  %63 = xor i1 true, true
  %64 = and i1 %63, false
  %65 = and i1 true, %61
  %66 = or i1 %60, %62
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = xor i1 %58, true
  store i1 %68, i1* %2
  %70 = load i32, i32* @x.24
  %71 = load i32, i32* @y.25
  %72 = add i32 %70, 1782954812
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1782954812
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -151334761, i32 -197465173
  store i32 %84, i32* %6
  br label %166

; <label>:85:                                     ; preds = %8
  store i32 516197547, i32* %6
  %86 = load volatile i1, i1* %2
  store i1 %86, i1* %7
  br label %166

; <label>:87:                                     ; preds = %8
  %88 = load i1, i1* %7
  ret i1 %88

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, 1013012345
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1013012345
  %95 = sub i32 %91, 1
  %96 = mul i32 %94, 1
  %97 = sub i32 0, %91
  %98 = add i32 0, %97
  %99 = sub i32 0, %91
  %100 = sub i32 0, %98
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add i32 %98, 1
  %105 = sub i32 %91, 786506479
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 786506479
  %108 = sub i32 %91, 1
  %109 = mul i32 %107, 1
  %110 = shl i32 %91, 1
  %111 = sub i32 %91, 1055063698
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1055063698
  %114 = sub i32 %91, 1
  %115 = mul i32 %113, 1
  %116 = sub i32 0, 1
  %117 = add i32 %91, %116
  %118 = sub i32 %91, 1
  %119 = mul i32 %117, 1
  %120 = sub i32 %91, -1906030784
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1906030784
  %123 = sub nsw i32 %91, 1
  %124 = add i32 %90, 1452372492
  %125 = sub i32 %124, %122
  %126 = sub i32 %125, 1452372492
  %127 = sub i32 %90, %122
  %128 = mul i32 %126, %122
  %129 = xor i32 %122, -1
  %130 = xor i32 %90, %129
  %131 = and i32 %130, %90
  %132 = and i32 %90, %122
  %133 = icmp ne i32 %131, 0
  %134 = sub i1 %133, true
  %135 = sub i1 %134, true
  %136 = add i1 %135, true
  %137 = sub i1 %133, true
  %138 = mul i1 %136, true
  %139 = sub i1 false, true
  %140 = add i1 %133, %139
  %141 = sub i1 %133, true
  %142 = mul i1 %140, true
  %143 = sub i1 false, false
  %144 = sub i1 %143, %133
  %145 = add i1 %144, false
  %146 = sub i1 false, %133
  %147 = sub i1 %145, true
  %148 = add i1 %147, true
  %149 = add i1 %148, true
  %150 = add i1 %145, true
  %151 = sub i1 false, true
  %152 = add i1 %133, %151
  %153 = sub i1 %133, true
  %154 = mul i1 %152, true
  %155 = xor i1 %133, true
  %156 = and i1 false, %155
  %157 = xor i1 false, true
  %158 = and i1 %133, %157
  %159 = xor i1 true, true
  %160 = and i1 %159, false
  %161 = and i1 true, %157
  %162 = or i1 %156, %158
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = xor i1 %133, true
  store i32 1006955807, i32* %6
  br label %166

; <label>:166:                                    ; preds = %89, %85, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7takemodi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 1000000007
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1000000007
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, 1000000007
  %10 = srem i32 %8, 1000000007
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %6, align 4
  %10 = srem i32 %8, %9
  store i32 %10, i32* %4, align 4
  %11 = alloca i32
  store i32 -1363243821, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1363243821, label %15
    i32 -1494101205, label %19
    i32 -1520163869, label %31
    i32 1129125734, label %47
    i32 2041257097, label %79
    i32 -554922976, label %80
    i32 1706487464, label %88
    i32 1072319931, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1494101205, i32 1706487464
  store i32 %18, i32* %11
  br label %131

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = xor i32 %20, -1
  %22 = xor i32 1, -1
  %23 = xor i32 -762606719, -1
  %24 = or i32 %21, %22
  %25 = or i32 -762606719, %23
  %26 = xor i32 %24, -1
  %27 = and i32 %26, %25
  %28 = and i32 %20, 1
  %29 = icmp ne i32 %27, 0
  %30 = select i1 %29, i32 -1520163869, i32 -554922976
  store i32 %30, i32* %11
  br label %131

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.28
  %33 = load i32, i32* @y.29
  %34 = sub i32 %32, -1511100110
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1511100110
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1129125734, i32 1072319931
  store i32 %46, i32* %11
  br label %131

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %50, %51
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* @x.28
  %54 = load i32, i32* @y.29
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2041257097, i32 1072319931
  store i32 %78, i32* %11
  br label %131

; <label>:79:                                     ; preds = %12
  store i32 -554922976, i32* %11
  br label %131

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %83, %84
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = ashr i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1363243821, i32* %11
  br label %131

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %95 = sub i32 %91, %92
  %96 = mul i32 %94, %92
  %97 = sub i32 0, %92
  %98 = add i32 %91, %97
  %99 = sub i32 %91, %92
  %100 = mul i32 %98, %92
  %101 = sub i32 %91, 1488732164
  %102 = sub i32 %101, %92
  %103 = add i32 %102, 1488732164
  %104 = sub i32 %91, %92
  %105 = mul i32 %103, %92
  %106 = shl i32 %91, %92
  %107 = sub i32 0, 1504118758
  %108 = sub i32 %107, %91
  %109 = add i32 %108, 1504118758
  %110 = sub i32 0, %91
  %111 = add i32 %109, -105309951
  %112 = add i32 %111, %92
  %113 = sub i32 %112, -105309951
  %114 = add i32 %109, %92
  %115 = mul nsw i32 %91, %92
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %119 = sub i32 %115, %116
  %120 = mul i32 %118, %116
  %121 = sub i32 0, 1741676440
  %122 = sub i32 %121, %115
  %123 = add i32 %122, 1741676440
  %124 = sub i32 0, %115
  %125 = sub i32 0, %123
  %126 = sub i32 0, %116
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add i32 %123, %116
  %130 = srem i32 %115, %116
  store i32 %130, i32* %7, align 4
  store i32 1129125734, i32* %11
  br label %131

; <label>:131:                                    ; preds = %90, %80, %79, %47, %31, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modinvi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4fpowiii(i32 %3, i32 1000000005, i32 1000000007)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.32
  %2 = load i32, i32* @y.33
  %3 = sub i32 %1, -462650737
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -462650737
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %551

; <label>:15:                                     ; preds = %0, %551
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %20 = load i32, i32* @x.32
  %21 = load i32, i32* @y.33
  %22 = add i32 %20, 620615810
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 620615810
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %551

; <label>:34:                                     ; preds = %15
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %36 unwind label %207

; <label>:36:                                     ; preds = %34
  store i64 0, i64* %19, align 8
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 0)
          to label %38 unwind label %207

; <label>:38:                                     ; preds = %36
  %39 = load i8, i8* %37, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 82
  br i1 %41, label %42, label %241

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.32
  %44 = load i32, i32* @y.33
  %45 = sub i32 %43, -1803060175
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1803060175
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %556

; <label>:57:                                     ; preds = %42, %556
  %58 = load i32, i32* @x.32
  %59 = load i32, i32* @y.33
  %60 = sub i32 %58, 1169715983
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1169715983
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %556

; <label>:84:                                     ; preds = %57
  %85 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 1)
          to label %86 unwind label %207

; <label>:86:                                     ; preds = %84
  %87 = load i8, i8* %85, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 82
  br i1 %89, label %90, label %241

; <label>:90:                                     ; preds = %86
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 2)
          to label %92 unwind label %207

; <label>:92:                                     ; preds = %90
  %93 = load i8, i8* %91, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 82
  br i1 %95, label %96, label %241

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.32
  %98 = load i32, i32* @y.33
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
  br i1 %120, label %122, label %557

; <label>:122:                                    ; preds = %96, %557
  %123 = load i32, i32* @x.32
  %124 = load i32, i32* @y.33
  %125 = add i32 %123, -627187355
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -627187355
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %557

; <label>:149:                                    ; preds = %122
  %150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
          to label %151 unwind label %207

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x.32
  %153 = load i32, i32* @y.33
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %558

; <label>:177:                                    ; preds = %151, %558
  %178 = load i32, i32* @x.32
  %179 = load i32, i32* @y.33
  %180 = sub i32 %178, -1804946405
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1804946405
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %558

; <label>:204:                                    ; preds = %177
  %205 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %206 unwind label %207

; <label>:206:                                    ; preds = %204
  br label %545

; <label>:207:                                    ; preds = %499, %497, %494, %492, %446, %399, %340, %337, %335, %329, %323, %277, %241, %204, %149, %90, %84, %36, %34
  %208 = load i32, i32* @x.32
  %209 = load i32, i32* @y.33
  %210 = sub i32 %208, 1860580496
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1860580496
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %559

; <label>:222:                                    ; preds = %207, %559
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %17, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %226 = load i32, i32* @x.32
  %227 = load i32, i32* @y.33
  %228 = add i32 %226, -1623883481
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1623883481
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %559

; <label>:240:                                    ; preds = %222
  br label %546

; <label>:241:                                    ; preds = %92, %86, %38
  %242 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 0)
          to label %243 unwind label %207

; <label>:243:                                    ; preds = %241
  %244 = load i32, i32* @x.32
  %245 = load i32, i32* @y.33
  %246 = add i32 %244, 1316373596
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1316373596
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %563

; <label>:258:                                    ; preds = %243, %563
  %259 = load i8, i8* %242, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 82
  %262 = load i32, i32* @x.32
  %263 = load i32, i32* @y.33
  %264 = sub i32 %262, -724209425
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -724209425
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %563

; <label>:276:                                    ; preds = %258
  br i1 %261, label %277, label %323

; <label>:277:                                    ; preds = %276
  %278 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 1)
          to label %279 unwind label %207

; <label>:279:                                    ; preds = %277
  %280 = load i32, i32* @x.32
  %281 = load i32, i32* @y.33
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %567

; <label>:305:                                    ; preds = %279, %567
  %306 = load i8, i8* %278, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 82
  %309 = load i32, i32* @x.32
  %310 = load i32, i32* @y.33
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %567

; <label>:322:                                    ; preds = %305
  br i1 %308, label %335, label %323

; <label>:323:                                    ; preds = %322, %276
  %324 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 1)
          to label %325 unwind label %207

; <label>:325:                                    ; preds = %323
  %326 = load i8, i8* %324, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 82
  br i1 %328, label %329, label %340

; <label>:329:                                    ; preds = %325
  %330 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 2)
          to label %331 unwind label %207

; <label>:331:                                    ; preds = %329
  %332 = load i8, i8* %330, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 82
  br i1 %334, label %335, label %340

; <label>:335:                                    ; preds = %331, %322
  %336 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
          to label %337 unwind label %207

; <label>:337:                                    ; preds = %335
  %338 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %339 unwind label %207

; <label>:339:                                    ; preds = %337
  br label %503

; <label>:340:                                    ; preds = %331, %325
  %341 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 0)
          to label %342 unwind label %207

; <label>:342:                                    ; preds = %340
  %343 = load i8, i8* %341, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 82
  br i1 %345, label %492, label %346

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* @x.32
  %348 = load i32, i32* @y.33
  %349 = add i32 %347, 668223289
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 668223289
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %571

; <label>:373:                                    ; preds = %346, %571
  %374 = load i32, i32* @x.32
  %375 = load i32, i32* @y.33
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %571

; <label>:399:                                    ; preds = %373
  %400 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 1)
          to label %401 unwind label %207

; <label>:401:                                    ; preds = %399
  %402 = load i8, i8* %400, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 82
  br i1 %404, label %492, label %405

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* @x.32
  %407 = load i32, i32* @y.33
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  br i1 %417, label %419, label %572

; <label>:419:                                    ; preds = %405, %572
  %420 = load i32, i32* @x.32
  %421 = load i32, i32* @y.33
  %422 = add i32 %420, 468037502
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 468037502
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %572

; <label>:446:                                    ; preds = %419
  %447 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 2)
          to label %448 unwind label %207

; <label>:448:                                    ; preds = %446
  %449 = load i32, i32* @x.32
  %450 = load i32, i32* @y.33
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  br i1 %460, label %462, label %573

; <label>:462:                                    ; preds = %448, %573
  %463 = load i8, i8* %447, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 82
  %466 = load i32, i32* @x.32
  %467 = load i32, i32* @y.33
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  br i1 %489, label %491, label %573

; <label>:491:                                    ; preds = %462
  br i1 %465, label %492, label %497

; <label>:492:                                    ; preds = %491, %401, %342
  %493 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
          to label %494 unwind label %207

; <label>:494:                                    ; preds = %492
  %495 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %493, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %496 unwind label %207

; <label>:496:                                    ; preds = %494
  br label %502

; <label>:497:                                    ; preds = %491
  %498 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %499 unwind label %207

; <label>:499:                                    ; preds = %497
  %500 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %501 unwind label %207

; <label>:501:                                    ; preds = %499
  br label %502

; <label>:502:                                    ; preds = %501, %496
  br label %503

; <label>:503:                                    ; preds = %502, %339
  %504 = load i32, i32* @x.32
  %505 = load i32, i32* @y.33
  %506 = add i32 %504, -172753970
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -172753970
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  br i1 %516, label %518, label %577

; <label>:518:                                    ; preds = %503, %577
  %519 = load i32, i32* @x.32
  %520 = load i32, i32* @y.33
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  br i1 %542, label %544, label %577

; <label>:544:                                    ; preds = %518
  br label %545

; <label>:545:                                    ; preds = %544, %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  ret void

; <label>:546:                                    ; preds = %240
  %547 = load i8*, i8** %17, align 8
  %548 = load i32, i32* %18, align 4
  %549 = insertvalue { i8*, i32 } undef, i8* %547, 0
  %550 = insertvalue { i8*, i32 } %549, i32 %548, 1
  resume { i8*, i32 } %550

; <label>:551:                                    ; preds = %15, %0
  %552 = alloca %"class.std::__cxx11::basic_string", align 8
  %553 = alloca i8*
  %554 = alloca i32
  %555 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %552) #3
  br label %15

; <label>:556:                                    ; preds = %57, %42
  br label %57

; <label>:557:                                    ; preds = %122, %96
  br label %122

; <label>:558:                                    ; preds = %177, %151
  br label %177

; <label>:559:                                    ; preds = %222, %207
  %560 = landingpad { i8*, i32 }
          cleanup
  %561 = extractvalue { i8*, i32 } %560, 0
  store i8* %561, i8** %17, align 8
  %562 = extractvalue { i8*, i32 } %560, 1
  store i32 %562, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %222

; <label>:563:                                    ; preds = %258, %243
  %564 = load i8, i8* %242, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 82
  br label %258

; <label>:567:                                    ; preds = %305, %279
  %568 = load i8, i8* %278, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %569, 82
  br label %305

; <label>:571:                                    ; preds = %373, %346
  br label %373

; <label>:572:                                    ; preds = %419, %405
  br label %419

; <label>:573:                                    ; preds = %462, %448
  %574 = load i8, i8* %447, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp eq i32 %575, 82
  br label %462

; <label>:577:                                    ; preds = %518, %503
  br label %518
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 348041995, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 348041995, label %17
    i32 1788290523, label %37
    i32 1990267912, label %75
    i32 532426839, label %76
    i32 1805327711, label %86
    i32 750420561, label %87
    i32 -1636866115, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1788290523, i32 -1636866115
  store i32 %36, i32* %13
  br label %121

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  store i32 0, i32* %38, align 4
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %41 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %40)
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %43 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), %struct._IO_FILE* %42)
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = load volatile i32*, i32** %1
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.34
  %61 = load i32, i32* @y.35
  %62 = add i32 %60, 1134165164
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1134165164
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1990267912, i32 -1636866115
  store i32 %74, i32* %13
  br label %121

; <label>:75:                                     ; preds = %14
  store i32 532426839, i32* %13
  br label %121

; <label>:76:                                     ; preds = %14
  %77 = load volatile i32*, i32** %1
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, -1396696912
  %80 = add i32 %79, -1
  %81 = sub i32 %80, -1396696912
  %82 = add nsw i32 %78, -1
  %83 = load volatile i32*, i32** %1
  store i32 %81, i32* %83, align 4
  %84 = icmp ne i32 %78, 0
  %85 = select i1 %84, i32 1805327711, i32 750420561
  store i32 %85, i32* %13
  br label %121

; <label>:86:                                     ; preds = %14
  call void @_Z5solvev()
  store i32 532426839, i32* %13
  br label %121

; <label>:87:                                     ; preds = %14
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0))
  %89 = call i64 @clock() #3
  %90 = load i32, i32* @begtime, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %91
  %93 = add i64 %89, %92
  %94 = sub nsw i64 %89, %91
  %95 = mul nsw i64 %93, 1000
  %96 = sdiv i64 %95, 1000000
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %88, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0))
  ret i32 0

; <label>:99:                                     ; preds = %14
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i32 0, i32* %100, align 4
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %103 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %102)
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %105 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), %struct._IO_FILE* %104)
  %106 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %107 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %110
  %112 = bitcast i8* %111 to %"class.std::basic_ios"*
  %113 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %112, %"class.std::basic_ostream"* null)
  %114 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %117
  %119 = bitcast i8* %118 to %"class.std::basic_ios"*
  %120 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %119, %"class.std::basic_ostream"* null)
  store i32 1, i32* %101, align 4
  store i32 1788290523, i32* %13
  br label %121

; <label>:121:                                    ; preds = %99, %86, %76, %75, %37, %17, %16
  br label %14
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.36
  %9 = load i32, i32* @y.37
  %10 = sub i32 %8, -2059776291
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2059776291
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1558893253, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %204
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1558893253, label %22
    i32 -1156700772, label %30
    i32 52294621, label %69
    i32 -110909050, label %70
    i32 146739562, label %75
    i32 1802559266, label %125
    i32 -637519090, label %133
    i32 -1201472186, label %160
    i32 -1846442024, label %190
    i32 -301150687, label %191
    i32 1259660744, label %201
  ]

; <label>:21:                                     ; preds = %19
  br label %204

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1156700772, i32 -301150687
  store i32 %29, i32* %18
  br label %204

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %31, align 8
  store i64 %1, i64* %32, align 8
  %35 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %31, align 8
  store %"class.std::mersenne_twister_engine"* %35, %"class.std::mersenne_twister_engine"** %3
  %36 = load i64, i64* %32, align 8
  %37 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %36)
  %38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %38, i32 0, i32 0
  %40 = getelementptr inbounds [624 x i64], [624 x i64]* %39, i64 0, i64 0
  store i64 %37, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.36
  %43 = load i32, i32* @y.37
  %44 = add i32 %42, 1539591465
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1539591465
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 52294621, i32 -301150687
  store i32 %68, i32* %18
  br label %204

; <label>:69:                                     ; preds = %19
  store i32 -110909050, i32* %18
  br label %204

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = icmp ult i64 %72, 624
  %74 = select i1 %73, i32 146739562, i32 -637519090
  store i32 %74, i32* %18
  br label %204

; <label>:75:                                     ; preds = %19
  %76 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %77 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %76, i32 0, i32 0
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 %79, 6122161729841552856
  %81 = sub i64 %80, 1
  %82 = add i64 %81, 6122161729841552856
  %83 = sub i64 %79, 1
  %84 = getelementptr inbounds [624 x i64], [624 x i64]* %77, i64 0, i64 %82
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %4
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = lshr i64 %88, 30
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = xor i64 %91, -1
  %93 = and i64 -6769856254952863880, %92
  %94 = xor i64 -6769856254952863880, -1
  %95 = and i64 %91, %94
  %96 = xor i64 %89, -1
  %97 = and i64 %96, -6769856254952863880
  %98 = and i64 %89, %94
  %99 = or i64 %93, %95
  %100 = or i64 %97, %98
  %101 = xor i64 %99, %100
  %102 = xor i64 %91, %89
  %103 = load volatile i64*, i64** %4
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = mul i64 %105, 1812433253
  %107 = load volatile i64*, i64** %4
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %109)
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %110
  %114 = sub i64 %112, %113
  %115 = add i64 %112, %110
  %116 = load volatile i64*, i64** %4
  store i64 %114, i64* %116, align 8
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %118)
  %120 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %121 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %120, i32 0, i32 0
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [624 x i64], [624 x i64]* %121, i64 0, i64 %123
  store i64 %119, i64* %124, align 8
  store i32 1802559266, i32* %18
  br label %204

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, 5836862980439826765
  %129 = add i64 %128, 1
  %130 = sub i64 %129, 5836862980439826765
  %131 = add i64 %127, 1
  %132 = load volatile i64*, i64** %5
  store i64 %130, i64* %132, align 8
  store i32 -110909050, i32* %18
  br label %204

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.36
  %135 = load i32, i32* @y.37
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1201472186, i32 1259660744
  store i32 %159, i32* %18
  br label %204

; <label>:160:                                    ; preds = %19
  %161 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %162 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %161, i32 0, i32 1
  store i64 624, i64* %162, align 8
  %163 = load i32, i32* @x.36
  %164 = load i32, i32* @y.37
  %165 = sub i32 %163, -2129558951
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2129558951
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1846442024, i32 1259660744
  store i32 %189, i32* %18
  br label %204

; <label>:190:                                    ; preds = %19
  ret void

; <label>:191:                                    ; preds = %19
  %192 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %192, align 8
  store i64 %1, i64* %193, align 8
  %196 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %192, align 8
  %197 = load i64, i64* %193, align 8
  %198 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %197)
  %199 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %196, i32 0, i32 0
  %200 = getelementptr inbounds [624 x i64], [624 x i64]* %199, i64 0, i64 0
  store i64 %198, i64* %200, align 8
  store i64 1, i64* %194, align 8
  store i32 -1156700772, i32* %18
  br label %204

; <label>:201:                                    ; preds = %19
  %202 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %203 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %202, i32 0, i32 1
  store i64 624, i64* %203, align 8
  store i32 -1201472186, i32* %18
  br label %204

; <label>:204:                                    ; preds = %201, %191, %160, %133, %125, %75, %70, %69, %30, %22, %21
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 4294967296
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 624
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine.0"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.46
  %9 = load i32, i32* @y.47
  %10 = sub i32 %8, 803580907
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 803580907
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1800332942, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %209
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1800332942, label %22
    i32 -131096087, label %42
    i32 1788618151, label %69
    i32 484454260, label %70
    i32 -1664371259, label %75
    i32 -444019932, label %121
    i32 -980968810, label %148
    i32 -1043470354, label %172
    i32 1117394521, label %173
    i32 941775795, label %176
    i32 1740566702, label %186
  ]

; <label>:21:                                     ; preds = %19
  br label %209

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -131096087, i32 941775795
  store i32 %41, i32* %18
  br label %209

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::mersenne_twister_engine.0"*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  store %"class.std::mersenne_twister_engine.0"* %0, %"class.std::mersenne_twister_engine.0"** %43, align 8
  store i64 %1, i64* %44, align 8
  %47 = load %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %43, align 8
  store %"class.std::mersenne_twister_engine.0"* %47, %"class.std::mersenne_twister_engine.0"** %3
  %48 = load i64, i64* %44, align 8
  %49 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %48)
  %50 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %50, i32 0, i32 0
  %52 = getelementptr inbounds [312 x i64], [312 x i64]* %51, i64 0, i64 0
  store i64 %49, i64* %52, align 8
  %53 = load volatile i64*, i64** %5
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.46
  %55 = load i32, i32* @y.47
  %56 = add i32 %54, -211975824
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -211975824
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1788618151, i32 941775795
  store i32 %68, i32* %18
  br label %209

; <label>:69:                                     ; preds = %19
  store i32 484454260, i32* %18
  br label %209

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = icmp ult i64 %72, 312
  %74 = select i1 %73, i32 -1664371259, i32 1117394521
  store i32 %74, i32* %18
  br label %209

; <label>:75:                                     ; preds = %19
  %76 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3
  %77 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %76, i32 0, i32 0
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 %79, 2937131065046838709
  %81 = sub i64 %80, 1
  %82 = add i64 %81, 2937131065046838709
  %83 = sub i64 %79, 1
  %84 = getelementptr inbounds [312 x i64], [312 x i64]* %77, i64 0, i64 %82
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %4
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = lshr i64 %88, 62
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = xor i64 %91, -1
  %93 = and i64 %89, %92
  %94 = xor i64 %89, -1
  %95 = and i64 %91, %94
  %96 = or i64 %93, %95
  %97 = xor i64 %91, %89
  %98 = load volatile i64*, i64** %4
  store i64 %96, i64* %98, align 8
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = mul i64 %100, 6364136223846793005
  %102 = load volatile i64*, i64** %4
  store i64 %101, i64* %102, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %104)
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %107, 1436780584263918127
  %109 = add i64 %108, %105
  %110 = add i64 %109, 1436780584263918127
  %111 = add i64 %107, %105
  %112 = load volatile i64*, i64** %4
  store i64 %110, i64* %112, align 8
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %114)
  %116 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3
  %117 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %116, i32 0, i32 0
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [312 x i64], [312 x i64]* %117, i64 0, i64 %119
  store i64 %115, i64* %120, align 8
  store i32 -444019932, i32* %18
  br label %209

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.46
  %123 = load i32, i32* @y.47
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 -980968810, i32 1740566702
  store i32 %147, i32* %18
  br label %209

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %150, 1
  %156 = load volatile i64*, i64** %5
  store i64 %154, i64* %156, align 8
  %157 = load i32, i32* @x.46
  %158 = load i32, i32* @y.47
  %159 = sub i32 %157, -44930824
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -44930824
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1043470354, i32 1740566702
  store i32 %171, i32* %18
  br label %209

; <label>:172:                                    ; preds = %19
  store i32 484454260, i32* %18
  br label %209

; <label>:173:                                    ; preds = %19
  %174 = load volatile %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %3
  %175 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %174, i32 0, i32 1
  store i64 312, i64* %175, align 8
  ret void

; <label>:176:                                    ; preds = %19
  %177 = alloca %"class.std::mersenne_twister_engine.0"*, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine.0"* %0, %"class.std::mersenne_twister_engine.0"** %177, align 8
  store i64 %1, i64* %178, align 8
  %181 = load %"class.std::mersenne_twister_engine.0"*, %"class.std::mersenne_twister_engine.0"** %177, align 8
  %182 = load i64, i64* %178, align 8
  %183 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %182)
  %184 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* %181, i32 0, i32 0
  %185 = getelementptr inbounds [312 x i64], [312 x i64]* %184, i64 0, i64 0
  store i64 %183, i64* %185, align 8
  store i64 1, i64* %179, align 8
  store i32 -131096087, i32* %18
  br label %209

; <label>:186:                                    ; preds = %19
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, 4127138704992340860
  %190 = sub i64 %189, %188
  %191 = add i64 %190, 4127138704992340860
  %192 = sub i64 0, %188
  %193 = sub i64 0, 1
  %194 = sub i64 %191, %193
  %195 = add i64 %191, 1
  %196 = add i64 0, 3206053919272908645
  %197 = sub i64 %196, %188
  %198 = sub i64 %197, 3206053919272908645
  %199 = sub i64 0, %188
  %200 = sub i64 0, %198
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, 1
  %205 = sub i64 0, 1
  %206 = sub i64 %188, %205
  %207 = add i64 %188, 1
  %208 = load volatile i64*, i64** %5
  store i64 %206, i64* %208, align 8
  store i32 -980968810, i32* %18
  br label %209

; <label>:209:                                    ; preds = %186, %176, %172, %148, %121, %75, %70, %69, %42, %22, %21
  br label %19
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, -8577447295608564336
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -8577447295608564336
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 312
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561395032.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
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
