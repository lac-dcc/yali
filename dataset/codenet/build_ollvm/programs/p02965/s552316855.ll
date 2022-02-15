; ModuleID = 'Project_CodeNet_C++1400/p02965/s552316855.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s552316855.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_Z4initi = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z1Fiii = comdat any

$_Z3decRii = comdat any

$_Z3incRii = comdat any

$__clang_call_terminate = comdat any

$_Z8quickpowii = comdat any

$_Z5binomii = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@mrand = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2000005 x i32] zeroinitializer, align 16
@ifac = global [2000005 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552316855.cpp, i8* null }]
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
@x.48 = common global i32 0
@y.49 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 543242297
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 543242297
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1896828749, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1896828749, label %17
    i32 1316300729, label %37
    i32 -181650914, label %66
    i32 269982550, label %67
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
  %36 = select i1 %34, i32 1316300729, i32 269982550
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1554862396
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1554862396
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -181650914, i32 269982550
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1316300729, i32* %13
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
  %7 = add i32 %5, -1383008926
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1383008926
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1812751177, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1812751177, label %19
    i32 -1507246632, label %39
    i32 -706105553, label %59
    i32 1080399375, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1507246632, i32 1080399375
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %40, align 8
  %41 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1924897716
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1924897716
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -706105553, i32 1080399375
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %62, align 8
  %63 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  store i32 -1507246632, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
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
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %126

; <label>:26:                                     ; preds = %0, %126
  %27 = alloca %"class.std::random_device", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i8*
  %31 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %29) #3
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, -394763593
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -394763593
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %126

; <label>:58:                                     ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %29)
          to label %59 unwind label %65

; <label>:59:                                     ; preds = %58
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %60 unwind label %69

; <label>:60:                                     ; preds = %59
  %61 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %27)
          to label %62 unwind label %73

; <label>:62:                                     ; preds = %60
  %63 = zext i32 %61 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @mrand, i64 %63)
          to label %64 unwind label %73

; <label>:64:                                     ; preds = %62
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %29) #3
  ret void

; <label>:65:                                     ; preds = %58
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %30, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %31, align 4
  br label %120

; <label>:69:                                     ; preds = %59
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %30, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %31, align 4
  br label %119

; <label>:73:                                     ; preds = %62, %60
  %74 = load i32, i32* @x.12
  %75 = load i32, i32* @y.13
  %76 = sub i32 %74, 1017256231
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1017256231
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %132

; <label>:88:                                     ; preds = %73, %132
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %30, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %31, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %27) #3
  %92 = load i32, i32* @x.12
  %93 = load i32, i32* @y.13
  %94 = add i32 %92, 1856721777
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1856721777
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %132

; <label>:118:                                    ; preds = %88
  br label %119

; <label>:119:                                    ; preds = %118, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %120

; <label>:120:                                    ; preds = %119, %65
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %29) #3
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i8*, i8** %30, align 8
  %123 = load i32, i32* %31, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  resume { i8*, i32 } %125

; <label>:126:                                    ; preds = %26, %0
  %127 = alloca %"class.std::random_device", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator", align 1
  %130 = alloca i8*
  %131 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %129) #3
  br label %26

; <label>:132:                                    ; preds = %88, %73
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %30, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %31, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %27) #3
  br label %88
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::random_device"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::random_device"*, %"class.std::random_device"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"*) #0 comdat align 2 {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  %4 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, 1185655686
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1185655686
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %49

; <label>:20:                                     ; preds = %5, %49
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #9
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %49

; <label>:48:                                     ; preds = %20
  unreachable

; <label>:49:                                     ; preds = %20, %5
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #9
  br label %20
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initi(i32 2000000)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = mul nsw i32 3, %4
  %6 = load i32, i32* @m, align 4
  %7 = call i32 @_Z1Fiii(i32 %3, i32 %5, i32 %6)
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = load i32, i32* @m, align 4
  %14 = call i32 @_Z1Fiii(i32 %11, i32 %12, i32 %13)
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  call void @_Z3decRii(i32* dereferenceable(4) %2, i32 %18)
  %19 = load i32, i32* @n, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* @n, align 4
  %23 = sub i32 %22, 1237393355
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1237393355
  %26 = sub nsw i32 %22, 1
  %27 = load i32, i32* @m, align 4
  %28 = load i32, i32* @m, align 4
  %29 = call i32 @_Z1Fiii(i32 %25, i32 %27, i32 %28)
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %21, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  call void @_Z3incRii(i32* dereferenceable(4) %2, i32 %33)
  %34 = load i32, i32* %2, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %34)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initi(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.22
  %9 = load i32, i32* @y.23
  %10 = add i32 %8, 655463718
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 655463718
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -79216552, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %318
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -79216552, label %22
    i32 1110945412, label %30
    i32 93606767, label %50
    i32 -1116121291, label %51
    i32 45212601, label %58
    i32 1886305640, label %79
    i32 -904563509, label %87
    i32 369375209, label %104
    i32 -2147464300, label %132
    i32 -1787957059, label %151
    i32 -784687574, label %154
    i32 1388895300, label %180
    i32 -2108709944, label %196
    i32 -125741916, label %230
    i32 1774977970, label %231
    i32 -1603481842, label %259
    i32 964510952, label %275
    i32 1980140429, label %276
    i32 -1853898679, label %280
    i32 -298709198, label %284
    i32 -1360651863, label %317
  ]

; <label>:21:                                     ; preds = %19
  br label %318

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1110945412, i32 1980140429
  store i32 %29, i32* %18
  br label %318

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  %35 = load volatile i32*, i32** %4
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* @x.22
  %37 = load i32, i32* @y.23
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 93606767, i32 1980140429
  store i32 %49, i32* %18
  br label %318

; <label>:50:                                     ; preds = %19
  store i32 -1116121291, i32* %18
  br label %318

; <label>:51:                                     ; preds = %19
  %52 = load volatile i32*, i32** %4
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %5
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 45212601, i32 -904563509
  store i32 %57, i32* %18
  br label %318

; <label>:58:                                     ; preds = %19
  %59 = load volatile i32*, i32** %4
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %68, %71
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  %75 = load volatile i32*, i32** %4
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 1886305640, i32* %18
  br label %318

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, -1386719058
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1386719058
  %85 = add nsw i32 %81, 1
  %86 = load volatile i32*, i32** %4
  store i32 %84, i32* %86, align 4
  store i32 -1116121291, i32* %18
  br label %318

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @_Z8quickpowii(i32 %92, i32 998244351)
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = load volatile i32*, i32** %3
  store i32 %101, i32* %103, align 4
  store i32 369375209, i32* %18
  br label %318

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x.22
  %106 = load i32, i32* @y.23
  %107 = add i32 %105, 640603180
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 640603180
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2147464300, i32 -1853898679
  store i32 %131, i32* %18
  br label %318

; <label>:132:                                    ; preds = %19
  %133 = load volatile i32*, i32** %3
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 0
  store i1 %135, i1* %2
  %136 = load i32, i32* @x.22
  %137 = load i32, i32* @y.23
  %138 = sub i32 %136, 1462214369
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1462214369
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1787957059, i32 -1853898679
  store i32 %150, i32* %18
  br label %318

; <label>:151:                                    ; preds = %19
  %152 = load volatile i1, i1* %2
  %153 = select i1 %152, i32 -784687574, i32 1774977970
  store i32 %153, i32* %18
  br label %318

; <label>:154:                                    ; preds = %19
  %155 = load volatile i32*, i32** %3
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 1, %165
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = mul nsw i64 %166, %172
  %174 = srem i64 %173, 998244353
  %175 = trunc i64 %174 to i32
  %176 = load volatile i32*, i32** %3
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  store i32 1388895300, i32* %18
  br label %318

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* @x.22
  %182 = load i32, i32* @y.23
  %183 = sub i32 %181, -1342600007
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1342600007
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2108709944, i32 -298709198
  store i32 %195, i32* %18
  br label %318

; <label>:196:                                    ; preds = %19
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, 636134315
  %200 = add i32 %199, -1
  %201 = add i32 %200, 636134315
  %202 = add nsw i32 %198, -1
  %203 = load volatile i32*, i32** %3
  store i32 %201, i32* %203, align 4
  %204 = load i32, i32* @x.22
  %205 = load i32, i32* @y.23
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -125741916, i32 -298709198
  store i32 %229, i32* %18
  br label %318

; <label>:230:                                    ; preds = %19
  store i32 369375209, i32* %18
  br label %318

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* @x.22
  %233 = load i32, i32* @y.23
  %234 = add i32 %232, 1339623657
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1339623657
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1603481842, i32 -1360651863
  store i32 %258, i32* %18
  br label %318

; <label>:259:                                    ; preds = %19
  %260 = load i32, i32* @x.22
  %261 = load i32, i32* @y.23
  %262 = sub i32 %260, 1253405218
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1253405218
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 964510952, i32 -1360651863
  store i32 %274, i32* %18
  br label %318

; <label>:275:                                    ; preds = %19
  ret void

; <label>:276:                                    ; preds = %19
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  store i32 %0, i32* %277, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %278, align 4
  store i32 1110945412, i32* %18
  br label %318

; <label>:280:                                    ; preds = %19
  %281 = load volatile i32*, i32** %3
  %282 = load i32, i32* %281, align 4
  %283 = icmp sge i32 %282, 0
  store i32 -2147464300, i32* %18
  br label %318

; <label>:284:                                    ; preds = %19
  %285 = load volatile i32*, i32** %3
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, -141198205
  %288 = sub i32 %287, -1
  %289 = sub i32 %288, -141198205
  %290 = sub i32 %286, -1
  %291 = mul i32 %289, -1
  %292 = sub i32 %286, 1050996470
  %293 = sub i32 %292, -1
  %294 = add i32 %293, 1050996470
  %295 = sub i32 %286, -1
  %296 = mul i32 %294, -1
  %297 = sub i32 %286, 1525463893
  %298 = sub i32 %297, -1
  %299 = add i32 %298, 1525463893
  %300 = sub i32 %286, -1
  %301 = mul i32 %299, -1
  %302 = sub i32 0, %286
  %303 = add i32 0, %302
  %304 = sub i32 0, %286
  %305 = sub i32 0, -1
  %306 = sub i32 %303, %305
  %307 = add i32 %303, -1
  %308 = sub i32 %286, -77204354
  %309 = sub i32 %308, -1
  %310 = add i32 %309, -77204354
  %311 = sub i32 %286, -1
  %312 = mul i32 %310, -1
  %313 = sub i32 0, -1
  %314 = sub i32 %286, %313
  %315 = add nsw i32 %286, -1
  %316 = load volatile i32*, i32** %3
  store i32 %314, i32* %316, align 4
  store i32 -2108709944, i32* %18
  br label %318

; <label>:317:                                    ; preds = %19
  store i32 -1603481842, i32* %18
  br label %318

; <label>:318:                                    ; preds = %317, %284, %280, %276, %259, %231, %230, %196, %180, %154, %151, %132, %104, %87, %79, %58, %51, %50, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i32 1, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  store i32 0, i32* %6, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %5, align 1
  %9 = alloca i32
  store i32 1397413462, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %406
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1397413462, label %13
    i32 -211823996, label %40
    i32 527835301, label %78
    i32 -393928586, label %81
    i32 1020057937, label %86
    i32 534581676, label %91
    i32 -2036117687, label %106
    i32 1582370007, label %122
    i32 217542306, label %123
    i32 -1321365485, label %138
    i32 -2084233404, label %168
    i32 2126921943, label %169
    i32 671702755, label %185
    i32 1055586940, label %201
    i32 -1421360180, label %202
    i32 768831508, label %208
    i32 1781239898, label %231
    i32 936885994, label %246
    i32 827488988, label %276
    i32 1798873994, label %277
    i32 33101910, label %305
    i32 -842561333, label %336
    i32 -1509889113, label %337
    i32 -1165253195, label %369
    i32 484944043, label %370
    i32 1276516, label %373
    i32 858553693, label %374
    i32 1477447483, label %377
  ]

; <label>:12:                                     ; preds = %10
  br label %406

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.24
  %15 = load i32, i32* @y.25
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 -211823996, i32 -1509889113
  store i32 %39, i32* %9
  br label %406

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @isdigit(i32 %42) #10
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = or i1 %46, %48
  %50 = xor i1 %44, true
  store i1 %49, i1* %2
  %51 = load i32, i32* @x.24
  %52 = load i32, i32* @y.25
  %53 = sub i32 %51, -968759085
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -968759085
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 527835301, i32 -1509889113
  store i32 %77, i32* %9
  br label %406

; <label>:78:                                     ; preds = %10
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 -393928586, i32 2126921943
  store i32 %80, i32* %9
  br label %406

; <label>:81:                                     ; preds = %10
  %82 = load i8, i8* %5, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 45
  %85 = select i1 %84, i32 1020057937, i32 534581676
  store i32 %85, i32* %9
  br label %406

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, %87
  %89 = add i32 0, %88
  %90 = sub nsw i32 0, %87
  store i32 %89, i32* %4, align 4
  store i32 534581676, i32* %9
  br label %406

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @x.24
  %93 = load i32, i32* @y.25
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2036117687, i32 -1165253195
  store i32 %105, i32* %9
  br label %406

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* @x.24
  %108 = load i32, i32* @y.25
  %109 = sub i32 %107, 1340609481
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1340609481
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1582370007, i32 -1165253195
  store i32 %121, i32* %9
  br label %406

; <label>:122:                                    ; preds = %10
  store i32 217542306, i32* %9
  br label %406

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x.24
  %125 = load i32, i32* @y.25
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1321365485, i32 484944043
  store i32 %137, i32* %9
  br label %406

; <label>:138:                                    ; preds = %10
  %139 = call i32 @getchar()
  %140 = trunc i32 %139 to i8
  store i8 %140, i8* %5, align 1
  %141 = load i32, i32* @x.24
  %142 = load i32, i32* @y.25
  %143 = sub i32 %141, 319790824
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 319790824
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2084233404, i32 484944043
  store i32 %167, i32* %9
  br label %406

; <label>:168:                                    ; preds = %10
  store i32 1397413462, i32* %9
  br label %406

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* @x.24
  %171 = load i32, i32* @y.25
  %172 = sub i32 %170, -794502125
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -794502125
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 671702755, i32 1276516
  store i32 %184, i32* %9
  br label %406

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* @x.24
  %187 = load i32, i32* @y.25
  %188 = sub i32 %186, 228800016
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 228800016
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1055586940, i32 1276516
  store i32 %200, i32* %9
  br label %406

; <label>:201:                                    ; preds = %10
  store i32 -1421360180, i32* %9
  br label %406

; <label>:202:                                    ; preds = %10
  %203 = load i8, i8* %5, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 @isdigit(i32 %204) #10
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 768831508, i32 1798873994
  store i32 %207, i32* %9
  br label %406

; <label>:208:                                    ; preds = %10
  %209 = load i32*, i32** %3, align 8
  %210 = load i32, i32* %209, align 4
  %211 = shl i32 %210, 3
  %212 = load i32*, i32** %3, align 8
  %213 = load i32, i32* %212, align 4
  %214 = shl i32 %213, 1
  %215 = sub i32 0, %211
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %211, %214
  %220 = load i8, i8* %5, align 1
  %221 = sext i8 %220 to i32
  %222 = sub i32 %218, 1148856095
  %223 = add i32 %222, %221
  %224 = add i32 %223, 1148856095
  %225 = add nsw i32 %218, %221
  %226 = add i32 %224, 970651971
  %227 = sub i32 %226, 48
  %228 = sub i32 %227, 970651971
  %229 = sub nsw i32 %224, 48
  %230 = load i32*, i32** %3, align 8
  store i32 %228, i32* %230, align 4
  store i32 1781239898, i32* %9
  br label %406

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* @x.24
  %233 = load i32, i32* @y.25
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 936885994, i32 858553693
  store i32 %245, i32* %9
  br label %406

; <label>:246:                                    ; preds = %10
  %247 = call i32 @getchar()
  %248 = trunc i32 %247 to i8
  store i8 %248, i8* %5, align 1
  %249 = load i32, i32* @x.24
  %250 = load i32, i32* @y.25
  %251 = sub i32 %249, -773080578
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -773080578
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 827488988, i32 858553693
  store i32 %275, i32* %9
  br label %406

; <label>:276:                                    ; preds = %10
  store i32 -1421360180, i32* %9
  br label %406

; <label>:277:                                    ; preds = %10
  %278 = load i32, i32* @x.24
  %279 = load i32, i32* @y.25
  %280 = sub i32 %278, 268195611
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 268195611
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 33101910, i32 1477447483
  store i32 %304, i32* %9
  br label %406

; <label>:305:                                    ; preds = %10
  %306 = load i32, i32* %4, align 4
  %307 = load i32*, i32** %3, align 8
  %308 = load i32, i32* %307, align 4
  %309 = mul nsw i32 %308, %306
  store i32 %309, i32* %307, align 4
  %310 = load i32, i32* @x.24
  %311 = load i32, i32* @y.25
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -842561333, i32 1477447483
  store i32 %335, i32* %9
  br label %406

; <label>:336:                                    ; preds = %10
  ret void

; <label>:337:                                    ; preds = %10
  %338 = load i8, i8* %5, align 1
  %339 = sext i8 %338 to i32
  %340 = call i32 @isdigit(i32 %339) #10
  %341 = icmp ne i32 %340, 0
  %342 = shl i1 %341, true
  %343 = shl i1 %341, true
  %344 = sub i1 %341, false
  %345 = sub i1 %344, true
  %346 = add i1 %345, false
  %347 = sub i1 %341, true
  %348 = mul i1 %346, true
  %349 = sub i1 false, %341
  %350 = add i1 false, %349
  %351 = sub i1 false, %341
  %352 = add i1 %350, true
  %353 = add i1 %352, true
  %354 = sub i1 %353, true
  %355 = add i1 %350, true
  %356 = add i1 false, true
  %357 = sub i1 %356, %341
  %358 = sub i1 %357, true
  %359 = sub i1 false, %341
  %360 = sub i1 false, true
  %361 = sub i1 %358, %360
  %362 = add i1 %358, true
  %363 = xor i1 %341, true
  %364 = and i1 true, %363
  %365 = xor i1 true, true
  %366 = and i1 %341, %365
  %367 = or i1 %364, %366
  %368 = xor i1 %341, true
  store i32 -211823996, i32* %9
  br label %406

; <label>:369:                                    ; preds = %10
  store i32 -2036117687, i32* %9
  br label %406

; <label>:370:                                    ; preds = %10
  %371 = call i32 @getchar()
  %372 = trunc i32 %371 to i8
  store i8 %372, i8* %5, align 1
  store i32 -1321365485, i32* %9
  br label %406

; <label>:373:                                    ; preds = %10
  store i32 671702755, i32* %9
  br label %406

; <label>:374:                                    ; preds = %10
  %375 = call i32 @getchar()
  %376 = trunc i32 %375 to i8
  store i8 %376, i8* %5, align 1
  store i32 936885994, i32* %9
  br label %406

; <label>:377:                                    ; preds = %10
  %378 = load i32, i32* %4, align 4
  %379 = load i32*, i32** %3, align 8
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %378
  %382 = add i32 %380, %381
  %383 = sub i32 %380, %378
  %384 = mul i32 %382, %378
  %385 = sub i32 0, %378
  %386 = add i32 %380, %385
  %387 = sub i32 %380, %378
  %388 = mul i32 %386, %378
  %389 = add i32 0, 152827814
  %390 = sub i32 %389, %380
  %391 = sub i32 %390, 152827814
  %392 = sub i32 0, %380
  %393 = add i32 %391, 222364431
  %394 = add i32 %393, %378
  %395 = sub i32 %394, 222364431
  %396 = add i32 %391, %378
  %397 = sub i32 0, %380
  %398 = add i32 0, %397
  %399 = sub i32 0, %380
  %400 = sub i32 %398, 1804287472
  %401 = add i32 %400, %378
  %402 = add i32 %401, 1804287472
  %403 = add i32 %398, %378
  %404 = shl i32 %380, %378
  %405 = mul nsw i32 %380, %378
  store i32 %405, i32* %379, align 4
  store i32 33101910, i32* %9
  br label %406

; <label>:406:                                    ; preds = %377, %374, %373, %370, %369, %337, %305, %277, %276, %246, %231, %208, %202, %201, %185, %169, %168, %138, %123, %122, %106, %91, %86, %81, %78, %40, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z1Fiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -583701957, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %350
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -583701957, label %14
    i32 2139335489, label %19
    i32 347690293, label %35
    i32 1293397671, label %51
    i32 -551808168, label %66
    i32 208057580, label %67
    i32 -141473819, label %94
    i32 -1165388566, label %151
    i32 -207961096, label %152
    i32 -1790898964, label %158
    i32 -604078061, label %160
    i32 1277415776, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %350

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 2139335489, i32 -1790898964
  store i32 %18, i32* %10
  br label %350

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = xor i32 %23, -1
  %26 = xor i32 1, -1
  %27 = xor i32 1119355616, -1
  %28 = or i32 %25, %26
  %29 = or i32 1119355616, %27
  %30 = xor i32 %28, -1
  %31 = and i32 %30, %29
  %32 = and i32 %23, 1
  %33 = icmp ne i32 %31, 0
  %34 = select i1 %33, i32 347690293, i32 208057580
  store i32 %34, i32* %10
  br label %350

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* @x.26
  %37 = load i32, i32* @y.27
  %38 = add i32 %36, 1782991575
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1782991575
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1293397671, i32 -604078061
  store i32 %50, i32* %10
  br label %350

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.26
  %53 = load i32, i32* @y.27
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
  %65 = select i1 %63, i32 -551808168, i32 -604078061
  store i32 %65, i32* %10
  br label %350

; <label>:66:                                     ; preds = %11
  store i32 -207961096, i32* %10
  br label %350

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.26
  %69 = load i32, i32* @y.27
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
  %93 = select i1 %91, i32 -141473819, i32 1277415776
  store i32 %93, i32* %10
  br label %350

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %8, align 4
  %97 = call i32 @_Z5binomii(i32 %95, i32 %96)
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 1, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = sdiv i32 %103, 2
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %105, 1178529316
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 1178529316
  %110 = add nsw i32 %105, %106
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, 1
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, -1388549903
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1388549903
  %118 = sub nsw i32 %114, 1
  %119 = call i32 @_Z5binomii(i32 %112, i32 %117)
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %99, %120
  %122 = srem i64 %121, 998244353
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %9, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %7, i32 %124)
  %125 = load i32, i32* @x.26
  %126 = load i32, i32* @y.27
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1165388566, i32 1277415776
  store i32 %150, i32* %10
  br label %350

; <label>:151:                                    ; preds = %11
  store i32 -207961096, i32* %10
  br label %350

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 %153, -59907500
  %155 = add i32 %154, 1
  %156 = add i32 %155, -59907500
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %8, align 4
  store i32 -583701957, i32* %10
  br label %350

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %7, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %11
  store i32 1293397671, i32* %10
  br label %350

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %8, align 4
  %164 = call i32 @_Z5binomii(i32 %162, i32 %163)
  %165 = sext i32 %164 to i64
  %166 = sub i64 0, %165
  %167 = add i64 1, %166
  %168 = sub i64 1, %165
  %169 = mul i64 %167, %165
  %170 = sub i64 0, -8456173426655712808
  %171 = sub i64 %170, 1
  %172 = add i64 %171, -8456173426655712808
  %173 = sub i64 0, 1
  %174 = sub i64 0, %172
  %175 = sub i64 0, %165
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, %165
  %179 = shl i64 1, %165
  %180 = sub i64 0, 1
  %181 = add i64 0, %180
  %182 = sub i64 0, 1
  %183 = sub i64 0, %181
  %184 = sub i64 0, %165
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, %165
  %188 = shl i64 1, %165
  %189 = sub i64 0, %165
  %190 = add i64 1, %189
  %191 = sub i64 1, %165
  %192 = mul i64 %190, %165
  %193 = sub i64 0, %165
  %194 = add i64 1, %193
  %195 = sub i64 1, %165
  %196 = mul i64 %194, %165
  %197 = mul nsw i64 1, %165
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 %198, 1824170339
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 1824170339
  %203 = sub i32 %198, %199
  %204 = mul i32 %202, %199
  %205 = sub i32 %198, 1827570451
  %206 = sub i32 %205, %199
  %207 = add i32 %206, 1827570451
  %208 = sub nsw i32 %198, %199
  %209 = sub i32 %207, -2059936088
  %210 = sub i32 %209, 2
  %211 = add i32 %210, -2059936088
  %212 = sub i32 %207, 2
  %213 = mul i32 %211, 2
  %214 = sub i32 0, -1457378716
  %215 = sub i32 %214, %207
  %216 = add i32 %215, -1457378716
  %217 = sub i32 0, %207
  %218 = sub i32 %216, 1955834013
  %219 = add i32 %218, 2
  %220 = add i32 %219, 1955834013
  %221 = add i32 %216, 2
  %222 = sub i32 0, 2
  %223 = add i32 %207, %222
  %224 = sub i32 %207, 2
  %225 = mul i32 %223, 2
  %226 = add i32 0, 269466555
  %227 = sub i32 %226, %207
  %228 = sub i32 %227, 269466555
  %229 = sub i32 0, %207
  %230 = sub i32 0, %228
  %231 = sub i32 0, 2
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add i32 %228, 2
  %235 = sub i32 0, %207
  %236 = add i32 0, %235
  %237 = sub i32 0, %207
  %238 = sub i32 0, %236
  %239 = sub i32 0, 2
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add i32 %236, 2
  %243 = shl i32 %207, 2
  %244 = sdiv i32 %207, 2
  %245 = load i32, i32* %4, align 4
  %246 = shl i32 %244, %245
  %247 = sub i32 0, %245
  %248 = add i32 %244, %247
  %249 = sub i32 %244, %245
  %250 = mul i32 %248, %245
  %251 = add i32 0, -1744691765
  %252 = sub i32 %251, %244
  %253 = sub i32 %252, -1744691765
  %254 = sub i32 0, %244
  %255 = add i32 %253, 1271562755
  %256 = add i32 %255, %245
  %257 = sub i32 %256, 1271562755
  %258 = add i32 %253, %245
  %259 = add i32 %244, 1548026329
  %260 = sub i32 %259, %245
  %261 = sub i32 %260, 1548026329
  %262 = sub i32 %244, %245
  %263 = mul i32 %261, %245
  %264 = sub i32 %244, -457986891
  %265 = sub i32 %264, %245
  %266 = add i32 %265, -457986891
  %267 = sub i32 %244, %245
  %268 = mul i32 %266, %245
  %269 = shl i32 %244, %245
  %270 = sub i32 0, 966623290
  %271 = sub i32 %270, %244
  %272 = add i32 %271, 966623290
  %273 = sub i32 0, %244
  %274 = add i32 %272, 346909978
  %275 = add i32 %274, %245
  %276 = sub i32 %275, 346909978
  %277 = add i32 %272, %245
  %278 = sub i32 0, %244
  %279 = sub i32 0, %245
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %244, %245
  %283 = shl i32 %281, 1
  %284 = sub i32 0, 1
  %285 = add i32 %281, %284
  %286 = sub nsw i32 %281, 1
  %287 = load i32, i32* %4, align 4
  %288 = shl i32 %287, 1
  %289 = shl i32 %287, 1
  %290 = add i32 %287, -1398079595
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1398079595
  %293 = sub i32 %287, 1
  %294 = mul i32 %292, 1
  %295 = add i32 0, -1028708246
  %296 = sub i32 %295, %287
  %297 = sub i32 %296, -1028708246
  %298 = sub i32 0, %287
  %299 = sub i32 0, %297
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add i32 %297, 1
  %304 = shl i32 %287, 1
  %305 = add i32 0, 1308428137
  %306 = sub i32 %305, %287
  %307 = sub i32 %306, 1308428137
  %308 = sub i32 0, %287
  %309 = add i32 %307, 373154645
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 373154645
  %312 = add i32 %307, 1
  %313 = sub i32 %287, 951252682
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 951252682
  %316 = sub nsw i32 %287, 1
  %317 = call i32 @_Z5binomii(i32 %285, i32 %315)
  %318 = sext i32 %317 to i64
  %319 = add i64 0, 8353522810264905604
  %320 = sub i64 %319, %197
  %321 = sub i64 %320, 8353522810264905604
  %322 = sub i64 0, %197
  %323 = add i64 %321, 1879809076293403365
  %324 = add i64 %323, %318
  %325 = sub i64 %324, 1879809076293403365
  %326 = add i64 %321, %318
  %327 = mul nsw i64 %197, %318
  %328 = sub i64 %327, 8080922922320271120
  %329 = sub i64 %328, 998244353
  %330 = add i64 %329, 8080922922320271120
  %331 = sub i64 %327, 998244353
  %332 = mul i64 %330, 998244353
  %333 = sub i64 0, -4314085960965061805
  %334 = sub i64 %333, %327
  %335 = add i64 %334, -4314085960965061805
  %336 = sub i64 0, %327
  %337 = sub i64 0, %335
  %338 = sub i64 0, 998244353
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, 998244353
  %342 = sub i64 %327, -7813050150812922189
  %343 = sub i64 %342, 998244353
  %344 = add i64 %343, -7813050150812922189
  %345 = sub i64 %327, 998244353
  %346 = mul i64 %344, 998244353
  %347 = srem i64 %327, 998244353
  %348 = trunc i64 %347 to i32
  store i32 %348, i32* %9, align 4
  %349 = load i32, i32* %9, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %7, i32 %349)
  store i32 -141473819, i32* %10
  br label %350

; <label>:350:                                    ; preds = %161, %160, %152, %151, %94, %67, %66, %51, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %8, 273264112
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 273264112
  %13 = sub nsw i32 %8, %9
  store i32 %12, i32* %4
  %14 = alloca i32
  store i32 -2140379334, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %170
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -2140379334, label %19
    i32 265040472, label %23
    i32 -1756802424, label %31
    i32 1345864722, label %47
    i32 559977287, label %87
    i32 -1886957102, label %89
    i32 -911678483, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %170

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 265040472, i32 -1756802424
  store i32 %22, i32* %14
  br label %170

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %25, 769617481
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 769617481
  %30 = sub nsw i32 %25, %26
  store i32 -1886957102, i32* %14
  store i32 %29, i32* %15
  br label %170

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @x.28
  %33 = load i32, i32* @y.29
  %34 = add i32 %32, 371834112
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 371834112
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1345864722, i32 -911678483
  store i32 %46, i32* %14
  br label %170

; <label>:47:                                     ; preds = %16
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %49, 2147382869
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 2147382869
  %54 = sub nsw i32 %49, %50
  %55 = sub i32 0, %53
  %56 = sub i32 0, 998244353
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, 998244353
  store i32 %58, i32* %3
  %60 = load i32, i32* @x.28
  %61 = load i32, i32* @y.29
  %62 = add i32 %60, -717160055
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -717160055
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 559977287, i32 -911678483
  store i32 %86, i32* %14
  br label %170

; <label>:87:                                     ; preds = %16
  store i32 -1886957102, i32* %14
  %88 = load volatile i32, i32* %3
  store i32 %88, i32* %15
  br label %170

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %15
  %91 = load i32*, i32** %5, align 8
  store i32 %90, i32* %91, align 4
  ret void

; <label>:92:                                     ; preds = %16
  %93 = load i32*, i32** %5, align 8
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %98 = sub i32 %94, %95
  %99 = mul i32 %97, %95
  %100 = sub i32 0, 224162013
  %101 = sub i32 %100, %94
  %102 = add i32 %101, 224162013
  %103 = sub i32 0, %94
  %104 = sub i32 0, %95
  %105 = sub i32 %102, %104
  %106 = add i32 %102, %95
  %107 = sub i32 0, %94
  %108 = add i32 0, %107
  %109 = sub i32 0, %94
  %110 = sub i32 0, %108
  %111 = sub i32 0, %95
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add i32 %108, %95
  %115 = shl i32 %94, %95
  %116 = add i32 %94, -528120983
  %117 = sub i32 %116, %95
  %118 = sub i32 %117, -528120983
  %119 = sub i32 %94, %95
  %120 = mul i32 %118, %95
  %121 = sub i32 %94, -340061567
  %122 = sub i32 %121, %95
  %123 = add i32 %122, -340061567
  %124 = sub nsw i32 %94, %95
  %125 = sub i32 0, -918013550
  %126 = sub i32 %125, %123
  %127 = add i32 %126, -918013550
  %128 = sub i32 0, %123
  %129 = sub i32 %127, -1196246720
  %130 = add i32 %129, 998244353
  %131 = add i32 %130, -1196246720
  %132 = add i32 %127, 998244353
  %133 = sub i32 %123, -715638035
  %134 = sub i32 %133, 998244353
  %135 = add i32 %134, -715638035
  %136 = sub i32 %123, 998244353
  %137 = mul i32 %135, 998244353
  %138 = sub i32 0, -1198333648
  %139 = sub i32 %138, %123
  %140 = add i32 %139, -1198333648
  %141 = sub i32 0, %123
  %142 = sub i32 %140, 1168837860
  %143 = add i32 %142, 998244353
  %144 = add i32 %143, 1168837860
  %145 = add i32 %140, 998244353
  %146 = shl i32 %123, 998244353
  %147 = sub i32 %123, 1612704877
  %148 = sub i32 %147, 998244353
  %149 = add i32 %148, 1612704877
  %150 = sub i32 %123, 998244353
  %151 = mul i32 %149, 998244353
  %152 = sub i32 0, 998244353
  %153 = add i32 %123, %152
  %154 = sub i32 %123, 998244353
  %155 = mul i32 %153, 998244353
  %156 = add i32 0, 731608272
  %157 = sub i32 %156, %123
  %158 = sub i32 %157, 731608272
  %159 = sub i32 0, %123
  %160 = sub i32 0, %158
  %161 = sub i32 0, 998244353
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add i32 %158, 998244353
  %165 = sub i32 0, %123
  %166 = sub i32 0, 998244353
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %123, 998244353
  store i32 1345864722, i32* %14
  br label %170

; <label>:170:                                    ; preds = %92, %87, %47, %31, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.30
  %10 = load i32, i32* @y.31
  %11 = sub i32 %9, -1529777878
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1529777878
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -456058643, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %219
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -456058643, label %24
    i32 1538742415, label %44
    i32 608694819, label %73
    i32 547135694, label %76
    i32 -624525969, label %92
    i32 -111484818, label %128
    i32 -1243113118, label %130
    i32 26217628, label %144
    i32 1143069634, label %148
    i32 -1101009548, label %182
  ]

; <label>:23:                                     ; preds = %21
  br label %219

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1538742415, i32 1143069634
  store i32 %43, i32* %19
  br label %219

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32**, i32*** %6
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %5
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %51, 784968166
  %55 = add i32 %54, %53
  %56 = add i32 %55, 784968166
  %57 = add nsw i32 %51, %53
  %58 = icmp slt i32 %56, 998244353
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.30
  %60 = load i32, i32* @y.31
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 608694819, i32 1143069634
  store i32 %72, i32* %19
  br label %219

; <label>:73:                                     ; preds = %21
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 547135694, i32 -1243113118
  store i32 %75, i32* %19
  br label %219

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.30
  %78 = load i32, i32* @y.31
  %79 = add i32 %77, 1480829884
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1480829884
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -624525969, i32 -1101009548
  store i32 %91, i32* %19
  br label %219

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %95, %98
  %100 = add nsw i32 %95, %97
  store i32 %99, i32* %3
  %101 = load i32, i32* @x.30
  %102 = load i32, i32* @y.31
  %103 = sub i32 %101, 316174049
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 316174049
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -111484818, i32 -1101009548
  store i32 %127, i32* %19
  br label %219

; <label>:128:                                    ; preds = %21
  store i32 26217628, i32* %19
  %129 = load volatile i32, i32* %3
  store i32 %129, i32* %20
  br label %219

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32**, i32*** %6
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %133
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %133, %135
  %141 = sub i32 0, 998244353
  %142 = add i32 %139, %141
  %143 = sub nsw i32 %139, 998244353
  store i32 26217628, i32* %19
  store i32 %142, i32* %20
  br label %219

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %20
  %146 = load volatile i32**, i32*** %6
  %147 = load i32*, i32** %146, align 8
  store i32 %145, i32* %147, align 4
  ret void

; <label>:148:                                    ; preds = %21
  %149 = alloca i32*, align 8
  %150 = alloca i32, align 4
  store i32* %0, i32** %149, align 8
  store i32 %1, i32* %150, align 4
  %151 = load i32*, i32** %149, align 8
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %150, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub i32 %152, %153
  %157 = mul i32 %155, %153
  %158 = sub i32 0, %153
  %159 = add i32 %152, %158
  %160 = sub i32 %152, %153
  %161 = mul i32 %159, %153
  %162 = sub i32 %152, 1135625189
  %163 = sub i32 %162, %153
  %164 = add i32 %163, 1135625189
  %165 = sub i32 %152, %153
  %166 = mul i32 %164, %153
  %167 = add i32 %152, -1742697984
  %168 = sub i32 %167, %153
  %169 = sub i32 %168, -1742697984
  %170 = sub i32 %152, %153
  %171 = mul i32 %169, %153
  %172 = sub i32 0, %153
  %173 = add i32 %152, %172
  %174 = sub i32 %152, %153
  %175 = mul i32 %173, %153
  %176 = shl i32 %152, %153
  %177 = add i32 %152, 743679424
  %178 = add i32 %177, %153
  %179 = sub i32 %178, 743679424
  %180 = add nsw i32 %152, %153
  %181 = icmp slt i32 %179, 998244353
  store i32 1538742415, i32* %19
  br label %219

; <label>:182:                                    ; preds = %21
  %183 = load volatile i32**, i32*** %6
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = add i32 0, 856907767
  %189 = sub i32 %188, %185
  %190 = sub i32 %189, 856907767
  %191 = sub i32 0, %185
  %192 = add i32 %190, 1797716852
  %193 = add i32 %192, %187
  %194 = sub i32 %193, 1797716852
  %195 = add i32 %190, %187
  %196 = sub i32 0, %185
  %197 = add i32 0, %196
  %198 = sub i32 0, %185
  %199 = sub i32 0, %197
  %200 = sub i32 0, %187
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add i32 %197, %187
  %204 = shl i32 %185, %187
  %205 = add i32 %185, 901130311
  %206 = sub i32 %205, %187
  %207 = sub i32 %206, 901130311
  %208 = sub i32 %185, %187
  %209 = mul i32 %207, %187
  %210 = sub i32 0, %187
  %211 = add i32 %185, %210
  %212 = sub i32 %185, %187
  %213 = mul i32 %211, %187
  %214 = sub i32 0, %185
  %215 = sub i32 0, %187
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %185, %187
  store i32 -624525969, i32* %19
  br label %219

; <label>:219:                                    ; preds = %182, %148, %130, %128, %92, %76, %73, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
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
  store i32 1220252668, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1220252668, label %17
    i32 1295552886, label %25
    i32 -1299382352, label %54
    i32 588613573, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1295552886, i32 588613573
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %27 = load i32, i32* @x.32
  %28 = load i32, i32* @y.33
  %29 = add i32 %27, 926916007
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 926916007
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1299382352, i32 588613573
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 1295552886, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z8quickpowii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 222221769, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %219
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 222221769, label %10
    i32 1118745862, label %14
    i32 -1472549711, label %26
    i32 243913297, label %35
    i32 1936562778, label %63
    i32 -1944762235, label %90
    i32 -1382572123, label %91
    i32 -1140287452, label %118
    i32 308396685, label %143
    i32 -1907217515, label %144
    i32 -657920638, label %146
    i32 -418634655, label %147
  ]

; <label>:9:                                      ; preds = %7
  br label %219

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1118745862, i32 -1907217515
  store i32 %13, i32* %6
  br label %219

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 -1283164332, -1
  %19 = or i32 %16, %17
  %20 = or i32 -1283164332, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -1472549711, i32 243913297
  store i32 %25, i32* %6
  br label %219

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 243913297, i32* %6
  br label %219

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* @x.34
  %37 = load i32, i32* @y.35
  %38 = add i32 %36, 1810379701
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1810379701
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
  %62 = select i1 %60, i32 1936562778, i32 -657920638
  store i32 %62, i32* %6
  br label %219

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @x.34
  %65 = load i32, i32* @y.35
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -1944762235, i32 -657920638
  store i32 %89, i32* %6
  br label %219

; <label>:90:                                     ; preds = %7
  store i32 -1382572123, i32* %6
  br label %219

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* @x.34
  %93 = load i32, i32* @y.35
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1140287452, i32 -418634655
  store i32 %117, i32* %6
  br label %219

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %4, align 4
  %120 = ashr i32 %119, 1
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 1, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %123, %125
  %127 = srem i64 %126, 998244353
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* @x.34
  %130 = load i32, i32* @y.35
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 308396685, i32 -418634655
  store i32 %142, i32* %6
  br label %219

; <label>:143:                                    ; preds = %7
  store i32 222221769, i32* %6
  br label %219

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %5, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %7
  store i32 1936562778, i32* %6
  br label %219

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = add i32 0, %149
  %151 = sub i32 0, %148
  %152 = add i32 %150, 1521967389
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1521967389
  %155 = add i32 %150, 1
  %156 = shl i32 %148, 1
  %157 = sub i32 0, 1
  %158 = add i32 %148, %157
  %159 = sub i32 %148, 1
  %160 = mul i32 %158, 1
  %161 = shl i32 %148, 1
  %162 = shl i32 %148, 1
  %163 = ashr i32 %148, 1
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = sub i64 0, -3849363624119663231
  %167 = sub i64 %166, 1
  %168 = add i64 %167, -3849363624119663231
  %169 = sub i64 0, 1
  %170 = add i64 %168, -2843143654915189234
  %171 = add i64 %170, %165
  %172 = sub i64 %171, -2843143654915189234
  %173 = add i64 %168, %165
  %174 = mul nsw i64 1, %165
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 0, -4396921636522980825
  %178 = sub i64 %177, %174
  %179 = add i64 %178, -4396921636522980825
  %180 = sub i64 0, %174
  %181 = sub i64 0, %179
  %182 = sub i64 0, %176
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, %176
  %186 = sub i64 0, %176
  %187 = add i64 %174, %186
  %188 = sub i64 %174, %176
  %189 = mul i64 %187, %176
  %190 = mul nsw i64 %174, %176
  %191 = sub i64 %190, 4404882144149848465
  %192 = sub i64 %191, 998244353
  %193 = add i64 %192, 4404882144149848465
  %194 = sub i64 %190, 998244353
  %195 = mul i64 %193, 998244353
  %196 = add i64 %190, -4063736894653965351
  %197 = sub i64 %196, 998244353
  %198 = sub i64 %197, -4063736894653965351
  %199 = sub i64 %190, 998244353
  %200 = mul i64 %198, 998244353
  %201 = shl i64 %190, 998244353
  %202 = shl i64 %190, 998244353
  %203 = sub i64 %190, 4550649505492897617
  %204 = sub i64 %203, 998244353
  %205 = add i64 %204, 4550649505492897617
  %206 = sub i64 %190, 998244353
  %207 = mul i64 %205, 998244353
  %208 = shl i64 %190, 998244353
  %209 = sub i64 0, -5875496507981849427
  %210 = sub i64 %209, %190
  %211 = add i64 %210, -5875496507981849427
  %212 = sub i64 0, %190
  %213 = sub i64 %211, 8524011571795632009
  %214 = add i64 %213, 998244353
  %215 = add i64 %214, 8524011571795632009
  %216 = add i64 %211, 998244353
  %217 = srem i64 %190, 998244353
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %3, align 4
  store i32 -1140287452, i32* %6
  br label %219

; <label>:219:                                    ; preds = %147, %146, %143, %118, %91, %90, %63, %35, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5binomii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1938596256, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1938596256, label %14
    i32 -1393669660, label %19
    i32 689786805, label %20
    i32 1534120841, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1393669660, i32 689786805
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1534120841, i32* %10
  br label %49

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %34, -675308862
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -675308862
  %39 = sub nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %33, %43
  %45 = srem i64 %44, 998244353
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %5, align 4
  store i32 1534120841, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"class.std::mersenne_twister_engine"* %9, %"class.std::mersenne_twister_engine"** %4
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %10)
  %12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %12, i32 0, i32 0
  %14 = getelementptr inbounds [624 x i64], [624 x i64]* %13, i64 0, i64 0
  store i64 %11, i64* %14, align 8
  store i64 1, i64* %7, align 8
  %15 = alloca i32
  store i32 994641322, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %220
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 994641322, label %19
    i32 560567716, label %35
    i32 1391844722, label %65
    i32 -572191777, label %68
    i32 354741750, label %103
    i32 -232409129, label %130
    i32 1830346954, label %163
    i32 -1845179077, label %164
    i32 -12916391, label %167
    i32 1694021370, label %170
  ]

; <label>:18:                                     ; preds = %16
  br label %220

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.38
  %21 = load i32, i32* @y.39
  %22 = sub i32 %20, -1658735479
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1658735479
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 560567716, i32 -12916391
  store i32 %34, i32* %15
  br label %220

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %7, align 8
  %37 = icmp ult i64 %36, 624
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.38
  %39 = load i32, i32* @y.39
  %40 = sub i32 %38, -505938125
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -505938125
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
  %64 = select i1 %62, i32 1391844722, i32 -12916391
  store i32 %64, i32* %15
  br label %220

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -572191777, i32 -1845179077
  store i32 %67, i32* %15
  br label %220

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %70 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %69, i32 0, i32 0
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 %71, 8112009465669324675
  %73 = sub i64 %72, 1
  %74 = add i64 %73, 8112009465669324675
  %75 = sub i64 %71, 1
  %76 = getelementptr inbounds [624 x i64], [624 x i64]* %70, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = lshr i64 %78, 30
  %80 = load i64, i64* %8, align 8
  %81 = xor i64 %80, -1
  %82 = and i64 %79, %81
  %83 = xor i64 %79, -1
  %84 = and i64 %80, %83
  %85 = or i64 %82, %84
  %86 = xor i64 %80, %79
  store i64 %85, i64* %8, align 8
  %87 = load i64, i64* %8, align 8
  %88 = mul i64 %87, 1812433253
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %7, align 8
  %90 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %89)
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, %90
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %91, %90
  store i64 %95, i64* %8, align 8
  %97 = load i64, i64* %8, align 8
  %98 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %97)
  %99 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %100 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %99, i32 0, i32 0
  %101 = load i64, i64* %7, align 8
  %102 = getelementptr inbounds [624 x i64], [624 x i64]* %100, i64 0, i64 %101
  store i64 %98, i64* %102, align 8
  store i32 354741750, i32* %15
  br label %220

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @x.38
  %105 = load i32, i32* @y.39
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -232409129, i32 1694021370
  store i32 %129, i32* %15
  br label %220

; <label>:130:                                    ; preds = %16
  %131 = load i64, i64* %7, align 8
  %132 = add i64 %131, -1318007331892491573
  %133 = add i64 %132, 1
  %134 = sub i64 %133, -1318007331892491573
  %135 = add i64 %131, 1
  store i64 %134, i64* %7, align 8
  %136 = load i32, i32* @x.38
  %137 = load i32, i32* @y.39
  %138 = sub i32 %136, 960969485
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 960969485
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1830346954, i32 1694021370
  store i32 %162, i32* %15
  br label %220

; <label>:163:                                    ; preds = %16
  store i32 994641322, i32* %15
  br label %220

; <label>:164:                                    ; preds = %16
  %165 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %166 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %165, i32 0, i32 1
  store i64 624, i64* %166, align 8
  ret void

; <label>:167:                                    ; preds = %16
  %168 = load i64, i64* %7, align 8
  %169 = icmp ult i64 %168, 624
  store i32 560567716, i32* %15
  br label %220

; <label>:170:                                    ; preds = %16
  %171 = load i64, i64* %7, align 8
  %172 = sub i64 0, 6654547618636767481
  %173 = sub i64 %172, %171
  %174 = add i64 %173, 6654547618636767481
  %175 = sub i64 0, %171
  %176 = add i64 %174, 675175834692398495
  %177 = add i64 %176, 1
  %178 = sub i64 %177, 675175834692398495
  %179 = add i64 %174, 1
  %180 = sub i64 0, 5246554158693155117
  %181 = sub i64 %180, %171
  %182 = add i64 %181, 5246554158693155117
  %183 = sub i64 0, %171
  %184 = sub i64 0, %182
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 1
  %189 = add i64 %171, 2413862301142213536
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, 2413862301142213536
  %192 = sub i64 %171, 1
  %193 = mul i64 %191, 1
  %194 = sub i64 0, %171
  %195 = add i64 0, %194
  %196 = sub i64 0, %171
  %197 = add i64 %195, -1048301590151827465
  %198 = add i64 %197, 1
  %199 = sub i64 %198, -1048301590151827465
  %200 = add i64 %195, 1
  %201 = shl i64 %171, 1
  %202 = sub i64 %171, -3545734932973480365
  %203 = sub i64 %202, 1
  %204 = add i64 %203, -3545734932973480365
  %205 = sub i64 %171, 1
  %206 = mul i64 %204, 1
  %207 = sub i64 %171, 2420809081191632541
  %208 = sub i64 %207, 1
  %209 = add i64 %208, 2420809081191632541
  %210 = sub i64 %171, 1
  %211 = mul i64 %209, 1
  %212 = sub i64 0, 1
  %213 = add i64 %171, %212
  %214 = sub i64 %171, 1
  %215 = mul i64 %213, 1
  %216 = add i64 %171, 4703483874065890560
  %217 = add i64 %216, 1
  %218 = sub i64 %217, 4703483874065890560
  %219 = add i64 %171, 1
  store i64 %218, i64* %7, align 8
  store i32 -232409129, i32* %15
  br label %220

; <label>:220:                                    ; preds = %170, %167, %163, %130, %103, %68, %65, %35, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
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
  store i32 244761357, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %108
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 244761357, label %18
    i32 1870444671, label %26
    i32 -1671320699, label %51
    i32 -1611615690, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1870444671, i32 -1611615690
  store i32 %25, i32* %14
  br label %108

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %29 = load i64, i64* %27, align 8
  %30 = mul i64 1, %29
  %31 = sub i64 0, 0
  %32 = sub i64 %30, %31
  %33 = add i64 %30, 0
  store i64 %32, i64* %28, align 8
  %34 = load i64, i64* %28, align 8
  %35 = urem i64 %34, 4294967296
  store i64 %35, i64* %28, align 8
  %36 = load i64, i64* %28, align 8
  store i64 %36, i64* %2
  %37 = load i32, i32* @x.44
  %38 = load i32, i32* @y.45
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1671320699, i32 -1611615690
  store i32 %50, i32* %14
  br label %108

; <label>:51:                                     ; preds = %15
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %15
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %56 = load i64, i64* %54, align 8
  %57 = shl i64 1, %56
  %58 = shl i64 1, %56
  %59 = add i64 1, -1906358771676870722
  %60 = sub i64 %59, %56
  %61 = sub i64 %60, -1906358771676870722
  %62 = sub i64 1, %56
  %63 = mul i64 %61, %56
  %64 = sub i64 1, -8427940091994453968
  %65 = sub i64 %64, %56
  %66 = add i64 %65, -8427940091994453968
  %67 = sub i64 1, %56
  %68 = mul i64 %66, %56
  %69 = add i64 0, -4010840747311678285
  %70 = sub i64 %69, 1
  %71 = sub i64 %70, -4010840747311678285
  %72 = sub i64 0, 1
  %73 = add i64 %71, 2203636159571736733
  %74 = add i64 %73, %56
  %75 = sub i64 %74, 2203636159571736733
  %76 = add i64 %71, %56
  %77 = sub i64 0, -1138962720481374262
  %78 = sub i64 %77, 1
  %79 = add i64 %78, -1138962720481374262
  %80 = sub i64 0, 1
  %81 = add i64 %79, -8966091296252296529
  %82 = add i64 %81, %56
  %83 = sub i64 %82, -8966091296252296529
  %84 = add i64 %79, %56
  %85 = mul i64 1, %56
  %86 = sub i64 0, %85
  %87 = add i64 0, %86
  %88 = sub i64 0, %85
  %89 = add i64 %87, 819156982011404294
  %90 = add i64 %89, 0
  %91 = sub i64 %90, 819156982011404294
  %92 = add i64 %87, 0
  %93 = shl i64 %85, 0
  %94 = sub i64 0, 0
  %95 = sub i64 %85, %94
  %96 = add i64 %85, 0
  store i64 %95, i64* %55, align 8
  %97 = load i64, i64* %55, align 8
  %98 = shl i64 %97, 4294967296
  %99 = shl i64 %97, 4294967296
  %100 = shl i64 %97, 4294967296
  %101 = add i64 %97, 3520502302879370735
  %102 = sub i64 %101, 4294967296
  %103 = sub i64 %102, 3520502302879370735
  %104 = sub i64 %97, 4294967296
  %105 = mul i64 %103, 4294967296
  %106 = urem i64 %97, 4294967296
  store i64 %106, i64* %55, align 8
  %107 = load i64, i64* %55, align 8
  store i32 1870444671, i32* %14
  br label %108

; <label>:108:                                    ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
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
  %12 = urem i64 %11, 624
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552316855.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.48
  %4 = load i32, i32* @y.49
  %5 = sub i32 %3, 653363190
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 653363190
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -919838353, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -919838353, label %17
    i32 -790534664, label %37
    i32 -1949571546, label %65
    i32 -1271270705, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -790534664, i32 -1271270705
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %38 = load i32, i32* @x.48
  %39 = load i32, i32* @y.49
  %40 = add i32 %38, -1007416977
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1007416977
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
  %64 = select i1 %62, i32 -1949571546, i32 -1271270705
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 -790534664, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
