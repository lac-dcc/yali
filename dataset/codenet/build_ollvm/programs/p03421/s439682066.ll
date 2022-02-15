; ModuleID = 'Project_CodeNet_C++1400/p03421/s439682066.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s439682066.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

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
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439682066.cpp, i8* null }]
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
  store i32 1049357115, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1049357115, label %16
    i32 -1654385110, label %24
    i32 930340823, label %60
    i32 -297541141, label %61
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
  %23 = select i1 %21, i32 -1654385110, i32 -297541141
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
  %35 = sub i32 %33, 383945102
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 383945102
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 930340823, i32 -297541141
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
  store i32 -1654385110, i32* %12
  br label %70

; <label>:70:                                     ; preds = %61, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, -540920682
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -540920682
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1733138431, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1733138431, label %19
    i32 -2087108911, label %39
    i32 -692460126, label %63
    i32 1786516171, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -2087108911, i32 1786516171
  store i32 %38, i32* %15
  br label %74

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
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1289205057
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1289205057
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -692460126, i32 1786516171
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::chrono::duration", align 8
  %67 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %67, align 8
  %68 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::chrono::duration"* %66 to i8*
  %71 = bitcast %"struct.std::chrono::duration"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %66, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  store i32 -2087108911, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
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
define void @_Z9to_stringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i8 %1, i8* %3, align 1
  store i1 false, i1* %4, align 1
  %8 = load i8, i8* %3, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %8, %"class.std::allocator"* dereferenceable(1) %5)
          to label %9 unwind label %41

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = add i32 %10, 271481830
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 271481830
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %52

; <label>:24:                                     ; preds = %9, %52
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i1 true, i1* %4, align 1
  %25 = load i1, i1* %4, align 1
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = add i32 %26, 142719623
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 142719623
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %52

; <label>:40:                                     ; preds = %24
  br i1 %25, label %46, label %45

; <label>:41:                                     ; preds = %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %47

; <label>:45:                                     ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %46

; <label>:46:                                     ; preds = %45, %40
  ret void

; <label>:47:                                     ; preds = %41
  %48 = load i8*, i8** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %24, %9
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i1 true, i1* %4, align 1
  %53 = load i1, i1* %4, align 1
  br label %24
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z9to_stringB5cxx11b(%"class.std::__cxx11::basic_string"* noalias sret, i1 zeroext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %3, align 1
  %8 = load i8, i8* %3, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %10, %"class.std::allocator"* dereferenceable(1) %4)
          to label %11 unwind label %54

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = add i32 %12, -1531238895
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1531238895
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %93

; <label>:26:                                     ; preds = %11, %93
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %27 = load i32, i32* @x.14
  %28 = load i32, i32* @y.15
  %29 = add i32 %27, 1906874315
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1906874315
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %93

; <label>:53:                                     ; preds = %26
  ret void

; <label>:54:                                     ; preds = %2
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %5, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.14
  %60 = load i32, i32* @y.15
  %61 = add i32 %59, 2051553565
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2051553565
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %94

; <label>:73:                                     ; preds = %58, %94
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %6, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  %78 = load i32, i32* @x.14
  %79 = load i32, i32* @y.15
  %80 = sub i32 %78, -1274241237
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1274241237
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %94

; <label>:92:                                     ; preds = %73
  resume { i8*, i32 } %77

; <label>:93:                                     ; preds = %26, %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %26

; <label>:94:                                     ; preds = %73, %58
  %95 = load i8*, i8** %5, align 8
  %96 = load i32, i32* %6, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  br label %73
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z9degug_outv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i64, i64* @a, align 8
  %12 = load i64, i64* @b, align 8
  %13 = mul nsw i64 %11, %12
  store i64 %13, i64* %4
  %14 = load i64, i64* @n, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 476172817, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %273
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 476172817, label %19
    i32 1416542717, label %24
    i32 1366593443, label %26
    i32 -691971090, label %33
    i32 -1584605035, label %48
    i32 2062462211, label %66
    i32 -1601413980, label %69
    i32 -2068712293, label %97
    i32 899967367, label %129
    i32 867104403, label %130
    i32 581345509, label %146
    i32 1570407334, label %177
    i32 325034584, label %180
    i32 -582991894, label %184
    i32 -2055761726, label %190
    i32 -1891077043, label %207
    i32 -1740546635, label %213
    i32 1825921714, label %214
    i32 1662060034, label %215
    i32 -1997947976, label %219
    i32 -345582707, label %269
  ]

; <label>:18:                                     ; preds = %16
  br label %273

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1416542717, i32 1366593443
  store i32 %23, i32* %15
  br label %273

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1825921714, i32* %15
  br label %273

; <label>:26:                                     ; preds = %16
  store i64 0, i64* %5, align 8
  %27 = load i64, i64* @n, align 8
  %28 = load i64, i64* @a, align 8
  %29 = sub i64 %27, -3099918463660130270
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -3099918463660130270
  %32 = sub nsw i64 %27, %28
  store i64 %31, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -691971090, i32* %15
  br label %273

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @x.18
  %35 = load i32, i32* @y.19
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1584605035, i32 1662060034
  store i32 %47, i32* %15
  br label %273

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* @a, align 8
  %51 = icmp slt i64 %49, %50
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.18
  %53 = load i32, i32* @y.19
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
  %65 = select i1 %63, i32 2062462211, i32 1662060034
  store i32 %65, i32* %15
  br label %273

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -1601413980, i32 -1740546635
  store i32 %68, i32* %15
  br label %273

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.18
  %71 = load i32, i32* @y.19
  %72 = add i32 %70, -1502043034
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1502043034
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2068712293, i32 -1997947976
  store i32 %96, i32* %15
  br label %273

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* @b, align 8
  %99 = add i64 %98, -6254857512676468520
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, -6254857512676468520
  %102 = sub nsw i64 %98, 1
  store i64 %101, i64* %9, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %6)
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 1, %105
  %107 = add nsw i64 1, %104
  store i64 %106, i64* %8, align 8
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %8, align 8
  %110 = add i64 %108, 828402909159995021
  %111 = add i64 %110, %109
  %112 = sub i64 %111, 828402909159995021
  %113 = add nsw i64 %108, %109
  store i64 %112, i64* %10, align 8
  %114 = load i32, i32* @x.18
  %115 = load i32, i32* @y.19
  %116 = sub i32 %114, -398539839
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -398539839
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 899967367, i32 -1997947976
  store i32 %128, i32* %15
  br label %273

; <label>:129:                                    ; preds = %16
  store i32 867104403, i32* %15
  br label %273

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* @x.18
  %132 = load i32, i32* @y.19
  %133 = sub i32 %131, -1258522187
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1258522187
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 581345509, i32 -345582707
  store i32 %145, i32* %15
  br label %273

; <label>:146:                                    ; preds = %16
  %147 = load i64, i64* %10, align 8
  %148 = load i64, i64* %5, align 8
  %149 = icmp sgt i64 %147, %148
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.18
  %151 = load i32, i32* @y.19
  %152 = sub i32 %150, -263239262
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -263239262
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1570407334, i32 -345582707
  store i32 %176, i32* %15
  br label %273

; <label>:177:                                    ; preds = %16
  %178 = load volatile i1, i1* %1
  %179 = select i1 %178, i32 325034584, i32 -2055761726
  store i32 %179, i32* %15
  br label %273

; <label>:180:                                    ; preds = %16
  %181 = load i64, i64* %10, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext 32)
  store i32 -582991894, i32* %15
  br label %273

; <label>:184:                                    ; preds = %16
  %185 = load i64, i64* %10, align 8
  %186 = sub i64 %185, 8434382569399652142
  %187 = add i64 %186, -1
  %188 = add i64 %187, 8434382569399652142
  %189 = add nsw i64 %185, -1
  store i64 %188, i64* %10, align 8
  store i32 867104403, i32* %15
  br label %273

; <label>:190:                                    ; preds = %16
  %191 = load i64, i64* %8, align 8
  %192 = load i64, i64* %5, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, %191
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %192, %191
  store i64 %196, i64* %5, align 8
  %198 = load i64, i64* %8, align 8
  %199 = sub i64 %198, -3736719413605597980
  %200 = sub i64 %199, 1
  %201 = add i64 %200, -3736719413605597980
  %202 = sub nsw i64 %198, 1
  %203 = load i64, i64* %6, align 8
  %204 = sub i64 0, %201
  %205 = add i64 %203, %204
  %206 = sub nsw i64 %203, %201
  store i64 %205, i64* %6, align 8
  store i32 -1891077043, i32* %15
  br label %273

; <label>:207:                                    ; preds = %16
  %208 = load i64, i64* %7, align 8
  %209 = add i64 %208, 9178728369095965335
  %210 = add i64 %209, 1
  %211 = sub i64 %210, 9178728369095965335
  %212 = add nsw i64 %208, 1
  store i64 %211, i64* %7, align 8
  store i32 -691971090, i32* %15
  br label %273

; <label>:213:                                    ; preds = %16
  store i32 1825921714, i32* %15
  br label %273

; <label>:214:                                    ; preds = %16
  ret void

; <label>:215:                                    ; preds = %16
  %216 = load i64, i64* %7, align 8
  %217 = load i64, i64* @a, align 8
  %218 = icmp slt i64 %216, %217
  store i32 -1584605035, i32* %15
  br label %273

; <label>:219:                                    ; preds = %16
  %220 = load i64, i64* @b, align 8
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub i64 %220, 1
  %224 = mul i64 %222, 1
  %225 = add i64 0, 2602906707574138285
  %226 = sub i64 %225, %220
  %227 = sub i64 %226, 2602906707574138285
  %228 = sub i64 0, %220
  %229 = sub i64 0, 1
  %230 = sub i64 %227, %229
  %231 = add i64 %227, 1
  %232 = sub i64 %220, 3127941321925508142
  %233 = sub i64 %232, 1
  %234 = add i64 %233, 3127941321925508142
  %235 = sub i64 %220, 1
  %236 = mul i64 %234, 1
  %237 = sub i64 0, %220
  %238 = add i64 0, %237
  %239 = sub i64 0, %220
  %240 = sub i64 0, 1
  %241 = sub i64 %238, %240
  %242 = add i64 %238, 1
  %243 = sub i64 0, 1
  %244 = add i64 %220, %243
  %245 = sub nsw i64 %220, 1
  store i64 %244, i64* %9, align 8
  %246 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %6)
  %247 = load i64, i64* %246, align 8
  %248 = add i64 1, 3157160815954558795
  %249 = sub i64 %248, %247
  %250 = sub i64 %249, 3157160815954558795
  %251 = sub i64 1, %247
  %252 = mul i64 %250, %247
  %253 = sub i64 0, 1
  %254 = sub i64 0, %247
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 1, %247
  store i64 %256, i64* %8, align 8
  %258 = load i64, i64* %5, align 8
  %259 = load i64, i64* %8, align 8
  %260 = add i64 %258, 2833977799673075909
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, 2833977799673075909
  %263 = sub i64 %258, %259
  %264 = mul i64 %262, %259
  %265 = shl i64 %258, %259
  %266 = sub i64 0, %259
  %267 = sub i64 %258, %266
  %268 = add nsw i64 %258, %259
  store i64 %267, i64* %10, align 8
  store i32 -2068712293, i32* %15
  br label %273

; <label>:269:                                    ; preds = %16
  %270 = load i64, i64* %10, align 8
  %271 = load i64, i64* %5, align 8
  %272 = icmp sgt i64 %270, %271
  store i32 581345509, i32* %15
  br label %273

; <label>:273:                                    ; preds = %269, %219, %215, %213, %207, %190, %184, %180, %177, %146, %130, %129, %97, %69, %66, %48, %33, %26, %24, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.20
  %10 = load i32, i32* @y.21
  %11 = add i32 %9, -895673804
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -895673804
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1883984431, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1883984431, label %23
    i32 -1300539181, label %31
    i32 -662695559, label %70
    i32 135252015, label %73
    i32 70881458, label %77
    i32 -2099238331, label %105
    i32 1050034845, label %124
    i32 -1400702265, label %125
    i32 1408236582, label %128
    i32 795111882, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1300539181, i32 1408236582
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -662695559, i32 1408236582
  store i32 %69, i32* %19
  br label %141

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 135252015, i32 70881458
  store i32 %72, i32* %19
  br label %141

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -1400702265, i32* %19
  br label %141

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.20
  %79 = load i32, i32* @y.21
  %80 = sub i32 %78, -1439686819
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1439686819
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2099238331, i32 795111882
  store i32 %104, i32* %19
  br label %141

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.20
  %110 = load i32, i32* @y.21
  %111 = sub i32 %109, 1992481619
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1992481619
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1050034845, i32 795111882
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 -1400702265, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 -1300539181, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 -2099238331, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %105, %77, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @a)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @b)
  %23 = load i64, i64* @a, align 8
  %24 = load i64, i64* @b, align 8
  %25 = sub i64 0, %23
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %23, %24
  store i64 %28, i64* %6
  %30 = load i64, i64* @n, align 8
  store i64 %30, i64* %5
  %31 = alloca i32
  store i32 -2039964748, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %778
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -2039964748, label %35
    i32 -1540143961, label %40
    i32 1120432348, label %44
    i32 -1655841038, label %48
    i32 963546012, label %50
    i32 -1852995090, label %51
    i32 852719934, label %79
    i32 -1631569316, label %121
    i32 470684333, label %124
    i32 99707734, label %139
    i32 -1966374913, label %174
    i32 -2130088442, label %177
    i32 -1093052427, label %179
    i32 2144333645, label %206
    i32 -2033122966, label %245
    i32 1435637383, label %248
    i32 -1324137448, label %259
    i32 -1098873932, label %275
    i32 439985690, label %310
    i32 -1144134998, label %313
    i32 -126740044, label %329
    i32 -201487258, label %359
    i32 -430821903, label %360
    i32 772468826, label %366
    i32 1475534455, label %371
    i32 -1004180907, label %375
    i32 -395031339, label %385
    i32 1405992892, label %386
    i32 505043653, label %390
    i32 -1618312597, label %394
    i32 1275062515, label %396
    i32 -2058955459, label %424
    i32 1011231519, label %462
    i32 -694848617, label %463
    i32 -1408107006, label %471
    i32 -672803550, label %475
    i32 -440034767, label %481
    i32 161258581, label %488
    i32 -1525049712, label %492
    i32 -1151750131, label %501
    i32 1475655905, label %517
    i32 -1894351217, label %537
    i32 -187983885, label %538
    i32 -1312988815, label %540
    i32 -851020962, label %594
    i32 1189338978, label %627
    i32 1311388426, label %693
    i32 -1687383418, label %720
    i32 348631035, label %724
    i32 1741398226, label %773
  ]

; <label>:34:                                     ; preds = %32
  br label %778

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %6
  %37 = load volatile i64, i64* %5
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -1540143961, i32 -1852995090
  store i32 %39, i32* %31
  br label %778

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* @a, align 8
  %42 = icmp eq i64 %41, 1
  %43 = select i1 %42, i32 -1655841038, i32 1120432348
  store i32 %43, i32* %31
  br label %778

; <label>:44:                                     ; preds = %32
  %45 = load i64, i64* @b, align 8
  %46 = icmp eq i64 %45, 1
  %47 = select i1 %46, i32 -1655841038, i32 963546012
  store i32 %47, i32* %31
  br label %778

; <label>:48:                                     ; preds = %32
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -187983885, i32* %31
  br label %778

; <label>:50:                                     ; preds = %32
  call void @_Z5solvev()
  store i32 0, i32* %7, align 4
  store i32 -187983885, i32* %31
  br label %778

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* @x.22
  %53 = load i32, i32* @y.23
  %54 = sub i32 %52, 2065581785
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2065581785
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 852719934, i32 -1312988815
  store i32 %78, i32* %31
  br label %778

; <label>:79:                                     ; preds = %32
  %80 = load i64, i64* @a, align 8
  %81 = load i64, i64* @b, align 8
  %82 = sub i64 0, %80
  %83 = sub i64 0, %81
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %80, %81
  %87 = load i64, i64* @n, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  %93 = icmp sgt i64 %85, %91
  store i1 %93, i1* %4
  %94 = load i32, i32* @x.22
  %95 = load i32, i32* @y.23
  %96 = add i32 %94, 369457106
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 369457106
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1631569316, i32 -1312988815
  store i32 %120, i32* %31
  br label %778

; <label>:121:                                    ; preds = %32
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 -2130088442, i32 470684333
  store i32 %123, i32* %31
  br label %778

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* @x.22
  %126 = load i32, i32* @y.23
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 99707734, i32 -851020962
  store i32 %138, i32* %31
  br label %778

; <label>:139:                                    ; preds = %32
  %140 = load i64, i64* @a, align 8
  %141 = load i64, i64* @b, align 8
  %142 = sub i64 %140, 4090515096885164572
  %143 = add i64 %142, %141
  %144 = add i64 %143, 4090515096885164572
  %145 = add nsw i64 %140, %141
  %146 = load i64, i64* @n, align 8
  %147 = icmp slt i64 %144, %146
  store i1 %147, i1* %3
  %148 = load i32, i32* @x.22
  %149 = load i32, i32* @y.23
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1966374913, i32 -851020962
  store i32 %173, i32* %31
  br label %778

; <label>:174:                                    ; preds = %32
  %175 = load volatile i1, i1* %3
  %176 = select i1 %175, i32 -2130088442, i32 -1093052427
  store i32 %176, i32* %31
  br label %778

; <label>:177:                                    ; preds = %32
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -187983885, i32* %31
  br label %778

; <label>:179:                                    ; preds = %32
  %180 = load i32, i32* @x.22
  %181 = load i32, i32* @y.23
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2144333645, i32 1189338978
  store i32 %205, i32* %31
  br label %778

; <label>:206:                                    ; preds = %32
  %207 = load i64, i64* @a, align 8
  %208 = load i64, i64* @b, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 %207, %209
  %211 = add nsw i64 %207, %208
  %212 = load i64, i64* @n, align 8
  %213 = add i64 %212, 7071923784928710538
  %214 = add i64 %213, 1
  %215 = sub i64 %214, 7071923784928710538
  %216 = add nsw i64 %212, 1
  %217 = icmp eq i64 %210, %215
  store i1 %217, i1* %2
  %218 = load i32, i32* @x.22
  %219 = load i32, i32* @y.23
  %220 = sub i32 %218, -1500704194
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1500704194
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2033122966, i32 1189338978
  store i32 %244, i32* %31
  br label %778

; <label>:245:                                    ; preds = %32
  %246 = load volatile i1, i1* %2
  %247 = select i1 %246, i32 1435637383, i32 1405992892
  store i32 %247, i32* %31
  br label %778

; <label>:248:                                    ; preds = %32
  %249 = load i64, i64* @n, align 8
  %250 = load i64, i64* @a, align 8
  %251 = sub i64 0, %250
  %252 = add i64 %249, %251
  %253 = sub nsw i64 %249, %250
  %254 = sub i64 %252, 1346354671361184598
  %255 = add i64 %254, 1
  %256 = add i64 %255, 1346354671361184598
  %257 = add nsw i64 %252, 1
  store i64 %256, i64* %8, align 8
  %258 = load i64, i64* %8, align 8
  store i64 %258, i64* %9, align 8
  store i32 -1324137448, i32* %31
  br label %778

; <label>:259:                                    ; preds = %32
  %260 = load i32, i32* @x.22
  %261 = load i32, i32* @y.23
  %262 = add i32 %260, 2095529766
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2095529766
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1098873932, i32 1311388426
  store i32 %274, i32* %31
  br label %778

; <label>:275:                                    ; preds = %32
  %276 = load i64, i64* %9, align 8
  %277 = load i64, i64* @n, align 8
  %278 = sub i64 %277, 808341254288065379
  %279 = add i64 %278, 1
  %280 = add i64 %279, 808341254288065379
  %281 = add nsw i64 %277, 1
  %282 = icmp slt i64 %276, %280
  store i1 %282, i1* %1
  %283 = load i32, i32* @x.22
  %284 = load i32, i32* @y.23
  %285 = sub i32 %283, 724367621
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 724367621
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 439985690, i32 1311388426
  store i32 %309, i32* %31
  br label %778

; <label>:310:                                    ; preds = %32
  %311 = load volatile i1, i1* %1
  %312 = select i1 %311, i32 -1144134998, i32 772468826
  store i32 %312, i32* %31
  br label %778

; <label>:313:                                    ; preds = %32
  %314 = load i32, i32* @x.22
  %315 = load i32, i32* @y.23
  %316 = sub i32 %314, -2002225244
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2002225244
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -126740044, i32 -1687383418
  store i32 %328, i32* %31
  br label %778

; <label>:329:                                    ; preds = %32
  %330 = load i64, i64* %9, align 8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %331, i8 signext 32)
  %333 = load i32, i32* @x.22
  %334 = load i32, i32* @y.23
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -201487258, i32 -1687383418
  store i32 %358, i32* %31
  br label %778

; <label>:359:                                    ; preds = %32
  store i32 -430821903, i32* %31
  br label %778

; <label>:360:                                    ; preds = %32
  %361 = load i64, i64* %9, align 8
  %362 = sub i64 %361, 3143712458901156443
  %363 = add i64 %362, 1
  %364 = add i64 %363, 3143712458901156443
  %365 = add nsw i64 %361, 1
  store i64 %364, i64* %9, align 8
  store i32 -1324137448, i32* %31
  br label %778

; <label>:366:                                    ; preds = %32
  %367 = load i64, i64* %8, align 8
  %368 = sub i64 0, -1
  %369 = sub i64 %367, %368
  %370 = add nsw i64 %367, -1
  store i64 %369, i64* %8, align 8
  store i32 1475534455, i32* %31
  br label %778

; <label>:371:                                    ; preds = %32
  %372 = load i64, i64* %8, align 8
  %373 = icmp ne i64 %372, 0
  %374 = select i1 %373, i32 -1004180907, i32 -395031339
  store i32 %374, i32* %31
  br label %778

; <label>:375:                                    ; preds = %32
  %376 = load i64, i64* %8, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %377, i8 signext 32)
  %379 = load i64, i64* %8, align 8
  %380 = sub i64 0, %379
  %381 = sub i64 0, -1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add nsw i64 %379, -1
  store i64 %383, i64* %8, align 8
  store i32 1475534455, i32* %31
  br label %778

; <label>:385:                                    ; preds = %32
  store i32 -187983885, i32* %31
  br label %778

; <label>:386:                                    ; preds = %32
  %387 = load i64, i64* @a, align 8
  %388 = icmp eq i64 %387, 1
  %389 = select i1 %388, i32 -1618312597, i32 505043653
  store i32 %389, i32* %31
  br label %778

; <label>:390:                                    ; preds = %32
  %391 = load i64, i64* @b, align 8
  %392 = icmp eq i64 %391, 1
  %393 = select i1 %392, i32 -1618312597, i32 1275062515
  store i32 %393, i32* %31
  br label %778

; <label>:394:                                    ; preds = %32
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -187983885, i32* %31
  br label %778

; <label>:396:                                    ; preds = %32
  %397 = load i32, i32* @x.22
  %398 = load i32, i32* @y.23
  %399 = sub i32 %397, -231716321
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -231716321
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -2058955459, i32 348631035
  store i32 %423, i32* %31
  br label %778

; <label>:424:                                    ; preds = %32
  %425 = load i64, i64* @n, align 8
  %426 = load i64, i64* @a, align 8
  %427 = add i64 %425, 8810337243059740327
  %428 = sub i64 %427, %426
  %429 = sub i64 %428, 8810337243059740327
  %430 = sub nsw i64 %425, %426
  %431 = sub i64 %429, 7652341993603623638
  %432 = add i64 %431, 1
  %433 = add i64 %432, 7652341993603623638
  %434 = add nsw i64 %429, 1
  store i64 %433, i64* %10, align 8
  %435 = load i64, i64* %10, align 8
  store i64 %435, i64* %11, align 8
  %436 = load i32, i32* @x.22
  %437 = load i32, i32* @y.23
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1011231519, i32 348631035
  store i32 %461, i32* %31
  br label %778

; <label>:462:                                    ; preds = %32
  store i32 -694848617, i32* %31
  br label %778

; <label>:463:                                    ; preds = %32
  %464 = load i64, i64* %11, align 8
  %465 = load i64, i64* @n, align 8
  %466 = sub i64 0, 1
  %467 = sub i64 %465, %466
  %468 = add nsw i64 %465, 1
  %469 = icmp slt i64 %464, %467
  %470 = select i1 %469, i32 -1408107006, i32 -440034767
  store i32 %470, i32* %31
  br label %778

; <label>:471:                                    ; preds = %32
  %472 = load i64, i64* %11, align 8
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %473, i8 signext 32)
  store i32 -672803550, i32* %31
  br label %778

; <label>:475:                                    ; preds = %32
  %476 = load i64, i64* %11, align 8
  %477 = add i64 %476, -4538510181568696357
  %478 = add i64 %477, 1
  %479 = sub i64 %478, -4538510181568696357
  %480 = add nsw i64 %476, 1
  store i64 %479, i64* %11, align 8
  store i32 -694848617, i32* %31
  br label %778

; <label>:481:                                    ; preds = %32
  %482 = load i64, i64* %10, align 8
  %483 = sub i64 0, %482
  %484 = sub i64 0, -1
  %485 = add i64 %483, %484
  %486 = sub i64 0, %485
  %487 = add nsw i64 %482, -1
  store i64 %486, i64* %10, align 8
  store i32 161258581, i32* %31
  br label %778

; <label>:488:                                    ; preds = %32
  %489 = load i64, i64* %10, align 8
  %490 = icmp sgt i64 %489, 2
  %491 = select i1 %490, i32 -1525049712, i32 -1151750131
  store i32 %491, i32* %31
  br label %778

; <label>:492:                                    ; preds = %32
  %493 = load i64, i64* %10, align 8
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %494, i8 signext 32)
  %496 = load i64, i64* %10, align 8
  %497 = sub i64 %496, 7235548749501416327
  %498 = add i64 %497, -1
  %499 = add i64 %498, 7235548749501416327
  %500 = add nsw i64 %496, -1
  store i64 %499, i64* %10, align 8
  store i32 161258581, i32* %31
  br label %778

; <label>:501:                                    ; preds = %32
  %502 = load i32, i32* @x.22
  %503 = load i32, i32* @y.23
  %504 = sub i32 %502, 1202773642
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1202773642
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1475655905, i32 1741398226
  store i32 %516, i32* %31
  br label %778

; <label>:517:                                    ; preds = %32
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %518, i8 signext 32)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %519, i32 2)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %520, i8 signext 10)
  %522 = load i32, i32* @x.22
  %523 = load i32, i32* @y.23
  %524 = sub i32 %522, -2007327672
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -2007327672
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1894351217, i32 1741398226
  store i32 %536, i32* %31
  br label %778

; <label>:537:                                    ; preds = %32
  store i32 -187983885, i32* %31
  br label %778

; <label>:538:                                    ; preds = %32
  %539 = load i32, i32* %7, align 4
  ret i32 %539

; <label>:540:                                    ; preds = %32
  %541 = load i64, i64* @a, align 8
  %542 = load i64, i64* @b, align 8
  %543 = sub i64 %541, -8764437539734004011
  %544 = sub i64 %543, %542
  %545 = add i64 %544, -8764437539734004011
  %546 = sub i64 %541, %542
  %547 = mul i64 %545, %542
  %548 = sub i64 %541, -6428832745618443861
  %549 = sub i64 %548, %542
  %550 = add i64 %549, -6428832745618443861
  %551 = sub i64 %541, %542
  %552 = mul i64 %550, %542
  %553 = sub i64 0, %542
  %554 = add i64 %541, %553
  %555 = sub i64 %541, %542
  %556 = mul i64 %554, %542
  %557 = add i64 %541, 350891399832042493
  %558 = sub i64 %557, %542
  %559 = sub i64 %558, 350891399832042493
  %560 = sub i64 %541, %542
  %561 = mul i64 %559, %542
  %562 = shl i64 %541, %542
  %563 = shl i64 %541, %542
  %564 = add i64 %541, -7996321621079984244
  %565 = sub i64 %564, %542
  %566 = sub i64 %565, -7996321621079984244
  %567 = sub i64 %541, %542
  %568 = mul i64 %566, %542
  %569 = sub i64 0, %542
  %570 = add i64 %541, %569
  %571 = sub i64 %541, %542
  %572 = mul i64 %570, %542
  %573 = sub i64 0, %542
  %574 = sub i64 %541, %573
  %575 = add nsw i64 %541, %542
  %576 = load i64, i64* @n, align 8
  %577 = sub i64 0, 8870248775503314096
  %578 = sub i64 %577, %576
  %579 = add i64 %578, 8870248775503314096
  %580 = sub i64 0, %576
  %581 = add i64 %579, 1253030552162256650
  %582 = add i64 %581, 1
  %583 = sub i64 %582, 1253030552162256650
  %584 = add i64 %579, 1
  %585 = sub i64 0, 1
  %586 = add i64 %576, %585
  %587 = sub i64 %576, 1
  %588 = mul i64 %586, 1
  %589 = sub i64 %576, 8760738451869295994
  %590 = add i64 %589, 1
  %591 = add i64 %590, 8760738451869295994
  %592 = add nsw i64 %576, 1
  %593 = icmp sgt i64 %574, %591
  store i32 852719934, i32* %31
  br label %778

; <label>:594:                                    ; preds = %32
  %595 = load i64, i64* @a, align 8
  %596 = load i64, i64* @b, align 8
  %597 = add i64 0, -751662631339074528
  %598 = sub i64 %597, %595
  %599 = sub i64 %598, -751662631339074528
  %600 = sub i64 0, %595
  %601 = add i64 %599, 9142883738441577021
  %602 = add i64 %601, %596
  %603 = sub i64 %602, 9142883738441577021
  %604 = add i64 %599, %596
  %605 = sub i64 0, %596
  %606 = add i64 %595, %605
  %607 = sub i64 %595, %596
  %608 = mul i64 %606, %596
  %609 = shl i64 %595, %596
  %610 = shl i64 %595, %596
  %611 = sub i64 0, %595
  %612 = add i64 0, %611
  %613 = sub i64 0, %595
  %614 = sub i64 0, %612
  %615 = sub i64 0, %596
  %616 = add i64 %614, %615
  %617 = sub i64 0, %616
  %618 = add i64 %612, %596
  %619 = shl i64 %595, %596
  %620 = sub i64 0, %595
  %621 = sub i64 0, %596
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add nsw i64 %595, %596
  %625 = load i64, i64* @n, align 8
  %626 = icmp slt i64 %623, %625
  store i32 99707734, i32* %31
  br label %778

; <label>:627:                                    ; preds = %32
  %628 = load i64, i64* @a, align 8
  %629 = load i64, i64* @b, align 8
  %630 = sub i64 0, 1265652536526518733
  %631 = sub i64 %630, %628
  %632 = add i64 %631, 1265652536526518733
  %633 = sub i64 0, %628
  %634 = sub i64 0, %632
  %635 = sub i64 0, %629
  %636 = add i64 %634, %635
  %637 = sub i64 0, %636
  %638 = add i64 %632, %629
  %639 = shl i64 %628, %629
  %640 = sub i64 0, %628
  %641 = add i64 0, %640
  %642 = sub i64 0, %628
  %643 = add i64 %641, -4627705949386083340
  %644 = add i64 %643, %629
  %645 = sub i64 %644, -4627705949386083340
  %646 = add i64 %641, %629
  %647 = sub i64 0, %629
  %648 = sub i64 %628, %647
  %649 = add nsw i64 %628, %629
  %650 = load i64, i64* @n, align 8
  %651 = sub i64 0, 1
  %652 = add i64 %650, %651
  %653 = sub i64 %650, 1
  %654 = mul i64 %652, 1
  %655 = sub i64 0, -1663539729760707522
  %656 = sub i64 %655, %650
  %657 = add i64 %656, -1663539729760707522
  %658 = sub i64 0, %650
  %659 = sub i64 %657, 8693223394025359532
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8693223394025359532
  %662 = add i64 %657, 1
  %663 = shl i64 %650, 1
  %664 = shl i64 %650, 1
  %665 = sub i64 %650, 9055626985639520903
  %666 = sub i64 %665, 1
  %667 = add i64 %666, 9055626985639520903
  %668 = sub i64 %650, 1
  %669 = mul i64 %667, 1
  %670 = sub i64 %650, -2467201906959700598
  %671 = sub i64 %670, 1
  %672 = add i64 %671, -2467201906959700598
  %673 = sub i64 %650, 1
  %674 = mul i64 %672, 1
  %675 = sub i64 0, %650
  %676 = add i64 0, %675
  %677 = sub i64 0, %650
  %678 = add i64 %676, -3124319439137840263
  %679 = add i64 %678, 1
  %680 = sub i64 %679, -3124319439137840263
  %681 = add i64 %676, 1
  %682 = shl i64 %650, 1
  %683 = add i64 %650, -4126842474959810020
  %684 = sub i64 %683, 1
  %685 = sub i64 %684, -4126842474959810020
  %686 = sub i64 %650, 1
  %687 = mul i64 %685, 1
  %688 = add i64 %650, 7998546260828372358
  %689 = add i64 %688, 1
  %690 = sub i64 %689, 7998546260828372358
  %691 = add nsw i64 %650, 1
  %692 = icmp eq i64 %648, %690
  store i32 2144333645, i32* %31
  br label %778

; <label>:693:                                    ; preds = %32
  %694 = load i64, i64* %9, align 8
  %695 = load i64, i64* @n, align 8
  %696 = shl i64 %695, 1
  %697 = shl i64 %695, 1
  %698 = sub i64 %695, -5886031022163537041
  %699 = sub i64 %698, 1
  %700 = add i64 %699, -5886031022163537041
  %701 = sub i64 %695, 1
  %702 = mul i64 %700, 1
  %703 = add i64 %695, 4042264693124873781
  %704 = sub i64 %703, 1
  %705 = sub i64 %704, 4042264693124873781
  %706 = sub i64 %695, 1
  %707 = mul i64 %705, 1
  %708 = add i64 0, -6074994730251215002
  %709 = sub i64 %708, %695
  %710 = sub i64 %709, -6074994730251215002
  %711 = sub i64 0, %695
  %712 = sub i64 0, 1
  %713 = sub i64 %710, %712
  %714 = add i64 %710, 1
  %715 = add i64 %695, -4824486360505431722
  %716 = add i64 %715, 1
  %717 = sub i64 %716, -4824486360505431722
  %718 = add nsw i64 %695, 1
  %719 = icmp slt i64 %694, %717
  store i32 -1098873932, i32* %31
  br label %778

; <label>:720:                                    ; preds = %32
  %721 = load i64, i64* %9, align 8
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %721)
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %722, i8 signext 32)
  store i32 -126740044, i32* %31
  br label %778

; <label>:724:                                    ; preds = %32
  %725 = load i64, i64* @n, align 8
  %726 = load i64, i64* @a, align 8
  %727 = sub i64 %725, -2582944014116721341
  %728 = sub i64 %727, %726
  %729 = add i64 %728, -2582944014116721341
  %730 = sub i64 %725, %726
  %731 = mul i64 %729, %726
  %732 = sub i64 %725, -283028719825297791
  %733 = sub i64 %732, %726
  %734 = add i64 %733, -283028719825297791
  %735 = sub nsw i64 %725, %726
  %736 = add i64 0, -1452275181637324540
  %737 = sub i64 %736, %734
  %738 = sub i64 %737, -1452275181637324540
  %739 = sub i64 0, %734
  %740 = add i64 %738, 7927016087764239015
  %741 = add i64 %740, 1
  %742 = sub i64 %741, 7927016087764239015
  %743 = add i64 %738, 1
  %744 = sub i64 0, 1
  %745 = add i64 %734, %744
  %746 = sub i64 %734, 1
  %747 = mul i64 %745, 1
  %748 = add i64 0, 4333843474363847037
  %749 = sub i64 %748, %734
  %750 = sub i64 %749, 4333843474363847037
  %751 = sub i64 0, %734
  %752 = sub i64 0, %750
  %753 = sub i64 0, 1
  %754 = add i64 %752, %753
  %755 = sub i64 0, %754
  %756 = add i64 %750, 1
  %757 = add i64 0, -997277313271466477
  %758 = sub i64 %757, %734
  %759 = sub i64 %758, -997277313271466477
  %760 = sub i64 0, %734
  %761 = sub i64 0, %759
  %762 = sub i64 0, 1
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add i64 %759, 1
  %766 = shl i64 %734, 1
  %767 = sub i64 0, %734
  %768 = sub i64 0, 1
  %769 = add i64 %767, %768
  %770 = sub i64 0, %769
  %771 = add nsw i64 %734, 1
  store i64 %770, i64* %10, align 8
  %772 = load i64, i64* %10, align 8
  store i64 %772, i64* %11, align 8
  store i32 -2058955459, i32* %31
  br label %778

; <label>:773:                                    ; preds = %32
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %774, i8 signext 32)
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %775, i32 2)
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %776, i8 signext 10)
  store i32 1475655905, i32* %31
  br label %778

; <label>:778:                                    ; preds = %773, %724, %720, %693, %627, %594, %540, %537, %517, %501, %492, %488, %481, %475, %471, %463, %462, %424, %396, %394, %390, %386, %385, %375, %371, %366, %360, %359, %329, %313, %310, %275, %259, %248, %245, %206, %179, %177, %174, %139, %124, %121, %79, %51, %50, %48, %44, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 -1425868380, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1425868380, label %18
    i32 1833590757, label %22
    i32 -186857775, label %62
    i32 -1327960371, label %67
    i32 1555121049, label %94
    i32 -216971765, label %124
    i32 -1463809745, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 1833590757, i32 -1327960371
  store i32 %21, i32* %14
  br label %128

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %25, 5618311588158578093
  %27 = sub i64 %26, 1
  %28 = add i64 %27, 5618311588158578093
  %29 = sub i64 %25, 1
  %30 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = lshr i64 %32, 30
  %34 = load i64, i64* %7, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 112288469368809893, %35
  %37 = xor i64 112288469368809893, -1
  %38 = and i64 %34, %37
  %39 = xor i64 %33, -1
  %40 = and i64 %39, 112288469368809893
  %41 = and i64 %33, %37
  %42 = or i64 %36, %38
  %43 = or i64 %40, %41
  %44 = xor i64 %42, %43
  %45 = xor i64 %34, %33
  store i64 %44, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = mul i64 %46, 1812433253
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %48)
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, %49
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add i64 %50, %49
  store i64 %54, i64* %7, align 8
  %56 = load i64, i64* %7, align 8
  %57 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %56)
  %58 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %58, i32 0, i32 0
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [624 x i64], [624 x i64]* %59, i64 0, i64 %60
  store i64 %57, i64* %61, align 8
  store i32 -186857775, i32* %14
  br label %128

; <label>:62:                                     ; preds = %15
  %63 = load i64, i64* %6, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add i64 %63, 1
  store i64 %65, i64* %6, align 8
  store i32 -1425868380, i32* %14
  br label %128

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.24
  %69 = load i32, i32* @y.25
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
  %93 = select i1 %91, i32 1555121049, i32 -1463809745
  store i32 %93, i32* %14
  br label %128

; <label>:94:                                     ; preds = %15
  %95 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %95, i32 0, i32 1
  store i64 624, i64* %96, align 8
  %97 = load i32, i32* @x.24
  %98 = load i32, i32* @y.25
  %99 = sub i32 %97, -828185251
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -828185251
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -216971765, i32 -1463809745
  store i32 %123, i32* %14
  br label %128

; <label>:124:                                    ; preds = %15
  ret void

; <label>:125:                                    ; preds = %15
  %126 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %127 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %126, i32 0, i32 1
  store i64 624, i64* %127, align 8
  store i32 1555121049, i32* %14
  br label %128

; <label>:128:                                    ; preds = %125, %94, %67, %62, %22, %18, %17
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, 3448910885993646645
  %7 = add i64 %6, 0
  %8 = add i64 %7, 3448910885993646645
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
  %6 = add i64 %5, -1494670575540166502
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -1494670575540166502
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439682066.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.34
  %4 = load i32, i32* @y.35
  %5 = sub i32 %3, -373892949
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -373892949
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -102347786, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -102347786, label %17
    i32 -110037584, label %37
    i32 1595089035, label %53
    i32 -1405232721, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -110037584, i32 -1405232721
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.34
  %39 = load i32, i32* @y.35
  %40 = add i32 %38, 462516139
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 462516139
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1595089035, i32 -1405232721
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -110037584, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
