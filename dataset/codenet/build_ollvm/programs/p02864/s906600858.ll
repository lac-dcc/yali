; ModuleID = 'Project_CodeNet_C++1400/p02864/s906600858.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s906600858.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c".in\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@q = global i64 0, align 8
@Q = global i64 0, align 8
@T = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@z = global i64 0, align 8
@a = global [1000005 x i64] zeroinitializer, align 16
@b = global [1000005 x i64] zeroinitializer, align 16
@c = global [1000005 x i64] zeroinitializer, align 16
@_Z6secondB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906600858.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1576237719
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1576237719
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 980163231, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 980163231, label %17
    i32 368267919, label %37
    i32 -286444187, label %66
    i32 1395817149, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 368267919, i32 1395817149
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, 427067536
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 427067536
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
  %65 = select i1 %63, i32 -286444187, i32 1395817149
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 368267919, i32* %13
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 351008957
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 351008957
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1186317295, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1186317295, label %19
    i32 19622150, label %27
    i32 173851292, label %51
    i32 177685774, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 19622150, i32 177685774
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::chrono::duration", align 8
  %29 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %29, align 8
  %30 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::chrono::duration"* %28 to i8*
  %33 = bitcast %"struct.std::chrono::duration"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = add i32 %36, -61461931
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -61461931
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 173851292, i32 177685774
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::chrono::duration", align 8
  %55 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %55, align 8
  %56 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::chrono::duration"* %54 to i8*
  %59 = bitcast %"struct.std::chrono::duration"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %54, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  store i32 19622150, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
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
define void @_Z5usacoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = invoke %struct._IO_FILE* @freopen(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %7)
          to label %9 unwind label %56

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = sub i32 %10, 161698196
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 161698196
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %110

; <label>:36:                                     ; preds = %9, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %37 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %5) #3
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 %39, -1097580383
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1097580383
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %110

; <label>:53:                                     ; preds = %36
  %54 = invoke %struct._IO_FILE* @freopen(i8* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %38)
          to label %55 unwind label %101

; <label>:55:                                     ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void

; <label>:56:                                     ; preds = %1
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %113

; <label>:82:                                     ; preds = %56, %113
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %3, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %86 = load i32, i32* @x.17
  %87 = load i32, i32* @y.18
  %88 = add i32 %86, 348916240
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 348916240
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %113

; <label>:100:                                    ; preds = %82
  br label %105

; <label>:101:                                    ; preds = %53
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %3, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %105

; <label>:105:                                    ; preds = %101, %100
  %106 = load i8*, i8** %3, align 8
  %107 = load i32, i32* %4, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  resume { i8*, i32 } %109

; <label>:110:                                    ; preds = %36, %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %111 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %5) #3
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br label %36

; <label>:113:                                    ; preds = %82, %56
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %3, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %82
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %2, i8** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load i8*, i8** %5, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %62

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %19

; <label>:19:                                     ; preds = %18, %12
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, -342065360
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -342065360
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
  br i1 %44, label %46, label %67

; <label>:46:                                     ; preds = %19, %67
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = sub i32 %47, -883244220
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -883244220
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %67

; <label>:61:                                     ; preds = %46
  ret void

; <label>:62:                                     ; preds = %14
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %46, %19
  br label %46
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN5modop4maddExx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, 5880308787327904200
  %8 = add i64 %7, %6
  %9 = sub i64 %8, 5880308787327904200
  %10 = add nsw i64 %5, %6
  %11 = srem i64 %9, 1000000007
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN5modop4msubExx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, 3959385434107048829
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 3959385434107048829
  %10 = sub nsw i64 %5, %6
  %11 = srem i64 %9, 1000000007
  %12 = sub i64 0, 1000000007
  %13 = sub i64 %11, %12
  %14 = add nsw i64 %11, 1000000007
  %15 = srem i64 %13, 1000000007
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN5modop4mmulExx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN5modop4mpowExx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.27
  %10 = load i32, i32* @y.28
  %11 = add i32 %9, 932626219
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 932626219
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1312452582, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %253
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1312452582, label %23
    i32 -720932882, label %43
    i32 -1056849126, label %65
    i32 1083400549, label %66
    i32 743987376, label %71
    i32 394440254, label %77
    i32 1514566987, label %104
    i32 -673163813, label %139
    i32 -665511755, label %140
    i32 311684308, label %152
    i32 2035512131, label %179
    i32 -1751759599, label %209
    i32 1563770975, label %211
    i32 55844622, label %215
    i32 -239115262, label %250
  ]

; <label>:22:                                     ; preds = %20
  br label %253

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
  %42 = select i1 %40, i32 -720932882, i32 1563770975
  store i32 %42, i32* %19
  br label %253

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.27
  %51 = load i32, i32* @y.28
  %52 = sub i32 %50, 1405876387
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1405876387
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1056849126, i32 1563770975
  store i32 %64, i32* %19
  br label %253

; <label>:65:                                     ; preds = %20
  store i32 1083400549, i32* %19
  br label %253

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 743987376, i32 311684308
  store i32 %70, i32* %19
  br label %253

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %73, 2
  %75 = icmp eq i64 %74, 1
  %76 = select i1 %75, i32 394440254, i32 -665511755
  store i32 %76, i32* %19
  br label %253

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.27
  %79 = load i32, i32* @y.28
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1514566987, i32 55844622
  store i32 %103, i32* %19
  br label %253

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %106, %108
  %110 = srem i64 %109, 1000000007
  %111 = load volatile i64*, i64** %4
  store i64 %110, i64* %111, align 8
  %112 = load i32, i32* @x.27
  %113 = load i32, i32* @y.28
  %114 = sub i32 %112, -33591843
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -33591843
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -673163813, i32 55844622
  store i32 %138, i32* %19
  br label %253

; <label>:139:                                    ; preds = %20
  store i32 -665511755, i32* %19
  br label %253

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = ashr i64 %142, 1
  %144 = load volatile i64*, i64** %5
  store i64 %143, i64* %144, align 8
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %146, %148
  %150 = srem i64 %149, 1000000007
  %151 = load volatile i64*, i64** %6
  store i64 %150, i64* %151, align 8
  store i32 1083400549, i32* %19
  br label %253

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.27
  %154 = load i32, i32* @y.28
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2035512131, i32 -239115262
  store i32 %178, i32* %19
  br label %253

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64*, i64** %4
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %3
  %182 = load i32, i32* @x.27
  %183 = load i32, i32* @y.28
  %184 = add i32 %182, 547462836
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 547462836
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1751759599, i32 -239115262
  store i32 %208, i32* %19
  br label %253

; <label>:209:                                    ; preds = %20
  %210 = load volatile i64, i64* %3
  ret i64 %210

; <label>:211:                                    ; preds = %20
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  store i64 %0, i64* %212, align 8
  store i64 %1, i64* %213, align 8
  store i64 1, i64* %214, align 8
  store i32 -720932882, i32* %19
  br label %253

; <label>:215:                                    ; preds = %20
  %216 = load volatile i64*, i64** %4
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %217, -123311423289186781
  %221 = sub i64 %220, %219
  %222 = sub i64 %221, -123311423289186781
  %223 = sub i64 %217, %219
  %224 = mul i64 %222, %219
  %225 = shl i64 %217, %219
  %226 = mul nsw i64 %217, %219
  %227 = shl i64 %226, 1000000007
  %228 = sub i64 0, 1000000007
  %229 = add i64 %226, %228
  %230 = sub i64 %226, 1000000007
  %231 = mul i64 %229, 1000000007
  %232 = add i64 0, 7075496842881670892
  %233 = sub i64 %232, %226
  %234 = sub i64 %233, 7075496842881670892
  %235 = sub i64 0, %226
  %236 = sub i64 0, 1000000007
  %237 = sub i64 %234, %236
  %238 = add i64 %234, 1000000007
  %239 = sub i64 0, -6790701594827543946
  %240 = sub i64 %239, %226
  %241 = add i64 %240, -6790701594827543946
  %242 = sub i64 0, %226
  %243 = sub i64 0, %241
  %244 = sub i64 0, 1000000007
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 1000000007
  %248 = srem i64 %226, 1000000007
  %249 = load volatile i64*, i64** %4
  store i64 %248, i64* %249, align 8
  store i32 1514566987, i32* %19
  br label %253

; <label>:250:                                    ; preds = %20
  %251 = load volatile i64*, i64** %4
  %252 = load i64, i64* %251, align 8
  store i32 2035512131, i32* %19
  br label %253

; <label>:253:                                    ; preds = %250, %215, %211, %179, %152, %140, %139, %104, %77, %71, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN5modop4minvEx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZN5modop4mpowExx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN5modop4mdivExx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZN5modop4minvEx(i64 %6)
  %8 = call i64 @_ZN5modop4mmulExx(i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) @k)
  store i32 0, i32* %7, align 4
  %36 = alloca i32
  store i32 1805566315, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %883
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1805566315, label %40
    i32 1877584984, label %56
    i32 -388537986, label %76
    i32 2027773943, label %79
    i32 1760811387, label %84
    i32 1252378496, label %89
    i32 -1510340013, label %90
    i32 805495427, label %100
    i32 -914488623, label %115
    i32 453023626, label %131
    i32 993180743, label %132
    i32 992548106, label %141
    i32 686840886, label %146
    i32 675626013, label %161
    i32 -1452814546, label %182
    i32 -2068342992, label %183
    i32 1412696481, label %211
    i32 -282517978, label %239
    i32 109378715, label %240
    i32 -978173228, label %255
    i32 1253139176, label %287
    i32 88241242, label %288
    i32 994269039, label %316
    i32 -1701737654, label %344
    i32 239782456, label %345
    i32 -1430143485, label %353
    i32 1561459243, label %354
    i32 1097750416, label %381
    i32 1786986320, label %404
    i32 -1815141028, label %407
    i32 1774689948, label %423
    i32 49180304, label %454
    i32 -1964562851, label %457
    i32 745332849, label %462
    i32 -1100098061, label %478
    i32 -1877157130, label %509
    i32 1385981156, label %512
    i32 490487516, label %520
    i32 -2078061411, label %536
    i32 795366666, label %553
    i32 1373889978, label %554
    i32 -1818323612, label %570
    i32 -76646048, label %593
    i32 -343775941, label %596
    i32 614499852, label %646
    i32 -2125284234, label %651
    i32 1860390620, label %679
    i32 484477700, label %695
    i32 430060623, label %696
    i32 -1656467703, label %712
    i32 -1929316712, label %740
    i32 -406367806, label %741
    i32 1775459664, label %742
    i32 584093744, label %748
    i32 1817826590, label %749
    i32 -146910064, label %755
    i32 -1822233087, label %764
    i32 -1318689499, label %769
    i32 -373176440, label %770
    i32 567387598, label %797
    i32 -938346275, label %798
    i32 1185656549, label %821
    i32 -62609956, label %822
    i32 811507444, label %836
    i32 1233938595, label %840
    i32 -484174045, label %844
    i32 -234905520, label %846
    i32 1064784055, label %881
    i32 -580402157, label %882
  ]

; <label>:39:                                     ; preds = %37
  br label %883

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
  %43 = add i32 %41, 1597770297
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1597770297
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1877584984, i32 -1822233087
  store i32 %55, i32* %36
  br label %883

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* @n, align 8
  %60 = icmp slt i64 %58, %59
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.37
  %62 = load i32, i32* @y.38
  %63 = sub i32 %61, -1144683257
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1144683257
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -388537986, i32 -1822233087
  store i32 %75, i32* %36
  br label %883

; <label>:76:                                     ; preds = %37
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 2027773943, i32 1252378496
  store i32 %78, i32* %36
  br label %883

; <label>:79:                                     ; preds = %37
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  store i32 1760811387, i32* %36
  br label %883

; <label>:84:                                     ; preds = %37
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %7, align 4
  store i32 1805566315, i32* %36
  br label %883

; <label>:89:                                     ; preds = %37
  store i64 0, i64* %8, align 8
  store i32 -1510340013, i32* %36
  br label %883

; <label>:90:                                     ; preds = %37
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* @k, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  %98 = icmp slt i64 %91, %96
  %99 = select i1 %98, i32 805495427, i32 88241242
  store i32 %99, i32* %36
  br label %883

; <label>:100:                                    ; preds = %37
  %101 = load i32, i32* @x.37
  %102 = load i32, i32* @y.38
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -914488623, i32 -1318689499
  store i32 %114, i32* %36
  br label %883

; <label>:115:                                    ; preds = %37
  store i64 0, i64* %9, align 8
  %116 = load i32, i32* @x.37
  %117 = load i32, i32* @y.38
  %118 = add i32 %116, 87691536
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 87691536
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 453023626, i32 -1318689499
  store i32 %130, i32* %36
  br label %883

; <label>:131:                                    ; preds = %37
  store i32 993180743, i32* %36
  br label %883

; <label>:132:                                    ; preds = %37
  %133 = load i64, i64* %9, align 8
  %134 = load i64, i64* @n, align 8
  %135 = sub i64 %134, -1040167667470931571
  %136 = add i64 %135, 1
  %137 = add i64 %136, -1040167667470931571
  %138 = add nsw i64 %134, 1
  %139 = icmp slt i64 %133, %137
  %140 = select i1 %139, i32 992548106, i32 -2068342992
  store i32 %140, i32* %36
  br label %883

; <label>:141:                                    ; preds = %37
  %142 = load i64, i64* %8, align 8
  %143 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %142
  %144 = load i64, i64* %9, align 8
  %145 = getelementptr inbounds [305 x i64], [305 x i64]* %143, i64 0, i64 %144
  store i64 1000000014000000049, i64* %145, align 8
  store i32 686840886, i32* %36
  br label %883

; <label>:146:                                    ; preds = %37
  %147 = load i32, i32* @x.37
  %148 = load i32, i32* @y.38
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 675626013, i32 -373176440
  store i32 %160, i32* %36
  br label %883

; <label>:161:                                    ; preds = %37
  %162 = load i64, i64* %9, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, 1
  store i64 %166, i64* %9, align 8
  %168 = load i32, i32* @x.37
  %169 = load i32, i32* @y.38
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1452814546, i32 -373176440
  store i32 %181, i32* %36
  br label %883

; <label>:182:                                    ; preds = %37
  store i32 993180743, i32* %36
  br label %883

; <label>:183:                                    ; preds = %37
  %184 = load i32, i32* @x.37
  %185 = load i32, i32* @y.38
  %186 = sub i32 %184, -1078236093
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1078236093
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1412696481, i32 567387598
  store i32 %210, i32* %36
  br label %883

; <label>:211:                                    ; preds = %37
  %212 = load i32, i32* @x.37
  %213 = load i32, i32* @y.38
  %214 = sub i32 %212, -1716344870
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1716344870
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -282517978, i32 567387598
  store i32 %238, i32* %36
  br label %883

; <label>:239:                                    ; preds = %37
  store i32 109378715, i32* %36
  br label %883

; <label>:240:                                    ; preds = %37
  %241 = load i32, i32* @x.37
  %242 = load i32, i32* @y.38
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -978173228, i32 -938346275
  store i32 %254, i32* %36
  br label %883

; <label>:255:                                    ; preds = %37
  %256 = load i64, i64* %8, align 8
  %257 = sub i64 0, 1
  %258 = sub i64 %256, %257
  %259 = add nsw i64 %256, 1
  store i64 %258, i64* %8, align 8
  %260 = load i32, i32* @x.37
  %261 = load i32, i32* @y.38
  %262 = sub i32 %260, -1905461280
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1905461280
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1253139176, i32 -938346275
  store i32 %286, i32* %36
  br label %883

; <label>:287:                                    ; preds = %37
  store i32 -1510340013, i32* %36
  br label %883

; <label>:288:                                    ; preds = %37
  %289 = load i32, i32* @x.37
  %290 = load i32, i32* @y.38
  %291 = add i32 %289, 1237737862
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1237737862
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 994269039, i32 1185656549
  store i32 %315, i32* %36
  br label %883

; <label>:316:                                    ; preds = %37
  store i64 0, i64* %10, align 8
  %317 = load i32, i32* @x.37
  %318 = load i32, i32* @y.38
  %319 = sub i32 %317, -1943624496
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1943624496
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1701737654, i32 1185656549
  store i32 %343, i32* %36
  br label %883

; <label>:344:                                    ; preds = %37
  store i32 239782456, i32* %36
  br label %883

; <label>:345:                                    ; preds = %37
  %346 = load i64, i64* %10, align 8
  %347 = load i64, i64* @k, align 8
  %348 = sub i64 0, 1
  %349 = sub i64 %347, %348
  %350 = add nsw i64 %347, 1
  %351 = icmp slt i64 %346, %349
  %352 = select i1 %351, i32 -1430143485, i32 -146910064
  store i32 %352, i32* %36
  br label %883

; <label>:353:                                    ; preds = %37
  store i64 1000000007, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 1561459243, i32* %36
  br label %883

; <label>:354:                                    ; preds = %37
  %355 = load i32, i32* @x.37
  %356 = load i32, i32* @y.38
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1097750416, i32 -62609956
  store i32 %380, i32* %36
  br label %883

; <label>:381:                                    ; preds = %37
  %382 = load i64, i64* %12, align 8
  %383 = load i64, i64* @n, align 8
  %384 = sub i64 0, %383
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %383, 1
  %389 = icmp slt i64 %382, %387
  store i1 %389, i1* %4
  %390 = load i32, i32* @x.37
  %391 = load i32, i32* @y.38
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1786986320, i32 -62609956
  store i32 %403, i32* %36
  br label %883

; <label>:404:                                    ; preds = %37
  %405 = load volatile i1, i1* %4
  %406 = select i1 %405, i32 -1815141028, i32 584093744
  store i32 %406, i32* %36
  br label %883

; <label>:407:                                    ; preds = %37
  %408 = load i32, i32* @x.37
  %409 = load i32, i32* @y.38
  %410 = add i32 %408, 289874220
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 289874220
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1774689948, i32 811507444
  store i32 %422, i32* %36
  br label %883

; <label>:423:                                    ; preds = %37
  %424 = load i64, i64* %12, align 8
  %425 = load i64, i64* %10, align 8
  %426 = icmp slt i64 %424, %425
  store i1 %426, i1* %3
  %427 = load i32, i32* @x.37
  %428 = load i32, i32* @y.38
  %429 = sub i32 %427, -304685507
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -304685507
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 49180304, i32 811507444
  store i32 %453, i32* %36
  br label %883

; <label>:454:                                    ; preds = %37
  %455 = load volatile i1, i1* %3
  %456 = select i1 %455, i32 -1964562851, i32 745332849
  store i32 %456, i32* %36
  br label %883

; <label>:457:                                    ; preds = %37
  %458 = load i64, i64* %10, align 8
  %459 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %458
  %460 = load i64, i64* %12, align 8
  %461 = getelementptr inbounds [305 x i64], [305 x i64]* %459, i64 0, i64 %460
  store i64 0, i64* %461, align 8
  store i32 -406367806, i32* %36
  br label %883

; <label>:462:                                    ; preds = %37
  %463 = load i32, i32* @x.37
  %464 = load i32, i32* @y.38
  %465 = sub i32 %463, 865092938
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 865092938
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1100098061, i32 1233938595
  store i32 %477, i32* %36
  br label %883

; <label>:478:                                    ; preds = %37
  %479 = load i64, i64* %12, align 8
  %480 = load i64, i64* %10, align 8
  %481 = icmp eq i64 %479, %480
  store i1 %481, i1* %2
  %482 = load i32, i32* @x.37
  %483 = load i32, i32* @y.38
  %484 = sub i32 %482, 1548505751
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1548505751
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1877157130, i32 1233938595
  store i32 %508, i32* %36
  br label %883

; <label>:509:                                    ; preds = %37
  %510 = load volatile i1, i1* %2
  %511 = select i1 %510, i32 1385981156, i32 490487516
  store i32 %511, i32* %36
  br label %883

; <label>:512:                                    ; preds = %37
  %513 = load i64, i64* %12, align 8
  %514 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = load i64, i64* %10, align 8
  %517 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %516
  %518 = load i64, i64* %12, align 8
  %519 = getelementptr inbounds [305 x i64], [305 x i64]* %517, i64 0, i64 %518
  store i64 %515, i64* %519, align 8
  store i32 430060623, i32* %36
  br label %883

; <label>:520:                                    ; preds = %37
  %521 = load i32, i32* @x.37
  %522 = load i32, i32* @y.38
  %523 = add i32 %521, 1092003109
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1092003109
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -2078061411, i32 -484174045
  store i32 %535, i32* %36
  br label %883

; <label>:536:                                    ; preds = %37
  %537 = load i64, i64* %12, align 8
  store i64 %537, i64* %13, align 8
  %538 = load i32, i32* @x.37
  %539 = load i32, i32* @y.38
  %540 = sub i32 %538, 49147432
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 49147432
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 795366666, i32 -484174045
  store i32 %552, i32* %36
  br label %883

; <label>:553:                                    ; preds = %37
  store i32 1373889978, i32* %36
  br label %883

; <label>:554:                                    ; preds = %37
  %555 = load i32, i32* @x.37
  %556 = load i32, i32* @y.38
  %557 = add i32 %555, -231825384
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -231825384
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1818323612, i32 -234905520
  store i32 %569, i32* %36
  br label %883

; <label>:570:                                    ; preds = %37
  %571 = load i64, i64* %13, align 8
  %572 = load i64, i64* %12, align 8
  %573 = load i64, i64* %10, align 8
  %574 = sub i64 0, %573
  %575 = add i64 %572, %574
  %576 = sub nsw i64 %572, %573
  %577 = icmp sge i64 %571, %575
  store i1 %577, i1* %1
  %578 = load i32, i32* @x.37
  %579 = load i32, i32* @y.38
  %580 = sub i32 %578, 1321954463
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1321954463
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -76646048, i32 -234905520
  store i32 %592, i32* %36
  br label %883

; <label>:593:                                    ; preds = %37
  %594 = load volatile i1, i1* %1
  %595 = select i1 %594, i32 -343775941, i32 -2125284234
  store i32 %595, i32* %36
  br label %883

; <label>:596:                                    ; preds = %37
  %597 = load i64, i64* %10, align 8
  %598 = load i64, i64* %13, align 8
  %599 = sub i64 0, %598
  %600 = sub i64 %597, %599
  %601 = add nsw i64 %597, %598
  %602 = load i64, i64* %12, align 8
  %603 = add i64 %600, 2657869549183526511
  %604 = sub i64 %603, %602
  %605 = sub i64 %604, 2657869549183526511
  %606 = sub nsw i64 %600, %602
  %607 = trunc i64 %605 to i32
  store i32 %607, i32* %14, align 4
  %608 = load i64, i64* %10, align 8
  %609 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %608
  %610 = load i64, i64* %12, align 8
  %611 = getelementptr inbounds [305 x i64], [305 x i64]* %609, i64 0, i64 %610
  %612 = load i32, i32* %14, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %613
  %615 = load i64, i64* %13, align 8
  %616 = sub i64 0, 1
  %617 = add i64 %615, %616
  %618 = sub nsw i64 %615, 1
  %619 = getelementptr inbounds [305 x i64], [305 x i64]* %614, i64 0, i64 %617
  %620 = load i64, i64* %619, align 8
  store i64 0, i64* %16, align 8
  %621 = load i64, i64* %12, align 8
  %622 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = load i64, i64* %13, align 8
  %625 = sub i64 %624, -2689243392396185817
  %626 = sub i64 %625, 1
  %627 = add i64 %626, -2689243392396185817
  %628 = sub nsw i64 %624, 1
  %629 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %627
  %630 = load i64, i64* %629, align 8
  %631 = sub i64 0, %630
  %632 = add i64 %623, %631
  %633 = sub nsw i64 %623, %630
  store i64 %632, i64* %17, align 8
  %634 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %635 = load i64, i64* %634, align 8
  %636 = add i64 %620, -5986632457560654670
  %637 = add i64 %636, %635
  %638 = sub i64 %637, -5986632457560654670
  %639 = add nsw i64 %620, %635
  store i64 %638, i64* %15, align 8
  %640 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %611, i64* dereferenceable(8) %15)
  %641 = load i64, i64* %640, align 8
  %642 = load i64, i64* %10, align 8
  %643 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %642
  %644 = load i64, i64* %12, align 8
  %645 = getelementptr inbounds [305 x i64], [305 x i64]* %643, i64 0, i64 %644
  store i64 %641, i64* %645, align 8
  store i32 614499852, i32* %36
  br label %883

; <label>:646:                                    ; preds = %37
  %647 = load i64, i64* %13, align 8
  %648 = sub i64 0, -1
  %649 = sub i64 %647, %648
  %650 = add nsw i64 %647, -1
  store i64 %649, i64* %13, align 8
  store i32 1373889978, i32* %36
  br label %883

; <label>:651:                                    ; preds = %37
  %652 = load i32, i32* @x.37
  %653 = load i32, i32* @y.38
  %654 = add i32 %652, -397541897
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -397541897
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1860390620, i32 1064784055
  store i32 %678, i32* %36
  br label %883

; <label>:679:                                    ; preds = %37
  %680 = load i32, i32* @x.37
  %681 = load i32, i32* @y.38
  %682 = add i32 %680, -1109215548
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1109215548
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 484477700, i32 1064784055
  store i32 %694, i32* %36
  br label %883

; <label>:695:                                    ; preds = %37
  store i32 430060623, i32* %36
  br label %883

; <label>:696:                                    ; preds = %37
  %697 = load i32, i32* @x.37
  %698 = load i32, i32* @y.38
  %699 = sub i32 %697, -1751626663
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1751626663
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1656467703, i32 -580402157
  store i32 %711, i32* %36
  br label %883

; <label>:712:                                    ; preds = %37
  %713 = load i32, i32* @x.37
  %714 = load i32, i32* @y.38
  %715 = add i32 %713, -959419120
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -959419120
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1929316712, i32 -580402157
  store i32 %739, i32* %36
  br label %883

; <label>:740:                                    ; preds = %37
  store i32 -406367806, i32* %36
  br label %883

; <label>:741:                                    ; preds = %37
  store i32 1775459664, i32* %36
  br label %883

; <label>:742:                                    ; preds = %37
  %743 = load i64, i64* %12, align 8
  %744 = add i64 %743, -3344724150846627988
  %745 = add i64 %744, 1
  %746 = sub i64 %745, -3344724150846627988
  %747 = add nsw i64 %743, 1
  store i64 %746, i64* %12, align 8
  store i32 1561459243, i32* %36
  br label %883

; <label>:748:                                    ; preds = %37
  store i32 1817826590, i32* %36
  br label %883

; <label>:749:                                    ; preds = %37
  %750 = load i64, i64* %10, align 8
  %751 = add i64 %750, 3556688370381970409
  %752 = add i64 %751, 1
  %753 = sub i64 %752, 3556688370381970409
  %754 = add nsw i64 %750, 1
  store i64 %753, i64* %10, align 8
  store i32 239782456, i32* %36
  br label %883

; <label>:755:                                    ; preds = %37
  store i64 1000000014000000049, i64* %18, align 8
  %756 = load i64, i64* @k, align 8
  %757 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %756
  %758 = load i64, i64* @n, align 8
  %759 = getelementptr inbounds [305 x i64], [305 x i64]* %757, i64 0, i64 %758
  %760 = load i64, i64* %759, align 8
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %760)
  %762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %761, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %763 = load i32, i32* %6, align 4
  ret i32 %763

; <label>:764:                                    ; preds = %37
  %765 = load i32, i32* %7, align 4
  %766 = sext i32 %765 to i64
  %767 = load i64, i64* @n, align 8
  %768 = icmp slt i64 %766, %767
  store i32 1877584984, i32* %36
  br label %883

; <label>:769:                                    ; preds = %37
  store i64 0, i64* %9, align 8
  store i32 -914488623, i32* %36
  br label %883

; <label>:770:                                    ; preds = %37
  %771 = load i64, i64* %9, align 8
  %772 = add i64 %771, 7304524698026820450
  %773 = sub i64 %772, 1
  %774 = sub i64 %773, 7304524698026820450
  %775 = sub i64 %771, 1
  %776 = mul i64 %774, 1
  %777 = sub i64 0, %771
  %778 = add i64 0, %777
  %779 = sub i64 0, %771
  %780 = sub i64 0, %778
  %781 = sub i64 0, 1
  %782 = add i64 %780, %781
  %783 = sub i64 0, %782
  %784 = add i64 %778, 1
  %785 = sub i64 %771, -589658663542931501
  %786 = sub i64 %785, 1
  %787 = add i64 %786, -589658663542931501
  %788 = sub i64 %771, 1
  %789 = mul i64 %787, 1
  %790 = shl i64 %771, 1
  %791 = shl i64 %771, 1
  %792 = sub i64 0, %771
  %793 = sub i64 0, 1
  %794 = add i64 %792, %793
  %795 = sub i64 0, %794
  %796 = add nsw i64 %771, 1
  store i64 %795, i64* %9, align 8
  store i32 675626013, i32* %36
  br label %883

; <label>:797:                                    ; preds = %37
  store i32 1412696481, i32* %36
  br label %883

; <label>:798:                                    ; preds = %37
  %799 = load i64, i64* %8, align 8
  %800 = shl i64 %799, 1
  %801 = shl i64 %799, 1
  %802 = add i64 %799, 8011116613787653006
  %803 = sub i64 %802, 1
  %804 = sub i64 %803, 8011116613787653006
  %805 = sub i64 %799, 1
  %806 = mul i64 %804, 1
  %807 = shl i64 %799, 1
  %808 = sub i64 0, 1
  %809 = add i64 %799, %808
  %810 = sub i64 %799, 1
  %811 = mul i64 %809, 1
  %812 = sub i64 0, %799
  %813 = add i64 0, %812
  %814 = sub i64 0, %799
  %815 = sub i64 0, 1
  %816 = sub i64 %813, %815
  %817 = add i64 %813, 1
  %818 = sub i64 0, 1
  %819 = sub i64 %799, %818
  %820 = add nsw i64 %799, 1
  store i64 %819, i64* %8, align 8
  store i32 -978173228, i32* %36
  br label %883

; <label>:821:                                    ; preds = %37
  store i64 0, i64* %10, align 8
  store i32 994269039, i32* %36
  br label %883

; <label>:822:                                    ; preds = %37
  %823 = load i64, i64* %12, align 8
  %824 = load i64, i64* @n, align 8
  %825 = shl i64 %824, 1
  %826 = add i64 %824, -1539943531690096434
  %827 = sub i64 %826, 1
  %828 = sub i64 %827, -1539943531690096434
  %829 = sub i64 %824, 1
  %830 = mul i64 %828, 1
  %831 = add i64 %824, -6530491037024952228
  %832 = add i64 %831, 1
  %833 = sub i64 %832, -6530491037024952228
  %834 = add nsw i64 %824, 1
  %835 = icmp slt i64 %823, %833
  store i32 1097750416, i32* %36
  br label %883

; <label>:836:                                    ; preds = %37
  %837 = load i64, i64* %12, align 8
  %838 = load i64, i64* %10, align 8
  %839 = icmp slt i64 %837, %838
  store i32 1774689948, i32* %36
  br label %883

; <label>:840:                                    ; preds = %37
  %841 = load i64, i64* %12, align 8
  %842 = load i64, i64* %10, align 8
  %843 = icmp eq i64 %841, %842
  store i32 -1100098061, i32* %36
  br label %883

; <label>:844:                                    ; preds = %37
  %845 = load i64, i64* %12, align 8
  store i64 %845, i64* %13, align 8
  store i32 -2078061411, i32* %36
  br label %883

; <label>:846:                                    ; preds = %37
  %847 = load i64, i64* %13, align 8
  %848 = load i64, i64* %12, align 8
  %849 = load i64, i64* %10, align 8
  %850 = sub i64 %848, -7195002790710340503
  %851 = sub i64 %850, %849
  %852 = add i64 %851, -7195002790710340503
  %853 = sub i64 %848, %849
  %854 = mul i64 %852, %849
  %855 = shl i64 %848, %849
  %856 = sub i64 0, %848
  %857 = add i64 0, %856
  %858 = sub i64 0, %848
  %859 = sub i64 %857, 2890860835235172289
  %860 = add i64 %859, %849
  %861 = add i64 %860, 2890860835235172289
  %862 = add i64 %857, %849
  %863 = sub i64 0, %849
  %864 = add i64 %848, %863
  %865 = sub i64 %848, %849
  %866 = mul i64 %864, %849
  %867 = sub i64 0, 6125088745343078940
  %868 = sub i64 %867, %848
  %869 = add i64 %868, 6125088745343078940
  %870 = sub i64 0, %848
  %871 = sub i64 %869, -5144121288633399790
  %872 = add i64 %871, %849
  %873 = add i64 %872, -5144121288633399790
  %874 = add i64 %869, %849
  %875 = shl i64 %848, %849
  %876 = sub i64 %848, -7899626974818025228
  %877 = sub i64 %876, %849
  %878 = add i64 %877, -7899626974818025228
  %879 = sub nsw i64 %848, %849
  %880 = icmp sge i64 %847, %878
  store i32 -1818323612, i32* %36
  br label %883

; <label>:881:                                    ; preds = %37
  store i32 1860390620, i32* %36
  br label %883

; <label>:882:                                    ; preds = %37
  store i32 -1656467703, i32* %36
  br label %883

; <label>:883:                                    ; preds = %882, %881, %846, %844, %840, %836, %822, %821, %798, %797, %770, %769, %764, %749, %748, %742, %741, %740, %712, %696, %695, %679, %651, %646, %596, %593, %570, %554, %553, %536, %520, %512, %509, %478, %462, %457, %454, %423, %407, %404, %381, %354, %353, %345, %344, %316, %288, %287, %255, %240, %239, %211, %183, %182, %161, %146, %141, %132, %131, %115, %100, %90, %89, %84, %79, %76, %56, %40, %39
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.39
  %11 = load i32, i32* @y.40
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 480358900, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 480358900, label %23
    i32 817845425, label %43
    i32 -249017058, label %71
    i32 -1779209414, label %74
    i32 -1686284493, label %78
    i32 1426721185, label %82
    i32 120379105, label %98
    i32 -1380894762, label %116
    i32 -391898173, label %118
    i32 -1461295085, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 817845425, i32 -391898173
  store i32 %42, i32* %19
  br label %130

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.39
  %57 = load i32, i32* @y.40
  %58 = add i32 %56, -154544248
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -154544248
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -249017058, i32 -391898173
  store i32 %70, i32* %19
  br label %130

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1779209414, i32 -1686284493
  store i32 %73, i32* %19
  br label %130

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 1426721185, i32* %19
  br label %130

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 1426721185, i32* %19
  br label %130

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.39
  %84 = load i32, i32* @y.40
  %85 = add i32 %83, -1894695176
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1894695176
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 120379105, i32 -1461295085
  store i32 %97, i32* %19
  br label %130

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  store i64* %100, i64** %3
  %101 = load i32, i32* @x.39
  %102 = load i32, i32* @y.40
  %103 = add i32 %101, -53312573
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -53312573
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1380894762, i32 -1461295085
  store i32 %115, i32* %19
  br label %130

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %3
  ret i64* %117

; <label>:118:                                    ; preds = %20
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  %121 = alloca i64*, align 8
  store i64* %0, i64** %120, align 8
  store i64* %1, i64** %121, align 8
  %122 = load i64*, i64** %121, align 8
  %123 = load i64, i64* %122, align 8
  %124 = load i64*, i64** %120, align 8
  %125 = load i64, i64* %124, align 8
  %126 = icmp slt i64 %123, %125
  store i32 817845425, i32* %19
  br label %130

; <label>:127:                                    ; preds = %20
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  store i32 120379105, i32* %19
  br label %130

; <label>:130:                                    ; preds = %127, %118, %98, %82, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.41
  %10 = load i32, i32* @y.42
  %11 = add i32 %9, 92094070
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 92094070
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1650373285, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1650373285, label %23
    i32 75513047, label %43
    i32 -1764471870, label %71
    i32 525492231, label %74
    i32 -1287214917, label %90
    i32 -1329424850, label %108
    i32 -1151782833, label %109
    i32 -101463702, label %113
    i32 -976348904, label %116
    i32 1460310620, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

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
  %42 = select i1 %40, i32 75513047, i32 -976348904
  store i32 %42, i32* %19
  br label %129

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.41
  %57 = load i32, i32* @y.42
  %58 = sub i32 %56, 1697877045
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1697877045
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1764471870, i32 -976348904
  store i32 %70, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 525492231, i32 -1151782833
  store i32 %73, i32* %19
  br label %129

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.41
  %76 = load i32, i32* @y.42
  %77 = sub i32 %75, -1553179544
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1553179544
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1287214917, i32 1460310620
  store i32 %89, i32* %19
  br label %129

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.41
  %95 = load i32, i32* @y.42
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1329424850, i32 1460310620
  store i32 %107, i32* %19
  br label %129

; <label>:108:                                    ; preds = %20
  store i32 -101463702, i32* %19
  br label %129

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64**, i64*** %5
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %6
  store i64* %111, i64** %112, align 8
  store i32 -101463702, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %118, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %119, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 75513047, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %4
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 -1287214917, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %109, %108, %90, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

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
  store i32 -2067028946, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2067028946, label %18
    i32 1673488088, label %22
    i32 -389160720, label %56
    i32 -958391714, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 1673488088, i32 -958391714
  store i32 %21, i32* %14
  br label %65

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = add i64 %25, -7876496938117845106
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -7876496938117845106
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
  %46 = sub i64 %45, 2411462585066484584
  %47 = add i64 %46, %44
  %48 = add i64 %47, 2411462585066484584
  %49 = add i64 %45, %44
  store i64 %48, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %50)
  %52 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %52, i32 0, i32 0
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [624 x i64], [624 x i64]* %53, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  store i32 -389160720, i32* %14
  br label %65

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %6, align 8
  %58 = sub i64 %57, 4832735720531516492
  %59 = add i64 %58, 1
  %60 = add i64 %59, 4832735720531516492
  %61 = add i64 %57, 1
  store i64 %60, i64* %6, align 8
  store i32 -2067028946, i32* %14
  br label %65

; <label>:62:                                     ; preds = %15
  %63 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %64 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %63, i32 0, i32 1
  store i64 624, i64* %64, align 8
  ret void

; <label>:65:                                     ; preds = %56, %22, %18, %17
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
  %6 = sub i64 %5, 844836794232675340
  %7 = add i64 %6, 0
  %8 = add i64 %7, 844836794232675340
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906600858.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
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
