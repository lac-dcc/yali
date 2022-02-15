; ModuleID = 'Project_CodeNet_C++1400/p03176/s745006912.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s745006912.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%struct.node = type { i64, i64, i64, i64, %struct.node*, %struct.node* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN4nodeC2Exx = comdat any

$_ZN4node5queryExx = comdat any

$_ZN4node6updateExx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5chmaxIxEvRT_S0_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@H = global [200005 x i64] zeroinitializer, align 16
@A = global [200005 x i64] zeroinitializer, align 16
@seg = global %struct.node* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745006912.cpp, i8* null }]
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
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0

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
  %5 = add i32 %3, 462945100
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 462945100
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -638049566, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -638049566, label %17
    i32 522179564, label %37
    i32 -856066617, label %61
    i32 -1066089472, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 522179564, i32 -1066089472
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::chrono::duration", align 8
  %39 = alloca %"struct.std::chrono::time_point", align 8
  %40 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %41 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %39, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %41, i32 0, i32 0
  store i64 %40, i64* %42, align 8
  %43 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %39)
  %44 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %38, i32 0, i32 0
  store i64 %43, i64* %44, align 8
  %45 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %38)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %45)
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 1265088493
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1265088493
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -856066617, i32 -1066089472
  store i32 %60, i32* %13
  br label %71

; <label>:61:                                     ; preds = %14
  ret void

; <label>:62:                                     ; preds = %14
  %63 = alloca %"struct.std::chrono::duration", align 8
  %64 = alloca %"struct.std::chrono::time_point", align 8
  %65 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %66 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %64, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %66, i32 0, i32 0
  store i64 %65, i64* %67, align 8
  %68 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %64)
  %69 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %63, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %63)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %70)
  store i32 522179564, i32* %13
  br label %71

; <label>:71:                                     ; preds = %62, %37, %17, %16
  br label %14
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
  %7 = sub i32 %5, -13047507
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -13047507
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -728207688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -728207688, label %19
    i32 1483317997, label %27
    i32 -1662568713, label %50
    i32 404440345, label %52
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
  %26 = select i1 %24, i32 1483317997, i32 404440345
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
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
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
  %49 = select i1 %47, i32 -1662568713, i32 404440345
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
  store i32 1483317997, i32* %15
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
define void @_Z3ctsB5cxx11c(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %10, label %16, label %15

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %6, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %46

; <label>:15:                                     ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %16

; <label>:16:                                     ; preds = %15, %9
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
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
  br i1 %28, label %30, label %51

; <label>:30:                                     ; preds = %16, %51
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = add i32 %31, 2091463635
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2091463635
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %51

; <label>:45:                                     ; preds = %30
  ret void

; <label>:46:                                     ; preds = %11
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %30, %16
  br label %30
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
define i64 @_Z4randxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* @rng)
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sub i64 %7, 2764896418342711326
  %10 = sub i64 %9, %8
  %11 = add i64 %10, 2764896418342711326
  %12 = sub nsw i64 %7, %8
  %13 = sub i64 0, 1
  %14 = sub i64 %11, %13
  %15 = add nsw i64 %11, 1
  %16 = urem i64 %6, %14
  %17 = sub i64 0, %5
  %18 = sub i64 0, %16
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add i64 %5, %16
  ret i64 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %5, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"class.std::mersenne_twister_engine"* %7, %"class.std::mersenne_twister_engine"** %4
  %8 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -2003030126, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %435
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2003030126, label %15
    i32 1437182038, label %19
    i32 -1949097489, label %21
    i32 -1154969349, label %49
    i32 -1879245909, label %138
    i32 -1311182343, label %140
  ]

; <label>:14:                                     ; preds = %12
  br label %435

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp uge i64 %16, 624
  %18 = select i1 %17, i32 1437182038, i32 -1949097489
  store i32 %18, i32* %11
  br label %435

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %20)
  store i32 -1949097489, i32* %11
  br label %435

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = sub i32 %22, -1959237903
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1959237903
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1154969349, i32 -1311182343
  store i32 %48, i32* %11
  br label %435

; <label>:49:                                     ; preds = %12
  %50 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %50, i32 0, i32 0
  %52 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add i64 %54, 1
  store i64 %56, i64* %53, align 8
  %58 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 %54
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %6, align 8
  %60 = load i64, i64* %6, align 8
  %61 = lshr i64 %60, 11
  %62 = xor i64 %61, -1
  %63 = xor i64 4294967295, -1
  %64 = xor i64 -9066695342804698614, -1
  %65 = or i64 %62, %63
  %66 = or i64 -9066695342804698614, %64
  %67 = xor i64 %65, -1
  %68 = and i64 %67, %66
  %69 = and i64 %61, 4294967295
  %70 = load i64, i64* %6, align 8
  %71 = xor i64 %70, -1
  %72 = and i64 %68, %71
  %73 = xor i64 %68, -1
  %74 = and i64 %70, %73
  %75 = or i64 %72, %74
  %76 = xor i64 %70, %68
  store i64 %75, i64* %6, align 8
  %77 = load i64, i64* %6, align 8
  %78 = shl i64 %77, 7
  %79 = xor i64 2636928640, -1
  %80 = xor i64 %78, %79
  %81 = and i64 %80, %78
  %82 = and i64 %78, 2636928640
  %83 = load i64, i64* %6, align 8
  %84 = xor i64 %83, -1
  %85 = and i64 -2322374711143388055, %84
  %86 = xor i64 -2322374711143388055, -1
  %87 = and i64 %83, %86
  %88 = xor i64 %81, -1
  %89 = and i64 %88, -2322374711143388055
  %90 = and i64 %81, %86
  %91 = or i64 %85, %87
  %92 = or i64 %89, %90
  %93 = xor i64 %91, %92
  %94 = xor i64 %83, %81
  store i64 %93, i64* %6, align 8
  %95 = load i64, i64* %6, align 8
  %96 = shl i64 %95, 15
  %97 = xor i64 4022730752, -1
  %98 = xor i64 %96, %97
  %99 = and i64 %98, %96
  %100 = and i64 %96, 4022730752
  %101 = load i64, i64* %6, align 8
  %102 = xor i64 %101, -1
  %103 = and i64 %99, %102
  %104 = xor i64 %99, -1
  %105 = and i64 %101, %104
  %106 = or i64 %103, %105
  %107 = xor i64 %101, %99
  store i64 %106, i64* %6, align 8
  %108 = load i64, i64* %6, align 8
  %109 = lshr i64 %108, 18
  %110 = load i64, i64* %6, align 8
  %111 = xor i64 %110, -1
  %112 = and i64 -2892431283023380254, %111
  %113 = xor i64 -2892431283023380254, -1
  %114 = and i64 %110, %113
  %115 = xor i64 %109, -1
  %116 = and i64 %115, -2892431283023380254
  %117 = and i64 %109, %113
  %118 = or i64 %112, %114
  %119 = or i64 %116, %117
  %120 = xor i64 %118, %119
  %121 = xor i64 %110, %109
  store i64 %120, i64* %6, align 8
  %122 = load i64, i64* %6, align 8
  store i64 %122, i64* %2
  %123 = load i32, i32* @x.14
  %124 = load i32, i32* @y.15
  %125 = add i32 %123, 1183334013
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1183334013
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1879245909, i32 -1311182343
  store i32 %137, i32* %11
  br label %435

; <label>:138:                                    ; preds = %12
  %139 = load volatile i64, i64* %2
  ret i64 %139

; <label>:140:                                    ; preds = %12
  %141 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %142 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %141, i32 0, i32 0
  %143 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %144 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %143, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %145, 2018856244134967404
  %147 = sub i64 %146, 1
  %148 = add i64 %147, 2018856244134967404
  %149 = sub i64 %145, 1
  %150 = mul i64 %148, 1
  %151 = shl i64 %145, 1
  %152 = add i64 %145, -4142630574452291622
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, -4142630574452291622
  %155 = sub i64 %145, 1
  %156 = mul i64 %154, 1
  %157 = add i64 %145, -6201413023866784401
  %158 = sub i64 %157, 1
  %159 = sub i64 %158, -6201413023866784401
  %160 = sub i64 %145, 1
  %161 = mul i64 %159, 1
  %162 = sub i64 0, 6550744343082202533
  %163 = sub i64 %162, %145
  %164 = add i64 %163, 6550744343082202533
  %165 = sub i64 0, %145
  %166 = sub i64 %164, 7422448028610668361
  %167 = add i64 %166, 1
  %168 = add i64 %167, 7422448028610668361
  %169 = add i64 %164, 1
  %170 = sub i64 %145, 4704413990297026044
  %171 = add i64 %170, 1
  %172 = add i64 %171, 4704413990297026044
  %173 = add i64 %145, 1
  store i64 %172, i64* %144, align 8
  %174 = getelementptr inbounds [624 x i64], [624 x i64]* %142, i64 0, i64 %145
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %6, align 8
  %176 = load i64, i64* %6, align 8
  %177 = shl i64 %176, 11
  %178 = sub i64 0, 4188420033290483057
  %179 = sub i64 %178, %176
  %180 = add i64 %179, 4188420033290483057
  %181 = sub i64 0, %176
  %182 = sub i64 0, %180
  %183 = sub i64 0, 11
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, 11
  %187 = shl i64 %176, 11
  %188 = sub i64 0, %176
  %189 = add i64 0, %188
  %190 = sub i64 0, %176
  %191 = add i64 %189, -5804018750431499775
  %192 = add i64 %191, 11
  %193 = sub i64 %192, -5804018750431499775
  %194 = add i64 %189, 11
  %195 = lshr i64 %176, 11
  %196 = shl i64 %195, 4294967295
  %197 = sub i64 0, %195
  %198 = add i64 0, %197
  %199 = sub i64 0, %195
  %200 = add i64 %198, -8856832025060552315
  %201 = add i64 %200, 4294967295
  %202 = sub i64 %201, -8856832025060552315
  %203 = add i64 %198, 4294967295
  %204 = add i64 0, -2373779104244262113
  %205 = sub i64 %204, %195
  %206 = sub i64 %205, -2373779104244262113
  %207 = sub i64 0, %195
  %208 = sub i64 0, 4294967295
  %209 = sub i64 %206, %208
  %210 = add i64 %206, 4294967295
  %211 = xor i64 4294967295, -1
  %212 = xor i64 %195, %211
  %213 = and i64 %212, %195
  %214 = and i64 %195, 4294967295
  %215 = load i64, i64* %6, align 8
  %216 = shl i64 %215, %213
  %217 = shl i64 %215, %213
  %218 = sub i64 %215, 6881323711723771027
  %219 = sub i64 %218, %213
  %220 = add i64 %219, 6881323711723771027
  %221 = sub i64 %215, %213
  %222 = mul i64 %220, %213
  %223 = shl i64 %215, %213
  %224 = shl i64 %215, %213
  %225 = xor i64 %215, -1
  %226 = and i64 5823651636708586559, %225
  %227 = xor i64 5823651636708586559, -1
  %228 = and i64 %215, %227
  %229 = xor i64 %213, -1
  %230 = and i64 %229, 5823651636708586559
  %231 = and i64 %213, %227
  %232 = or i64 %226, %228
  %233 = or i64 %230, %231
  %234 = xor i64 %232, %233
  %235 = xor i64 %215, %213
  store i64 %234, i64* %6, align 8
  %236 = load i64, i64* %6, align 8
  %237 = shl i64 %236, 7
  %238 = add i64 %236, -144771363856473503
  %239 = sub i64 %238, 7
  %240 = sub i64 %239, -144771363856473503
  %241 = sub i64 %236, 7
  %242 = mul i64 %240, 7
  %243 = shl i64 %236, 7
  %244 = shl i64 %243, 2636928640
  %245 = shl i64 %243, 2636928640
  %246 = sub i64 0, %243
  %247 = add i64 0, %246
  %248 = sub i64 0, %243
  %249 = sub i64 0, %247
  %250 = sub i64 0, 2636928640
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 2636928640
  %254 = shl i64 %243, 2636928640
  %255 = add i64 %243, 8721621659561968594
  %256 = sub i64 %255, 2636928640
  %257 = sub i64 %256, 8721621659561968594
  %258 = sub i64 %243, 2636928640
  %259 = mul i64 %257, 2636928640
  %260 = add i64 %243, -2098006975520931086
  %261 = sub i64 %260, 2636928640
  %262 = sub i64 %261, -2098006975520931086
  %263 = sub i64 %243, 2636928640
  %264 = mul i64 %262, 2636928640
  %265 = shl i64 %243, 2636928640
  %266 = xor i64 2636928640, -1
  %267 = xor i64 %243, %266
  %268 = and i64 %267, %243
  %269 = and i64 %243, 2636928640
  %270 = load i64, i64* %6, align 8
  %271 = shl i64 %270, %268
  %272 = add i64 0, -8547780980406647440
  %273 = sub i64 %272, %270
  %274 = sub i64 %273, -8547780980406647440
  %275 = sub i64 0, %270
  %276 = sub i64 0, %268
  %277 = sub i64 %274, %276
  %278 = add i64 %274, %268
  %279 = shl i64 %270, %268
  %280 = sub i64 0, %268
  %281 = add i64 %270, %280
  %282 = sub i64 %270, %268
  %283 = mul i64 %281, %268
  %284 = shl i64 %270, %268
  %285 = add i64 0, 4832348288998408408
  %286 = sub i64 %285, %270
  %287 = sub i64 %286, 4832348288998408408
  %288 = sub i64 0, %270
  %289 = add i64 %287, 6752017854442828830
  %290 = add i64 %289, %268
  %291 = sub i64 %290, 6752017854442828830
  %292 = add i64 %287, %268
  %293 = xor i64 %270, -1
  %294 = and i64 %268, %293
  %295 = xor i64 %268, -1
  %296 = and i64 %270, %295
  %297 = or i64 %294, %296
  %298 = xor i64 %270, %268
  store i64 %297, i64* %6, align 8
  %299 = load i64, i64* %6, align 8
  %300 = sub i64 0, 5708670598710422665
  %301 = sub i64 %300, %299
  %302 = add i64 %301, 5708670598710422665
  %303 = sub i64 0, %299
  %304 = add i64 %302, 4859549164724912846
  %305 = add i64 %304, 15
  %306 = sub i64 %305, 4859549164724912846
  %307 = add i64 %302, 15
  %308 = shl i64 %299, 15
  %309 = sub i64 0, %299
  %310 = add i64 0, %309
  %311 = sub i64 0, %299
  %312 = sub i64 %310, 7626055813353206932
  %313 = add i64 %312, 15
  %314 = add i64 %313, 7626055813353206932
  %315 = add i64 %310, 15
  %316 = shl i64 %299, 15
  %317 = shl i64 %299, 15
  %318 = sub i64 0, 4022730752
  %319 = add i64 %317, %318
  %320 = sub i64 %317, 4022730752
  %321 = mul i64 %319, 4022730752
  %322 = sub i64 0, %317
  %323 = add i64 0, %322
  %324 = sub i64 0, %317
  %325 = sub i64 %323, 5172691359674270520
  %326 = add i64 %325, 4022730752
  %327 = add i64 %326, 5172691359674270520
  %328 = add i64 %323, 4022730752
  %329 = shl i64 %317, 4022730752
  %330 = shl i64 %317, 4022730752
  %331 = xor i64 %317, -1
  %332 = xor i64 4022730752, -1
  %333 = xor i64 994926775082726167, -1
  %334 = or i64 %331, %332
  %335 = or i64 994926775082726167, %333
  %336 = xor i64 %334, -1
  %337 = and i64 %336, %335
  %338 = and i64 %317, 4022730752
  %339 = load i64, i64* %6, align 8
  %340 = shl i64 %339, %337
  %341 = sub i64 0, %337
  %342 = add i64 %339, %341
  %343 = sub i64 %339, %337
  %344 = mul i64 %342, %337
  %345 = sub i64 %339, -2551955377598258479
  %346 = sub i64 %345, %337
  %347 = add i64 %346, -2551955377598258479
  %348 = sub i64 %339, %337
  %349 = mul i64 %347, %337
  %350 = add i64 %339, 1174701272135634113
  %351 = sub i64 %350, %337
  %352 = sub i64 %351, 1174701272135634113
  %353 = sub i64 %339, %337
  %354 = mul i64 %352, %337
  %355 = xor i64 %339, -1
  %356 = and i64 %337, %355
  %357 = xor i64 %337, -1
  %358 = and i64 %339, %357
  %359 = or i64 %356, %358
  %360 = xor i64 %339, %337
  store i64 %359, i64* %6, align 8
  %361 = load i64, i64* %6, align 8
  %362 = sub i64 0, %361
  %363 = add i64 0, %362
  %364 = sub i64 0, %361
  %365 = sub i64 0, 18
  %366 = sub i64 %363, %365
  %367 = add i64 %363, 18
  %368 = sub i64 0, 18
  %369 = add i64 %361, %368
  %370 = sub i64 %361, 18
  %371 = mul i64 %369, 18
  %372 = add i64 0, -4447424443608015940
  %373 = sub i64 %372, %361
  %374 = sub i64 %373, -4447424443608015940
  %375 = sub i64 0, %361
  %376 = add i64 %374, 4559276507437861911
  %377 = add i64 %376, 18
  %378 = sub i64 %377, 4559276507437861911
  %379 = add i64 %374, 18
  %380 = sub i64 0, 18
  %381 = add i64 %361, %380
  %382 = sub i64 %361, 18
  %383 = mul i64 %381, 18
  %384 = shl i64 %361, 18
  %385 = sub i64 0, 18
  %386 = add i64 %361, %385
  %387 = sub i64 %361, 18
  %388 = mul i64 %386, 18
  %389 = add i64 0, -3545776421120598623
  %390 = sub i64 %389, %361
  %391 = sub i64 %390, -3545776421120598623
  %392 = sub i64 0, %361
  %393 = sub i64 0, 18
  %394 = sub i64 %391, %393
  %395 = add i64 %391, 18
  %396 = lshr i64 %361, 18
  %397 = load i64, i64* %6, align 8
  %398 = sub i64 0, %396
  %399 = add i64 %397, %398
  %400 = sub i64 %397, %396
  %401 = mul i64 %399, %396
  %402 = sub i64 0, %396
  %403 = add i64 %397, %402
  %404 = sub i64 %397, %396
  %405 = mul i64 %403, %396
  %406 = add i64 0, -3779055626318091510
  %407 = sub i64 %406, %397
  %408 = sub i64 %407, -3779055626318091510
  %409 = sub i64 0, %397
  %410 = sub i64 0, %408
  %411 = sub i64 0, %396
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add i64 %408, %396
  %415 = shl i64 %397, %396
  %416 = sub i64 0, %397
  %417 = add i64 0, %416
  %418 = sub i64 0, %397
  %419 = add i64 %417, 5410238327916282558
  %420 = add i64 %419, %396
  %421 = sub i64 %420, 5410238327916282558
  %422 = add i64 %417, %396
  %423 = xor i64 %397, -1
  %424 = and i64 -1959467788735720586, %423
  %425 = xor i64 -1959467788735720586, -1
  %426 = and i64 %397, %425
  %427 = xor i64 %396, -1
  %428 = and i64 %427, -1959467788735720586
  %429 = and i64 %396, %425
  %430 = or i64 %424, %426
  %431 = or i64 %428, %429
  %432 = xor i64 %430, %431
  %433 = xor i64 %397, %396
  store i64 %432, i64* %6, align 8
  %434 = load i64, i64* %6, align 8
  store i32 -1154969349, i32* %11
  br label %435

; <label>:435:                                    ; preds = %140, %49, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %0
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  store i64 %29, i64* %3, align 8
  br label %18

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.16
  %33 = load i32, i32* @y.17
  %34 = add i32 %32, 1936815066
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1936815066
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
  br i1 %56, label %58, label %344

; <label>:58:                                     ; preds = %31, %344
  store i64 1, i64* %4, align 8
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = sub i32 %59, -590478972
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -590478972
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %344

; <label>:85:                                     ; preds = %58
  br label %86

; <label>:86:                                     ; preds = %136, %85
  %87 = load i32, i32* @x.16
  %88 = load i32, i32* @y.17
  %89 = sub i32 %87, 1038076404
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1038076404
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %345

; <label>:113:                                    ; preds = %86, %345
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %2, align 8
  %116 = icmp sle i64 %114, %115
  %117 = load i32, i32* @x.16
  %118 = load i32, i32* @y.17
  %119 = add i32 %117, 198098702
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 198098702
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %345

; <label>:131:                                    ; preds = %113
  br i1 %116, label %132, label %142

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %134)
  br label %136

; <label>:136:                                    ; preds = %132
  %137 = load i64, i64* %4, align 8
  %138 = add i64 %137, 5612020628739997737
  %139 = add i64 %138, 1
  %140 = sub i64 %139, 5612020628739997737
  %141 = add nsw i64 %137, 1
  store i64 %140, i64* %4, align 8
  br label %86

; <label>:142:                                    ; preds = %131
  %143 = call i8* @_Znwm(i64 48) #9
  %144 = bitcast i8* %143 to %struct.node*
  invoke void @_ZN4nodeC2Exx(%struct.node* %144, i64 0, i64 200005)
          to label %145 unwind label %260

; <label>:145:                                    ; preds = %142
  store %struct.node* %144, %struct.node** @seg, align 8
  store i64 1, i64* %7, align 8
  br label %146

; <label>:146:                                    ; preds = %259, %145
  %147 = load i64, i64* %7, align 8
  %148 = load i64, i64* %2, align 8
  %149 = icmp sle i64 %147, %148
  br i1 %149, label %150, label %305

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.16
  %152 = load i32, i32* @y.17
  %153 = sub i32 %151, -1644280432
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1644280432
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %349

; <label>:177:                                    ; preds = %150, %349
  %178 = load %struct.node*, %struct.node** @seg, align 8
  %179 = load i64, i64* %7, align 8
  %180 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %181, 6982098781843938224
  %183 = sub i64 %182, 1
  %184 = add i64 %183, 6982098781843938224
  %185 = sub nsw i64 %181, 1
  %186 = call i64 @_ZN4node5queryExx(%struct.node* %178, i64 0, i64 %184)
  store i64 %186, i64* %8, align 8
  %187 = load i64, i64* %7, align 8
  %188 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %8, align 8
  %191 = add i64 %190, 3039177776711642997
  %192 = add i64 %191, %189
  %193 = sub i64 %192, 3039177776711642997
  %194 = add nsw i64 %190, %189
  store i64 %193, i64* %8, align 8
  %195 = load %struct.node*, %struct.node** @seg, align 8
  %196 = load i64, i64* %7, align 8
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %8, align 8
  call void @_ZN4node6updateExx(%struct.node* %195, i64 %198, i64 %199)
  %200 = load i32, i32* @x.16
  %201 = load i32, i32* @y.17
  %202 = sub i32 %200, -244268951
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -244268951
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %349

; <label>:214:                                    ; preds = %177
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.16
  %217 = load i32, i32* @y.17
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %388

; <label>:229:                                    ; preds = %215, %388
  %230 = load i64, i64* %7, align 8
  %231 = sub i64 0, 1
  %232 = sub i64 %230, %231
  %233 = add nsw i64 %230, 1
  store i64 %232, i64* %7, align 8
  %234 = load i32, i32* @x.16
  %235 = load i32, i32* @y.17
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %388

; <label>:259:                                    ; preds = %229
  br label %146

; <label>:260:                                    ; preds = %142
  %261 = load i32, i32* @x.16
  %262 = load i32, i32* @y.17
  %263 = add i32 %261, 2073913708
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 2073913708
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %415

; <label>:287:                                    ; preds = %260, %415
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %5, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %6, align 4
  call void @_ZdlPv(i8* %143) #10
  %291 = load i32, i32* @x.16
  %292 = load i32, i32* @y.17
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %415

; <label>:304:                                    ; preds = %287
  br label %310

; <label>:305:                                    ; preds = %146
  %306 = load %struct.node*, %struct.node** @seg, align 8
  %307 = call i64 @_ZN4node5queryExx(%struct.node* %306, i64 0, i64 200004)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %307)
  %309 = load i32, i32* %1, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* @x.16
  %312 = load i32, i32* @y.17
  %313 = sub i32 %311, 1756891662
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1756891662
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %419

; <label>:325:                                    ; preds = %310, %419
  %326 = load i8*, i8** %5, align 8
  %327 = load i32, i32* %6, align 4
  %328 = insertvalue { i8*, i32 } undef, i8* %326, 0
  %329 = insertvalue { i8*, i32 } %328, i32 %327, 1
  %330 = load i32, i32* @x.16
  %331 = load i32, i32* @y.17
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %419

; <label>:343:                                    ; preds = %325
  resume { i8*, i32 } %329

; <label>:344:                                    ; preds = %58, %31
  store i64 1, i64* %4, align 8
  br label %58

; <label>:345:                                    ; preds = %113, %86
  %346 = load i64, i64* %4, align 8
  %347 = load i64, i64* %2, align 8
  %348 = icmp sle i64 %346, %347
  br label %113

; <label>:349:                                    ; preds = %177, %150
  %350 = load %struct.node*, %struct.node** @seg, align 8
  %351 = load i64, i64* %7, align 8
  %352 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = add i64 %353, -488307087610877172
  %355 = sub i64 %354, 1
  %356 = sub i64 %355, -488307087610877172
  %357 = sub i64 %353, 1
  %358 = mul i64 %356, 1
  %359 = sub i64 0, 1
  %360 = add i64 %353, %359
  %361 = sub nsw i64 %353, 1
  %362 = call i64 @_ZN4node5queryExx(%struct.node* %350, i64 0, i64 %360)
  store i64 %362, i64* %8, align 8
  %363 = load i64, i64* %7, align 8
  %364 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = load i64, i64* %8, align 8
  %367 = sub i64 0, %366
  %368 = add i64 0, %367
  %369 = sub i64 0, %366
  %370 = sub i64 %368, -5063673057000865206
  %371 = add i64 %370, %365
  %372 = add i64 %371, -5063673057000865206
  %373 = add i64 %368, %365
  %374 = sub i64 %366, 7918172616481334666
  %375 = sub i64 %374, %365
  %376 = add i64 %375, 7918172616481334666
  %377 = sub i64 %366, %365
  %378 = mul i64 %376, %365
  %379 = sub i64 %366, -474510526353008701
  %380 = add i64 %379, %365
  %381 = add i64 %380, -474510526353008701
  %382 = add nsw i64 %366, %365
  store i64 %381, i64* %8, align 8
  %383 = load %struct.node*, %struct.node** @seg, align 8
  %384 = load i64, i64* %7, align 8
  %385 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = load i64, i64* %8, align 8
  call void @_ZN4node6updateExx(%struct.node* %383, i64 %386, i64 %387)
  br label %177

; <label>:388:                                    ; preds = %229, %215
  %389 = load i64, i64* %7, align 8
  %390 = sub i64 0, %389
  %391 = add i64 0, %390
  %392 = sub i64 0, %389
  %393 = sub i64 %391, 5242219802683095999
  %394 = add i64 %393, 1
  %395 = add i64 %394, 5242219802683095999
  %396 = add i64 %391, 1
  %397 = add i64 %389, 1819026122393565865
  %398 = sub i64 %397, 1
  %399 = sub i64 %398, 1819026122393565865
  %400 = sub i64 %389, 1
  %401 = mul i64 %399, 1
  %402 = sub i64 0, -6929238066406791052
  %403 = sub i64 %402, %389
  %404 = add i64 %403, -6929238066406791052
  %405 = sub i64 0, %389
  %406 = sub i64 0, 1
  %407 = sub i64 %404, %406
  %408 = add i64 %404, 1
  %409 = shl i64 %389, 1
  %410 = sub i64 0, %389
  %411 = sub i64 0, 1
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add nsw i64 %389, 1
  store i64 %413, i64* %7, align 8
  br label %229

; <label>:415:                                    ; preds = %287, %260
  %416 = landingpad { i8*, i32 }
          cleanup
  %417 = extractvalue { i8*, i32 } %416, 0
  store i8* %417, i8** %5, align 8
  %418 = extractvalue { i8*, i32 } %416, 1
  store i32 %418, i32* %6, align 4
  call void @_ZdlPv(i8* %143) #10
  br label %287

; <label>:419:                                    ; preds = %325, %310
  %420 = load i8*, i8** %5, align 8
  %421 = load i32, i32* %6, align 4
  %422 = insertvalue { i8*, i32 } undef, i8* %420, 0
  %423 = insertvalue { i8*, i32 } %422, i32 %421, 1
  br label %325
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4nodeC2Exx(%struct.node*, i64, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %struct.node* %0, %struct.node** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load %struct.node*, %struct.node** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 %15, 8649726246706432785
  %19 = add i64 %18, %17
  %20 = add i64 %19, 8649726246706432785
  %21 = add nsw i64 %15, %17
  %22 = sdiv i64 %20, 2
  %23 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 2
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 3
  store i64 0, i64* %24, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp ne i64 %26, %28
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %3
  %31 = call i8* @_Znwm(i64 48) #9
  %32 = bitcast i8* %31 to %struct.node*
  %33 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  invoke void @_ZN4nodeC2Exx(%struct.node* %32, i64 %34, i64 %36)
          to label %37 unwind label %50

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 4
  store %struct.node* %32, %struct.node** %38, align 8
  %39 = call i8* @_Znwm(i64 48) #9
  %40 = bitcast i8* %39 to %struct.node*
  %41 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  %46 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  invoke void @_ZN4nodeC2Exx(%struct.node* %40, i64 %44, i64 %47)
          to label %48 unwind label %54

; <label>:48:                                     ; preds = %37
  %49 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 5
  store %struct.node* %40, %struct.node** %49, align 8
  br label %58

; <label>:50:                                     ; preds = %30
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %7, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %8, align 4
  call void @_ZdlPv(i8* %31) #10
  br label %59

; <label>:54:                                     ; preds = %37
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %7, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %8, align 4
  call void @_ZdlPv(i8* %39) #10
  br label %59

; <label>:58:                                     ; preds = %48, %3
  ret void

; <label>:59:                                     ; preds = %54, %50
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4node5queryExx(%struct.node*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %struct.node*
  %9 = alloca i64, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %15 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %15, %struct.node** %8
  %16 = load volatile %struct.node*, %struct.node** %8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %7
  %19 = load i64, i64* %11, align 8
  store i64 %19, i64* %6
  %20 = alloca i32
  store i32 12012251, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %205
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 12012251, label %24
    i32 -494878404, label %29
    i32 811729093, label %56
    i32 1073927586, label %77
    i32 -2074709367, label %80
    i32 -643623503, label %84
    i32 -1942940978, label %91
    i32 1170008406, label %98
    i32 901176795, label %125
    i32 -6669208, label %158
    i32 893722284, label %161
    i32 -224742794, label %168
    i32 612761642, label %191
    i32 1402141704, label %193
    i32 535093140, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %205

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %7
  %26 = load volatile i64, i64* %6
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 -494878404, i32 -643623503
  store i32 %28, i32* %20
  br label %205

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.20
  %31 = load i32, i32* @y.21
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 811729093, i32 1402141704
  store i32 %55, i32* %20
  br label %205

; <label>:56:                                     ; preds = %21
  %57 = load volatile %struct.node*, %struct.node** %8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %12, align 8
  %61 = icmp eq i64 %59, %60
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.20
  %63 = load i32, i32* @y.21
  %64 = add i32 %62, -1533310155
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1533310155
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1073927586, i32 1402141704
  store i32 %76, i32* %20
  br label %205

; <label>:77:                                     ; preds = %21
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -2074709367, i32 -643623503
  store i32 %79, i32* %20
  br label %205

; <label>:80:                                     ; preds = %21
  %81 = load volatile %struct.node*, %struct.node** %8
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 3
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %9, align 8
  store i32 612761642, i32* %20
  br label %205

; <label>:84:                                     ; preds = %21
  %85 = load i64, i64* %11, align 8
  %86 = load volatile %struct.node*, %struct.node** %8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %85, %88
  %90 = select i1 %89, i32 -1942940978, i32 1170008406
  store i32 %90, i32* %20
  br label %205

; <label>:91:                                     ; preds = %21
  %92 = load volatile %struct.node*, %struct.node** %8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 5
  %94 = load %struct.node*, %struct.node** %93, align 8
  %95 = load i64, i64* %11, align 8
  %96 = load i64, i64* %12, align 8
  %97 = call i64 @_ZN4node5queryExx(%struct.node* %94, i64 %95, i64 %96)
  store i64 %97, i64* %9, align 8
  store i32 612761642, i32* %20
  br label %205

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.20
  %100 = load i32, i32* @y.21
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 901176795, i32 535093140
  store i32 %124, i32* %20
  br label %205

; <label>:125:                                    ; preds = %21
  %126 = load i64, i64* %12, align 8
  %127 = load volatile %struct.node*, %struct.node** %8
  %128 = getelementptr inbounds %struct.node, %struct.node* %127, i32 0, i32 2
  %129 = load i64, i64* %128, align 8
  %130 = icmp sle i64 %126, %129
  store i1 %130, i1* %4
  %131 = load i32, i32* @x.20
  %132 = load i32, i32* @y.21
  %133 = sub i32 %131, 894217272
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 894217272
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -6669208, i32 535093140
  store i32 %157, i32* %20
  br label %205

; <label>:158:                                    ; preds = %21
  %159 = load volatile i1, i1* %4
  %160 = select i1 %159, i32 893722284, i32 -224742794
  store i32 %160, i32* %20
  br label %205

; <label>:161:                                    ; preds = %21
  %162 = load volatile %struct.node*, %struct.node** %8
  %163 = getelementptr inbounds %struct.node, %struct.node* %162, i32 0, i32 4
  %164 = load %struct.node*, %struct.node** %163, align 8
  %165 = load i64, i64* %11, align 8
  %166 = load i64, i64* %12, align 8
  %167 = call i64 @_ZN4node5queryExx(%struct.node* %164, i64 %165, i64 %166)
  store i64 %167, i64* %9, align 8
  store i32 612761642, i32* %20
  br label %205

; <label>:168:                                    ; preds = %21
  %169 = load volatile %struct.node*, %struct.node** %8
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 4
  %171 = load %struct.node*, %struct.node** %170, align 8
  %172 = load i64, i64* %11, align 8
  %173 = load volatile %struct.node*, %struct.node** %8
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 2
  %175 = load i64, i64* %174, align 8
  %176 = call i64 @_ZN4node5queryExx(%struct.node* %171, i64 %172, i64 %175)
  store i64 %176, i64* %13, align 8
  %177 = load volatile %struct.node*, %struct.node** %8
  %178 = getelementptr inbounds %struct.node, %struct.node* %177, i32 0, i32 5
  %179 = load %struct.node*, %struct.node** %178, align 8
  %180 = load volatile %struct.node*, %struct.node** %8
  %181 = getelementptr inbounds %struct.node, %struct.node* %180, i32 0, i32 2
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %182, 1673580316565815227
  %184 = add i64 %183, 1
  %185 = add i64 %184, 1673580316565815227
  %186 = add nsw i64 %182, 1
  %187 = load i64, i64* %12, align 8
  %188 = call i64 @_ZN4node5queryExx(%struct.node* %179, i64 %185, i64 %187)
  store i64 %188, i64* %14, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %9, align 8
  store i32 612761642, i32* %20
  br label %205

; <label>:191:                                    ; preds = %21
  %192 = load i64, i64* %9, align 8
  ret i64 %192

; <label>:193:                                    ; preds = %21
  %194 = load volatile %struct.node*, %struct.node** %8
  %195 = getelementptr inbounds %struct.node, %struct.node* %194, i32 0, i32 1
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %12, align 8
  %198 = icmp eq i64 %196, %197
  store i32 811729093, i32* %20
  br label %205

; <label>:199:                                    ; preds = %21
  %200 = load i64, i64* %12, align 8
  %201 = load volatile %struct.node*, %struct.node** %8
  %202 = getelementptr inbounds %struct.node, %struct.node* %201, i32 0, i32 2
  %203 = load i64, i64* %202, align 8
  %204 = icmp sle i64 %200, %203
  store i32 901176795, i32* %20
  br label %205

; <label>:205:                                    ; preds = %199, %193, %168, %161, %158, %125, %98, %91, %84, %80, %77, %56, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4node6updateExx(%struct.node*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %struct.node*
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %10, %struct.node** %6
  %11 = load volatile %struct.node*, %struct.node** %6
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %5
  %14 = load volatile %struct.node*, %struct.node** %6
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 1587241781, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %144
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1587241781, label %21
    i32 -1449340436, label %26
    i32 -1140443594, label %30
    i32 -661242709, label %37
    i32 -1566772411, label %52
    i32 824466579, label %73
    i32 1746901446, label %74
    i32 -1166614688, label %80
    i32 1915018255, label %93
    i32 1443613826, label %109
    i32 -673702445, label %136
    i32 -1933064494, label %137
    i32 1705004048, label %143
  ]

; <label>:20:                                     ; preds = %18
  br label %144

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 -1449340436, i32 -1140443594
  store i32 %25, i32* %17
  br label %144

; <label>:26:                                     ; preds = %18
  %27 = load volatile %struct.node*, %struct.node** %6
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 3
  %29 = load i64, i64* %9, align 8
  call void @_Z5chmaxIxEvRT_S0_(i64* dereferenceable(8) %28, i64 %29)
  store i32 1915018255, i32* %17
  br label %144

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %8, align 8
  %32 = load volatile %struct.node*, %struct.node** %6
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = icmp sle i64 %31, %34
  %36 = select i1 %35, i32 -661242709, i32 1746901446
  store i32 %36, i32* %17
  br label %144

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
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
  %51 = select i1 %49, i32 -1566772411, i32 -1933064494
  store i32 %51, i32* %17
  br label %144

; <label>:52:                                     ; preds = %18
  %53 = load volatile %struct.node*, %struct.node** %6
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 4
  %55 = load %struct.node*, %struct.node** %54, align 8
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %9, align 8
  call void @_ZN4node6updateExx(%struct.node* %55, i64 %56, i64 %57)
  %58 = load i32, i32* @x.22
  %59 = load i32, i32* @y.23
  %60 = sub i32 %58, 215028083
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 215028083
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 824466579, i32 -1933064494
  store i32 %72, i32* %17
  br label %144

; <label>:73:                                     ; preds = %18
  store i32 -1166614688, i32* %17
  br label %144

; <label>:74:                                     ; preds = %18
  %75 = load volatile %struct.node*, %struct.node** %6
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 5
  %77 = load %struct.node*, %struct.node** %76, align 8
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %9, align 8
  call void @_ZN4node6updateExx(%struct.node* %77, i64 %78, i64 %79)
  store i32 -1166614688, i32* %17
  br label %144

; <label>:80:                                     ; preds = %18
  %81 = load volatile %struct.node*, %struct.node** %6
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 4
  %83 = load %struct.node*, %struct.node** %82, align 8
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i32 0, i32 3
  %85 = load volatile %struct.node*, %struct.node** %6
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 5
  %87 = load %struct.node*, %struct.node** %86, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 3
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %88)
  %90 = load i64, i64* %89, align 8
  %91 = load volatile %struct.node*, %struct.node** %6
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 3
  store i64 %90, i64* %92, align 8
  store i32 1915018255, i32* %17
  br label %144

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.22
  %95 = load i32, i32* @y.23
  %96 = sub i32 %94, -1834338751
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1834338751
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1443613826, i32 1705004048
  store i32 %108, i32* %17
  br label %144

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @x.22
  %111 = load i32, i32* @y.23
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -673702445, i32 1705004048
  store i32 %135, i32* %17
  br label %144

; <label>:136:                                    ; preds = %18
  ret void

; <label>:137:                                    ; preds = %18
  %138 = load volatile %struct.node*, %struct.node** %6
  %139 = getelementptr inbounds %struct.node, %struct.node* %138, i32 0, i32 4
  %140 = load %struct.node*, %struct.node** %139, align 8
  %141 = load i64, i64* %8, align 8
  %142 = load i64, i64* %9, align 8
  call void @_ZN4node6updateExx(%struct.node* %140, i64 %141, i64 %142)
  store i32 -1566772411, i32* %17
  br label %144

; <label>:143:                                    ; preds = %18
  store i32 1443613826, i32* %17
  br label %144

; <label>:144:                                    ; preds = %143, %137, %109, %93, %80, %74, %73, %52, %37, %30, %26, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1437519122, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1437519122, label %16
    i32 507806645, label %21
    i32 -1505550119, label %23
    i32 -1064981623, label %51
    i32 1067226817, label %68
    i32 -1441220617, label %69
    i32 1107752380, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 507806645, i32 -1505550119
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1441220617, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.24
  %25 = load i32, i32* @y.25
  %26 = sub i32 %24, 974054396
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 974054396
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1064981623, i32 1107752380
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.24
  %54 = load i32, i32* @y.25
  %55 = add i32 %53, 1823756582
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1823756582
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1067226817, i32 1107752380
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -1441220617, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1064981623, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chmaxIxEvRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
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
  store i32 1162992942, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1162992942, label %18
    i32 2063101572, label %26
    i32 225470092, label %48
    i32 -1207589894, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2063101572, i32 -1207589894
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load i64*, i64** %27, align 8
  %30 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %28)
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %27, align 8
  store i64 %31, i64* %32, align 8
  %33 = load i32, i32* @x.26
  %34 = load i32, i32* @y.27
  %35 = add i32 %33, -1502062374
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1502062374
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 225470092, i32 -1207589894
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca i64*, align 8
  %51 = alloca i64, align 8
  store i64* %0, i64** %50, align 8
  store i64 %1, i64* %51, align 8
  %52 = load i64*, i64** %50, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %51)
  %54 = load i64, i64* %53, align 8
  %55 = load i64*, i64** %50, align 8
  store i64 %54, i64* %55, align 8
  store i32 2063101572, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
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
  store i32 1560253964, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1560253964, label %19
    i32 1223659185, label %34
    i32 677134029, label %64
    i32 -1887608543, label %67
    i32 1813282916, label %107
    i32 -1106262395, label %112
    i32 -1440353452, label %140
    i32 1137423978, label %170
    i32 567869991, label %171
    i32 713003508, label %174
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.28
  %21 = load i32, i32* @y.29
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1223659185, i32 567869991
  store i32 %33, i32* %15
  br label %177

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* %7, align 8
  %36 = icmp ult i64 %35, 624
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.28
  %38 = load i32, i32* @y.29
  %39 = sub i32 %37, 1373517716
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1373517716
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 677134029, i32 567869991
  store i32 %63, i32* %15
  br label %177

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1887608543, i32 -1106262395
  store i32 %66, i32* %15
  br label %177

; <label>:67:                                     ; preds = %16
  %68 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %69 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %68, i32 0, i32 0
  %70 = load i64, i64* %7, align 8
  %71 = add i64 %70, -868731419077614042
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, -868731419077614042
  %74 = sub i64 %70, 1
  %75 = getelementptr inbounds [624 x i64], [624 x i64]* %69, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %8, align 8
  %77 = load i64, i64* %8, align 8
  %78 = lshr i64 %77, 30
  %79 = load i64, i64* %8, align 8
  %80 = xor i64 %79, -1
  %81 = and i64 -1834258834524421982, %80
  %82 = xor i64 -1834258834524421982, -1
  %83 = and i64 %79, %82
  %84 = xor i64 %78, -1
  %85 = and i64 %84, -1834258834524421982
  %86 = and i64 %78, %82
  %87 = or i64 %81, %83
  %88 = or i64 %85, %86
  %89 = xor i64 %87, %88
  %90 = xor i64 %79, %78
  store i64 %89, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = mul i64 %91, 1812433253
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* %7, align 8
  %94 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %93)
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, %94
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %95, %94
  store i64 %99, i64* %8, align 8
  %101 = load i64, i64* %8, align 8
  %102 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %101)
  %103 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %104 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %103, i32 0, i32 0
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds [624 x i64], [624 x i64]* %104, i64 0, i64 %105
  store i64 %102, i64* %106, align 8
  store i32 1813282916, i32* %15
  br label %177

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %7, align 8
  %109 = sub i64 0, 1
  %110 = sub i64 %108, %109
  %111 = add i64 %108, 1
  store i64 %110, i64* %7, align 8
  store i32 1560253964, i32* %15
  br label %177

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* @x.28
  %114 = load i32, i32* @y.29
  %115 = add i32 %113, -2097998174
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2097998174
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1440353452, i32 713003508
  store i32 %139, i32* %15
  br label %177

; <label>:140:                                    ; preds = %16
  %141 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %142 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %141, i32 0, i32 1
  store i64 624, i64* %142, align 8
  %143 = load i32, i32* @x.28
  %144 = load i32, i32* @y.29
  %145 = sub i32 %143, -318500893
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -318500893
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1137423978, i32 713003508
  store i32 %169, i32* %15
  br label %177

; <label>:170:                                    ; preds = %16
  ret void

; <label>:171:                                    ; preds = %16
  %172 = load i64, i64* %7, align 8
  %173 = icmp ult i64 %172, 624
  store i32 1223659185, i32* %15
  br label %177

; <label>:174:                                    ; preds = %16
  %175 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %176 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %175, i32 0, i32 1
  store i64 624, i64* %176, align 8
  store i32 -1440353452, i32* %15
  br label %177

; <label>:177:                                    ; preds = %174, %171, %140, %112, %107, %67, %64, %34, %19, %18
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
  %12 = urem i64 %11, 4294967296
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %12 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %12, %"class.std::mersenne_twister_engine"** %3
  store i64 -2147483648, i64* %5, align 8
  store i64 2147483647, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %13 = alloca i32
  store i32 -1558684752, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %903
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1558684752, label %17
    i32 -1253950034, label %45
    i32 -2086908190, label %75
    i32 -748196957, label %78
    i32 1122296260, label %159
    i32 -407742983, label %165
    i32 -1391497198, label %166
    i32 887376996, label %170
    i32 345270449, label %198
    i32 -1488809333, label %304
    i32 620548307, label %305
    i32 1239599036, label %332
    i32 1970149607, label %365
    i32 -2142096498, label %366
    i32 -472966719, label %381
    i32 -931840759, label %459
    i32 123120081, label %460
    i32 1685622967, label %463
    i32 32706960, label %692
    i32 1445704021, label %719
  ]

; <label>:16:                                     ; preds = %14
  br label %903

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.38
  %19 = load i32, i32* @y.39
  %20 = sub i32 %18, 1517254988
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1517254988
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1253950034, i32 123120081
  store i32 %44, i32* %13
  br label %903

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %7, align 8
  %47 = icmp ult i64 %46, 227
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.38
  %49 = load i32, i32* @y.39
  %50 = sub i32 %48, -797964748
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -797964748
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2086908190, i32 123120081
  store i32 %74, i32* %13
  br label %903

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -748196957, i32 -407742983
  store i32 %77, i32* %13
  br label %903

; <label>:78:                                     ; preds = %14
  %79 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %80 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %79, i32 0, i32 0
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds [624 x i64], [624 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = xor i64 -2147483648, -1
  %85 = xor i64 %83, %84
  %86 = and i64 %85, %83
  %87 = and i64 %83, -2147483648
  %88 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %89 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %88, i32 0, i32 0
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %90, 1
  %96 = getelementptr inbounds [624 x i64], [624 x i64]* %89, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = xor i64 %97, -1
  %99 = xor i64 2147483647, -1
  %100 = xor i64 1732651112100604250, -1
  %101 = or i64 %98, %99
  %102 = or i64 1732651112100604250, %100
  %103 = xor i64 %101, -1
  %104 = and i64 %103, %102
  %105 = and i64 %97, 2147483647
  %106 = xor i64 %86, -1
  %107 = xor i64 %104, -1
  %108 = xor i64 -5380307961095108967, -1
  %109 = and i64 %106, -5380307961095108967
  %110 = and i64 %86, %108
  %111 = and i64 %107, -5380307961095108967
  %112 = and i64 %104, %108
  %113 = or i64 %109, %110
  %114 = or i64 %111, %112
  %115 = xor i64 %113, %114
  %116 = or i64 %106, %107
  %117 = xor i64 %116, -1
  %118 = or i64 -5380307961095108967, %108
  %119 = and i64 %117, %118
  %120 = or i64 %115, %119
  %121 = or i64 %86, %104
  store i64 %120, i64* %8, align 8
  %122 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %123 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %122, i32 0, i32 0
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 0, 397
  %126 = sub i64 %124, %125
  %127 = add i64 %124, 397
  %128 = getelementptr inbounds [624 x i64], [624 x i64]* %123, i64 0, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %8, align 8
  %131 = lshr i64 %130, 1
  %132 = xor i64 %129, -1
  %133 = and i64 %131, %132
  %134 = xor i64 %131, -1
  %135 = and i64 %129, %134
  %136 = or i64 %133, %135
  %137 = xor i64 %129, %131
  %138 = load i64, i64* %8, align 8
  %139 = xor i64 %138, -1
  %140 = xor i64 1, -1
  %141 = xor i64 -6829524045132973930, -1
  %142 = or i64 %139, %140
  %143 = or i64 -6829524045132973930, %141
  %144 = xor i64 %142, -1
  %145 = and i64 %144, %143
  %146 = and i64 %138, 1
  %147 = icmp ne i64 %145, 0
  %148 = select i1 %147, i64 2567483615, i64 0
  %149 = xor i64 %136, -1
  %150 = and i64 %148, %149
  %151 = xor i64 %148, -1
  %152 = and i64 %136, %151
  %153 = or i64 %150, %152
  %154 = xor i64 %136, %148
  %155 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %156 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %155, i32 0, i32 0
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds [624 x i64], [624 x i64]* %156, i64 0, i64 %157
  store i64 %153, i64* %158, align 8
  store i32 1122296260, i32* %13
  br label %903

; <label>:159:                                    ; preds = %14
  %160 = load i64, i64* %7, align 8
  %161 = add i64 %160, -4006884883329033178
  %162 = add i64 %161, 1
  %163 = sub i64 %162, -4006884883329033178
  %164 = add i64 %160, 1
  store i64 %163, i64* %7, align 8
  store i32 -1558684752, i32* %13
  br label %903

; <label>:165:                                    ; preds = %14
  store i64 227, i64* %9, align 8
  store i32 -1391497198, i32* %13
  br label %903

; <label>:166:                                    ; preds = %14
  %167 = load i64, i64* %9, align 8
  %168 = icmp ult i64 %167, 623
  %169 = select i1 %168, i32 887376996, i32 -2142096498
  store i32 %169, i32* %13
  br label %903

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* @x.38
  %172 = load i32, i32* @y.39
  %173 = sub i32 %171, -1619488640
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1619488640
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 345270449, i32 1685622967
  store i32 %197, i32* %13
  br label %903

; <label>:198:                                    ; preds = %14
  %199 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %200 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %199, i32 0, i32 0
  %201 = load i64, i64* %9, align 8
  %202 = getelementptr inbounds [624 x i64], [624 x i64]* %200, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = xor i64 -2147483648, -1
  %205 = xor i64 %203, %204
  %206 = and i64 %205, %203
  %207 = and i64 %203, -2147483648
  %208 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %209 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %208, i32 0, i32 0
  %210 = load i64, i64* %9, align 8
  %211 = add i64 %210, -8085753701624387966
  %212 = add i64 %211, 1
  %213 = sub i64 %212, -8085753701624387966
  %214 = add i64 %210, 1
  %215 = getelementptr inbounds [624 x i64], [624 x i64]* %209, i64 0, i64 %213
  %216 = load i64, i64* %215, align 8
  %217 = xor i64 %216, -1
  %218 = xor i64 2147483647, -1
  %219 = xor i64 -2914049512909885656, -1
  %220 = or i64 %217, %218
  %221 = or i64 -2914049512909885656, %219
  %222 = xor i64 %220, -1
  %223 = and i64 %222, %221
  %224 = and i64 %216, 2147483647
  %225 = and i64 %206, %223
  %226 = xor i64 %206, %223
  %227 = or i64 %225, %226
  %228 = or i64 %206, %223
  store i64 %227, i64* %10, align 8
  %229 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %230 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %229, i32 0, i32 0
  %231 = load i64, i64* %9, align 8
  %232 = add i64 %231, 6022135140017141957
  %233 = add i64 %232, -227
  %234 = sub i64 %233, 6022135140017141957
  %235 = add i64 %231, -227
  %236 = getelementptr inbounds [624 x i64], [624 x i64]* %230, i64 0, i64 %234
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %10, align 8
  %239 = lshr i64 %238, 1
  %240 = xor i64 %237, -1
  %241 = and i64 -7567365402295938560, %240
  %242 = xor i64 -7567365402295938560, -1
  %243 = and i64 %237, %242
  %244 = xor i64 %239, -1
  %245 = and i64 %244, -7567365402295938560
  %246 = and i64 %239, %242
  %247 = or i64 %241, %243
  %248 = or i64 %245, %246
  %249 = xor i64 %247, %248
  %250 = xor i64 %237, %239
  %251 = load i64, i64* %10, align 8
  %252 = xor i64 %251, -1
  %253 = xor i64 1, -1
  %254 = xor i64 -8064567407946358312, -1
  %255 = or i64 %252, %253
  %256 = or i64 -8064567407946358312, %254
  %257 = xor i64 %255, -1
  %258 = and i64 %257, %256
  %259 = and i64 %251, 1
  %260 = icmp ne i64 %258, 0
  %261 = select i1 %260, i64 2567483615, i64 0
  %262 = xor i64 %249, -1
  %263 = and i64 1226597555508406923, %262
  %264 = xor i64 1226597555508406923, -1
  %265 = and i64 %249, %264
  %266 = xor i64 %261, -1
  %267 = and i64 %266, 1226597555508406923
  %268 = and i64 %261, %264
  %269 = or i64 %263, %265
  %270 = or i64 %267, %268
  %271 = xor i64 %269, %270
  %272 = xor i64 %249, %261
  %273 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %274 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %273, i32 0, i32 0
  %275 = load i64, i64* %9, align 8
  %276 = getelementptr inbounds [624 x i64], [624 x i64]* %274, i64 0, i64 %275
  store i64 %271, i64* %276, align 8
  %277 = load i32, i32* @x.38
  %278 = load i32, i32* @y.39
  %279 = sub i32 %277, -610206447
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -610206447
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1488809333, i32 1685622967
  store i32 %303, i32* %13
  br label %903

; <label>:304:                                    ; preds = %14
  store i32 620548307, i32* %13
  br label %903

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* @x.38
  %307 = load i32, i32* @y.39
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1239599036, i32 32706960
  store i32 %331, i32* %13
  br label %903

; <label>:332:                                    ; preds = %14
  %333 = load i64, i64* %9, align 8
  %334 = add i64 %333, 5528425694420892693
  %335 = add i64 %334, 1
  %336 = sub i64 %335, 5528425694420892693
  %337 = add i64 %333, 1
  store i64 %336, i64* %9, align 8
  %338 = load i32, i32* @x.38
  %339 = load i32, i32* @y.39
  %340 = sub i32 %338, 127710033
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 127710033
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1970149607, i32 32706960
  store i32 %364, i32* %13
  br label %903

; <label>:365:                                    ; preds = %14
  store i32 -1391497198, i32* %13
  br label %903

; <label>:366:                                    ; preds = %14
  %367 = load i32, i32* @x.38
  %368 = load i32, i32* @y.39
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -472966719, i32 1445704021
  store i32 %380, i32* %13
  br label %903

; <label>:381:                                    ; preds = %14
  %382 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %383 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %382, i32 0, i32 0
  %384 = getelementptr inbounds [624 x i64], [624 x i64]* %383, i64 0, i64 623
  %385 = load i64, i64* %384, align 8
  %386 = xor i64 -2147483648, -1
  %387 = xor i64 %385, %386
  %388 = and i64 %387, %385
  %389 = and i64 %385, -2147483648
  %390 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %391 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %390, i32 0, i32 0
  %392 = getelementptr inbounds [624 x i64], [624 x i64]* %391, i64 0, i64 0
  %393 = load i64, i64* %392, align 8
  %394 = xor i64 2147483647, -1
  %395 = xor i64 %393, %394
  %396 = and i64 %395, %393
  %397 = and i64 %393, 2147483647
  %398 = xor i64 %388, -1
  %399 = xor i64 %396, -1
  %400 = xor i64 -1732764693820814506, -1
  %401 = and i64 %398, -1732764693820814506
  %402 = and i64 %388, %400
  %403 = and i64 %399, -1732764693820814506
  %404 = and i64 %396, %400
  %405 = or i64 %401, %402
  %406 = or i64 %403, %404
  %407 = xor i64 %405, %406
  %408 = or i64 %398, %399
  %409 = xor i64 %408, -1
  %410 = or i64 -1732764693820814506, %400
  %411 = and i64 %409, %410
  %412 = or i64 %407, %411
  %413 = or i64 %388, %396
  store i64 %412, i64* %11, align 8
  %414 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %415 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %414, i32 0, i32 0
  %416 = getelementptr inbounds [624 x i64], [624 x i64]* %415, i64 0, i64 396
  %417 = load i64, i64* %416, align 8
  %418 = load i64, i64* %11, align 8
  %419 = lshr i64 %418, 1
  %420 = xor i64 %417, -1
  %421 = and i64 %419, %420
  %422 = xor i64 %419, -1
  %423 = and i64 %417, %422
  %424 = or i64 %421, %423
  %425 = xor i64 %417, %419
  %426 = load i64, i64* %11, align 8
  %427 = xor i64 1, -1
  %428 = xor i64 %426, %427
  %429 = and i64 %428, %426
  %430 = and i64 %426, 1
  %431 = icmp ne i64 %429, 0
  %432 = select i1 %431, i64 2567483615, i64 0
  %433 = xor i64 %424, -1
  %434 = and i64 %432, %433
  %435 = xor i64 %432, -1
  %436 = and i64 %424, %435
  %437 = or i64 %434, %436
  %438 = xor i64 %424, %432
  %439 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %440 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %439, i32 0, i32 0
  %441 = getelementptr inbounds [624 x i64], [624 x i64]* %440, i64 0, i64 623
  store i64 %437, i64* %441, align 8
  %442 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %443 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %442, i32 0, i32 1
  store i64 0, i64* %443, align 8
  %444 = load i32, i32* @x.38
  %445 = load i32, i32* @y.39
  %446 = sub i32 %444, -1138017655
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1138017655
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -931840759, i32 1445704021
  store i32 %458, i32* %13
  br label %903

; <label>:459:                                    ; preds = %14
  ret void

; <label>:460:                                    ; preds = %14
  %461 = load i64, i64* %7, align 8
  %462 = icmp ult i64 %461, 227
  store i32 -1253950034, i32* %13
  br label %903

; <label>:463:                                    ; preds = %14
  %464 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %465 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %464, i32 0, i32 0
  %466 = load i64, i64* %9, align 8
  %467 = getelementptr inbounds [624 x i64], [624 x i64]* %465, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 0, %468
  %470 = add i64 0, %469
  %471 = sub i64 0, %468
  %472 = add i64 %470, 9104604150077316886
  %473 = add i64 %472, -2147483648
  %474 = sub i64 %473, 9104604150077316886
  %475 = add i64 %470, -2147483648
  %476 = shl i64 %468, -2147483648
  %477 = add i64 %468, 6450431043862786592
  %478 = sub i64 %477, -2147483648
  %479 = sub i64 %478, 6450431043862786592
  %480 = sub i64 %468, -2147483648
  %481 = mul i64 %479, -2147483648
  %482 = xor i64 %468, -1
  %483 = xor i64 -2147483648, -1
  %484 = xor i64 -605314758092114601, -1
  %485 = or i64 %482, %483
  %486 = or i64 -605314758092114601, %484
  %487 = xor i64 %485, -1
  %488 = and i64 %487, %486
  %489 = and i64 %468, -2147483648
  %490 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %491 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %490, i32 0, i32 0
  %492 = load i64, i64* %9, align 8
  %493 = sub i64 0, %492
  %494 = sub i64 0, 1
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add i64 %492, 1
  %498 = getelementptr inbounds [624 x i64], [624 x i64]* %491, i64 0, i64 %496
  %499 = load i64, i64* %498, align 8
  %500 = shl i64 %499, 2147483647
  %501 = xor i64 2147483647, -1
  %502 = xor i64 %499, %501
  %503 = and i64 %502, %499
  %504 = and i64 %499, 2147483647
  %505 = add i64 %488, 500191777227855377
  %506 = sub i64 %505, %503
  %507 = sub i64 %506, 500191777227855377
  %508 = sub i64 %488, %503
  %509 = mul i64 %507, %503
  %510 = add i64 0, -1991156362142633437
  %511 = sub i64 %510, %488
  %512 = sub i64 %511, -1991156362142633437
  %513 = sub i64 0, %488
  %514 = sub i64 0, %512
  %515 = sub i64 0, %503
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add i64 %512, %503
  %519 = sub i64 %488, -2537523115853528253
  %520 = sub i64 %519, %503
  %521 = add i64 %520, -2537523115853528253
  %522 = sub i64 %488, %503
  %523 = mul i64 %521, %503
  %524 = xor i64 %488, -1
  %525 = xor i64 %503, -1
  %526 = xor i64 1607921667437538982, -1
  %527 = and i64 %524, 1607921667437538982
  %528 = and i64 %488, %526
  %529 = and i64 %525, 1607921667437538982
  %530 = and i64 %503, %526
  %531 = or i64 %527, %528
  %532 = or i64 %529, %530
  %533 = xor i64 %531, %532
  %534 = or i64 %524, %525
  %535 = xor i64 %534, -1
  %536 = or i64 1607921667437538982, %526
  %537 = and i64 %535, %536
  %538 = or i64 %533, %537
  %539 = or i64 %488, %503
  store i64 %538, i64* %10, align 8
  %540 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %541 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %540, i32 0, i32 0
  %542 = load i64, i64* %9, align 8
  %543 = shl i64 %542, -227
  %544 = shl i64 %542, -227
  %545 = add i64 0, 3087348978533728092
  %546 = sub i64 %545, %542
  %547 = sub i64 %546, 3087348978533728092
  %548 = sub i64 0, %542
  %549 = sub i64 %547, 164415029971621306
  %550 = add i64 %549, -227
  %551 = add i64 %550, 164415029971621306
  %552 = add i64 %547, -227
  %553 = add i64 %542, 8700242510288817769
  %554 = sub i64 %553, -227
  %555 = sub i64 %554, 8700242510288817769
  %556 = sub i64 %542, -227
  %557 = mul i64 %555, -227
  %558 = shl i64 %542, -227
  %559 = shl i64 %542, -227
  %560 = sub i64 0, -3255369159320933880
  %561 = sub i64 %560, %542
  %562 = add i64 %561, -3255369159320933880
  %563 = sub i64 0, %542
  %564 = add i64 %562, 4417732674986940163
  %565 = add i64 %564, -227
  %566 = sub i64 %565, 4417732674986940163
  %567 = add i64 %562, -227
  %568 = sub i64 %542, -6014267214749424301
  %569 = add i64 %568, -227
  %570 = add i64 %569, -6014267214749424301
  %571 = add i64 %542, -227
  %572 = getelementptr inbounds [624 x i64], [624 x i64]* %541, i64 0, i64 %570
  %573 = load i64, i64* %572, align 8
  %574 = load i64, i64* %10, align 8
  %575 = shl i64 %574, 1
  %576 = add i64 %574, -2140175970654335101
  %577 = sub i64 %576, 1
  %578 = sub i64 %577, -2140175970654335101
  %579 = sub i64 %574, 1
  %580 = mul i64 %578, 1
  %581 = sub i64 0, 3192350445487478458
  %582 = sub i64 %581, %574
  %583 = add i64 %582, 3192350445487478458
  %584 = sub i64 0, %574
  %585 = sub i64 %583, -191144109990442771
  %586 = add i64 %585, 1
  %587 = add i64 %586, -191144109990442771
  %588 = add i64 %583, 1
  %589 = sub i64 0, %574
  %590 = add i64 0, %589
  %591 = sub i64 0, %574
  %592 = add i64 %590, -2238219923724192283
  %593 = add i64 %592, 1
  %594 = sub i64 %593, -2238219923724192283
  %595 = add i64 %590, 1
  %596 = add i64 %574, 2266543107321895582
  %597 = sub i64 %596, 1
  %598 = sub i64 %597, 2266543107321895582
  %599 = sub i64 %574, 1
  %600 = mul i64 %598, 1
  %601 = lshr i64 %574, 1
  %602 = add i64 0, 5347135324329463228
  %603 = sub i64 %602, %573
  %604 = sub i64 %603, 5347135324329463228
  %605 = sub i64 0, %573
  %606 = sub i64 0, %604
  %607 = sub i64 0, %601
  %608 = add i64 %606, %607
  %609 = sub i64 0, %608
  %610 = add i64 %604, %601
  %611 = sub i64 0, %601
  %612 = add i64 %573, %611
  %613 = sub i64 %573, %601
  %614 = mul i64 %612, %601
  %615 = sub i64 0, %601
  %616 = add i64 %573, %615
  %617 = sub i64 %573, %601
  %618 = mul i64 %616, %601
  %619 = sub i64 0, 927383407512712896
  %620 = sub i64 %619, %573
  %621 = add i64 %620, 927383407512712896
  %622 = sub i64 0, %573
  %623 = sub i64 0, %621
  %624 = sub i64 0, %601
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, %601
  %628 = add i64 %573, -9220842627464629850
  %629 = sub i64 %628, %601
  %630 = sub i64 %629, -9220842627464629850
  %631 = sub i64 %573, %601
  %632 = mul i64 %630, %601
  %633 = shl i64 %573, %601
  %634 = xor i64 %573, -1
  %635 = and i64 %601, %634
  %636 = xor i64 %601, -1
  %637 = and i64 %573, %636
  %638 = or i64 %635, %637
  %639 = xor i64 %573, %601
  %640 = load i64, i64* %10, align 8
  %641 = shl i64 %640, 1
  %642 = shl i64 %640, 1
  %643 = xor i64 %640, -1
  %644 = xor i64 1, -1
  %645 = xor i64 -4053936593684254032, -1
  %646 = or i64 %643, %644
  %647 = or i64 -4053936593684254032, %645
  %648 = xor i64 %646, -1
  %649 = and i64 %648, %647
  %650 = and i64 %640, 1
  %651 = icmp ne i64 %649, 0
  %652 = select i1 %651, i64 2567483615, i64 0
  %653 = add i64 %638, -910521762335931833
  %654 = sub i64 %653, %652
  %655 = sub i64 %654, -910521762335931833
  %656 = sub i64 %638, %652
  %657 = mul i64 %655, %652
  %658 = shl i64 %638, %652
  %659 = sub i64 %638, -4601794840666029720
  %660 = sub i64 %659, %652
  %661 = add i64 %660, -4601794840666029720
  %662 = sub i64 %638, %652
  %663 = mul i64 %661, %652
  %664 = sub i64 %638, 4316319748012959162
  %665 = sub i64 %664, %652
  %666 = add i64 %665, 4316319748012959162
  %667 = sub i64 %638, %652
  %668 = mul i64 %666, %652
  %669 = add i64 0, -623292493655813030
  %670 = sub i64 %669, %638
  %671 = sub i64 %670, -623292493655813030
  %672 = sub i64 0, %638
  %673 = add i64 %671, 1250193014075812200
  %674 = add i64 %673, %652
  %675 = sub i64 %674, 1250193014075812200
  %676 = add i64 %671, %652
  %677 = xor i64 %638, -1
  %678 = and i64 -1804775963682412539, %677
  %679 = xor i64 -1804775963682412539, -1
  %680 = and i64 %638, %679
  %681 = xor i64 %652, -1
  %682 = and i64 %681, -1804775963682412539
  %683 = and i64 %652, %679
  %684 = or i64 %678, %680
  %685 = or i64 %682, %683
  %686 = xor i64 %684, %685
  %687 = xor i64 %638, %652
  %688 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %689 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %688, i32 0, i32 0
  %690 = load i64, i64* %9, align 8
  %691 = getelementptr inbounds [624 x i64], [624 x i64]* %689, i64 0, i64 %690
  store i64 %686, i64* %691, align 8
  store i32 345270449, i32* %13
  br label %903

; <label>:692:                                    ; preds = %14
  %693 = load i64, i64* %9, align 8
  %694 = add i64 0, 6069180647041545862
  %695 = sub i64 %694, %693
  %696 = sub i64 %695, 6069180647041545862
  %697 = sub i64 0, %693
  %698 = sub i64 0, 1
  %699 = sub i64 %696, %698
  %700 = add i64 %696, 1
  %701 = shl i64 %693, 1
  %702 = shl i64 %693, 1
  %703 = sub i64 0, -7083846357208680887
  %704 = sub i64 %703, %693
  %705 = add i64 %704, -7083846357208680887
  %706 = sub i64 0, %693
  %707 = sub i64 0, 1
  %708 = sub i64 %705, %707
  %709 = add i64 %705, 1
  %710 = add i64 %693, -8758458241756584671
  %711 = sub i64 %710, 1
  %712 = sub i64 %711, -8758458241756584671
  %713 = sub i64 %693, 1
  %714 = mul i64 %712, 1
  %715 = add i64 %693, -5365576185061525164
  %716 = add i64 %715, 1
  %717 = sub i64 %716, -5365576185061525164
  %718 = add i64 %693, 1
  store i64 %717, i64* %9, align 8
  store i32 1239599036, i32* %13
  br label %903

; <label>:719:                                    ; preds = %14
  %720 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %721 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %720, i32 0, i32 0
  %722 = getelementptr inbounds [624 x i64], [624 x i64]* %721, i64 0, i64 623
  %723 = load i64, i64* %722, align 8
  %724 = shl i64 %723, -2147483648
  %725 = shl i64 %723, -2147483648
  %726 = add i64 0, 3092787837149277078
  %727 = sub i64 %726, %723
  %728 = sub i64 %727, 3092787837149277078
  %729 = sub i64 0, %723
  %730 = add i64 %728, -8221365691676854231
  %731 = add i64 %730, -2147483648
  %732 = sub i64 %731, -8221365691676854231
  %733 = add i64 %728, -2147483648
  %734 = xor i64 %723, -1
  %735 = xor i64 -2147483648, -1
  %736 = xor i64 7645622292216226089, -1
  %737 = or i64 %734, %735
  %738 = or i64 7645622292216226089, %736
  %739 = xor i64 %737, -1
  %740 = and i64 %739, %738
  %741 = and i64 %723, -2147483648
  %742 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %743 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %742, i32 0, i32 0
  %744 = getelementptr inbounds [624 x i64], [624 x i64]* %743, i64 0, i64 0
  %745 = load i64, i64* %744, align 8
  %746 = add i64 0, 7045207517031975624
  %747 = sub i64 %746, %745
  %748 = sub i64 %747, 7045207517031975624
  %749 = sub i64 0, %745
  %750 = sub i64 0, %748
  %751 = sub i64 0, 2147483647
  %752 = add i64 %750, %751
  %753 = sub i64 0, %752
  %754 = add i64 %748, 2147483647
  %755 = shl i64 %745, 2147483647
  %756 = xor i64 2147483647, -1
  %757 = xor i64 %745, %756
  %758 = and i64 %757, %745
  %759 = and i64 %745, 2147483647
  %760 = add i64 %740, 1664886825844838397
  %761 = sub i64 %760, %758
  %762 = sub i64 %761, 1664886825844838397
  %763 = sub i64 %740, %758
  %764 = mul i64 %762, %758
  %765 = shl i64 %740, %758
  %766 = and i64 %740, %758
  %767 = xor i64 %740, %758
  %768 = or i64 %766, %767
  %769 = or i64 %740, %758
  store i64 %768, i64* %11, align 8
  %770 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %771 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %770, i32 0, i32 0
  %772 = getelementptr inbounds [624 x i64], [624 x i64]* %771, i64 0, i64 396
  %773 = load i64, i64* %772, align 8
  %774 = load i64, i64* %11, align 8
  %775 = sub i64 %774, -4140159301495361826
  %776 = sub i64 %775, 1
  %777 = add i64 %776, -4140159301495361826
  %778 = sub i64 %774, 1
  %779 = mul i64 %777, 1
  %780 = sub i64 0, -2478725239497201993
  %781 = sub i64 %780, %774
  %782 = add i64 %781, -2478725239497201993
  %783 = sub i64 0, %774
  %784 = add i64 %782, 1231710418120392382
  %785 = add i64 %784, 1
  %786 = sub i64 %785, 1231710418120392382
  %787 = add i64 %782, 1
  %788 = sub i64 0, -1135020196061753658
  %789 = sub i64 %788, %774
  %790 = add i64 %789, -1135020196061753658
  %791 = sub i64 0, %774
  %792 = sub i64 %790, 7789272904417011713
  %793 = add i64 %792, 1
  %794 = add i64 %793, 7789272904417011713
  %795 = add i64 %790, 1
  %796 = lshr i64 %774, 1
  %797 = add i64 %773, 1883321180933516517
  %798 = sub i64 %797, %796
  %799 = sub i64 %798, 1883321180933516517
  %800 = sub i64 %773, %796
  %801 = mul i64 %799, %796
  %802 = sub i64 0, 8297930630792535521
  %803 = sub i64 %802, %773
  %804 = add i64 %803, 8297930630792535521
  %805 = sub i64 0, %773
  %806 = sub i64 0, %804
  %807 = sub i64 0, %796
  %808 = add i64 %806, %807
  %809 = sub i64 0, %808
  %810 = add i64 %804, %796
  %811 = xor i64 %773, -1
  %812 = and i64 9152658748324418611, %811
  %813 = xor i64 9152658748324418611, -1
  %814 = and i64 %773, %813
  %815 = xor i64 %796, -1
  %816 = and i64 %815, 9152658748324418611
  %817 = and i64 %796, %813
  %818 = or i64 %812, %814
  %819 = or i64 %816, %817
  %820 = xor i64 %818, %819
  %821 = xor i64 %773, %796
  %822 = load i64, i64* %11, align 8
  %823 = shl i64 %822, 1
  %824 = shl i64 %822, 1
  %825 = add i64 0, -2531850288023551291
  %826 = sub i64 %825, %822
  %827 = sub i64 %826, -2531850288023551291
  %828 = sub i64 0, %822
  %829 = sub i64 0, 1
  %830 = sub i64 %827, %829
  %831 = add i64 %827, 1
  %832 = sub i64 0, -2888577025443749832
  %833 = sub i64 %832, %822
  %834 = add i64 %833, -2888577025443749832
  %835 = sub i64 0, %822
  %836 = sub i64 0, 1
  %837 = sub i64 %834, %836
  %838 = add i64 %834, 1
  %839 = sub i64 0, %822
  %840 = add i64 0, %839
  %841 = sub i64 0, %822
  %842 = sub i64 0, %840
  %843 = sub i64 0, 1
  %844 = add i64 %842, %843
  %845 = sub i64 0, %844
  %846 = add i64 %840, 1
  %847 = sub i64 %822, -5613186718186870325
  %848 = sub i64 %847, 1
  %849 = add i64 %848, -5613186718186870325
  %850 = sub i64 %822, 1
  %851 = mul i64 %849, 1
  %852 = shl i64 %822, 1
  %853 = xor i64 1, -1
  %854 = xor i64 %822, %853
  %855 = and i64 %854, %822
  %856 = and i64 %822, 1
  %857 = icmp ne i64 %855, 0
  %858 = select i1 %857, i64 2567483615, i64 0
  %859 = add i64 0, 2258050324066090605
  %860 = sub i64 %859, %820
  %861 = sub i64 %860, 2258050324066090605
  %862 = sub i64 0, %820
  %863 = sub i64 %861, 7054066139047035718
  %864 = add i64 %863, %858
  %865 = add i64 %864, 7054066139047035718
  %866 = add i64 %861, %858
  %867 = shl i64 %820, %858
  %868 = shl i64 %820, %858
  %869 = shl i64 %820, %858
  %870 = sub i64 0, %820
  %871 = add i64 0, %870
  %872 = sub i64 0, %820
  %873 = add i64 %871, -5424238720654837220
  %874 = add i64 %873, %858
  %875 = sub i64 %874, -5424238720654837220
  %876 = add i64 %871, %858
  %877 = sub i64 0, %858
  %878 = add i64 %820, %877
  %879 = sub i64 %820, %858
  %880 = mul i64 %878, %858
  %881 = sub i64 0, %820
  %882 = add i64 0, %881
  %883 = sub i64 0, %820
  %884 = sub i64 0, %858
  %885 = sub i64 %882, %884
  %886 = add i64 %882, %858
  %887 = xor i64 %820, -1
  %888 = and i64 -4932924703844610926, %887
  %889 = xor i64 -4932924703844610926, -1
  %890 = and i64 %820, %889
  %891 = xor i64 %858, -1
  %892 = and i64 %891, -4932924703844610926
  %893 = and i64 %858, %889
  %894 = or i64 %888, %890
  %895 = or i64 %892, %893
  %896 = xor i64 %894, %895
  %897 = xor i64 %820, %858
  %898 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %899 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %898, i32 0, i32 0
  %900 = getelementptr inbounds [624 x i64], [624 x i64]* %899, i64 0, i64 623
  store i64 %896, i64* %900, align 8
  %901 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %902 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %901, i32 0, i32 1
  store i64 0, i64* %902, align 8
  store i32 -472966719, i32* %13
  br label %903

; <label>:903:                                    ; preds = %719, %692, %463, %460, %381, %366, %365, %332, %305, %304, %198, %170, %166, %165, %159, %78, %75, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745006912.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.40
  %4 = load i32, i32* @y.41
  %5 = sub i32 %3, 1601819650
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1601819650
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1552888907, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1552888907, label %17
    i32 -364798647, label %25
    i32 -1411249011, label %53
    i32 1369034482, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -364798647, i32 1369034482
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.40
  %27 = load i32, i32* @y.41
  %28 = sub i32 %26, 2095690595
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2095690595
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1411249011, i32 1369034482
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -364798647, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
