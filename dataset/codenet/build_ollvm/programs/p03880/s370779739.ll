; ModuleID = 'Project_CodeNet_C++1400/p03880/s370779739.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s370779739.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine.0" }
%"class.std::mersenne_twister_engine.0" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@gen = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@oc = global [30 x i8] zeroinitializer, align 16
@a = global [200009 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370779739.cpp, i8* null }]
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
@x.35 = common global i32 0
@y.36 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1146088273
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1146088273
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1016019567, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1016019567, label %17
    i32 1407207852, label %37
    i32 338661162, label %66
    i32 -1747961242, label %67
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
  %36 = select i1 %34, i32 1407207852, i32 -1747961242
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1914318450
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1914318450
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
  %65 = select i1 %63, i32 338661162, i32 -1747961242
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1407207852, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 741853229, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 741853229, label %13
    i32 -2124812744, label %17
    i32 -1010266897, label %25
    i32 -508554821, label %32
    i32 1391937909, label %41
    i32 229426989, label %57
    i32 811070602, label %86
    i32 -1373705384, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -2124812744, i32 1391937909
  store i32 %16, i32* %9
  br label %90

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = xor i64 1, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, 1
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %23, i32 -1010266897, i32 -508554821
  store i32 %24, i32* %9
  br label %90

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %8, align 8
  %27 = mul nsw i64 1, %26
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %8, align 8
  store i32 -508554821, i32* %9
  br label %90

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 1, %33
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %7, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = sdiv i64 %39, 2
  store i64 %40, i64* %6, align 8
  store i32 741853229, i32* %9
  br label %90

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1675003776
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1675003776
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 229426989, i32 -1373705384
  store i32 %56, i32* %9
  br label %90

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %8, align 8
  store i64 %58, i64* %4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -294901609
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -294901609
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 811070602, i32 -1373705384
  store i32 %85, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load volatile i64, i64* %4
  ret i64 %87

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %8, align 8
  store i32 229426989, i32* %9
  br label %90

; <label>:90:                                     ; preds = %88, %57, %41, %32, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::random_device", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %6 unwind label %12

; <label>:6:                                      ; preds = %0
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %7 unwind label %16

; <label>:7:                                      ; preds = %6
  %8 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %1)
          to label %9 unwind label %61

; <label>:9:                                      ; preds = %7
  %10 = zext i32 %8 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* @gen, i64 %10)
          to label %11 unwind label %61

; <label>:11:                                     ; preds = %9
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  ret void

; <label>:12:                                     ; preds = %0
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %4, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %5, align 4
  br label %66

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %102

; <label>:30:                                     ; preds = %16, %102
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %4, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, -2106532796
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2106532796
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  br i1 %58, label %60, label %102

; <label>:60:                                     ; preds = %30
  br label %65

; <label>:61:                                     ; preds = %9, %7
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %4, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %5, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %1) #3
  br label %65

; <label>:65:                                     ; preds = %61, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %66

; <label>:66:                                     ; preds = %65, %12
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1720488917
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1720488917
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %106

; <label>:82:                                     ; preds = %67, %106
  %83 = load i8*, i8** %4, align 8
  %84 = load i32, i32* %5, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, 567787201
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 567787201
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %106

; <label>:101:                                    ; preds = %82
  resume { i8*, i32 } %86

; <label>:102:                                    ; preds = %30, %16
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %4, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %5, align 4
  br label %30

; <label>:106:                                    ; preds = %82, %67
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %5, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  br label %82
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
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #8
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z4rintxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -417730596
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -417730596
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1854394500, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %145
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1854394500, label %20
    i32 -1106171772, label %28
    i32 648536268, label %62
    i32 1076711387, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1106171772, i32 1076711387
  store i32 %27, i32* %16
  br label %145

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* @gen)
  %33 = load i64, i64* %30, align 8
  %34 = load i64, i64* %29, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub nsw i64 %33, %34
  %38 = add i64 %36, 888013543378780986
  %39 = add i64 %38, 1
  %40 = sub i64 %39, 888013543378780986
  %41 = add nsw i64 %36, 1
  %42 = urem i64 %32, %40
  %43 = add i64 %31, -4812515894111139427
  %44 = add i64 %43, %42
  %45 = sub i64 %44, -4812515894111139427
  %46 = add i64 %31, %42
  store i64 %45, i64* %3
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = add i32 %47, 126902735
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 126902735
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 648536268, i32 1076711387
  store i32 %61, i32* %16
  br label %145

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load i64, i64* %65, align 8
  %68 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* @gen)
  %69 = load i64, i64* %66, align 8
  %70 = load i64, i64* %65, align 8
  %71 = sub i64 %69, -3505571489417524249
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -3505571489417524249
  %74 = sub i64 %69, %70
  %75 = mul i64 %73, %70
  %76 = sub i64 0, -7035843608212069274
  %77 = sub i64 %76, %69
  %78 = add i64 %77, -7035843608212069274
  %79 = sub i64 0, %69
  %80 = sub i64 0, %70
  %81 = sub i64 %78, %80
  %82 = add i64 %78, %70
  %83 = shl i64 %69, %70
  %84 = sub i64 %69, 6247778111793206041
  %85 = sub i64 %84, %70
  %86 = add i64 %85, 6247778111793206041
  %87 = sub i64 %69, %70
  %88 = mul i64 %86, %70
  %89 = shl i64 %69, %70
  %90 = shl i64 %69, %70
  %91 = shl i64 %69, %70
  %92 = shl i64 %69, %70
  %93 = sub i64 %69, -2397225678929314294
  %94 = sub i64 %93, %70
  %95 = add i64 %94, -2397225678929314294
  %96 = sub nsw i64 %69, %70
  %97 = sub i64 0, -510439556813737595
  %98 = sub i64 %97, %95
  %99 = add i64 %98, -510439556813737595
  %100 = sub i64 0, %95
  %101 = sub i64 0, %99
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, 1
  %106 = shl i64 %95, 1
  %107 = sub i64 0, 1
  %108 = add i64 %95, %107
  %109 = sub i64 %95, 1
  %110 = mul i64 %108, 1
  %111 = shl i64 %95, 1
  %112 = shl i64 %95, 1
  %113 = sub i64 0, 1
  %114 = add i64 %95, %113
  %115 = sub i64 %95, 1
  %116 = mul i64 %114, 1
  %117 = sub i64 0, 1
  %118 = add i64 %95, %117
  %119 = sub i64 %95, 1
  %120 = mul i64 %118, 1
  %121 = sub i64 0, %95
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %95, 1
  %126 = sub i64 0, %124
  %127 = add i64 %68, %126
  %128 = sub i64 %68, %124
  %129 = mul i64 %127, %124
  %130 = shl i64 %68, %124
  %131 = add i64 0, 8507657345381330031
  %132 = sub i64 %131, %68
  %133 = sub i64 %132, 8507657345381330031
  %134 = sub i64 0, %68
  %135 = add i64 %133, -8043673601674314604
  %136 = add i64 %135, %124
  %137 = sub i64 %136, -8043673601674314604
  %138 = add i64 %133, %124
  %139 = urem i64 %68, %124
  %140 = shl i64 %67, %139
  %141 = add i64 %67, 164597002615028651
  %142 = add i64 %141, %139
  %143 = sub i64 %142, 164597002615028651
  %144 = add i64 %67, %139
  store i32 -1106171772, i32* %16
  br label %145

; <label>:145:                                    ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = add i32 %7, -334947769
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -334947769
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -243609109, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %165
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -243609109, label %21
    i32 -2030864909, label %41
    i32 1582807829, label %64
    i32 -1241670617, label %67
    i32 1379057572, label %69
    i32 720164955, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %165

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -2030864909, i32 720164955
  store i32 %40, i32* %17
  br label %165

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %42, align 8
  %44 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %42, align 8
  store %"class.std::mersenne_twister_engine"* %44, %"class.std::mersenne_twister_engine"** %3
  %45 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %46 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = icmp uge i64 %47, 312
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = add i32 %49, -2275064
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2275064
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1582807829, i32 720164955
  store i32 %63, i32* %17
  br label %165

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -1241670617, i32 1379057572
  store i32 %66, i32* %17
  br label %165

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %68)
  store i32 1379057572, i32* %17
  br label %165

; <label>:69:                                     ; preds = %18
  %70 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %71 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %70, i32 0, i32 0
  %72 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %73 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, 5041490716624049629
  %76 = add i64 %75, 1
  %77 = sub i64 %76, 5041490716624049629
  %78 = add i64 %74, 1
  store i64 %77, i64* %73, align 8
  %79 = getelementptr inbounds [312 x i64], [312 x i64]* %71, i64 0, i64 %74
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %4
  store i64 %80, i64* %81, align 8
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = lshr i64 %83, 29
  %85 = xor i64 6148914691236517205, -1
  %86 = xor i64 %84, %85
  %87 = and i64 %86, %84
  %88 = and i64 %84, 6148914691236517205
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = xor i64 %90, -1
  %92 = and i64 6181842534417588522, %91
  %93 = xor i64 6181842534417588522, -1
  %94 = and i64 %90, %93
  %95 = xor i64 %87, -1
  %96 = and i64 %95, 6181842534417588522
  %97 = and i64 %87, %93
  %98 = or i64 %92, %94
  %99 = or i64 %96, %97
  %100 = xor i64 %98, %99
  %101 = xor i64 %90, %87
  %102 = load volatile i64*, i64** %4
  store i64 %100, i64* %102, align 8
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = shl i64 %104, 17
  %106 = xor i64 %105, -1
  %107 = xor i64 8202884508482404352, -1
  %108 = xor i64 4680016720207381040, -1
  %109 = or i64 %106, %107
  %110 = or i64 4680016720207381040, %108
  %111 = xor i64 %109, -1
  %112 = and i64 %111, %110
  %113 = and i64 %105, 8202884508482404352
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  %116 = xor i64 %115, -1
  %117 = and i64 8126254854155945715, %116
  %118 = xor i64 8126254854155945715, -1
  %119 = and i64 %115, %118
  %120 = xor i64 %112, -1
  %121 = and i64 %120, 8126254854155945715
  %122 = and i64 %112, %118
  %123 = or i64 %117, %119
  %124 = or i64 %121, %122
  %125 = xor i64 %123, %124
  %126 = xor i64 %115, %112
  %127 = load volatile i64*, i64** %4
  store i64 %125, i64* %127, align 8
  %128 = load volatile i64*, i64** %4
  %129 = load i64, i64* %128, align 8
  %130 = shl i64 %129, 37
  %131 = xor i64 -2270628950310912, -1
  %132 = xor i64 %130, %131
  %133 = and i64 %132, %130
  %134 = and i64 %130, -2270628950310912
  %135 = load volatile i64*, i64** %4
  %136 = load i64, i64* %135, align 8
  %137 = xor i64 %136, -1
  %138 = and i64 %133, %137
  %139 = xor i64 %133, -1
  %140 = and i64 %136, %139
  %141 = or i64 %138, %140
  %142 = xor i64 %136, %133
  %143 = load volatile i64*, i64** %4
  store i64 %141, i64* %143, align 8
  %144 = load volatile i64*, i64** %4
  %145 = load i64, i64* %144, align 8
  %146 = lshr i64 %145, 43
  %147 = load volatile i64*, i64** %4
  %148 = load i64, i64* %147, align 8
  %149 = xor i64 %148, -1
  %150 = and i64 %146, %149
  %151 = xor i64 %146, -1
  %152 = and i64 %148, %151
  %153 = or i64 %150, %152
  %154 = xor i64 %148, %146
  %155 = load volatile i64*, i64** %4
  store i64 %153, i64* %155, align 8
  %156 = load volatile i64*, i64** %4
  %157 = load i64, i64* %156, align 8
  ret i64 %157

; <label>:158:                                    ; preds = %18
  %159 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %160 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %159, align 8
  %161 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %159, align 8
  %162 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %161, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = icmp uge i64 %163, 312
  store i32 -2030864909, i32* %17
  br label %165

; <label>:165:                                    ; preds = %158, %67, %64, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %24 = alloca i32
  store i32 -935347333, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %266
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -935347333, label %28
    i32 1737734208, label %43
    i32 -721399114, label %74
    i32 -1096225086, label %77
    i32 1060031806, label %100
    i32 -1235134220, label %107
    i32 1056537224, label %108
    i32 411717015, label %112
    i32 -1460830799, label %126
    i32 1477958311, label %135
    i32 -1014587193, label %136
    i32 -1685037866, label %155
    i32 -1146320594, label %156
    i32 -56976554, label %172
    i32 -765649, label %205
    i32 -1046825771, label %206
    i32 2054519601, label %210
    i32 -515630844, label %214
  ]

; <label>:27:                                     ; preds = %25
  br label %266

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1737734208, i32 2054519601
  store i32 %42, i32* %24
  br label %266

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = sub i32 %47, 328918341
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 328918341
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -721399114, i32 2054519601
  store i32 %73, i32* %24
  br label %266

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 -1096225086, i32 -1235134220
  store i32 %76, i32* %24
  br label %266

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = xor i32 %86, -1
  %88 = and i32 %85, %87
  %89 = xor i32 %85, -1
  %90 = and i32 %86, %89
  %91 = or i32 %88, %90
  %92 = xor i32 %86, %85
  store i32 %91, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @llvm.cttz.i32(i32 %96, i1 true)
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i8], [30 x i8]* @oc, i64 0, i64 %98
  store i8 1, i8* %99, align 1
  store i32 1060031806, i32* %24
  br label %266

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  store i32 -935347333, i32* %24
  br label %266

; <label>:107:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 29, i32* %7, align 4
  store i32 1056537224, i32* %24
  br label %266

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %7, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 411717015, i32 -1046825771
  store i32 %111, i32* %24
  br label %266

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %7, align 4
  %115 = ashr i32 %113, %114
  %116 = xor i32 %115, -1
  %117 = xor i32 1, -1
  %118 = xor i32 1237487743, -1
  %119 = or i32 %116, %117
  %120 = or i32 1237487743, %118
  %121 = xor i32 %119, -1
  %122 = and i32 %121, %120
  %123 = and i32 %115, 1
  %124 = icmp ne i32 %122, 0
  %125 = select i1 %124, i32 -1460830799, i32 -1685037866
  store i32 %125, i32* %24
  br label %266

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i8], [30 x i8]* @oc, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1477958311, i32 -1014587193
  store i32 %134, i32* %24
  br label %266

; <label>:135:                                    ; preds = %25
  store i32 -1, i32* %6, align 4
  store i32 -1046825771, i32* %24
  br label %266

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, 940253480
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 940253480
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = shl i32 1, %142
  %144 = add i32 %143, -432245908
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -432245908
  %147 = sub nsw i32 %143, 1
  %148 = load i32, i32* %4, align 4
  %149 = xor i32 %148, -1
  %150 = and i32 %146, %149
  %151 = xor i32 %146, -1
  %152 = and i32 %148, %151
  %153 = or i32 %150, %152
  %154 = xor i32 %148, %146
  store i32 %153, i32* %4, align 4
  store i32 -1685037866, i32* %24
  br label %266

; <label>:155:                                    ; preds = %25
  store i32 -1146320594, i32* %24
  br label %266

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* @x.19
  %158 = load i32, i32* @y.20
  %159 = sub i32 %157, -205036080
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -205036080
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -56976554, i32 -515630844
  store i32 %171, i32* %24
  br label %266

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, -1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, -1
  store i32 %177, i32* %7, align 4
  %179 = load i32, i32* @x.19
  %180 = load i32, i32* @y.20
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 -765649, i32 -515630844
  store i32 %204, i32* %24
  br label %266

; <label>:205:                                    ; preds = %25
  store i32 1056537224, i32* %24
  br label %266

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %6, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp sle i32 %211, %212
  store i32 1737734208, i32* %24
  br label %266

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 %215, 904206390
  %217 = sub i32 %216, -1
  %218 = add i32 %217, 904206390
  %219 = sub i32 %215, -1
  %220 = mul i32 %218, -1
  %221 = sub i32 0, 1981514952
  %222 = sub i32 %221, %215
  %223 = add i32 %222, 1981514952
  %224 = sub i32 0, %215
  %225 = sub i32 0, %223
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add i32 %223, -1
  %230 = sub i32 0, 809186708
  %231 = sub i32 %230, %215
  %232 = add i32 %231, 809186708
  %233 = sub i32 0, %215
  %234 = sub i32 0, %232
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, -1
  %239 = sub i32 0, -1
  %240 = add i32 %215, %239
  %241 = sub i32 %215, -1
  %242 = mul i32 %240, -1
  %243 = shl i32 %215, -1
  %244 = add i32 0, 2069206678
  %245 = sub i32 %244, %215
  %246 = sub i32 %245, 2069206678
  %247 = sub i32 0, %215
  %248 = add i32 %246, -534653347
  %249 = add i32 %248, -1
  %250 = sub i32 %249, -534653347
  %251 = add i32 %246, -1
  %252 = sub i32 0, %215
  %253 = add i32 0, %252
  %254 = sub i32 0, %215
  %255 = add i32 %253, 1438667716
  %256 = add i32 %255, -1
  %257 = sub i32 %256, 1438667716
  %258 = add i32 %253, -1
  %259 = sub i32 0, -1
  %260 = add i32 %215, %259
  %261 = sub i32 %215, -1
  %262 = mul i32 %260, -1
  %263 = sub i32 0, -1
  %264 = sub i32 %215, %263
  %265 = add nsw i32 %215, -1
  store i32 %264, i32* %7, align 4
  store i32 -56976554, i32* %24
  br label %266

; <label>:266:                                    ; preds = %214, %210, %205, %172, %156, %155, %136, %135, %126, %112, %108, %107, %100, %77, %74, %43, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
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
  %11 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %10)
  %12 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %12, i32 0, i32 0
  %14 = getelementptr inbounds [312 x i64], [312 x i64]* %13, i64 0, i64 0
  store i64 %11, i64* %14, align 8
  store i64 1, i64* %7, align 8
  %15 = alloca i32
  store i32 -797898570, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %370
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -797898570, label %19
    i32 -793622924, label %47
    i32 415703582, label %64
    i32 -742875258, label %67
    i32 1217567608, label %94
    i32 -167768560, label %142
    i32 388705477, label %143
    i32 -127589614, label %170
    i32 1950146890, label %203
    i32 979316868, label %204
    i32 34084169, label %207
    i32 -1087523447, label %210
    i32 817382287, label %363
  ]

; <label>:18:                                     ; preds = %16
  br label %370

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
  %22 = add i32 %20, 2023318698
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2023318698
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
  %46 = select i1 %44, i32 -793622924, i32 34084169
  store i32 %46, i32* %15
  br label %370

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %7, align 8
  %49 = icmp ult i64 %48, 312
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.23
  %51 = load i32, i32* @y.24
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 415703582, i32 34084169
  store i32 %63, i32* %15
  br label %370

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -742875258, i32 979316868
  store i32 %66, i32* %15
  br label %370

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.23
  %69 = load i32, i32* @y.24
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1217567608, i32 -1087523447
  store i32 %93, i32* %15
  br label %370

; <label>:94:                                     ; preds = %16
  %95 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %95, i32 0, i32 0
  %97 = load i64, i64* %7, align 8
  %98 = add i64 %97, -1297259278556387639
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, -1297259278556387639
  %101 = sub i64 %97, 1
  %102 = getelementptr inbounds [312 x i64], [312 x i64]* %96, i64 0, i64 %100
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %8, align 8
  %104 = load i64, i64* %8, align 8
  %105 = lshr i64 %104, 62
  %106 = load i64, i64* %8, align 8
  %107 = xor i64 %106, -1
  %108 = and i64 %105, %107
  %109 = xor i64 %105, -1
  %110 = and i64 %106, %109
  %111 = or i64 %108, %110
  %112 = xor i64 %106, %105
  store i64 %111, i64* %8, align 8
  %113 = load i64, i64* %8, align 8
  %114 = mul i64 %113, 6364136223846793005
  store i64 %114, i64* %8, align 8
  %115 = load i64, i64* %7, align 8
  %116 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %115)
  %117 = load i64, i64* %8, align 8
  %118 = add i64 %117, -7713454182628322901
  %119 = add i64 %118, %116
  %120 = sub i64 %119, -7713454182628322901
  %121 = add i64 %117, %116
  store i64 %120, i64* %8, align 8
  %122 = load i64, i64* %8, align 8
  %123 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %122)
  %124 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %125 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %124, i32 0, i32 0
  %126 = load i64, i64* %7, align 8
  %127 = getelementptr inbounds [312 x i64], [312 x i64]* %125, i64 0, i64 %126
  store i64 %123, i64* %127, align 8
  %128 = load i32, i32* @x.23
  %129 = load i32, i32* @y.24
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
  %141 = select i1 %139, i32 -167768560, i32 -1087523447
  store i32 %141, i32* %15
  br label %370

; <label>:142:                                    ; preds = %16
  store i32 388705477, i32* %15
  br label %370

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* @x.23
  %145 = load i32, i32* @y.24
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -127589614, i32 817382287
  store i32 %169, i32* %15
  br label %370

; <label>:170:                                    ; preds = %16
  %171 = load i64, i64* %7, align 8
  %172 = sub i64 %171, -7097577485577703878
  %173 = add i64 %172, 1
  %174 = add i64 %173, -7097577485577703878
  %175 = add i64 %171, 1
  store i64 %174, i64* %7, align 8
  %176 = load i32, i32* @x.23
  %177 = load i32, i32* @y.24
  %178 = sub i32 %176, -759323421
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -759323421
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  %202 = select i1 %200, i32 1950146890, i32 817382287
  store i32 %202, i32* %15
  br label %370

; <label>:203:                                    ; preds = %16
  store i32 -797898570, i32* %15
  br label %370

; <label>:204:                                    ; preds = %16
  %205 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %206 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %205, i32 0, i32 1
  store i64 312, i64* %206, align 8
  ret void

; <label>:207:                                    ; preds = %16
  %208 = load i64, i64* %7, align 8
  %209 = icmp ult i64 %208, 312
  store i32 -793622924, i32* %15
  br label %370

; <label>:210:                                    ; preds = %16
  %211 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %212 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %211, i32 0, i32 0
  %213 = load i64, i64* %7, align 8
  %214 = sub i64 0, 7124761501497829968
  %215 = sub i64 %214, %213
  %216 = add i64 %215, 7124761501497829968
  %217 = sub i64 0, %213
  %218 = sub i64 0, 1
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 1
  %221 = sub i64 0, -2774276514109138920
  %222 = sub i64 %221, %213
  %223 = add i64 %222, -2774276514109138920
  %224 = sub i64 0, %213
  %225 = sub i64 %223, 7616564177469201463
  %226 = add i64 %225, 1
  %227 = add i64 %226, 7616564177469201463
  %228 = add i64 %223, 1
  %229 = sub i64 0, 1
  %230 = add i64 %213, %229
  %231 = sub i64 %213, 1
  %232 = mul i64 %230, 1
  %233 = shl i64 %213, 1
  %234 = sub i64 0, 1
  %235 = add i64 %213, %234
  %236 = sub i64 %213, 1
  %237 = mul i64 %235, 1
  %238 = shl i64 %213, 1
  %239 = shl i64 %213, 1
  %240 = sub i64 %213, 1068688644691921163
  %241 = sub i64 %240, 1
  %242 = add i64 %241, 1068688644691921163
  %243 = sub i64 %213, 1
  %244 = mul i64 %242, 1
  %245 = sub i64 %213, -1587662987741177972
  %246 = sub i64 %245, 1
  %247 = add i64 %246, -1587662987741177972
  %248 = sub i64 %213, 1
  %249 = mul i64 %247, 1
  %250 = add i64 %213, -3309081826763814656
  %251 = sub i64 %250, 1
  %252 = sub i64 %251, -3309081826763814656
  %253 = sub i64 %213, 1
  %254 = getelementptr inbounds [312 x i64], [312 x i64]* %212, i64 0, i64 %252
  %255 = load i64, i64* %254, align 8
  store i64 %255, i64* %8, align 8
  %256 = load i64, i64* %8, align 8
  %257 = shl i64 %256, 62
  %258 = add i64 0, 8491597324610535025
  %259 = sub i64 %258, %256
  %260 = sub i64 %259, 8491597324610535025
  %261 = sub i64 0, %256
  %262 = sub i64 0, 62
  %263 = sub i64 %260, %262
  %264 = add i64 %260, 62
  %265 = sub i64 0, -7209797331360891277
  %266 = sub i64 %265, %256
  %267 = add i64 %266, -7209797331360891277
  %268 = sub i64 0, %256
  %269 = sub i64 0, 62
  %270 = sub i64 %267, %269
  %271 = add i64 %267, 62
  %272 = add i64 %256, -2860609788667269300
  %273 = sub i64 %272, 62
  %274 = sub i64 %273, -2860609788667269300
  %275 = sub i64 %256, 62
  %276 = mul i64 %274, 62
  %277 = add i64 0, -1823273971207226688
  %278 = sub i64 %277, %256
  %279 = sub i64 %278, -1823273971207226688
  %280 = sub i64 0, %256
  %281 = add i64 %279, 5213456901033293959
  %282 = add i64 %281, 62
  %283 = sub i64 %282, 5213456901033293959
  %284 = add i64 %279, 62
  %285 = shl i64 %256, 62
  %286 = add i64 0, -681058331145768000
  %287 = sub i64 %286, %256
  %288 = sub i64 %287, -681058331145768000
  %289 = sub i64 0, %256
  %290 = sub i64 0, %288
  %291 = sub i64 0, 62
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 %288, 62
  %295 = lshr i64 %256, 62
  %296 = load i64, i64* %8, align 8
  %297 = shl i64 %296, %295
  %298 = xor i64 %296, -1
  %299 = and i64 %295, %298
  %300 = xor i64 %295, -1
  %301 = and i64 %296, %300
  %302 = or i64 %299, %301
  %303 = xor i64 %296, %295
  store i64 %302, i64* %8, align 8
  %304 = load i64, i64* %8, align 8
  %305 = add i64 %304, -5769123692911223376
  %306 = sub i64 %305, 6364136223846793005
  %307 = sub i64 %306, -5769123692911223376
  %308 = sub i64 %304, 6364136223846793005
  %309 = mul i64 %307, 6364136223846793005
  %310 = shl i64 %304, 6364136223846793005
  %311 = sub i64 0, 3907946497241295059
  %312 = sub i64 %311, %304
  %313 = add i64 %312, 3907946497241295059
  %314 = sub i64 0, %304
  %315 = sub i64 0, 6364136223846793005
  %316 = sub i64 %313, %315
  %317 = add i64 %313, 6364136223846793005
  %318 = sub i64 %304, -3347099072841786075
  %319 = sub i64 %318, 6364136223846793005
  %320 = add i64 %319, -3347099072841786075
  %321 = sub i64 %304, 6364136223846793005
  %322 = mul i64 %320, 6364136223846793005
  %323 = mul i64 %304, 6364136223846793005
  store i64 %323, i64* %8, align 8
  %324 = load i64, i64* %7, align 8
  %325 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %324)
  %326 = load i64, i64* %8, align 8
  %327 = sub i64 0, %325
  %328 = add i64 %326, %327
  %329 = sub i64 %326, %325
  %330 = mul i64 %328, %325
  %331 = sub i64 %326, 6340028232643974860
  %332 = sub i64 %331, %325
  %333 = add i64 %332, 6340028232643974860
  %334 = sub i64 %326, %325
  %335 = mul i64 %333, %325
  %336 = sub i64 %326, -8162134485088108615
  %337 = sub i64 %336, %325
  %338 = add i64 %337, -8162134485088108615
  %339 = sub i64 %326, %325
  %340 = mul i64 %338, %325
  %341 = add i64 %326, -6044990983162173279
  %342 = sub i64 %341, %325
  %343 = sub i64 %342, -6044990983162173279
  %344 = sub i64 %326, %325
  %345 = mul i64 %343, %325
  %346 = sub i64 %326, -6778230251889391779
  %347 = sub i64 %346, %325
  %348 = add i64 %347, -6778230251889391779
  %349 = sub i64 %326, %325
  %350 = mul i64 %348, %325
  %351 = shl i64 %326, %325
  %352 = sub i64 0, %326
  %353 = sub i64 0, %325
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add i64 %326, %325
  store i64 %355, i64* %8, align 8
  %357 = load i64, i64* %8, align 8
  %358 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %357)
  %359 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %360 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %359, i32 0, i32 0
  %361 = load i64, i64* %7, align 8
  %362 = getelementptr inbounds [312 x i64], [312 x i64]* %360, i64 0, i64 %361
  store i64 %358, i64* %362, align 8
  store i32 1217567608, i32* %15
  br label %370

; <label>:363:                                    ; preds = %16
  %364 = load i64, i64* %7, align 8
  %365 = shl i64 %364, 1
  %366 = add i64 %364, -7835503388500696127
  %367 = add i64 %366, 1
  %368 = sub i64 %367, -7835503388500696127
  %369 = add i64 %364, 1
  store i64 %368, i64* %7, align 8
  store i32 -127589614, i32* %15
  br label %370

; <label>:370:                                    ; preds = %363, %210, %207, %203, %170, %143, %142, %94, %67, %64, %47, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 727056180
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 727056180
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 630284906, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 630284906, label %19
    i32 -1884131388, label %39
    i32 -2089350644, label %76
    i32 2058992235, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %111

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
  %38 = select i1 %36, i32 -1884131388, i32 2058992235
  store i32 %38, i32* %15
  br label %111

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = add i64 %43, 4299696195347075338
  %45 = add i64 %44, 0
  %46 = sub i64 %45, 4299696195347075338
  %47 = add i64 %43, 0
  store i64 %46, i64* %41, align 8
  %48 = load i64, i64* %41, align 8
  store i64 %48, i64* %2
  %49 = load i32, i32* @x.29
  %50 = load i32, i32* @y.30
  %51 = add i32 %49, -433659711
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -433659711
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -2089350644, i32 2058992235
  store i32 %75, i32* %15
  br label %111

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %81 = load i64, i64* %79, align 8
  %82 = add i64 0, 6323874843344172060
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, 6323874843344172060
  %85 = sub i64 0, 1
  %86 = sub i64 0, %81
  %87 = sub i64 %84, %86
  %88 = add i64 %84, %81
  %89 = mul i64 1, %81
  %90 = sub i64 0, %89
  %91 = add i64 0, %90
  %92 = sub i64 0, %89
  %93 = sub i64 %91, -6335684447570407962
  %94 = add i64 %93, 0
  %95 = add i64 %94, -6335684447570407962
  %96 = add i64 %91, 0
  %97 = shl i64 %89, 0
  %98 = sub i64 0, %89
  %99 = add i64 0, %98
  %100 = sub i64 0, %89
  %101 = sub i64 0, %99
  %102 = sub i64 0, 0
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, 0
  %106 = sub i64 %89, 5879468287971365566
  %107 = add i64 %106, 0
  %108 = add i64 %107, 5879468287971365566
  %109 = add i64 %89, 0
  store i64 %108, i64* %80, align 8
  %110 = load i64, i64* %80, align 8
  store i32 -1884131388, i32* %15
  br label %111

; <label>:111:                                    ; preds = %78, %39, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %11 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %11, %"class.std::mersenne_twister_engine"** %2
  store i64 -2147483648, i64* %4, align 8
  store i64 2147483647, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %12 = alloca i32
  store i32 -1674500486, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %381
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1674500486, label %16
    i32 -777287952, label %20
    i32 -256778373, label %99
    i32 -2011280813, label %104
    i32 176048697, label %119
    i32 1366204531, label %135
    i32 1439016467, label %136
    i32 -489031898, label %140
    i32 -844793038, label %220
    i32 1135116460, label %235
    i32 -67059856, label %268
    i32 -1459584573, label %269
    i32 -788593498, label %334
    i32 -1172106182, label %335
  ]

; <label>:15:                                     ; preds = %13
  br label %381

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp ult i64 %17, 156
  %19 = select i1 %18, i32 -777287952, i32 -2011280813
  store i32 %19, i32* %12
  br label %381

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %21, i32 0, i32 0
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [312 x i64], [312 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = xor i64 -2147483648, -1
  %27 = xor i64 %25, %26
  %28 = and i64 %27, %25
  %29 = and i64 %25, -2147483648
  %30 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %31 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %30, i32 0, i32 0
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add i64 %32, 1
  %38 = getelementptr inbounds [312 x i64], [312 x i64]* %31, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = xor i64 2147483647, -1
  %41 = xor i64 %39, %40
  %42 = and i64 %41, %39
  %43 = and i64 %39, 2147483647
  %44 = xor i64 %28, -1
  %45 = xor i64 %42, -1
  %46 = xor i64 -3646935996835805257, -1
  %47 = and i64 %44, -3646935996835805257
  %48 = and i64 %28, %46
  %49 = and i64 %45, -3646935996835805257
  %50 = and i64 %42, %46
  %51 = or i64 %47, %48
  %52 = or i64 %49, %50
  %53 = xor i64 %51, %52
  %54 = or i64 %44, %45
  %55 = xor i64 %54, -1
  %56 = or i64 -3646935996835805257, %46
  %57 = and i64 %55, %56
  %58 = or i64 %53, %57
  %59 = or i64 %28, %42
  store i64 %58, i64* %7, align 8
  %60 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %61 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %60, i32 0, i32 0
  %62 = load i64, i64* %6, align 8
  %63 = sub i64 %62, -8198481748504707132
  %64 = add i64 %63, 156
  %65 = add i64 %64, -8198481748504707132
  %66 = add i64 %62, 156
  %67 = getelementptr inbounds [312 x i64], [312 x i64]* %61, i64 0, i64 %65
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %7, align 8
  %70 = lshr i64 %69, 1
  %71 = xor i64 %68, -1
  %72 = and i64 %70, %71
  %73 = xor i64 %70, -1
  %74 = and i64 %68, %73
  %75 = or i64 %72, %74
  %76 = xor i64 %68, %70
  %77 = load i64, i64* %7, align 8
  %78 = xor i64 1, -1
  %79 = xor i64 %77, %78
  %80 = and i64 %79, %77
  %81 = and i64 %77, 1
  %82 = icmp ne i64 %80, 0
  %83 = select i1 %82, i64 -5403634167711393303, i64 0
  %84 = xor i64 %75, -1
  %85 = and i64 -9158629761234859797, %84
  %86 = xor i64 -9158629761234859797, -1
  %87 = and i64 %75, %86
  %88 = xor i64 %83, -1
  %89 = and i64 %88, -9158629761234859797
  %90 = and i64 %83, %86
  %91 = or i64 %85, %87
  %92 = or i64 %89, %90
  %93 = xor i64 %91, %92
  %94 = xor i64 %75, %83
  %95 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %95, i32 0, i32 0
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [312 x i64], [312 x i64]* %96, i64 0, i64 %97
  store i64 %93, i64* %98, align 8
  store i32 -256778373, i32* %12
  br label %381

; <label>:99:                                     ; preds = %13
  %100 = load i64, i64* %6, align 8
  %101 = sub i64 0, 1
  %102 = sub i64 %100, %101
  %103 = add i64 %100, 1
  store i64 %102, i64* %6, align 8
  store i32 -1674500486, i32* %12
  br label %381

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* @x.33
  %106 = load i32, i32* @y.34
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 176048697, i32 -788593498
  store i32 %118, i32* %12
  br label %381

; <label>:119:                                    ; preds = %13
  store i64 156, i64* %8, align 8
  %120 = load i32, i32* @x.33
  %121 = load i32, i32* @y.34
  %122 = sub i32 %120, 1343556877
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1343556877
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1366204531, i32 -788593498
  store i32 %134, i32* %12
  br label %381

; <label>:135:                                    ; preds = %13
  store i32 1439016467, i32* %12
  br label %381

; <label>:136:                                    ; preds = %13
  %137 = load i64, i64* %8, align 8
  %138 = icmp ult i64 %137, 311
  %139 = select i1 %138, i32 -489031898, i32 -1459584573
  store i32 %139, i32* %12
  br label %381

; <label>:140:                                    ; preds = %13
  %141 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %142 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %141, i32 0, i32 0
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds [312 x i64], [312 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = xor i64 -2147483648, -1
  %147 = xor i64 %145, %146
  %148 = and i64 %147, %145
  %149 = and i64 %145, -2147483648
  %150 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %151 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %150, i32 0, i32 0
  %152 = load i64, i64* %8, align 8
  %153 = sub i64 0, 1
  %154 = sub i64 %152, %153
  %155 = add i64 %152, 1
  %156 = getelementptr inbounds [312 x i64], [312 x i64]* %151, i64 0, i64 %154
  %157 = load i64, i64* %156, align 8
  %158 = xor i64 %157, -1
  %159 = xor i64 2147483647, -1
  %160 = xor i64 -3103499169789846102, -1
  %161 = or i64 %158, %159
  %162 = or i64 -3103499169789846102, %160
  %163 = xor i64 %161, -1
  %164 = and i64 %163, %162
  %165 = and i64 %157, 2147483647
  %166 = xor i64 %148, -1
  %167 = xor i64 %164, -1
  %168 = xor i64 -8750886032596369059, -1
  %169 = and i64 %166, -8750886032596369059
  %170 = and i64 %148, %168
  %171 = and i64 %167, -8750886032596369059
  %172 = and i64 %164, %168
  %173 = or i64 %169, %170
  %174 = or i64 %171, %172
  %175 = xor i64 %173, %174
  %176 = or i64 %166, %167
  %177 = xor i64 %176, -1
  %178 = or i64 -8750886032596369059, %168
  %179 = and i64 %177, %178
  %180 = or i64 %175, %179
  %181 = or i64 %148, %164
  store i64 %180, i64* %9, align 8
  %182 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %183 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %182, i32 0, i32 0
  %184 = load i64, i64* %8, align 8
  %185 = sub i64 0, -156
  %186 = sub i64 %184, %185
  %187 = add i64 %184, -156
  %188 = getelementptr inbounds [312 x i64], [312 x i64]* %183, i64 0, i64 %186
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %9, align 8
  %191 = lshr i64 %190, 1
  %192 = xor i64 %189, -1
  %193 = and i64 -415165714541902160, %192
  %194 = xor i64 -415165714541902160, -1
  %195 = and i64 %189, %194
  %196 = xor i64 %191, -1
  %197 = and i64 %196, -415165714541902160
  %198 = and i64 %191, %194
  %199 = or i64 %193, %195
  %200 = or i64 %197, %198
  %201 = xor i64 %199, %200
  %202 = xor i64 %189, %191
  %203 = load i64, i64* %9, align 8
  %204 = xor i64 1, -1
  %205 = xor i64 %203, %204
  %206 = and i64 %205, %203
  %207 = and i64 %203, 1
  %208 = icmp ne i64 %206, 0
  %209 = select i1 %208, i64 -5403634167711393303, i64 0
  %210 = xor i64 %201, -1
  %211 = and i64 %209, %210
  %212 = xor i64 %209, -1
  %213 = and i64 %201, %212
  %214 = or i64 %211, %213
  %215 = xor i64 %201, %209
  %216 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %217 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %216, i32 0, i32 0
  %218 = load i64, i64* %8, align 8
  %219 = getelementptr inbounds [312 x i64], [312 x i64]* %217, i64 0, i64 %218
  store i64 %214, i64* %219, align 8
  store i32 -844793038, i32* %12
  br label %381

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* @x.33
  %222 = load i32, i32* @y.34
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1135116460, i32 -1172106182
  store i32 %234, i32* %12
  br label %381

; <label>:235:                                    ; preds = %13
  %236 = load i64, i64* %8, align 8
  %237 = sub i64 %236, 4516849044772014165
  %238 = add i64 %237, 1
  %239 = add i64 %238, 4516849044772014165
  %240 = add i64 %236, 1
  store i64 %239, i64* %8, align 8
  %241 = load i32, i32* @x.33
  %242 = load i32, i32* @y.34
  %243 = sub i32 %241, 1094736136
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1094736136
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -67059856, i32 -1172106182
  store i32 %267, i32* %12
  br label %381

; <label>:268:                                    ; preds = %13
  store i32 1439016467, i32* %12
  br label %381

; <label>:269:                                    ; preds = %13
  %270 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %271 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %270, i32 0, i32 0
  %272 = getelementptr inbounds [312 x i64], [312 x i64]* %271, i64 0, i64 311
  %273 = load i64, i64* %272, align 8
  %274 = xor i64 -2147483648, -1
  %275 = xor i64 %273, %274
  %276 = and i64 %275, %273
  %277 = and i64 %273, -2147483648
  %278 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %279 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %278, i32 0, i32 0
  %280 = getelementptr inbounds [312 x i64], [312 x i64]* %279, i64 0, i64 0
  %281 = load i64, i64* %280, align 8
  %282 = xor i64 2147483647, -1
  %283 = xor i64 %281, %282
  %284 = and i64 %283, %281
  %285 = and i64 %281, 2147483647
  %286 = and i64 %276, %284
  %287 = xor i64 %276, %284
  %288 = or i64 %286, %287
  %289 = or i64 %276, %284
  store i64 %288, i64* %10, align 8
  %290 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %291 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %290, i32 0, i32 0
  %292 = getelementptr inbounds [312 x i64], [312 x i64]* %291, i64 0, i64 155
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* %10, align 8
  %295 = lshr i64 %294, 1
  %296 = xor i64 %293, -1
  %297 = and i64 4867668125860694679, %296
  %298 = xor i64 4867668125860694679, -1
  %299 = and i64 %293, %298
  %300 = xor i64 %295, -1
  %301 = and i64 %300, 4867668125860694679
  %302 = and i64 %295, %298
  %303 = or i64 %297, %299
  %304 = or i64 %301, %302
  %305 = xor i64 %303, %304
  %306 = xor i64 %293, %295
  %307 = load i64, i64* %10, align 8
  %308 = xor i64 %307, -1
  %309 = xor i64 1, -1
  %310 = xor i64 -1318619795780580571, -1
  %311 = or i64 %308, %309
  %312 = or i64 -1318619795780580571, %310
  %313 = xor i64 %311, -1
  %314 = and i64 %313, %312
  %315 = and i64 %307, 1
  %316 = icmp ne i64 %314, 0
  %317 = select i1 %316, i64 -5403634167711393303, i64 0
  %318 = xor i64 %305, -1
  %319 = and i64 -480574946575907685, %318
  %320 = xor i64 -480574946575907685, -1
  %321 = and i64 %305, %320
  %322 = xor i64 %317, -1
  %323 = and i64 %322, -480574946575907685
  %324 = and i64 %317, %320
  %325 = or i64 %319, %321
  %326 = or i64 %323, %324
  %327 = xor i64 %325, %326
  %328 = xor i64 %305, %317
  %329 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %330 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %329, i32 0, i32 0
  %331 = getelementptr inbounds [312 x i64], [312 x i64]* %330, i64 0, i64 311
  store i64 %327, i64* %331, align 8
  %332 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %333 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %332, i32 0, i32 1
  store i64 0, i64* %333, align 8
  ret void

; <label>:334:                                    ; preds = %13
  store i64 156, i64* %8, align 8
  store i32 176048697, i32* %12
  br label %381

; <label>:335:                                    ; preds = %13
  %336 = load i64, i64* %8, align 8
  %337 = add i64 0, -1387372099483037753
  %338 = sub i64 %337, %336
  %339 = sub i64 %338, -1387372099483037753
  %340 = sub i64 0, %336
  %341 = sub i64 0, 1
  %342 = sub i64 %339, %341
  %343 = add i64 %339, 1
  %344 = sub i64 0, 5178572360852610462
  %345 = sub i64 %344, %336
  %346 = add i64 %345, 5178572360852610462
  %347 = sub i64 0, %336
  %348 = sub i64 0, %346
  %349 = sub i64 0, 1
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %346, 1
  %353 = sub i64 0, %336
  %354 = add i64 0, %353
  %355 = sub i64 0, %336
  %356 = sub i64 %354, 2887933655590042091
  %357 = add i64 %356, 1
  %358 = add i64 %357, 2887933655590042091
  %359 = add i64 %354, 1
  %360 = add i64 0, -5288424201748738725
  %361 = sub i64 %360, %336
  %362 = sub i64 %361, -5288424201748738725
  %363 = sub i64 0, %336
  %364 = sub i64 %362, -156740749253452750
  %365 = add i64 %364, 1
  %366 = add i64 %365, -156740749253452750
  %367 = add i64 %362, 1
  %368 = sub i64 0, -2446752248706719583
  %369 = sub i64 %368, %336
  %370 = add i64 %369, -2446752248706719583
  %371 = sub i64 0, %336
  %372 = sub i64 0, %370
  %373 = sub i64 0, 1
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, 1
  %377 = sub i64 %336, 6771047270798277271
  %378 = add i64 %377, 1
  %379 = add i64 %378, 6771047270798277271
  %380 = add i64 %336, 1
  store i64 %379, i64* %8, align 8
  store i32 1135116460, i32* %12
  br label %381

; <label>:381:                                    ; preds = %335, %334, %268, %235, %220, %140, %136, %135, %119, %104, %99, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370779739.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
