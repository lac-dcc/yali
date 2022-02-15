; ModuleID = 'Project_CodeNet_C++1400/p03707/s975172761.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s975172761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_real_distribution" = type { %"struct.std::uniform_real_distribution<double>::param_type" }
%"struct.std::uniform_real_distribution<double>::param_type" = type { double, double }
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
%"class.std::allocator" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" = type { %"class.std::__cxx11::basic_string"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::duration.3" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration.3" }
%struct.Mat = type { [2010 x [2010 x i32]] }

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt25uniform_real_distributionIdEC2Edd = comdat any

$_ZcmIiERSiS0_RT_ = comdat any

$_ZcmINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RT_ = comdat any

$_ZN3Mat3setEii = comdat any

$_ZN3Mat4initEv = comdat any

$_ZcmIiERSoS0_RKT_ = comdat any

$_ZN3Mat5queryEiiii = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt25uniform_real_distributionIdE10param_typeC2Edd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@string_in_buffer = global [2000000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%Lf\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.15lf\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%.15Lf\00", align 1
@_ZN8smart_io11print_startB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN8smart_io3sepB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN8smart_io11first_printE = global i8 0, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN36escape__from__random__aetuhoetnuhshe3rngE = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZN36escape__from__random__aetuhoetnuhshe9prob_distE = global %"class.std::uniform_real_distribution" zeroinitializer, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@pr = global [2010 x [2010 x i32]] zeroinitializer, align 16
@prU = global [2010 x [2010 x i32]] zeroinitializer, align 16
@prL = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975172761.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0

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
define void @_Z9fast_scanRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, -358621510
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -358621510
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1650364026, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1650364026, label %18
    i32 -1962471759, label %38
    i32 -1955120564, label %56
    i32 1364641163, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1962471759, i32 1364641163
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1955120564, i32 1364641163
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  store i32 -1962471759, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z9fast_scanRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9fast_scanRy(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9fast_scanRd(double* dereferenceable(8)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, 1331553921
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1331553921
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1601688770, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1601688770, label %18
    i32 1306975693, label %38
    i32 -404354304, label %68
    i32 1473737911, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1306975693, i32 1473737911
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca double*, align 8
  store double* %0, double** %39, align 8
  %40 = load double*, double** %39, align 8
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %40)
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -404354304, i32 1473737911
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca double*, align 8
  store double* %0, double** %70, align 8
  %71 = load double*, double** %70, align 8
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %71)
  store i32 1306975693, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z9fast_scanRe(x86_fp80* dereferenceable(16)) #0 {
  %2 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %2, align 8
  %3 = load x86_fp80*, x86_fp80** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), x86_fp80* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9fast_scanRc(i8* dereferenceable(1)) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %4)
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1012161258, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1012161258, label %13
    i32 293354499, label %17
    i32 -1238778756, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 10
  %16 = select i1 %15, i32 293354499, i32 -1238778756
  store i32 %16, i32* %9
  br label %20

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %3, align 8
  call void @_Z9fast_scanRc(i8* dereferenceable(1) %18)
  store i32 -1238778756, i32* %9
  br label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z9fast_scanRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2000000 x i8], [2000000 x i8]* @string_in_buffer, i32 0, i32 0))
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([2000000 x i8], [2000000 x i8]* @string_in_buffer, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %8 unwind label %95

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.29
  %10 = load i32, i32* @y.30
  %11 = add i32 %9, -996402685
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -996402685
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %109

; <label>:23:                                     ; preds = %8, %109
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %25 = load i32, i32* @x.29
  %26 = load i32, i32* @y.30
  %27 = sub i32 %25, -1342770178
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1342770178
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %109

; <label>:51:                                     ; preds = %23
  %52 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %53 unwind label %99

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.29
  %55 = load i32, i32* @y.30
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %111

; <label>:79:                                     ; preds = %53, %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %80 = load i32, i32* @x.29
  %81 = load i32, i32* @y.30
  %82 = sub i32 %80, -1593144456
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1593144456
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %111

; <label>:94:                                     ; preds = %79
  ret void

; <label>:95:                                     ; preds = %1
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %5, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %6, align 4
  br label %103

; <label>:99:                                     ; preds = %51
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %5, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %103

; <label>:103:                                    ; preds = %99, %95
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i8*, i8** %5, align 8
  %106 = load i32, i32* %6, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  resume { i8*, i32 } %108

; <label>:109:                                    ; preds = %23, %8
  %110 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  br label %23

; <label>:111:                                    ; preds = %79, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %79
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z10fast_printRKi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %4)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z10fast_printRKj(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10fast_printRKx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10fast_printRKy(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10fast_printRKc(i8* dereferenceable(1)) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %5)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10fast_printRKd(double* dereferenceable(8)) #0 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = load double, double* %3, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), double %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10fast_printRKe(x86_fp80* dereferenceable(16)) #0 {
  %2 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %2, align 8
  %3 = load x86_fp80*, x86_fp80** %2, align 8
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), x86_fp80 %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = sub i32 %4, 757214555
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 757214555
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -5662717, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -5662717, label %18
    i32 -342389879, label %26
    i32 1998231166, label %58
    i32 169685222, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -342389879, i32 169685222
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %29 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %28) #3
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 %31, 211331927
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 211331927
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1998231166, i32 169685222
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %60, align 8
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8
  %62 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %61) #3
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* %62)
  store i32 -342389879, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define void @_Z10fast_printPKc(i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* %7, %"class.std::allocator"* dereferenceable(1) %4)
          to label %8 unwind label %92

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.47
  %10 = load i32, i32* @y.48
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %214

; <label>:34:                                     ; preds = %8, %214
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = add i32 %35, -1107610073
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1107610073
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %214

; <label>:61:                                     ; preds = %34
  invoke void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %62 unwind label %96

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.47
  %64 = load i32, i32* @y.48
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %215

; <label>:76:                                     ; preds = %62, %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %77 = load i32, i32* @x.47
  %78 = load i32, i32* @y.48
  %79 = add i32 %77, -61966319
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -61966319
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %215

; <label>:91:                                     ; preds = %76
  ret void

; <label>:92:                                     ; preds = %1
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %5, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %6, align 4
  br label %100

; <label>:96:                                     ; preds = %61
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %5, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %100

; <label>:100:                                    ; preds = %96, %92
  %101 = load i32, i32* @x.47
  %102 = load i32, i32* @y.48
  %103 = add i32 %101, -920632727
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -920632727
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %216

; <label>:127:                                    ; preds = %100, %216
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %128 = load i32, i32* @x.47
  %129 = load i32, i32* @y.48
  %130 = add i32 %128, -316260969
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -316260969
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %216

; <label>:154:                                    ; preds = %127
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.47
  %157 = load i32, i32* @y.48
  %158 = add i32 %156, 1641971667
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1641971667
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %217

; <label>:182:                                    ; preds = %155, %217
  %183 = load i8*, i8** %5, align 8
  %184 = load i32, i32* %6, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  %187 = load i32, i32* @x.47
  %188 = load i32, i32* @y.48
  %189 = add i32 %187, 1103879733
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1103879733
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %217

; <label>:213:                                    ; preds = %182
  resume { i8*, i32 } %186

; <label>:214:                                    ; preds = %34, %8
  br label %34

; <label>:215:                                    ; preds = %76, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %76

; <label>:216:                                    ; preds = %127, %100
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %127

; <label>:217:                                    ; preds = %182, %155
  %218 = load i8*, i8** %5, align 8
  %219 = load i32, i32* %6, align 4
  %220 = insertvalue { i8*, i32 } undef, i8* %218, 0
  %221 = insertvalue { i8*, i32 } %220, i32 %219, 1
  br label %182
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.49
  %2 = load i32, i32* @y.50
  %3 = sub i32 %1, 1016358689
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1016358689
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %69

; <label>:27:                                     ; preds = %0, %69
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i8*
  %30 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  %31 = load i32, i32* @x.49
  %32 = load i32, i32* @y.50
  %33 = add i32 %31, 1433012185
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1433012185
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %69

; <label>:57:                                     ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %28)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  %59 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E to i8*), i8* @__dso_handle) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %29, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %30, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %29, align 8
  %66 = load i32, i32* %30, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %27, %0
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca i8*
  %72 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %70) #3
  br label %27
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZN8smart_io3sepB5cxx11E, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %36

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, -1247953058
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1247953058
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %45

; <label>:19:                                     ; preds = %4, %45
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %20 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZN8smart_io3sepB5cxx11E to i8*), i8* @__dso_handle) #3
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = add i32 %21, 1009164058
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1009164058
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %45

; <label>:35:                                     ; preds = %19
  ret void

; <label>:36:                                     ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %2, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45:                                     ; preds = %19, %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %46 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZN8smart_io3sepB5cxx11E to i8*), i8* @__dso_handle) #3
  br label %19
}

; Function Attrs: noinline uwtable
define void @_ZN8smart_io13precall_printEv() #0 {
  call void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) @_ZN8smart_io11print_startB5cxx11E)
  %1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store i8 1, i8* @_ZN8smart_io11first_printE, align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN8smart_io6_printESt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(%"class.std::deque"*) #4 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::duration.3", align 8
  %3 = alloca %"struct.std::chrono::time_point", align 8
  %4 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::chrono::duration.3", %"struct.std::chrono::duration.3"* %5, i32 0, i32 0
  store i64 %4, i64* %6, align 8
  %7 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %3)
  %8 = getelementptr inbounds %"struct.std::chrono::duration.3", %"struct.std::chrono::duration.3"* %2, i32 0, i32 0
  store i64 %7, i64* %8, align 8
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration.3"* dereferenceable(8) %2)
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @_ZN36escape__from__random__aetuhoetnuhshe3rngE, i64 %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration.3"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::duration.3"*, align 8
  store %"struct.std::chrono::duration.3"* %0, %"struct.std::chrono::duration.3"** %3, align 8
  %4 = load %"struct.std::chrono::duration.3"*, %"struct.std::chrono::duration.3"** %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration.3"* dereferenceable(8) %4)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration.3", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration.3"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration.3", %"struct.std::chrono::duration.3"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
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
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.67
  %4 = load i32, i32* @y.68
  %5 = add i32 %3, 1271103185
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1271103185
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1874579827, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1874579827, label %17
    i32 -541152786, label %25
    i32 -562598592, label %52
    i32 -1179404528, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -541152786, i32 -1179404528
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @_ZNSt25uniform_real_distributionIdEC2Edd(%"class.std::uniform_real_distribution"* @_ZN36escape__from__random__aetuhoetnuhshe9prob_distE, double 0.000000e+00, double 1.000000e+00)
  %26 = load i32, i32* @x.67
  %27 = load i32, i32* @y.68
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -562598592, i32 -1179404528
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @_ZNSt25uniform_real_distributionIdEC2Edd(%"class.std::uniform_real_distribution"* @_ZN36escape__from__random__aetuhoetnuhshe9prob_distE, double 0.000000e+00, double 1.000000e+00)
  store i32 -541152786, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt25uniform_real_distributionIdEC2Edd(%"class.std::uniform_real_distribution"*, double, double) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_real_distribution"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %"class.std::uniform_real_distribution"* %0, %"class.std::uniform_real_distribution"** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %"class.std::uniform_real_distribution"*, %"class.std::uniform_real_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_real_distribution", %"class.std::uniform_real_distribution"* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  %10 = load double, double* %6, align 8
  call void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(%"struct.std::uniform_real_distribution<double>::param_type"* %8, double %9, double %10)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.Mat, align 4
  %7 = alloca %struct.Mat, align 4
  %8 = alloca %struct.Mat, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %22, i32* dereferenceable(4) @m)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %23, i32* dereferenceable(4) @q)
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %247, %2
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %253

; <label>:29:                                     ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZcmINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RT_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %31 unwind label %142

; <label>:31:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %245, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %246

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.71
  %38 = load i32, i32* @y.72
  %39 = sub i32 %37, 1935961951
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1935961951
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
  br i1 %61, label %63, label %632

; <label>:63:                                     ; preds = %36, %632
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* @x.71
  %67 = load i32, i32* @y.72
  %68 = sub i32 %66, 1666187977
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1666187977
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %632

; <label>:80:                                     ; preds = %63
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %65)
          to label %82 unwind label %142

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x.71
  %84 = load i32, i32* @y.72
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %635

; <label>:108:                                    ; preds = %82, %635
  %109 = load i8, i8* %81, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 49
  %112 = load i32, i32* @x.71
  %113 = load i32, i32* @y.72
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %635

; <label>:137:                                    ; preds = %108
  br i1 %111, label %138, label %146

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %13, align 4
  invoke void @_ZN3Mat3setEii(%struct.Mat* %6, i32 %139, i32 %140)
          to label %141 unwind label %142

; <label>:141:                                    ; preds = %138
  br label %146

; <label>:142:                                    ; preds = %138, %80, %29
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %11, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %627

; <label>:146:                                    ; preds = %141, %137
  %147 = load i32, i32* @x.71
  %148 = load i32, i32* @y.72
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %639

; <label>:172:                                    ; preds = %146, %639
  %173 = load i32, i32* @x.71
  %174 = load i32, i32* @y.72
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %639

; <label>:198:                                    ; preds = %172
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.71
  %201 = load i32, i32* @y.72
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
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
  br i1 %223, label %225, label %640

; <label>:225:                                    ; preds = %199, %640
  %226 = load i32, i32* %13, align 4
  %227 = add i32 %226, 1914596893
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1914596893
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %13, align 4
  %231 = load i32, i32* @x.71
  %232 = load i32, i32* @y.72
  %233 = sub i32 %231, -2022049074
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2022049074
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %640

; <label>:245:                                    ; preds = %225
  br label %32

; <label>:246:                                    ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %9, align 4
  %249 = add i32 %248, -1209479774
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1209479774
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %9, align 4
  br label %25

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* @x.71
  %255 = load i32, i32* @y.72
  %256 = add i32 %254, -30133756
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -30133756
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %655

; <label>:268:                                    ; preds = %253, %655
  store i32 0, i32* %14, align 4
  %269 = load i32, i32* @x.71
  %270 = load i32, i32* @y.72
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %655

; <label>:282:                                    ; preds = %268
  br label %283

; <label>:283:                                    ; preds = %527, %282
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* @n, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %528

; <label>:287:                                    ; preds = %283
  store i32 0, i32* %15, align 4
  br label %288

; <label>:288:                                    ; preds = %479, %287
  %289 = load i32, i32* @x.71
  %290 = load i32, i32* @y.72
  %291 = sub i32 %289, -136527868
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -136527868
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %656

; <label>:303:                                    ; preds = %288, %656
  %304 = load i32, i32* %15, align 4
  %305 = load i32, i32* @m, align 4
  %306 = icmp slt i32 %304, %305
  %307 = load i32, i32* @x.71
  %308 = load i32, i32* @y.72
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %656

; <label>:332:                                    ; preds = %303
  br i1 %306, label %333, label %480

; <label>:333:                                    ; preds = %332
  %334 = getelementptr inbounds %struct.Mat, %struct.Mat* %6, i32 0, i32 0
  %335 = load i32, i32* %14, align 4
  %336 = add i32 %335, 322484056
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 322484056
  %339 = add nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %334, i64 0, i64 %340
  %342 = load i32, i32* %15, align 4
  %343 = sub i32 %342, -1143310390
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1143310390
  %346 = add nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [2010 x i32], [2010 x i32]* %341, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %372

; <label>:351:                                    ; preds = %333
  %352 = getelementptr inbounds %struct.Mat, %struct.Mat* %6, i32 0, i32 0
  %353 = load i32, i32* %14, align 4
  %354 = sub i32 0, 2
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 2
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %352, i64 0, i64 %357
  %359 = load i32, i32* %15, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [2010 x i32], [2010 x i32]* %358, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %372

; <label>:369:                                    ; preds = %351
  %370 = load i32, i32* %14, align 4
  %371 = load i32, i32* %15, align 4
  call void @_ZN3Mat3setEii(%struct.Mat* %7, i32 %370, i32 %371)
  br label %372

; <label>:372:                                    ; preds = %369, %351, %333
  %373 = load i32, i32* @x.71
  %374 = load i32, i32* @y.72
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %660

; <label>:386:                                    ; preds = %372, %660
  %387 = getelementptr inbounds %struct.Mat, %struct.Mat* %6, i32 0, i32 0
  %388 = load i32, i32* %14, align 4
  %389 = add i32 %388, 1443528729
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1443528729
  %392 = add nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %387, i64 0, i64 %393
  %395 = load i32, i32* %15, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [2010 x i32], [2010 x i32]* %394, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp ne i32 %403, 0
  %405 = load i32, i32* @x.71
  %406 = load i32, i32* @y.72
  %407 = sub i32 %405, -1635062917
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1635062917
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  br i1 %417, label %419, label %660

; <label>:419:                                    ; preds = %386
  br i1 %404, label %420, label %442

; <label>:420:                                    ; preds = %419
  %421 = getelementptr inbounds %struct.Mat, %struct.Mat* %6, i32 0, i32 0
  %422 = load i32, i32* %14, align 4
  %423 = sub i32 %422, -1488402099
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1488402099
  %426 = add nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %421, i64 0, i64 %427
  %429 = load i32, i32* %15, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 2
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 2
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [2010 x i32], [2010 x i32]* %428, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %442

; <label>:439:                                    ; preds = %420
  %440 = load i32, i32* %14, align 4
  %441 = load i32, i32* %15, align 4
  call void @_ZN3Mat3setEii(%struct.Mat* %8, i32 %440, i32 %441)
  br label %442

; <label>:442:                                    ; preds = %439, %420, %419
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.71
  %445 = load i32, i32* @y.72
  %446 = sub i32 %444, 1043888600
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1043888600
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %722

; <label>:458:                                    ; preds = %443, %722
  %459 = load i32, i32* %15, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  store i32 %463, i32* %15, align 4
  %465 = load i32, i32* @x.71
  %466 = load i32, i32* @y.72
  %467 = add i32 %465, 1131701871
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1131701871
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %722

; <label>:479:                                    ; preds = %458
  br label %288

; <label>:480:                                    ; preds = %332
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.71
  %483 = load i32, i32* @y.72
  %484 = sub i32 %482, 229861650
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 229861650
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  br i1 %506, label %508, label %748

; <label>:508:                                    ; preds = %481, %748
  %509 = load i32, i32* %14, align 4
  %510 = sub i32 %509, 924127277
  %511 = add i32 %510, 1
  %512 = add i32 %511, 924127277
  %513 = add nsw i32 %509, 1
  store i32 %512, i32* %14, align 4
  %514 = load i32, i32* @x.71
  %515 = load i32, i32* @y.72
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  br i1 %525, label %527, label %748

; <label>:527:                                    ; preds = %508
  br label %283

; <label>:528:                                    ; preds = %283
  call void @_ZN3Mat4initEv(%struct.Mat* %6)
  call void @_ZN3Mat4initEv(%struct.Mat* %7)
  call void @_ZN3Mat4initEv(%struct.Mat* %8)
  store i32 0, i32* %16, align 4
  br label %529

; <label>:529:                                    ; preds = %589, %528
  %530 = load i32, i32* %16, align 4
  %531 = load i32, i32* @q, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %595

; <label>:533:                                    ; preds = %529
  %534 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i32* dereferenceable(4) %17)
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %534, i32* dereferenceable(4) %18)
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %535, i32* dereferenceable(4) %19)
  %537 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %536, i32* dereferenceable(4) %20)
  %538 = load i32, i32* %17, align 4
  %539 = sub i32 %538, 1341488213
  %540 = add i32 %539, -1
  %541 = add i32 %540, 1341488213
  %542 = add nsw i32 %538, -1
  store i32 %541, i32* %17, align 4
  %543 = load i32, i32* %18, align 4
  %544 = sub i32 0, -1
  %545 = sub i32 %543, %544
  %546 = add nsw i32 %543, -1
  store i32 %545, i32* %18, align 4
  %547 = load i32, i32* %19, align 4
  %548 = sub i32 %547, -402356809
  %549 = add i32 %548, -1
  %550 = add i32 %549, -402356809
  %551 = add nsw i32 %547, -1
  store i32 %550, i32* %19, align 4
  %552 = load i32, i32* %20, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, -1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %552, -1
  store i32 %556, i32* %20, align 4
  call void @_ZN8smart_io13precall_printEv()
  %558 = load i32, i32* %17, align 4
  %559 = load i32, i32* %18, align 4
  %560 = load i32, i32* %19, align 4
  %561 = load i32, i32* %20, align 4
  %562 = call i32 @_ZN3Mat5queryEiiii(%struct.Mat* %6, i32 %558, i32 %559, i32 %560, i32 %561)
  %563 = load i32, i32* %17, align 4
  %564 = load i32, i32* %18, align 4
  %565 = load i32, i32* %19, align 4
  %566 = add i32 %565, -495290236
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -495290236
  %569 = sub nsw i32 %565, 1
  %570 = load i32, i32* %20, align 4
  %571 = call i32 @_ZN3Mat5queryEiiii(%struct.Mat* %7, i32 %563, i32 %564, i32 %568, i32 %570)
  %572 = sub i32 0, %571
  %573 = add i32 %562, %572
  %574 = sub nsw i32 %562, %571
  %575 = load i32, i32* %17, align 4
  %576 = load i32, i32* %18, align 4
  %577 = load i32, i32* %19, align 4
  %578 = load i32, i32* %20, align 4
  %579 = sub i32 %578, -1783837362
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1783837362
  %582 = sub nsw i32 %578, 1
  %583 = call i32 @_ZN3Mat5queryEiiii(%struct.Mat* %8, i32 %575, i32 %576, i32 %577, i32 %581)
  %584 = sub i32 %573, -1166547475
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -1166547475
  %587 = sub nsw i32 %573, %583
  store i32 %586, i32* %21, align 4
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZcmIiERSoS0_RKT_(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32* dereferenceable(4) %21)
  br label %589

; <label>:589:                                    ; preds = %533
  %590 = load i32, i32* %16, align 4
  %591 = add i32 %590, 2021075789
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 2021075789
  %594 = add nsw i32 %590, 1
  store i32 %593, i32* %16, align 4
  br label %529

; <label>:595:                                    ; preds = %529
  %596 = load i32, i32* @x.71
  %597 = load i32, i32* @y.72
  %598 = sub i32 %596, -239880557
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -239880557
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  br i1 %608, label %610, label %766

; <label>:610:                                    ; preds = %595, %766
  %611 = load i32, i32* %3, align 4
  %612 = load i32, i32* @x.71
  %613 = load i32, i32* @y.72
  %614 = add i32 %612, 819420706
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 819420706
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  br i1 %624, label %626, label %766

; <label>:626:                                    ; preds = %610
  ret i32 %611

; <label>:627:                                    ; preds = %142
  %628 = load i8*, i8** %11, align 8
  %629 = load i32, i32* %12, align 4
  %630 = insertvalue { i8*, i32 } undef, i8* %628, 0
  %631 = insertvalue { i8*, i32 } %630, i32 %629, 1
  resume { i8*, i32 } %631

; <label>:632:                                    ; preds = %63, %36
  %633 = load i32, i32* %13, align 4
  %634 = sext i32 %633 to i64
  br label %63

; <label>:635:                                    ; preds = %108, %82
  %636 = load i8, i8* %81, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 49
  br label %108

; <label>:639:                                    ; preds = %172, %146
  br label %172

; <label>:640:                                    ; preds = %225, %199
  %641 = load i32, i32* %13, align 4
  %642 = shl i32 %641, 1
  %643 = shl i32 %641, 1
  %644 = add i32 %641, -1222141835
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1222141835
  %647 = sub i32 %641, 1
  %648 = mul i32 %646, 1
  %649 = shl i32 %641, 1
  %650 = sub i32 0, %641
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add nsw i32 %641, 1
  store i32 %653, i32* %13, align 4
  br label %225

; <label>:655:                                    ; preds = %268, %253
  store i32 0, i32* %14, align 4
  br label %268

; <label>:656:                                    ; preds = %303, %288
  %657 = load i32, i32* %15, align 4
  %658 = load i32, i32* @m, align 4
  %659 = icmp slt i32 %657, %658
  br label %303

; <label>:660:                                    ; preds = %386, %372
  %661 = getelementptr inbounds %struct.Mat, %struct.Mat* %6, i32 0, i32 0
  %662 = load i32, i32* %14, align 4
  %663 = shl i32 %662, 1
  %664 = shl i32 %662, 1
  %665 = sub i32 0, 1
  %666 = add i32 %662, %665
  %667 = sub i32 %662, 1
  %668 = mul i32 %666, 1
  %669 = shl i32 %662, 1
  %670 = sub i32 %662, -911919241
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -911919241
  %673 = sub i32 %662, 1
  %674 = mul i32 %672, 1
  %675 = add i32 0, 734686242
  %676 = sub i32 %675, %662
  %677 = sub i32 %676, 734686242
  %678 = sub i32 0, %662
  %679 = sub i32 %677, 1409203496
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1409203496
  %682 = add i32 %677, 1
  %683 = sub i32 0, 1
  %684 = add i32 %662, %683
  %685 = sub i32 %662, 1
  %686 = mul i32 %684, 1
  %687 = sub i32 %662, -465745297
  %688 = add i32 %687, 1
  %689 = add i32 %688, -465745297
  %690 = add nsw i32 %662, 1
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %661, i64 0, i64 %691
  %693 = load i32, i32* %15, align 4
  %694 = add i32 0, -415127246
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, -415127246
  %697 = sub i32 0, %693
  %698 = add i32 %696, -137763863
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -137763863
  %701 = add i32 %696, 1
  %702 = sub i32 0, -1686938327
  %703 = sub i32 %702, %693
  %704 = add i32 %703, -1686938327
  %705 = sub i32 0, %693
  %706 = sub i32 0, 1
  %707 = sub i32 %704, %706
  %708 = add i32 %704, 1
  %709 = add i32 %693, -41717776
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -41717776
  %712 = sub i32 %693, 1
  %713 = mul i32 %711, 1
  %714 = add i32 %693, -741678130
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -741678130
  %717 = add nsw i32 %693, 1
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [2010 x i32], [2010 x i32]* %692, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = icmp ne i32 %720, 0
  br label %386

; <label>:722:                                    ; preds = %458, %443
  %723 = load i32, i32* %15, align 4
  %724 = shl i32 %723, 1
  %725 = sub i32 0, -1433095125
  %726 = sub i32 %725, %723
  %727 = add i32 %726, -1433095125
  %728 = sub i32 0, %723
  %729 = add i32 %727, -124430420
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -124430420
  %732 = add i32 %727, 1
  %733 = sub i32 %723, 315344162
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 315344162
  %736 = sub i32 %723, 1
  %737 = mul i32 %735, 1
  %738 = sub i32 %723, 1517265495
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1517265495
  %741 = sub i32 %723, 1
  %742 = mul i32 %740, 1
  %743 = sub i32 0, %723
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add nsw i32 %723, 1
  store i32 %746, i32* %15, align 4
  br label %458

; <label>:748:                                    ; preds = %508, %481
  %749 = load i32, i32* %14, align 4
  %750 = add i32 %749, 893207850
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 893207850
  %753 = sub i32 %749, 1
  %754 = mul i32 %752, 1
  %755 = add i32 0, -195559943
  %756 = sub i32 %755, %749
  %757 = sub i32 %756, -195559943
  %758 = sub i32 0, %749
  %759 = sub i32 %757, -1168946345
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1168946345
  %762 = add i32 %757, 1
  %763 = sub i32 0, 1
  %764 = sub i32 %749, %763
  %765 = add nsw i32 %749, 1
  store i32 %764, i32* %14, align 4
  br label %508

; <label>:766:                                    ; preds = %610, %595
  %767 = load i32, i32* %3, align 4
  br label %610
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  call void @_Z9fast_scanRi(i32* dereferenceable(4) %5)
  %6 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  ret %"class.std::basic_istream"* %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(280) %"class.std::basic_istream"* @_ZcmINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RT_(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_Z9fast_scanRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
  %6 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  ret %"class.std::basic_istream"* %6
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Mat3setEii(%struct.Mat*, i32, i32) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
  %8 = sub i32 %6, -1981903023
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1981903023
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -730333244, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %110
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -730333244, label %20
    i32 411246436, label %28
    i32 32111803, label %63
    i32 1369413630, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %110

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 411246436, i32 1369413630
  store i32 %27, i32* %16
  br label %110

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.Mat*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store %struct.Mat* %0, %struct.Mat** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %32 = load %struct.Mat*, %struct.Mat** %29, align 8
  %33 = getelementptr inbounds %struct.Mat, %struct.Mat* %32, i32 0, i32 0
  %34 = load i32, i32* %30, align 4
  %35 = add i32 %34, -1916119480
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1916119480
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %33, i64 0, i64 %39
  %41 = load i32, i32* %31, align 4
  %42 = sub i32 %41, -2084082328
  %43 = add i32 %42, 1
  %44 = add i32 %43, -2084082328
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* %40, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.77
  %49 = load i32, i32* @y.78
  %50 = add i32 %48, 1572746077
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1572746077
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 32111803, i32 1369413630
  store i32 %62, i32* %16
  br label %110

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %struct.Mat*, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store %struct.Mat* %0, %struct.Mat** %65, align 8
  store i32 %1, i32* %66, align 4
  store i32 %2, i32* %67, align 4
  %68 = load %struct.Mat*, %struct.Mat** %65, align 8
  %69 = getelementptr inbounds %struct.Mat, %struct.Mat* %68, i32 0, i32 0
  %70 = load i32, i32* %66, align 4
  %71 = shl i32 %70, 1
  %72 = shl i32 %70, 1
  %73 = shl i32 %70, 1
  %74 = shl i32 %70, 1
  %75 = add i32 0, -1215144795
  %76 = sub i32 %75, %70
  %77 = sub i32 %76, -1215144795
  %78 = sub i32 0, %70
  %79 = sub i32 %77, 1144097072
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1144097072
  %82 = add i32 %77, 1
  %83 = add i32 0, -1985894412
  %84 = sub i32 %83, %70
  %85 = sub i32 %84, -1985894412
  %86 = sub i32 0, %70
  %87 = add i32 %85, 539176832
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 539176832
  %90 = add i32 %85, 1
  %91 = sub i32 0, %70
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %70, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %69, i64 0, i64 %96
  %98 = load i32, i32* %67, align 4
  %99 = sub i32 %98, -1316125817
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1316125817
  %102 = sub i32 %98, 1
  %103 = mul i32 %101, 1
  %104 = sub i32 %98, -1552698655
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1552698655
  %107 = add nsw i32 %98, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2010 x i32], [2010 x i32]* %97, i64 0, i64 %108
  store i32 1, i32* %109, align 4
  store i32 411246436, i32* %16
  br label %110

; <label>:110:                                    ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Mat4initEv(%struct.Mat*) #4 comdat align 2 {
  %2 = alloca %struct.Mat*
  %3 = alloca %struct.Mat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Mat* %0, %struct.Mat** %3, align 8
  %6 = load %struct.Mat*, %struct.Mat** %3, align 8
  store %struct.Mat* %6, %struct.Mat** %2
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -1367768100, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %199
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1367768100, label %11
    i32 -2018762738, label %16
    i32 -476910265, label %17
    i32 -1205890185, label %22
    i32 -340223028, label %85
    i32 -828998512, label %91
    i32 947231268, label %107
    i32 -934175526, label %123
    i32 1271630244, label %124
    i32 1088894499, label %151
    i32 -2056895588, label %185
    i32 -108207399, label %186
    i32 -575675566, label %187
    i32 -1644945227, label %188
  ]

; <label>:10:                                     ; preds = %8
  br label %199

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -2018762738, i32 -108207399
  store i32 %15, i32* %7
  br label %199

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -476910265, i32* %7
  br label %199

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1205890185, i32 -828998512
  store i32 %21, i32* %7
  br label %199

; <label>:22:                                     ; preds = %8
  %23 = load volatile %struct.Mat*, %struct.Mat** %2
  %24 = getelementptr inbounds %struct.Mat, %struct.Mat* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -1801608916
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1801608916
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %24, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2010 x i32], [2010 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load volatile %struct.Mat*, %struct.Mat** %2
  %37 = getelementptr inbounds %struct.Mat, %struct.Mat* %36, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, -1503552868
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1503552868
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* %40, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %35, -1598346010
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -1598346010
  %52 = add nsw i32 %35, %48
  %53 = load volatile %struct.Mat*, %struct.Mat** %2
  %54 = getelementptr inbounds %struct.Mat, %struct.Mat* %53, i32 0, i32 0
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %54, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 564878258
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 564878258
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* %60, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %51, 1691004591
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1691004591
  %72 = sub nsw i32 %51, %68
  %73 = load volatile %struct.Mat*, %struct.Mat** %2
  %74 = getelementptr inbounds %struct.Mat, %struct.Mat* %73, i32 0, i32 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x i32], [2010 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %71
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, %71
  store i32 %83, i32* %80, align 4
  store i32 -340223028, i32* %7
  br label %199

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, 1010378930
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1010378930
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  store i32 -476910265, i32* %7
  br label %199

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* @x.79
  %93 = load i32, i32* @y.80
  %94 = add i32 %92, 348788030
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 348788030
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 947231268, i32 -575675566
  store i32 %106, i32* %7
  br label %199

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* @x.79
  %109 = load i32, i32* @y.80
  %110 = add i32 %108, -1352884800
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1352884800
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -934175526, i32 -575675566
  store i32 %122, i32* %7
  br label %199

; <label>:123:                                    ; preds = %8
  store i32 1271630244, i32* %7
  br label %199

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* @x.79
  %126 = load i32, i32* @y.80
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
  %150 = select i1 %148, i32 1088894499, i32 -1644945227
  store i32 %150, i32* %7
  br label %199

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %4, align 4
  %158 = load i32, i32* @x.79
  %159 = load i32, i32* @y.80
  %160 = sub i32 %158, 1127993033
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1127993033
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2056895588, i32 -1644945227
  store i32 %184, i32* %7
  br label %199

; <label>:185:                                    ; preds = %8
  store i32 -1367768100, i32* %7
  br label %199

; <label>:186:                                    ; preds = %8
  ret void

; <label>:187:                                    ; preds = %8
  store i32 947231268, i32* %7
  br label %199

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, 869214418
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 869214418
  %193 = sub i32 %189, 1
  %194 = mul i32 %192, 1
  %195 = sub i32 %189, -53357381
  %196 = add i32 %195, 1
  %197 = add i32 %196, -53357381
  %198 = add nsw i32 %189, 1
  store i32 %197, i32* %4, align 4
  store i32 1088894499, i32* %7
  br label %199

; <label>:199:                                    ; preds = %188, %187, %185, %151, %124, %123, %107, %91, %85, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZcmIiERSoS0_RKT_(%"class.std::basic_ostream"* dereferenceable(272), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i8, i8* @_ZN8smart_io11first_printE, align 1
  store i8 %6, i8* %3
  %7 = alloca i32
  store i32 -804773764, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -804773764, label %11
    i32 102788302, label %15
    i32 1709855689, label %16
    i32 2124333663, label %31
    i32 -1217299083, label %46
    i32 -1291011559, label %47
    i32 520812967, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load volatile i8, i8* %3
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 1709855689, i32 102788302
  store i32 %14, i32* %7
  br label %51

; <label>:15:                                     ; preds = %8
  call void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) @_ZN8smart_io3sepB5cxx11E)
  store i32 -1291011559, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.81
  %18 = load i32, i32* @y.82
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
  %30 = select i1 %28, i32 2124333663, i32 520812967
  store i32 %30, i32* %7
  br label %51

; <label>:31:                                     ; preds = %8
  store i8 0, i8* @_ZN8smart_io11first_printE, align 1
  %32 = load i32, i32* @x.81
  %33 = load i32, i32* @y.82
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1217299083, i32 520812967
  store i32 %45, i32* %7
  br label %51

; <label>:46:                                     ; preds = %8
  store i32 -1291011559, i32* %7
  br label %51

; <label>:47:                                     ; preds = %8
  %48 = load i32*, i32** %5, align 8
  call void @_Z10fast_printRKi(i32* dereferenceable(4) %48)
  %49 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  ret %"class.std::basic_ostream"* %49

; <label>:50:                                     ; preds = %8
  store i8 0, i8* @_ZN8smart_io11first_printE, align 1
  store i32 2124333663, i32* %7
  br label %51

; <label>:51:                                     ; preds = %50, %46, %31, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3Mat5queryEiiii(%struct.Mat*, i32, i32, i32, i32) #4 comdat align 2 {
  %6 = alloca %struct.Mat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.Mat* %0, %struct.Mat** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load %struct.Mat*, %struct.Mat** %6, align 8
  %12 = getelementptr inbounds %struct.Mat, %struct.Mat* %11, i32 0, i32 0
  %13 = load i32, i32* %9, align 4
  %14 = sub i32 %13, -519149704
  %15 = add i32 %14, 1
  %16 = add i32 %15, -519149704
  %17 = add nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %12, i64 0, i64 %18
  %20 = load i32, i32* %10, align 4
  %21 = add i32 %20, -290112679
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -290112679
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* %19, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.Mat, %struct.Mat* %11, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [2010 x i32], [2010 x i32]* %31, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %27, 465813790
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 465813790
  %42 = sub nsw i32 %27, %38
  %43 = getelementptr inbounds %struct.Mat, %struct.Mat* %11, i32 0, i32 0
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %43, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x i32], [2010 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %41, 1038966294
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1038966294
  %57 = sub nsw i32 %41, %53
  %58 = getelementptr inbounds %struct.Mat, %struct.Mat* %11, i32 0, i32 0
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x i32], [2010 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %56, %66
  %68 = add nsw i32 %56, %65
  ret i32 %67
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration.3"* dereferenceable(8)) #0 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::duration.3"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration.3"* %0, %"struct.std::chrono::duration.3"** %3, align 8
  %5 = load %"struct.std::chrono::duration.3"*, %"struct.std::chrono::duration.3"** %3, align 8
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration.3"* %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, i64* %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %2, i64* dereferenceable(8) %4)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration.3"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration.3"*, align 8
  store %"struct.std::chrono::duration.3"* %0, %"struct.std::chrono::duration.3"** %2, align 8
  %3 = load %"struct.std::chrono::duration.3"*, %"struct.std::chrono::duration.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.3", %"struct.std::chrono::duration.3"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.91
  %9 = load i32, i32* @y.92
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1572393019, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %434
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1572393019, label %21
    i32 1039533933, label %29
    i32 -1343050081, label %56
    i32 657440307, label %57
    i32 -1399336790, label %62
    i32 1230100909, label %77
    i32 314390495, label %143
    i32 -1741195431, label %144
    i32 -837558142, label %172
    i32 1624210671, label %195
    i32 -493767037, label %196
    i32 146873690, label %224
    i32 -1756704884, label %241
    i32 -780163952, label %242
    i32 -579425115, label %252
    i32 -627924964, label %407
    i32 161360421, label %431
  ]

; <label>:20:                                     ; preds = %18
  br label %434

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1039533933, i32 -780163952
  store i32 %28, i32* %17
  br label %434

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %30, align 8
  store i64 %1, i64* %31, align 8
  %34 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %30, align 8
  store %"class.std::mersenne_twister_engine"* %34, %"class.std::mersenne_twister_engine"** %3
  %35 = load i64, i64* %31, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %35)
  %37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %37, i32 0, i32 0
  %39 = getelementptr inbounds [624 x i64], [624 x i64]* %38, i64 0, i64 0
  store i64 %36, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.91
  %42 = load i32, i32* @y.92
  %43 = sub i32 %41, -832006724
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -832006724
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1343050081, i32 -780163952
  store i32 %55, i32* %17
  br label %434

; <label>:56:                                     ; preds = %18
  store i32 657440307, i32* %17
  br label %434

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = icmp ult i64 %59, 624
  %61 = select i1 %60, i32 -1399336790, i32 -493767037
  store i32 %61, i32* %17
  br label %434

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.91
  %64 = load i32, i32* @y.92
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1230100909, i32 -579425115
  store i32 %76, i32* %17
  br label %434

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %78, i32 0, i32 0
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %81, -7522807095946315977
  %83 = sub i64 %82, 1
  %84 = add i64 %83, -7522807095946315977
  %85 = sub i64 %81, 1
  %86 = getelementptr inbounds [624 x i64], [624 x i64]* %79, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %4
  store i64 %87, i64* %88, align 8
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = lshr i64 %90, 30
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = xor i64 %93, -1
  %95 = and i64 -6977538298229403637, %94
  %96 = xor i64 -6977538298229403637, -1
  %97 = and i64 %93, %96
  %98 = xor i64 %91, -1
  %99 = and i64 %98, -6977538298229403637
  %100 = and i64 %91, %96
  %101 = or i64 %95, %97
  %102 = or i64 %99, %100
  %103 = xor i64 %101, %102
  %104 = xor i64 %93, %91
  %105 = load volatile i64*, i64** %4
  store i64 %103, i64* %105, align 8
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = mul i64 %107, 1812433253
  %109 = load volatile i64*, i64** %4
  store i64 %108, i64* %109, align 8
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %111)
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, 4327778269875790260
  %116 = add i64 %115, %112
  %117 = add i64 %116, 4327778269875790260
  %118 = add i64 %114, %112
  %119 = load volatile i64*, i64** %4
  store i64 %117, i64* %119, align 8
  %120 = load volatile i64*, i64** %4
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %121)
  %123 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %124 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %123, i32 0, i32 0
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [624 x i64], [624 x i64]* %124, i64 0, i64 %126
  store i64 %122, i64* %127, align 8
  %128 = load i32, i32* @x.91
  %129 = load i32, i32* @y.92
  %130 = add i32 %128, -1684693716
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1684693716
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 314390495, i32 -579425115
  store i32 %142, i32* %17
  br label %434

; <label>:143:                                    ; preds = %18
  store i32 -1741195431, i32* %17
  br label %434

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x.91
  %146 = load i32, i32* @y.92
  %147 = add i32 %145, -1459090283
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1459090283
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -837558142, i32 -627924964
  store i32 %171, i32* %17
  br label %434

; <label>:172:                                    ; preds = %18
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %174, 1
  %180 = load volatile i64*, i64** %5
  store i64 %178, i64* %180, align 8
  %181 = load i32, i32* @x.91
  %182 = load i32, i32* @y.92
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1624210671, i32 -627924964
  store i32 %194, i32* %17
  br label %434

; <label>:195:                                    ; preds = %18
  store i32 657440307, i32* %17
  br label %434

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.91
  %198 = load i32, i32* @y.92
  %199 = add i32 %197, 1379867037
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1379867037
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 146873690, i32 161360421
  store i32 %223, i32* %17
  br label %434

; <label>:224:                                    ; preds = %18
  %225 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %226 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %225, i32 0, i32 1
  store i64 624, i64* %226, align 8
  %227 = load i32, i32* @x.91
  %228 = load i32, i32* @y.92
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1756704884, i32 161360421
  store i32 %240, i32* %17
  br label %434

; <label>:241:                                    ; preds = %18
  ret void

; <label>:242:                                    ; preds = %18
  %243 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %243, align 8
  store i64 %1, i64* %244, align 8
  %247 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %243, align 8
  %248 = load i64, i64* %244, align 8
  %249 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %248)
  %250 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %247, i32 0, i32 0
  %251 = getelementptr inbounds [624 x i64], [624 x i64]* %250, i64 0, i64 0
  store i64 %249, i64* %251, align 8
  store i64 1, i64* %245, align 8
  store i32 1039533933, i32* %17
  br label %434

; <label>:252:                                    ; preds = %18
  %253 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %254 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %253, i32 0, i32 0
  %255 = load volatile i64*, i64** %5
  %256 = load i64, i64* %255, align 8
  %257 = shl i64 %256, 1
  %258 = add i64 %256, 8986937988697726865
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, 8986937988697726865
  %261 = sub i64 %256, 1
  %262 = mul i64 %260, 1
  %263 = sub i64 0, %256
  %264 = add i64 0, %263
  %265 = sub i64 0, %256
  %266 = sub i64 0, %264
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %264, 1
  %271 = add i64 0, -7841755562008616513
  %272 = sub i64 %271, %256
  %273 = sub i64 %272, -7841755562008616513
  %274 = sub i64 0, %256
  %275 = add i64 %273, 695716723194536032
  %276 = add i64 %275, 1
  %277 = sub i64 %276, 695716723194536032
  %278 = add i64 %273, 1
  %279 = sub i64 0, %256
  %280 = add i64 0, %279
  %281 = sub i64 0, %256
  %282 = sub i64 %280, -4954499703942319960
  %283 = add i64 %282, 1
  %284 = add i64 %283, -4954499703942319960
  %285 = add i64 %280, 1
  %286 = shl i64 %256, 1
  %287 = sub i64 0, -1346187219891818162
  %288 = sub i64 %287, %256
  %289 = add i64 %288, -1346187219891818162
  %290 = sub i64 0, %256
  %291 = sub i64 0, 1
  %292 = sub i64 %289, %291
  %293 = add i64 %289, 1
  %294 = sub i64 0, 1
  %295 = add i64 %256, %294
  %296 = sub i64 %256, 1
  %297 = getelementptr inbounds [624 x i64], [624 x i64]* %254, i64 0, i64 %295
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %4
  store i64 %298, i64* %299, align 8
  %300 = load volatile i64*, i64** %4
  %301 = load i64, i64* %300, align 8
  %302 = add i64 0, -8737476519353582902
  %303 = sub i64 %302, %301
  %304 = sub i64 %303, -8737476519353582902
  %305 = sub i64 0, %301
  %306 = sub i64 0, %304
  %307 = sub i64 0, 30
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, 30
  %311 = sub i64 0, %301
  %312 = add i64 0, %311
  %313 = sub i64 0, %301
  %314 = sub i64 0, %312
  %315 = sub i64 0, 30
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, 30
  %319 = shl i64 %301, 30
  %320 = lshr i64 %301, 30
  %321 = load volatile i64*, i64** %4
  %322 = load i64, i64* %321, align 8
  %323 = add i64 0, -6545872278462378662
  %324 = sub i64 %323, %322
  %325 = sub i64 %324, -6545872278462378662
  %326 = sub i64 0, %322
  %327 = sub i64 0, %320
  %328 = sub i64 %325, %327
  %329 = add i64 %325, %320
  %330 = xor i64 %322, -1
  %331 = and i64 %320, %330
  %332 = xor i64 %320, -1
  %333 = and i64 %322, %332
  %334 = or i64 %331, %333
  %335 = xor i64 %322, %320
  %336 = load volatile i64*, i64** %4
  store i64 %334, i64* %336, align 8
  %337 = load volatile i64*, i64** %4
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 0, 1812433253
  %340 = add i64 %338, %339
  %341 = sub i64 %338, 1812433253
  %342 = mul i64 %340, 1812433253
  %343 = shl i64 %338, 1812433253
  %344 = add i64 0, -7712470626729323498
  %345 = sub i64 %344, %338
  %346 = sub i64 %345, -7712470626729323498
  %347 = sub i64 0, %338
  %348 = sub i64 %346, -6856233981779885189
  %349 = add i64 %348, 1812433253
  %350 = add i64 %349, -6856233981779885189
  %351 = add i64 %346, 1812433253
  %352 = sub i64 0, %338
  %353 = add i64 0, %352
  %354 = sub i64 0, %338
  %355 = add i64 %353, 4646324696027153853
  %356 = add i64 %355, 1812433253
  %357 = sub i64 %356, 4646324696027153853
  %358 = add i64 %353, 1812433253
  %359 = sub i64 0, %338
  %360 = add i64 0, %359
  %361 = sub i64 0, %338
  %362 = sub i64 %360, -6954890138085882118
  %363 = add i64 %362, 1812433253
  %364 = add i64 %363, -6954890138085882118
  %365 = add i64 %360, 1812433253
  %366 = add i64 %338, 626352839265694394
  %367 = sub i64 %366, 1812433253
  %368 = sub i64 %367, 626352839265694394
  %369 = sub i64 %338, 1812433253
  %370 = mul i64 %368, 1812433253
  %371 = add i64 %338, -4655331371575360371
  %372 = sub i64 %371, 1812433253
  %373 = sub i64 %372, -4655331371575360371
  %374 = sub i64 %338, 1812433253
  %375 = mul i64 %373, 1812433253
  %376 = shl i64 %338, 1812433253
  %377 = sub i64 0, 1812433253
  %378 = add i64 %338, %377
  %379 = sub i64 %338, 1812433253
  %380 = mul i64 %378, 1812433253
  %381 = mul i64 %338, 1812433253
  %382 = load volatile i64*, i64** %4
  store i64 %381, i64* %382, align 8
  %383 = load volatile i64*, i64** %5
  %384 = load i64, i64* %383, align 8
  %385 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %384)
  %386 = load volatile i64*, i64** %4
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 %387, -962866724102991411
  %389 = sub i64 %388, %385
  %390 = add i64 %389, -962866724102991411
  %391 = sub i64 %387, %385
  %392 = mul i64 %390, %385
  %393 = shl i64 %387, %385
  %394 = sub i64 %387, 5276590926140481544
  %395 = add i64 %394, %385
  %396 = add i64 %395, 5276590926140481544
  %397 = add i64 %387, %385
  %398 = load volatile i64*, i64** %4
  store i64 %396, i64* %398, align 8
  %399 = load volatile i64*, i64** %4
  %400 = load i64, i64* %399, align 8
  %401 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %400)
  %402 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %403 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %402, i32 0, i32 0
  %404 = load volatile i64*, i64** %5
  %405 = load i64, i64* %404, align 8
  %406 = getelementptr inbounds [624 x i64], [624 x i64]* %403, i64 0, i64 %405
  store i64 %401, i64* %406, align 8
  store i32 1230100909, i32* %17
  br label %434

; <label>:407:                                    ; preds = %18
  %408 = load volatile i64*, i64** %5
  %409 = load i64, i64* %408, align 8
  %410 = shl i64 %409, 1
  %411 = shl i64 %409, 1
  %412 = add i64 0, 754337992577362998
  %413 = sub i64 %412, %409
  %414 = sub i64 %413, 754337992577362998
  %415 = sub i64 0, %409
  %416 = sub i64 0, %414
  %417 = sub i64 0, 1
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add i64 %414, 1
  %421 = sub i64 %409, -4193512938028396095
  %422 = sub i64 %421, 1
  %423 = add i64 %422, -4193512938028396095
  %424 = sub i64 %409, 1
  %425 = mul i64 %423, 1
  %426 = add i64 %409, 6309085157131955628
  %427 = add i64 %426, 1
  %428 = sub i64 %427, 6309085157131955628
  %429 = add i64 %409, 1
  %430 = load volatile i64*, i64** %5
  store i64 %428, i64* %430, align 8
  store i32 -837558142, i32* %17
  br label %434

; <label>:431:                                    ; preds = %18
  %432 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %433 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %432, i32 0, i32 1
  store i64 624, i64* %433, align 8
  store i32 146873690, i32* %17
  br label %434

; <label>:434:                                    ; preds = %431, %407, %252, %242, %224, %196, %195, %172, %144, %143, %77, %62, %57, %56, %29, %21, %20
  br label %18
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
  %6 = add i64 %5, 4110380681516521161
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 4110380681516521161
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
  %6 = sub i64 %5, -820918402783086818
  %7 = add i64 %6, 0
  %8 = add i64 %7, -820918402783086818
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(%"struct.std::uniform_real_distribution<double>::param_type"*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
  %8 = sub i32 %6, -216051840
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -216051840
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 794712434, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 794712434, label %20
    i32 1511437470, label %28
    i32 -285135531, label %52
    i32 1273837427, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1511437470, i32 1273837427
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::uniform_real_distribution<double>::param_type"*, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  store %"struct.std::uniform_real_distribution<double>::param_type"* %0, %"struct.std::uniform_real_distribution<double>::param_type"** %29, align 8
  store double %1, double* %30, align 8
  store double %2, double* %31, align 8
  %32 = load %"struct.std::uniform_real_distribution<double>::param_type"*, %"struct.std::uniform_real_distribution<double>::param_type"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::uniform_real_distribution<double>::param_type", %"struct.std::uniform_real_distribution<double>::param_type"* %32, i32 0, i32 0
  %34 = load double, double* %30, align 8
  store double %34, double* %33, align 8
  %35 = getelementptr inbounds %"struct.std::uniform_real_distribution<double>::param_type", %"struct.std::uniform_real_distribution<double>::param_type"* %32, i32 0, i32 1
  %36 = load double, double* %31, align 8
  store double %36, double* %35, align 8
  %37 = load i32, i32* @x.101
  %38 = load i32, i32* @y.102
  %39 = add i32 %37, -1275164791
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1275164791
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -285135531, i32 1273837427
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.std::uniform_real_distribution<double>::param_type"*, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  store %"struct.std::uniform_real_distribution<double>::param_type"* %0, %"struct.std::uniform_real_distribution<double>::param_type"** %54, align 8
  store double %1, double* %55, align 8
  store double %2, double* %56, align 8
  %57 = load %"struct.std::uniform_real_distribution<double>::param_type"*, %"struct.std::uniform_real_distribution<double>::param_type"** %54, align 8
  %58 = getelementptr inbounds %"struct.std::uniform_real_distribution<double>::param_type", %"struct.std::uniform_real_distribution<double>::param_type"* %57, i32 0, i32 0
  %59 = load double, double* %55, align 8
  store double %59, double* %58, align 8
  %60 = getelementptr inbounds %"struct.std::uniform_real_distribution<double>::param_type", %"struct.std::uniform_real_distribution<double>::param_type"* %57, i32 0, i32 1
  %61 = load double, double* %56, align 8
  store double %61, double* %60, align 8
  store i32 1511437470, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975172761.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.16()
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
