; ModuleID = 'Project_CodeNet_C++1400/p02974/s513075755.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s513075755.cpp"
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
@dp = global [52 x [52 x [2704 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513075755.cpp, i8* null }]
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
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 134852051, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 134852051, label %16
    i32 -1505746860, label %36
    i32 -572426758, label %60
    i32 537617494, label %61
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
  %35 = select i1 %33, i32 -1505746860, i32 537617494
  store i32 %35, i32* %12
  br label %70

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
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %44)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -923774907
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -923774907
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -572426758, i32 537617494
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
  store i32 -1505746860, i32* %12
  br label %70

; <label>:70:                                     ; preds = %61, %36, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 75918923
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 75918923
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1571776693, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1571776693, label %19
    i32 -1085726531, label %27
    i32 -1628333097, label %50
    i32 -1801975456, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1085726531, i32 -1801975456
  store i32 %26, i32* %15
  br label %61

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
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
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
  %49 = select i1 %47, i32 -1628333097, i32 -1801975456
  store i32 %49, i32* %15
  br label %61

; <label>:50:                                     ; preds = %16
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::chrono::duration", align 8
  %54 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %54, align 8
  %55 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %55, i32 0, i32 0
  %57 = bitcast %"struct.std::chrono::duration"* %53 to i8*
  %58 = bitcast %"struct.std::chrono::duration"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %53, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  store i32 -1085726531, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
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
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i1 true, i1* %4, align 1
  %10 = load i1, i1* %4, align 1
  br i1 %10, label %69, label %15

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %6, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %123

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = add i32 %16, -1654514008
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1654514008
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
  br i1 %40, label %42, label %128

; <label>:42:                                     ; preds = %15, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  br i1 %66, label %68, label %128

; <label>:68:                                     ; preds = %42
  br label %69

; <label>:69:                                     ; preds = %68, %9
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = add i32 %70, 853579680
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 853579680
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %129

; <label>:96:                                     ; preds = %69, %129
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
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
  br i1 %120, label %122, label %129

; <label>:122:                                    ; preds = %96
  ret void

; <label>:123:                                    ; preds = %11
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %7, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127

; <label>:128:                                    ; preds = %42, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %42

; <label>:129:                                    ; preds = %96, %69
  br label %96
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
          to label %11 unwind label %42

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, -1745995568
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1745995568
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %80

; <label>:26:                                     ; preds = %11, %80
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = add i32 %27, -288951232
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -288951232
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %80

; <label>:41:                                     ; preds = %26
  ret void

; <label>:42:                                     ; preds = %2
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %5, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = add i32 %47, 1730399931
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1730399931
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %81

; <label>:61:                                     ; preds = %46, %81
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %6, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %81

; <label>:79:                                     ; preds = %61
  resume { i8*, i32 } %65

; <label>:80:                                     ; preds = %26, %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %26

; <label>:81:                                     ; preds = %61, %46
  %82 = load i8*, i8** %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  br label %61
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z9degug_outv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = srem i64 %9, 1000000007
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, -1812252482579009729
  %15 = add i64 %14, %11
  %16 = sub i64 %15, -1812252482579009729
  %17 = add nsw i64 %13, %11
  store i64 %16, i64* %12, align 8
  %18 = load i64*, i64** %4, align 8
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 2129306493, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %95
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2129306493, label %24
    i32 -1451707021, label %28
    i32 -1387668286, label %35
    i32 1893723382, label %39
    i32 1137472285, label %66
    i32 1080343019, label %93
    i32 -661217028, label %94
  ]

; <label>:23:                                     ; preds = %21
  br label %95

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -1451707021, i32 -1387668286
  store i32 %27, i32* %20
  br label %95

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %4, align 8
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, -3314774771919333255
  %32 = add i64 %31, 1000000007
  %33 = sub i64 %32, -3314774771919333255
  %34 = add nsw i64 %30, 1000000007
  store i64 %33, i64* %29, align 8
  store i32 1893723382, i32* %20
  br label %95

; <label>:35:                                     ; preds = %21
  %36 = load i64*, i64** %4, align 8
  %37 = load i64, i64* %36, align 8
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %36, align 8
  store i32 1893723382, i32* %20
  br label %95

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1137472285, i32 -661217028
  store i32 %65, i32* %20
  br label %95

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.17
  %68 = load i32, i32* @y.18
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1080343019, i32 -661217028
  store i32 %92, i32* %20
  br label %95

; <label>:93:                                     ; preds = %21
  ret void

; <label>:94:                                     ; preds = %21
  store i32 1137472285, i32* %20
  br label %95

; <label>:95:                                     ; preds = %94, %66, %39, %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4multxx(i64, i64) #4 {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %5)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  %19 = alloca i32
  store i32 -1648965000, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %484
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1648965000, label %23
    i32 -1410043938, label %33
    i32 1747126949, label %34
    i32 -832801751, label %61
    i32 1234913192, label %84
    i32 572632917, label %87
    i32 -1292005854, label %88
    i32 -2126895383, label %96
    i32 213906904, label %112
    i32 -1905269786, label %147
    i32 1466659792, label %150
    i32 -784076745, label %175
    i32 -1207229713, label %201
    i32 -761608392, label %266
    i32 -55318045, label %267
    i32 -1734284727, label %283
    i32 1748764255, label %315
    i32 -601767937, label %316
    i32 316152113, label %344
    i32 1024439741, label %360
    i32 420501206, label %361
    i32 -1361197665, label %368
    i32 1151963219, label %369
    i32 -547617869, label %375
    i32 333394183, label %384
    i32 -234583515, label %401
    i32 -1843336337, label %435
    i32 1313540742, label %483
  ]

; <label>:22:                                     ; preds = %20
  br label %484

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  %31 = icmp slt i64 %24, %29
  %32 = select i1 %31, i32 -1410043938, i32 -547617869
  store i32 %32, i32* %19
  br label %484

; <label>:33:                                     ; preds = %20
  store i64 0, i64* %7, align 8
  store i32 1747126949, i32* %19
  br label %484

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -832801751, i32 333394183
  store i32 %60, i32* %19
  br label %484

; <label>:61:                                     ; preds = %20
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %4, align 8
  %64 = sub i64 %63, 359865789077523601
  %65 = add i64 %64, 1
  %66 = add i64 %65, 359865789077523601
  %67 = add nsw i64 %63, 1
  %68 = icmp slt i64 %62, %66
  store i1 %68, i1* %2
  %69 = load i32, i32* @x.21
  %70 = load i32, i32* @y.22
  %71 = add i32 %69, 1615707554
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1615707554
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1234913192, i32 333394183
  store i32 %83, i32* %19
  br label %484

; <label>:84:                                     ; preds = %20
  %85 = load volatile i1, i1* %2
  %86 = select i1 %85, i32 572632917, i32 -1361197665
  store i32 %86, i32* %19
  br label %484

; <label>:87:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 -1292005854, i32* %19
  br label %484

; <label>:88:                                     ; preds = %20
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %5, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  %94 = icmp slt i64 %89, %92
  %95 = select i1 %94, i32 -2126895383, i32 -601767937
  store i32 %95, i32* %19
  br label %484

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.21
  %98 = load i32, i32* @y.22
  %99 = add i32 %97, 574401536
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 574401536
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 213906904, i32 -234583515
  store i32 %111, i32* %19
  br label %484

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %8, align 8
  %114 = load i64, i64* %7, align 8
  %115 = mul nsw i64 2, %114
  %116 = add i64 %113, -2599534331273622798
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, -2599534331273622798
  %119 = sub nsw i64 %113, %115
  %120 = icmp sge i64 %118, 0
  store i1 %120, i1* %1
  %121 = load i32, i32* @x.21
  %122 = load i32, i32* @y.22
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1905269786, i32 -234583515
  store i32 %146, i32* %19
  br label %484

; <label>:147:                                    ; preds = %20
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 1466659792, i32 -761608392
  store i32 %149, i32* %19
  br label %484

; <label>:150:                                    ; preds = %20
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %7, align 8
  %154 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %152, i64 0, i64 %153
  %155 = load i64, i64* %8, align 8
  %156 = getelementptr inbounds [2704 x i64], [2704 x i64]* %154, i64 0, i64 %155
  %157 = load i64, i64* %6, align 8
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 1
  %161 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %159
  %162 = load i64, i64* %7, align 8
  %163 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %161, i64 0, i64 %162
  %164 = load i64, i64* %8, align 8
  %165 = load i64, i64* %7, align 8
  %166 = mul nsw i64 2, %165
  %167 = sub i64 0, %166
  %168 = add i64 %164, %167
  %169 = sub nsw i64 %164, %166
  %170 = getelementptr inbounds [2704 x i64], [2704 x i64]* %163, i64 0, i64 %168
  %171 = load i64, i64* %170, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %156, i64 %171)
  %172 = load i64, i64* %7, align 8
  %173 = icmp sgt i64 %172, 0
  %174 = select i1 %173, i32 -784076745, i32 -1207229713
  store i32 %174, i32* %19
  br label %484

; <label>:175:                                    ; preds = %20
  %176 = load i64, i64* %6, align 8
  %177 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %176
  %178 = load i64, i64* %7, align 8
  %179 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %177, i64 0, i64 %178
  %180 = load i64, i64* %8, align 8
  %181 = getelementptr inbounds [2704 x i64], [2704 x i64]* %179, i64 0, i64 %180
  %182 = load i64, i64* %6, align 8
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub nsw i64 %182, 1
  %186 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %184
  %187 = load i64, i64* %7, align 8
  %188 = add i64 %187, -1041573373316736787
  %189 = sub i64 %188, 1
  %190 = sub i64 %189, -1041573373316736787
  %191 = sub nsw i64 %187, 1
  %192 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %186, i64 0, i64 %190
  %193 = load i64, i64* %8, align 8
  %194 = load i64, i64* %7, align 8
  %195 = mul nsw i64 2, %194
  %196 = sub i64 0, %195
  %197 = add i64 %193, %196
  %198 = sub nsw i64 %193, %195
  %199 = getelementptr inbounds [2704 x i64], [2704 x i64]* %192, i64 0, i64 %197
  %200 = load i64, i64* %199, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %181, i64 %200)
  store i32 -1207229713, i32* %19
  br label %484

; <label>:201:                                    ; preds = %20
  %202 = load i64, i64* %6, align 8
  %203 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %202
  %204 = load i64, i64* %7, align 8
  %205 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %203, i64 0, i64 %204
  %206 = load i64, i64* %8, align 8
  %207 = getelementptr inbounds [2704 x i64], [2704 x i64]* %205, i64 0, i64 %206
  %208 = load i64, i64* %7, align 8
  %209 = sub i64 0, 1
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, 1
  %212 = load i64, i64* %7, align 8
  %213 = add i64 %212, -2611581925283842631
  %214 = add i64 %213, 1
  %215 = sub i64 %214, -2611581925283842631
  %216 = add nsw i64 %212, 1
  %217 = mul nsw i64 %210, %215
  %218 = load i64, i64* %6, align 8
  %219 = add i64 %218, -2174321650944774917
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, -2174321650944774917
  %222 = sub nsw i64 %218, 1
  %223 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %221
  %224 = load i64, i64* %7, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, 1
  %230 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %223, i64 0, i64 %228
  %231 = load i64, i64* %8, align 8
  %232 = load i64, i64* %7, align 8
  %233 = mul nsw i64 2, %232
  %234 = sub i64 %231, 4021378087260459079
  %235 = sub i64 %234, %233
  %236 = add i64 %235, 4021378087260459079
  %237 = sub nsw i64 %231, %233
  %238 = getelementptr inbounds [2704 x i64], [2704 x i64]* %230, i64 0, i64 %236
  %239 = load i64, i64* %238, align 8
  %240 = mul nsw i64 %217, %239
  call void @_Z3addRxx(i64* dereferenceable(8) %207, i64 %240)
  %241 = load i64, i64* %6, align 8
  %242 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %241
  %243 = load i64, i64* %7, align 8
  %244 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %242, i64 0, i64 %243
  %245 = load i64, i64* %8, align 8
  %246 = getelementptr inbounds [2704 x i64], [2704 x i64]* %244, i64 0, i64 %245
  %247 = load i64, i64* %7, align 8
  %248 = mul nsw i64 2, %247
  %249 = load i64, i64* %6, align 8
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub nsw i64 %249, 1
  %253 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %251
  %254 = load i64, i64* %7, align 8
  %255 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %253, i64 0, i64 %254
  %256 = load i64, i64* %8, align 8
  %257 = load i64, i64* %7, align 8
  %258 = mul nsw i64 2, %257
  %259 = add i64 %256, -285046581606201951
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, -285046581606201951
  %262 = sub nsw i64 %256, %258
  %263 = getelementptr inbounds [2704 x i64], [2704 x i64]* %255, i64 0, i64 %261
  %264 = load i64, i64* %263, align 8
  %265 = mul nsw i64 %248, %264
  call void @_Z3addRxx(i64* dereferenceable(8) %246, i64 %265)
  store i32 -761608392, i32* %19
  br label %484

; <label>:266:                                    ; preds = %20
  store i32 -55318045, i32* %19
  br label %484

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* @x.21
  %269 = load i32, i32* @y.22
  %270 = add i32 %268, -303200135
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -303200135
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1734284727, i32 -1843336337
  store i32 %282, i32* %19
  br label %484

; <label>:283:                                    ; preds = %20
  %284 = load i64, i64* %8, align 8
  %285 = sub i64 %284, 3847291081142982212
  %286 = add i64 %285, 1
  %287 = add i64 %286, 3847291081142982212
  %288 = add nsw i64 %284, 1
  store i64 %287, i64* %8, align 8
  %289 = load i32, i32* @x.21
  %290 = load i32, i32* @y.22
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1748764255, i32 -1843336337
  store i32 %314, i32* %19
  br label %484

; <label>:315:                                    ; preds = %20
  store i32 -1292005854, i32* %19
  br label %484

; <label>:316:                                    ; preds = %20
  %317 = load i32, i32* @x.21
  %318 = load i32, i32* @y.22
  %319 = sub i32 %317, -936379257
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -936379257
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
  %343 = select i1 %341, i32 316152113, i32 1313540742
  store i32 %343, i32* %19
  br label %484

; <label>:344:                                    ; preds = %20
  %345 = load i32, i32* @x.21
  %346 = load i32, i32* @y.22
  %347 = add i32 %345, -672128298
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -672128298
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1024439741, i32 1313540742
  store i32 %359, i32* %19
  br label %484

; <label>:360:                                    ; preds = %20
  store i32 420501206, i32* %19
  br label %484

; <label>:361:                                    ; preds = %20
  %362 = load i64, i64* %7, align 8
  %363 = sub i64 0, %362
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add nsw i64 %362, 1
  store i64 %366, i64* %7, align 8
  store i32 1747126949, i32* %19
  br label %484

; <label>:368:                                    ; preds = %20
  store i32 1151963219, i32* %19
  br label %484

; <label>:369:                                    ; preds = %20
  %370 = load i64, i64* %6, align 8
  %371 = add i64 %370, -521324962307405730
  %372 = add i64 %371, 1
  %373 = sub i64 %372, -521324962307405730
  %374 = add nsw i64 %370, 1
  store i64 %373, i64* %6, align 8
  store i32 -1648965000, i32* %19
  br label %484

; <label>:375:                                    ; preds = %20
  %376 = load i64, i64* %4, align 8
  %377 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %376
  %378 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %377, i64 0, i64 0
  %379 = load i64, i64* %5, align 8
  %380 = getelementptr inbounds [2704 x i64], [2704 x i64]* %378, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %381)
  %383 = load i32, i32* %3, align 4
  ret i32 %383

; <label>:384:                                    ; preds = %20
  %385 = load i64, i64* %7, align 8
  %386 = load i64, i64* %4, align 8
  %387 = sub i64 %386, 1315108794734002964
  %388 = sub i64 %387, 1
  %389 = add i64 %388, 1315108794734002964
  %390 = sub i64 %386, 1
  %391 = mul i64 %389, 1
  %392 = sub i64 %386, 4417228854806009868
  %393 = sub i64 %392, 1
  %394 = add i64 %393, 4417228854806009868
  %395 = sub i64 %386, 1
  %396 = mul i64 %394, 1
  %397 = sub i64 0, 1
  %398 = sub i64 %386, %397
  %399 = add nsw i64 %386, 1
  %400 = icmp slt i64 %385, %398
  store i32 -832801751, i32* %19
  br label %484

; <label>:401:                                    ; preds = %20
  %402 = load i64, i64* %8, align 8
  %403 = load i64, i64* %7, align 8
  %404 = add i64 0, -8841528016989259931
  %405 = sub i64 %404, 2
  %406 = sub i64 %405, -8841528016989259931
  %407 = sub i64 0, 2
  %408 = sub i64 0, %406
  %409 = sub i64 0, %403
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add i64 %406, %403
  %413 = shl i64 2, %403
  %414 = sub i64 0, %403
  %415 = add i64 2, %414
  %416 = sub i64 2, %403
  %417 = mul i64 %415, %403
  %418 = mul nsw i64 2, %403
  %419 = shl i64 %402, %418
  %420 = add i64 %402, -2214718004561540285
  %421 = sub i64 %420, %418
  %422 = sub i64 %421, -2214718004561540285
  %423 = sub i64 %402, %418
  %424 = mul i64 %422, %418
  %425 = add i64 %402, -3793576599174410117
  %426 = sub i64 %425, %418
  %427 = sub i64 %426, -3793576599174410117
  %428 = sub i64 %402, %418
  %429 = mul i64 %427, %418
  %430 = add i64 %402, -5095428551485543688
  %431 = sub i64 %430, %418
  %432 = sub i64 %431, -5095428551485543688
  %433 = sub nsw i64 %402, %418
  %434 = icmp sge i64 %432, 0
  store i32 213906904, i32* %19
  br label %484

; <label>:435:                                    ; preds = %20
  %436 = load i64, i64* %8, align 8
  %437 = sub i64 0, -5138807679115367704
  %438 = sub i64 %437, %436
  %439 = add i64 %438, -5138807679115367704
  %440 = sub i64 0, %436
  %441 = sub i64 0, %439
  %442 = sub i64 0, 1
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add i64 %439, 1
  %446 = sub i64 0, %436
  %447 = add i64 0, %446
  %448 = sub i64 0, %436
  %449 = sub i64 0, %447
  %450 = sub i64 0, 1
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, 1
  %454 = add i64 0, 8777621277109035039
  %455 = sub i64 %454, %436
  %456 = sub i64 %455, 8777621277109035039
  %457 = sub i64 0, %436
  %458 = sub i64 %456, 1676157890950347466
  %459 = add i64 %458, 1
  %460 = add i64 %459, 1676157890950347466
  %461 = add i64 %456, 1
  %462 = add i64 %436, 4032816057984613416
  %463 = sub i64 %462, 1
  %464 = sub i64 %463, 4032816057984613416
  %465 = sub i64 %436, 1
  %466 = mul i64 %464, 1
  %467 = shl i64 %436, 1
  %468 = sub i64 0, 5621506748437073635
  %469 = sub i64 %468, %436
  %470 = add i64 %469, 5621506748437073635
  %471 = sub i64 0, %436
  %472 = sub i64 0, %470
  %473 = sub i64 0, 1
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %470, 1
  %477 = shl i64 %436, 1
  %478 = sub i64 0, %436
  %479 = sub i64 0, 1
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add nsw i64 %436, 1
  store i64 %481, i64* %8, align 8
  store i32 -1734284727, i32* %19
  br label %484

; <label>:483:                                    ; preds = %20
  store i32 316152113, i32* %19
  br label %484

; <label>:484:                                    ; preds = %483, %435, %401, %384, %369, %368, %361, %360, %344, %316, %315, %283, %267, %266, %201, %175, %150, %147, %112, %96, %88, %87, %84, %61, %34, %33, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -1139422247, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %266
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1139422247, label %18
    i32 -863174339, label %22
    i32 -1573744253, label %49
    i32 2059276862, label %113
    i32 138722577, label %114
    i32 -1993389914, label %120
    i32 -1403422235, label %136
    i32 1960035193, label %154
    i32 235574940, label %155
    i32 541004619, label %263
  ]

; <label>:17:                                     ; preds = %15
  br label %266

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -863174339, i32 -1993389914
  store i32 %21, i32* %14
  br label %266

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
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
  %48 = select i1 %46, i32 -1573744253, i32 235574940
  store i32 %48, i32* %14
  br label %266

; <label>:49:                                     ; preds = %15
  %50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %50, i32 0, i32 0
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 %52, 3638161204491817813
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 3638161204491817813
  %56 = sub i64 %52, 1
  %57 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = lshr i64 %59, 30
  %61 = load i64, i64* %7, align 8
  %62 = xor i64 %61, -1
  %63 = and i64 -1672588608054817815, %62
  %64 = xor i64 -1672588608054817815, -1
  %65 = and i64 %61, %64
  %66 = xor i64 %60, -1
  %67 = and i64 %66, -1672588608054817815
  %68 = and i64 %60, %64
  %69 = or i64 %63, %65
  %70 = or i64 %67, %68
  %71 = xor i64 %69, %70
  %72 = xor i64 %61, %60
  store i64 %71, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = mul i64 %73, 1812433253
  store i64 %74, i64* %7, align 8
  %75 = load i64, i64* %6, align 8
  %76 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %75)
  %77 = load i64, i64* %7, align 8
  %78 = sub i64 0, %76
  %79 = sub i64 %77, %78
  %80 = add i64 %77, %76
  store i64 %79, i64* %7, align 8
  %81 = load i64, i64* %7, align 8
  %82 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %81)
  %83 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %84 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %83, i32 0, i32 0
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [624 x i64], [624 x i64]* %84, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  %87 = load i32, i32* @x.23
  %88 = load i32, i32* @y.24
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2059276862, i32 235574940
  store i32 %112, i32* %14
  br label %266

; <label>:113:                                    ; preds = %15
  store i32 138722577, i32* %14
  br label %266

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %6, align 8
  %116 = sub i64 %115, 8009800050483227098
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8009800050483227098
  %119 = add i64 %115, 1
  store i64 %118, i64* %6, align 8
  store i32 -1139422247, i32* %14
  br label %266

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* @x.23
  %122 = load i32, i32* @y.24
  %123 = add i32 %121, -776667699
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -776667699
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1403422235, i32 541004619
  store i32 %135, i32* %14
  br label %266

; <label>:136:                                    ; preds = %15
  %137 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %138 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %137, i32 0, i32 1
  store i64 624, i64* %138, align 8
  %139 = load i32, i32* @x.23
  %140 = load i32, i32* @y.24
  %141 = add i32 %139, -2086356216
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2086356216
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1960035193, i32 541004619
  store i32 %153, i32* %14
  br label %266

; <label>:154:                                    ; preds = %15
  ret void

; <label>:155:                                    ; preds = %15
  %156 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %157 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %156, i32 0, i32 0
  %158 = load i64, i64* %6, align 8
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 %158, 1
  %162 = mul i64 %160, 1
  %163 = sub i64 0, 1
  %164 = add i64 %158, %163
  %165 = sub i64 %158, 1
  %166 = getelementptr inbounds [624 x i64], [624 x i64]* %157, i64 0, i64 %164
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %7, align 8
  %168 = load i64, i64* %7, align 8
  %169 = shl i64 %168, 30
  %170 = add i64 %168, 4743213196386653973
  %171 = sub i64 %170, 30
  %172 = sub i64 %171, 4743213196386653973
  %173 = sub i64 %168, 30
  %174 = mul i64 %172, 30
  %175 = add i64 %168, 2433770712528263312
  %176 = sub i64 %175, 30
  %177 = sub i64 %176, 2433770712528263312
  %178 = sub i64 %168, 30
  %179 = mul i64 %177, 30
  %180 = sub i64 0, 3385446346893515405
  %181 = sub i64 %180, %168
  %182 = add i64 %181, 3385446346893515405
  %183 = sub i64 0, %168
  %184 = add i64 %182, -7730851238188958849
  %185 = add i64 %184, 30
  %186 = sub i64 %185, -7730851238188958849
  %187 = add i64 %182, 30
  %188 = lshr i64 %168, 30
  %189 = load i64, i64* %7, align 8
  %190 = sub i64 0, -2321118910613624166
  %191 = sub i64 %190, %189
  %192 = add i64 %191, -2321118910613624166
  %193 = sub i64 0, %189
  %194 = sub i64 0, %192
  %195 = sub i64 0, %188
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, %188
  %199 = sub i64 0, %189
  %200 = add i64 0, %199
  %201 = sub i64 0, %189
  %202 = sub i64 %200, -8400829669819443897
  %203 = add i64 %202, %188
  %204 = add i64 %203, -8400829669819443897
  %205 = add i64 %200, %188
  %206 = xor i64 %189, -1
  %207 = and i64 %188, %206
  %208 = xor i64 %188, -1
  %209 = and i64 %189, %208
  %210 = or i64 %207, %209
  %211 = xor i64 %189, %188
  store i64 %210, i64* %7, align 8
  %212 = load i64, i64* %7, align 8
  %213 = shl i64 %212, 1812433253
  %214 = sub i64 0, 6299465385571317571
  %215 = sub i64 %214, %212
  %216 = add i64 %215, 6299465385571317571
  %217 = sub i64 0, %212
  %218 = add i64 %216, 2268849579891813555
  %219 = add i64 %218, 1812433253
  %220 = sub i64 %219, 2268849579891813555
  %221 = add i64 %216, 1812433253
  %222 = add i64 %212, 3793650086230984743
  %223 = sub i64 %222, 1812433253
  %224 = sub i64 %223, 3793650086230984743
  %225 = sub i64 %212, 1812433253
  %226 = mul i64 %224, 1812433253
  %227 = add i64 0, 3599802972801027787
  %228 = sub i64 %227, %212
  %229 = sub i64 %228, 3599802972801027787
  %230 = sub i64 0, %212
  %231 = sub i64 0, 1812433253
  %232 = sub i64 %229, %231
  %233 = add i64 %229, 1812433253
  %234 = sub i64 0, 1812433253
  %235 = add i64 %212, %234
  %236 = sub i64 %212, 1812433253
  %237 = mul i64 %235, 1812433253
  %238 = shl i64 %212, 1812433253
  %239 = mul i64 %212, 1812433253
  store i64 %239, i64* %7, align 8
  %240 = load i64, i64* %6, align 8
  %241 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %240)
  %242 = load i64, i64* %7, align 8
  %243 = add i64 0, 7366387168940298921
  %244 = sub i64 %243, %242
  %245 = sub i64 %244, 7366387168940298921
  %246 = sub i64 0, %242
  %247 = sub i64 0, %245
  %248 = sub i64 0, %241
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, %241
  %252 = sub i64 0, %242
  %253 = sub i64 0, %241
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %242, %241
  store i64 %255, i64* %7, align 8
  %257 = load i64, i64* %7, align 8
  %258 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %257)
  %259 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %260 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %259, i32 0, i32 0
  %261 = load i64, i64* %6, align 8
  %262 = getelementptr inbounds [624 x i64], [624 x i64]* %260, i64 0, i64 %261
  store i64 %258, i64* %262, align 8
  store i32 -1573744253, i32* %14
  br label %266

; <label>:263:                                    ; preds = %15
  %264 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %265 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %264, i32 0, i32 1
  store i64 624, i64* %265, align 8
  store i32 -1403422235, i32* %14
  br label %266

; <label>:266:                                    ; preds = %263, %155, %136, %120, %114, %113, %49, %22, %18, %17
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
  %6 = add i64 %5, 3084224126062742814
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 3084224126062742814
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
define internal void @_GLOBAL__sub_I_s513075755.cpp() #0 section ".text.startup" {
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
