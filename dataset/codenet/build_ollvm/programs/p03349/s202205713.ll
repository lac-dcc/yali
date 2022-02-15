; ModuleID = 'Project_CodeNet_C++1400/p03349/s202205713.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s202205713.cpp"
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

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt25uniform_real_distributionIdEC2Edd = comdat any

$_ZcmIxERSiS0_RT_ = comdat any

$_ZcmIiERSiS0_RT_ = comdat any

$_ZcmIxERSoS0_RKT_ = comdat any

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
@string_in_buffer = global [260 x i8] zeroinitializer, align 16
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
@MOD = global i64 0, align 8
@k = global i32 0, align 4
@memb = global [350 x [350 x i64]] zeroinitializer, align 16
@mem = global [350 x [350 x i64]] zeroinitializer, align 16
@mems = global [350 x [350 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202205713.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret void
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
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %3)
  ret void
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
  store i32 973367671, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 973367671, label %13
    i32 1612536728, label %17
    i32 -79456860, label %45
    i32 -1825987955, label %62
    i32 1677727688, label %63
    i32 692081026, label %79
    i32 -941667746, label %107
    i32 1391596487, label %108
    i32 -641263222, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 10
  %16 = select i1 %15, i32 1612536728, i32 1677727688
  store i32 %16, i32* %9
  br label %111

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.27
  %19 = load i32, i32* @y.28
  %20 = sub i32 %18, -1952689920
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1952689920
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -79456860, i32 1391596487
  store i32 %44, i32* %9
  br label %111

; <label>:45:                                     ; preds = %10
  %46 = load i8*, i8** %3, align 8
  call void @_Z9fast_scanRc(i8* dereferenceable(1) %46)
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = sub i32 %47, 1770364776
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1770364776
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1825987955, i32 1391596487
  store i32 %61, i32* %9
  br label %111

; <label>:62:                                     ; preds = %10
  store i32 1677727688, i32* %9
  br label %111

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.27
  %65 = load i32, i32* @y.28
  %66 = add i32 %64, 596355295
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 596355295
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 692081026, i32 -641263222
  store i32 %78, i32* %9
  br label %111

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x.27
  %81 = load i32, i32* @y.28
  %82 = sub i32 %80, -1843294618
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1843294618
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -941667746, i32 -641263222
  store i32 %106, i32* %9
  br label %111

; <label>:107:                                    ; preds = %10
  ret void

; <label>:108:                                    ; preds = %10
  %109 = load i8*, i8** %3, align 8
  call void @_Z9fast_scanRc(i8* dereferenceable(1) %109)
  store i32 -79456860, i32* %9
  br label %111

; <label>:110:                                    ; preds = %10
  store i32 692081026, i32* %9
  br label %111

; <label>:111:                                    ; preds = %110, %108, %79, %63, %62, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z9fast_scanRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = add i32 %2, 432662821
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 432662821
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %151

; <label>:16:                                     ; preds = %1, %151
  %17 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %17, align 8
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @string_in_buffer, i32 0, i32 0))
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  %23 = load i32, i32* @x.29
  %24 = load i32, i32* @y.30
  %25 = sub i32 %23, 1011408785
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1011408785
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %151

; <label>:49:                                     ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %18, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @string_in_buffer, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %50 unwind label %95

; <label>:50:                                     ; preds = %49
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %52 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %51, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %53 unwind label %99

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.29
  %55 = load i32, i32* @y.30
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %158

; <label>:67:                                     ; preds = %53, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  %68 = load i32, i32* @x.29
  %69 = load i32, i32* @y.30
  %70 = sub i32 %68, -639112529
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -639112529
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %158

; <label>:94:                                     ; preds = %67
  ret void

; <label>:95:                                     ; preds = %49
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %20, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %21, align 4
  br label %103

; <label>:99:                                     ; preds = %50
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %20, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %103

; <label>:103:                                    ; preds = %99, %95
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.29
  %106 = load i32, i32* @y.30
  %107 = sub i32 %105, -1187478810
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1187478810
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %159

; <label>:119:                                    ; preds = %104, %159
  %120 = load i8*, i8** %20, align 8
  %121 = load i32, i32* %21, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  %124 = load i32, i32* @x.29
  %125 = load i32, i32* @y.30
  %126 = add i32 %124, -1209270092
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1209270092
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  br i1 %148, label %150, label %159

; <label>:150:                                    ; preds = %119
  resume { i8*, i32 } %123

; <label>:151:                                    ; preds = %16, %1
  %152 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator", align 1
  %155 = alloca i8*
  %156 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %152, align 8
  %157 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @string_in_buffer, i32 0, i32 0))
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %154) #3
  br label %16

; <label>:158:                                    ; preds = %67, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %67

; <label>:159:                                    ; preds = %119, %104
  %160 = load i8*, i8** %20, align 8
  %161 = load i32, i32* %21, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  br label %119
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
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
  store i32 48930049, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 48930049, label %17
    i32 -1456125831, label %37
    i32 1260618413, label %56
    i32 -1126788327, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %62

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
  %36 = select i1 %34, i32 -1456125831, i32 -1126788327
  store i32 %36, i32* %13
  br label %62

; <label>:37:                                     ; preds = %14
  %38 = alloca i32*, align 8
  store i32* %0, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
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
  %55 = select i1 %53, i32 1260618413, i32 -1126788327
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %60)
  store i32 -1456125831, i32* %13
  br label %62

; <label>:62:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z10fast_printRKx(i64* dereferenceable(8)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, 1163660154
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1163660154
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1756474969, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1756474969, label %18
    i32 975711222, label %26
    i32 -1544370895, label %46
    i32 1174288878, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 975711222, i32 1174288878
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %29)
  %31 = load i32, i32* @x.35
  %32 = load i32, i32* @y.36
  %33 = sub i32 %31, -1784461002
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1784461002
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1544370895, i32 1174288878
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %50)
  store i32 975711222, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 %4, -1991735694
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1991735694
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1872105951, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1872105951, label %18
    i32 -1971842359, label %38
    i32 1401513906, label %58
    i32 -772688148, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -1971842359, i32 -772688148
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca double*, align 8
  store double* %0, double** %39, align 8
  %40 = load double*, double** %39, align 8
  %41 = load double, double* %40, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), double %41)
  %43 = load i32, i32* @x.41
  %44 = load i32, i32* @y.42
  %45 = sub i32 %43, -1732911154
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1732911154
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1401513906, i32 -772688148
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca double*, align 8
  store double* %0, double** %60, align 8
  %61 = load double*, double** %60, align 8
  %62 = load double, double* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), double %62)
  store i32 -1971842359, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
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
  %6 = add i32 %4, 508108073
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 508108073
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1531495246, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1531495246, label %18
    i32 759058997, label %26
    i32 1135013189, label %45
    i32 1878951324, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 759058997, i32 1878951324
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %29 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %28) #3
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1135013189, i32 1878951324
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %47, align 8
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8
  %49 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %48) #3
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* %49)
  store i32 759058997, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
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
          to label %8 unwind label %10

; <label>:8:                                      ; preds = %1
  invoke void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %9 unwind label %14

; <label>:9:                                      ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %5, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %6, align 4
  br label %60

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x.47
  %16 = load i32, i32* @y.48
  %17 = add i32 %15, 644164995
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 644164995
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %96

; <label>:41:                                     ; preds = %14, %96
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %5, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %45 = load i32, i32* @x.47
  %46 = load i32, i32* @y.48
  %47 = add i32 %45, 1361840366
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1361840366
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %96

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59, %10
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
  %63 = sub i32 %61, -833699965
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -833699965
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %100

; <label>:75:                                     ; preds = %60, %100
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %76 = load i32, i32* @x.47
  %77 = load i32, i32* @y.48
  %78 = add i32 %76, -1179341418
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1179341418
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %100

; <label>:90:                                     ; preds = %75
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i8*, i8** %5, align 8
  %93 = load i32, i32* %6, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  resume { i8*, i32 } %95

; <label>:96:                                     ; preds = %41, %14
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %5, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %41

; <label>:100:                                    ; preds = %75, %60
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %75
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.49
  %2 = load i32, i32* @y.50
  %3 = add i32 %1, -946262110
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -946262110
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %121

; <label>:27:                                     ; preds = %0, %121
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i8*
  %30 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  %31 = load i32, i32* @x.49
  %32 = load i32, i32* @y.50
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %121

; <label>:56:                                     ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %28)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  %58 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E to i8*), i8* @__dso_handle) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %29, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %30, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.49
  %65 = load i32, i32* @y.50
  %66 = add i32 %64, -1088864237
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1088864237
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %125

; <label>:90:                                     ; preds = %63, %125
  %91 = load i8*, i8** %29, align 8
  %92 = load i32, i32* %30, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  %95 = load i32, i32* @x.49
  %96 = load i32, i32* @y.50
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %125

; <label>:120:                                    ; preds = %90
  resume { i8*, i32 } %94

; <label>:121:                                    ; preds = %27, %0
  %122 = alloca %"class.std::allocator", align 1
  %123 = alloca i8*
  %124 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %122) #3
  br label %27

; <label>:125:                                    ; preds = %90, %63
  %126 = load i8*, i8** %29, align 8
  %127 = load i32, i32* %30, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  br label %90
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.51
  %2 = load i32, i32* @y.52
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %44

; <label>:14:                                     ; preds = %0, %44
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i8*
  %17 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  %18 = load i32, i32* @x.51
  %19 = load i32, i32* @y.52
  %20 = add i32 %18, 194641888
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 194641888
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %44

; <label>:32:                                     ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZN8smart_io3sepB5cxx11E, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  %34 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZN8smart_io3sepB5cxx11E to i8*), i8* @__dso_handle) #3
  ret void

; <label>:35:                                     ; preds = %32
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %16, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %17, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i8*, i8** %16, align 8
  %41 = load i32, i32* %17, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %14, %0
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca i8*
  %47 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %45) #3
  br label %14
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = sub i32 %4, 1595254350
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1595254350
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -977663966, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -977663966, label %18
    i32 -229005203, label %38
    i32 -1563841781, label %65
    i32 -327817950, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -229005203, i32 -327817950
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1563841781, i32 -327817950
  store i32 %64, i32* %14
  br label %67

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %15
  store i32 -229005203, i32* %14
  br label %67

; <label>:67:                                     ; preds = %66, %38, %18, %17
  br label %15
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, 742743619
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 742743619
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1917421547, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1917421547, label %19
    i32 1151087531, label %27
    i32 1276453244, label %62
    i32 -2120528778, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1151087531, i32 -2120528778
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::chrono::duration", align 8
  %29 = alloca %"struct.std::chrono::duration.3"*, align 8
  store %"struct.std::chrono::duration.3"* %0, %"struct.std::chrono::duration.3"** %29, align 8
  %30 = load %"struct.std::chrono::duration.3"*, %"struct.std::chrono::duration.3"** %29, align 8
  %31 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration.3"* dereferenceable(8) %30)
  %32 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  store i64 %31, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.59
  %36 = load i32, i32* @y.60
  %37 = add i32 %35, 94610107
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 94610107
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
  %61 = select i1 %59, i32 1276453244, i32 -2120528778
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::chrono::duration", align 8
  %66 = alloca %"struct.std::chrono::duration.3"*, align 8
  store %"struct.std::chrono::duration.3"* %0, %"struct.std::chrono::duration.3"** %66, align 8
  %67 = load %"struct.std::chrono::duration.3"*, %"struct.std::chrono::duration.3"** %66, align 8
  %68 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration.3"* dereferenceable(8) %67)
  %69 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %65, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %65, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  store i32 1151087531, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, -1188547285
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1188547285
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1149254745, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1149254745, label %19
    i32 603705038, label %39
    i32 -376194129, label %75
    i32 316702593, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 603705038, i32 316702593
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::chrono::duration.3", align 8
  %41 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %41, align 8
  %42 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::chrono::duration.3"* %40 to i8*
  %45 = bitcast %"struct.std::chrono::duration.3"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.std::chrono::duration.3", %"struct.std::chrono::duration.3"* %40, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = sub i32 %48, -1278578910
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1278578910
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
  %74 = select i1 %72, i32 -376194129, i32 316702593
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::chrono::duration.3", align 8
  %79 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %79, align 8
  %80 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::chrono::duration.3"* %78 to i8*
  %83 = bitcast %"struct.std::chrono::duration.3"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.std::chrono::duration.3", %"struct.std::chrono::duration.3"* %78, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  store i32 603705038, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 1235473182
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1235473182
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 70543258, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 70543258, label %19
    i32 -1186647449, label %27
    i32 1829616984, label %59
    i32 -1027333667, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1186647449, i32 -1027333667
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %28, align 8
  %29 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.63
  %33 = load i32, i32* @y.64
  %34 = add i32 %32, 1072294524
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1072294524
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1829616984, i32 -1027333667
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
  store i32 -1186647449, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
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
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.67
  %4 = load i32, i32* @y.68
  %5 = add i32 %3, -1122737267
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1122737267
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1591825735, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1591825735, label %17
    i32 -1698878183, label %25
    i32 -325124459, label %40
    i32 828007417, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1698878183, i32 828007417
  store i32 %24, i32* %13
  br label %42

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
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -325124459, i32 828007417
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @_ZNSt25uniform_real_distributionIdEC2Edd(%"class.std::uniform_real_distribution"* @_ZN36escape__from__random__aetuhoetnuhshe9prob_distE, double 0.000000e+00, double 1.000000e+00)
  store i32 -1698878183, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt25uniform_real_distributionIdEC2Edd(%"class.std::uniform_real_distribution"*, double, double) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.69
  %7 = load i32, i32* @y.70
  %8 = add i32 %6, -852871890
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -852871890
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 172163484, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 172163484, label %20
    i32 -625164673, label %40
    i32 1802562891, label %75
    i32 1042504045, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -625164673, i32 1042504045
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::uniform_real_distribution"*, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  store %"class.std::uniform_real_distribution"* %0, %"class.std::uniform_real_distribution"** %41, align 8
  store double %1, double* %42, align 8
  store double %2, double* %43, align 8
  %44 = load %"class.std::uniform_real_distribution"*, %"class.std::uniform_real_distribution"** %41, align 8
  %45 = getelementptr inbounds %"class.std::uniform_real_distribution", %"class.std::uniform_real_distribution"* %44, i32 0, i32 0
  %46 = load double, double* %42, align 8
  %47 = load double, double* %43, align 8
  call void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(%"struct.std::uniform_real_distribution<double>::param_type"* %45, double %46, double %47)
  %48 = load i32, i32* @x.69
  %49 = load i32, i32* @y.70
  %50 = add i32 %48, 1964740969
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1964740969
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
  %74 = select i1 %72, i32 1802562891, i32 1042504045
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::uniform_real_distribution"*, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  store %"class.std::uniform_real_distribution"* %0, %"class.std::uniform_real_distribution"** %77, align 8
  store double %1, double* %78, align 8
  store double %2, double* %79, align 8
  %80 = load %"class.std::uniform_real_distribution"*, %"class.std::uniform_real_distribution"** %77, align 8
  %81 = getelementptr inbounds %"class.std::uniform_real_distribution", %"class.std::uniform_real_distribution"* %80, i32 0, i32 0
  %82 = load double, double* %78, align 8
  %83 = load double, double* %79, align 8
  call void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(%"struct.std::uniform_real_distribution<double>::param_type"* %81, double %82, double %83)
  store i32 -625164673, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z5binomii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -362796856, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %384
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -362796856, label %15
    i32 -1744916554, label %20
    i32 -709873218, label %48
    i32 2079849107, label %76
    i32 -1950486492, label %77
    i32 283832841, label %81
    i32 383560158, label %108
    i32 -1383643000, label %138
    i32 2040479770, label %141
    i32 -1060798750, label %142
    i32 -833239002, label %152
    i32 277225035, label %160
    i32 -1044909151, label %187
    i32 -1075488360, label %241
    i32 131349668, label %242
    i32 -1906757885, label %244
    i32 1235685542, label %245
    i32 -816730215, label %248
  ]

; <label>:14:                                     ; preds = %12
  br label %384

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1744916554, i32 -1950486492
  store i32 %19, i32* %11
  br label %384

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.71
  %22 = load i32, i32* @y.72
  %23 = sub i32 %21, 915840525
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 915840525
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -709873218, i32 -1906757885
  store i32 %47, i32* %11
  br label %384

; <label>:48:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %49 = load i32, i32* @x.71
  %50 = load i32, i32* @y.72
  %51 = add i32 %49, 354118336
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 354118336
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
  %75 = select i1 %73, i32 2079849107, i32 -1906757885
  store i32 %75, i32* %11
  br label %384

; <label>:76:                                     ; preds = %12
  store i32 131349668, i32* %11
  br label %384

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 2040479770, i32 283832841
  store i32 %80, i32* %11
  br label %384

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.71
  %83 = load i32, i32* @y.72
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 383560158, i32 1235685542
  store i32 %107, i32* %11
  br label %384

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 0
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.71
  %112 = load i32, i32* @y.72
  %113 = sub i32 %111, 2024302626
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2024302626
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1383643000, i32 1235685542
  store i32 %137, i32* %11
  br label %384

; <label>:138:                                    ; preds = %12
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 2040479770, i32 -1060798750
  store i32 %140, i32* %11
  br label %384

; <label>:141:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 131349668, i32* %11
  br label %384

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [350 x [350 x i64]], [350 x [350 x i64]]* @memb, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [350 x i64], [350 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp ne i64 %149, -1
  %151 = select i1 %150, i32 -833239002, i32 277225035
  store i32 %151, i32* %11
  br label %384

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [350 x [350 x i64]], [350 x [350 x i64]]* @memb, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [350 x i64], [350 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %6, align 8
  store i32 131349668, i32* %11
  br label %384

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* @x.71
  %162 = load i32, i32* @y.72
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1044909151, i32 -816730215
  store i32 %186, i32* %11
  br label %384

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = call i64 @_Z5binomii(i32 %190, i32 %194)
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = load i32, i32* %8, align 4
  %202 = call i64 @_Z5binomii(i32 %199, i32 %201)
  %203 = sub i64 %196, -8681984708104665502
  %204 = add i64 %203, %202
  %205 = add i64 %204, -8681984708104665502
  %206 = add nsw i64 %196, %202
  %207 = load i64, i64* @MOD, align 8
  %208 = srem i64 %205, %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [350 x [350 x i64]], [350 x [350 x i64]]* @memb, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [350 x i64], [350 x i64]* %211, i64 0, i64 %213
  store i64 %208, i64* %214, align 8
  store i64 %208, i64* %6, align 8
  %215 = load i32, i32* @x.71
  %216 = load i32, i32* @y.72
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1075488360, i32 -816730215
  store i32 %240, i32* %11
  br label %384

; <label>:241:                                    ; preds = %12
  store i32 131349668, i32* %11
  br label %384

; <label>:242:                                    ; preds = %12
  %243 = load i64, i64* %6, align 8
  ret i64 %243

; <label>:244:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -709873218, i32* %11
  br label %384

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 0
  store i32 383560158, i32* %11
  br label %384

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %7, align 4
  %250 = add i32 %249, -1821622803
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1821622803
  %253 = sub i32 %249, 1
  %254 = mul i32 %252, 1
  %255 = add i32 0, 982512516
  %256 = sub i32 %255, %249
  %257 = sub i32 %256, 982512516
  %258 = sub i32 0, %249
  %259 = sub i32 0, 1
  %260 = sub i32 %257, %259
  %261 = add i32 %257, 1
  %262 = sub i32 0, %249
  %263 = add i32 0, %262
  %264 = sub i32 0, %249
  %265 = sub i32 0, %263
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add i32 %263, 1
  %270 = shl i32 %249, 1
  %271 = sub i32 %249, -226343489
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -226343489
  %274 = sub i32 %249, 1
  %275 = mul i32 %273, 1
  %276 = sub i32 0, 1
  %277 = add i32 %249, %276
  %278 = sub i32 %249, 1
  %279 = mul i32 %277, 1
  %280 = shl i32 %249, 1
  %281 = shl i32 %249, 1
  %282 = sub i32 %249, -1712764453
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1712764453
  %285 = sub nsw i32 %249, 1
  %286 = load i32, i32* %8, align 4
  %287 = shl i32 %286, 1
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %289, 1
  %292 = add i32 %286, 1044403897
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1044403897
  %295 = sub nsw i32 %286, 1
  %296 = call i64 @_Z5binomii(i32 %284, i32 %294)
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 %297, -1773508218
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1773508218
  %301 = sub i32 %297, 1
  %302 = mul i32 %300, 1
  %303 = shl i32 %297, 1
  %304 = add i32 %297, -1252176913
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1252176913
  %307 = sub i32 %297, 1
  %308 = mul i32 %306, 1
  %309 = add i32 0, 134945314
  %310 = sub i32 %309, %297
  %311 = sub i32 %310, 134945314
  %312 = sub i32 0, %297
  %313 = sub i32 0, %311
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add i32 %311, 1
  %318 = shl i32 %297, 1
  %319 = sub i32 %297, 1937789056
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1937789056
  %322 = sub i32 %297, 1
  %323 = mul i32 %321, 1
  %324 = shl i32 %297, 1
  %325 = add i32 0, -240062877
  %326 = sub i32 %325, %297
  %327 = sub i32 %326, -240062877
  %328 = sub i32 0, %297
  %329 = sub i32 0, %327
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add i32 %327, 1
  %334 = sub i32 %297, 1889649105
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1889649105
  %337 = sub nsw i32 %297, 1
  %338 = load i32, i32* %8, align 4
  %339 = call i64 @_Z5binomii(i32 %336, i32 %338)
  %340 = sub i64 0, %296
  %341 = add i64 0, %340
  %342 = sub i64 0, %296
  %343 = sub i64 0, %341
  %344 = sub i64 0, %339
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, %339
  %348 = shl i64 %296, %339
  %349 = sub i64 0, -6651009274406616652
  %350 = sub i64 %349, %296
  %351 = add i64 %350, -6651009274406616652
  %352 = sub i64 0, %296
  %353 = sub i64 0, %339
  %354 = sub i64 %351, %353
  %355 = add i64 %351, %339
  %356 = sub i64 %296, -7997403742566805487
  %357 = add i64 %356, %339
  %358 = add i64 %357, -7997403742566805487
  %359 = add nsw i64 %296, %339
  %360 = load i64, i64* @MOD, align 8
  %361 = add i64 %358, -4482979279434444754
  %362 = sub i64 %361, %360
  %363 = sub i64 %362, -4482979279434444754
  %364 = sub i64 %358, %360
  %365 = mul i64 %363, %360
  %366 = sub i64 %358, -3415232455321439240
  %367 = sub i64 %366, %360
  %368 = add i64 %367, -3415232455321439240
  %369 = sub i64 %358, %360
  %370 = mul i64 %368, %360
  %371 = shl i64 %358, %360
  %372 = add i64 %358, -8783793662080759954
  %373 = sub i64 %372, %360
  %374 = sub i64 %373, -8783793662080759954
  %375 = sub i64 %358, %360
  %376 = mul i64 %374, %360
  %377 = srem i64 %358, %360
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [350 x [350 x i64]], [350 x [350 x i64]]* @memb, i64 0, i64 %379
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [350 x i64], [350 x i64]* %380, i64 0, i64 %382
  store i64 %377, i64* %383, align 8
  store i64 %377, i64* %6, align 8
  store i32 -1044909151, i32* %11
  br label %384

; <label>:384:                                    ; preds = %248, %245, %244, %241, %187, %160, %152, %142, %141, %138, %108, %81, %77, %76, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3sdpii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* @k, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* %4
  %16 = alloca i32
  store i32 -769574410, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -769574410, label %20
    i32 -836376297, label %25
    i32 1396933103, label %26
    i32 44468971, label %36
    i32 -1884709970, label %44
    i32 -771370325, label %67
    i32 1150016856, label %95
    i32 -1381518941, label %123
    i32 -1620808539, label %125
  ]

; <label>:19:                                     ; preds = %17
  br label %127

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -836376297, i32 1396933103
  store i32 %24, i32* %16
  br label %127

; <label>:25:                                     ; preds = %17
  store i64 0, i64* %6, align 8
  store i32 -771370325, i32* %16
  br label %127

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [350 x [350 x i64]], [350 x [350 x i64]]* @mems, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [350 x i64], [350 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, -1
  %35 = select i1 %34, i32 44468971, i32 -1884709970
  store i32 %35, i32* %16
  br label %127

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [350 x [350 x i64]], [350 x [350 x i64]]* @mems, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [350 x i64], [350 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %6, align 8
  store i32 -771370325, i32* %16
  br label %127

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = call i64 @_Z2dpii(i32 %45, i32 %46)
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  %53 = call i64 @_Z3sdpii(i32 %48, i32 %51)
  %54 = sub i64 0, %47
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %47, %53
  %59 = load i64, i64* @MOD, align 8
  %60 = srem i64 %57, %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [350 x [350 x i64]], [350 x [350 x i64]]* @mems, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [350 x i64], [350 x i64]* %63, i64 0, i64 %65
  store i64 %60, i64* %66, align 8
  store i64 %60, i64* %6, align 8
  store i32 -771370325, i32* %16
  br label %127

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @x.73
  %69 = load i32, i32* @y.74
  %70 = add i32 %68, 644565335
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 644565335
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1150016856, i32 -1620808539
  store i32 %94, i32* %16
  br label %127

; <label>:95:                                     ; preds = %17
  %96 = load i64, i64* %6, align 8
  store i64 %96, i64* %3
  %97 = load i32, i32* @x.73
  %98 = load i32, i32* @y.74
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
  %122 = select i1 %120, i32 -1381518941, i32 -1620808539
  store i32 %122, i32* %16
  br label %127

; <label>:123:                                    ; preds = %17
  %124 = load volatile i64, i64* %3
  ret i64 %124

; <label>:125:                                    ; preds = %17
  %126 = load i64, i64* %6, align 8
  store i32 1150016856, i32* %16
  br label %127

; <label>:127:                                    ; preds = %125, %95, %67, %44, %36, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z2dpii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.75
  %14 = load i32, i32* @y.76
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1611186526, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %286
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1611186526, label %26
    i32 -122758022, label %34
    i32 485861269, label %61
    i32 -541479832, label %64
    i32 1388296963, label %66
    i32 -358918155, label %71
    i32 -1469130724, label %99
    i32 495880229, label %116
    i32 483438922, label %117
    i32 -1131070844, label %129
    i32 -1397476219, label %140
    i32 2048387504, label %143
    i32 -1400922800, label %154
    i32 405634333, label %204
    i32 -1135345754, label %212
    i32 327336550, label %224
    i32 -1913341895, label %252
    i32 -518028450, label %270
    i32 -1241221928, label %272
    i32 -1702067695, label %281
    i32 551322213, label %283
  ]

; <label>:25:                                     ; preds = %23
  br label %286

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -122758022, i32 -1241221928
  store i32 %33, i32* %22
  br label %286

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %10
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = load volatile i32*, i32** %9
  store i32 %0, i32* %41, align 4
  %42 = load volatile i32*, i32** %8
  store i32 %1, i32* %42, align 4
  %43 = load volatile i32*, i32** %9
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.75
  %47 = load i32, i32* @y.76
  %48 = sub i32 %46, 1909256663
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1909256663
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 485861269, i32 -1241221928
  store i32 %60, i32* %22
  br label %286

; <label>:61:                                     ; preds = %23
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -541479832, i32 1388296963
  store i32 %63, i32* %22
  br label %286

; <label>:64:                                     ; preds = %23
  %65 = load volatile i64*, i64** %10
  store i64 0, i64* %65, align 8
  store i32 327336550, i32* %22
  br label %286

; <label>:66:                                     ; preds = %23
  %67 = load volatile i32*, i32** %9
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -358918155, i32 483438922
  store i32 %70, i32* %22
  br label %286

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.75
  %73 = load i32, i32* @y.76
  %74 = sub i32 %72, -554409278
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -554409278
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1469130724, i32 -1702067695
  store i32 %98, i32* %22
  br label %286

; <label>:99:                                     ; preds = %23
  %100 = load volatile i64*, i64** %10
  store i64 1, i64* %100, align 8
  %101 = load i32, i32* @x.75
  %102 = load i32, i32* @y.76
  %103 = add i32 %101, 1550995753
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1550995753
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 495880229, i32 -1702067695
  store i32 %115, i32* %22
  br label %286

; <label>:116:                                    ; preds = %23
  store i32 327336550, i32* %22
  br label %286

; <label>:117:                                    ; preds = %23
  %118 = load volatile i32*, i32** %9
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [350 x [350 x i64]], [350 x [350 x i64]]* @mem, i64 0, i64 %120
  %122 = load volatile i32*, i32** %8
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [350 x i64], [350 x i64]* %121, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp ne i64 %126, -1
  %128 = select i1 %127, i32 -1131070844, i32 -1397476219
  store i32 %128, i32* %22
  br label %286

; <label>:129:                                    ; preds = %23
  %130 = load volatile i32*, i32** %9
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [350 x [350 x i64]], [350 x [350 x i64]]* @mem, i64 0, i64 %132
  %134 = load volatile i32*, i32** %8
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [350 x i64], [350 x i64]* %133, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %10
  store i64 %138, i64* %139, align 8
  store i32 327336550, i32* %22
  br label %286

; <label>:140:                                    ; preds = %23
  %141 = load volatile i64*, i64** %7
  store i64 0, i64* %141, align 8
  %142 = load volatile i32*, i32** %6
  store i32 1, i32* %142, align 4
  store i32 2048387504, i32* %22
  br label %286

; <label>:143:                                    ; preds = %23
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %9
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, 1107900852
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1107900852
  %151 = sub nsw i32 %147, 1
  %152 = icmp sle i32 %145, %150
  %153 = select i1 %152, i32 -1400922800, i32 -1135345754
  store i32 %153, i32* %22
  br label %286

; <label>:154:                                    ; preds = %23
  %155 = load volatile i32*, i32** %9
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 2
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = call i64 @_Z5binomii(i32 %158, i32 %163)
  %166 = load volatile i32*, i32** %9
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %6
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %167, %170
  %172 = sub nsw i32 %167, %169
  %173 = load volatile i32*, i32** %8
  %174 = load i32, i32* %173, align 4
  %175 = call i64 @_Z2dpii(i32 %171, i32 %174)
  %176 = mul nsw i64 %165, %175
  %177 = load i64, i64* @MOD, align 8
  %178 = srem i64 %176, %177
  %179 = load volatile i64*, i64** %5
  store i64 %178, i64* %179, align 8
  %180 = load volatile i32*, i32** %6
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %8
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = call i64 @_Z3sdpii(i32 %181, i32 %187)
  %190 = load volatile i64*, i64** %5
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %189, %191
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, %192
  %196 = sub i64 %194, %195
  %197 = add nsw i64 %194, %192
  %198 = load volatile i64*, i64** %7
  store i64 %196, i64* %198, align 8
  %199 = load i64, i64* @MOD, align 8
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = srem i64 %201, %199
  %203 = load volatile i64*, i64** %7
  store i64 %202, i64* %203, align 8
  store i32 405634333, i32* %22
  br label %286

; <label>:204:                                    ; preds = %23
  %205 = load volatile i32*, i32** %6
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %206, -1511686418
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1511686418
  %210 = add nsw i32 %206, 1
  %211 = load volatile i32*, i32** %6
  store i32 %209, i32* %211, align 4
  store i32 2048387504, i32* %22
  br label %286

; <label>:212:                                    ; preds = %23
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i32*, i32** %9
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [350 x [350 x i64]], [350 x [350 x i64]]* @mem, i64 0, i64 %217
  %219 = load volatile i32*, i32** %8
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [350 x i64], [350 x i64]* %218, i64 0, i64 %221
  store i64 %214, i64* %222, align 8
  %223 = load volatile i64*, i64** %10
  store i64 %214, i64* %223, align 8
  store i32 327336550, i32* %22
  br label %286

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* @x.75
  %226 = load i32, i32* @y.76
  %227 = add i32 %225, 157068714
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 157068714
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1913341895, i32 551322213
  store i32 %251, i32* %22
  br label %286

; <label>:252:                                    ; preds = %23
  %253 = load volatile i64*, i64** %10
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* %3
  %255 = load i32, i32* @x.75
  %256 = load i32, i32* @y.76
  %257 = add i32 %255, -590273175
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -590273175
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -518028450, i32 551322213
  store i32 %269, i32* %22
  br label %286

; <label>:270:                                    ; preds = %23
  %271 = load volatile i64, i64* %3
  ret i64 %271

; <label>:272:                                    ; preds = %23
  %273 = alloca i64, align 8
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i64, align 8
  %277 = alloca i32, align 4
  %278 = alloca i64, align 8
  store i32 %0, i32* %274, align 4
  store i32 %1, i32* %275, align 4
  %279 = load i32, i32* %274, align 4
  %280 = icmp eq i32 %279, 0
  store i32 -122758022, i32* %22
  br label %286

; <label>:281:                                    ; preds = %23
  %282 = load volatile i64*, i64** %10
  store i64 1, i64* %282, align 8
  store i32 -1469130724, i32* %22
  br label %286

; <label>:283:                                    ; preds = %23
  %284 = load volatile i64*, i64** %10
  %285 = load i64, i64* %284, align 8
  store i32 -1913341895, i32* %22
  br label %286

; <label>:286:                                    ; preds = %283, %281, %272, %252, %224, %212, %204, %154, %143, %140, %129, %117, %116, %99, %71, %66, %64, %61, %34, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([350 x [350 x i64]]* @memb to i8*), i8 -1, i64 980000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([350 x [350 x i64]]* @mem to i8*), i8 -1, i64 980000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([350 x [350 x i64]]* @mems to i8*), i8 -1, i64 980000, i32 16, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i32* dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %7, i32* dereferenceable(4) @k)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIxERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %8, i64* dereferenceable(8) @MOD)
  call void @_ZN8smart_io13precall_printEv()
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  %14 = call i64 @_Z2dpii(i32 %12, i32 0)
  store i64 %14, i64* %6, align 8
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZcmIxERSoS0_RKT_(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64* dereferenceable(8) %6)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(280) %"class.std::basic_istream"* @_ZcmIxERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::basic_istream"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
  %8 = add i32 %6, 1399730083
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1399730083
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1265417763, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1265417763, label %20
    i32 -193119116, label %40
    i32 -1449617005, label %72
    i32 -1600164981, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -193119116, i32 -1600164981
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::basic_istream"*, align 8
  %42 = alloca i64*, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %41, align 8
  store i64* %1, i64** %42, align 8
  %43 = load i64*, i64** %42, align 8
  call void @_Z9fast_scanRx(i64* dereferenceable(8) %43)
  %44 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %41, align 8
  store %"class.std::basic_istream"* %44, %"class.std::basic_istream"** %3
  %45 = load i32, i32* @x.79
  %46 = load i32, i32* @y.80
  %47 = sub i32 %45, 1196675392
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1196675392
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1449617005, i32 -1600164981
  store i32 %71, i32* %16
  br label %79

; <label>:72:                                     ; preds = %17
  %73 = load volatile %"class.std::basic_istream"*, %"class.std::basic_istream"** %3
  ret %"class.std::basic_istream"* %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::basic_istream"*, align 8
  %76 = alloca i64*, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %76, align 8
  call void @_Z9fast_scanRx(i64* dereferenceable(8) %77)
  %78 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %75, align 8
  store i32 -193119116, i32* %16
  br label %79

; <label>:79:                                     ; preds = %74, %40, %20, %19
  br label %17
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZcmIxERSoS0_RKT_(%"class.std::basic_ostream"* dereferenceable(272), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i8, i8* @_ZN8smart_io11first_printE, align 1
  store i8 %6, i8* %3
  %7 = alloca i32
  store i32 -1630263544, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %20
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1630263544, label %11
    i32 820312234, label %15
    i32 802500482, label %16
    i32 -1168004435, label %17
  ]

; <label>:10:                                     ; preds = %8
  br label %20

; <label>:11:                                     ; preds = %8
  %12 = load volatile i8, i8* %3
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 802500482, i32 820312234
  store i32 %14, i32* %7
  br label %20

; <label>:15:                                     ; preds = %8
  call void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) @_ZN8smart_io3sepB5cxx11E)
  store i32 -1168004435, i32* %7
  br label %20

; <label>:16:                                     ; preds = %8
  store i8 0, i8* @_ZN8smart_io11first_printE, align 1
  store i32 -1168004435, i32* %7
  br label %20

; <label>:17:                                     ; preds = %8
  %18 = load i64*, i64** %5, align 8
  call void @_Z10fast_printRKx(i64* dereferenceable(8) %18)
  %19 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  ret %"class.std::basic_ostream"* %19

; <label>:20:                                     ; preds = %16, %15, %11, %10
  br label %8
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
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.91
  %10 = load i32, i32* @y.92
  %11 = sub i32 %9, 1902769842
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1902769842
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1910547927, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %184
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1910547927, label %23
    i32 -1598512022, label %31
    i32 1722952284, label %69
    i32 -1854124394, label %70
    i32 -536957937, label %85
    i32 -1485201742, label %104
    i32 -1504276816, label %107
    i32 -1575799519, label %159
    i32 -1208731034, label %167
    i32 642261000, label %170
    i32 -1963998572, label %180
  ]

; <label>:22:                                     ; preds = %20
  br label %184

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1598512022, i32 642261000
  store i32 %30, i32* %19
  br label %184

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %32, align 8
  store i64 %1, i64* %33, align 8
  %36 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %32, align 8
  store %"class.std::mersenne_twister_engine"* %36, %"class.std::mersenne_twister_engine"** %4
  %37 = load i64, i64* %33, align 8
  %38 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %37)
  %39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %39, i32 0, i32 0
  %41 = getelementptr inbounds [624 x i64], [624 x i64]* %40, i64 0, i64 0
  store i64 %38, i64* %41, align 8
  %42 = load volatile i64*, i64** %6
  store i64 1, i64* %42, align 8
  %43 = load i32, i32* @x.91
  %44 = load i32, i32* @y.92
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
  %68 = select i1 %66, i32 1722952284, i32 642261000
  store i32 %68, i32* %19
  br label %184

; <label>:69:                                     ; preds = %20
  store i32 -1854124394, i32* %19
  br label %184

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.91
  %72 = load i32, i32* @y.92
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -536957937, i32 -1963998572
  store i32 %84, i32* %19
  br label %184

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = icmp ult i64 %87, 624
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.91
  %90 = load i32, i32* @y.92
  %91 = sub i32 %89, 397564245
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 397564245
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1485201742, i32 -1963998572
  store i32 %103, i32* %19
  br label %184

; <label>:104:                                    ; preds = %20
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 -1504276816, i32 -1208731034
  store i32 %106, i32* %19
  br label %184

; <label>:107:                                    ; preds = %20
  %108 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %109 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %108, i32 0, i32 0
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %111, 8238846724702582230
  %113 = sub i64 %112, 1
  %114 = add i64 %113, 8238846724702582230
  %115 = sub i64 %111, 1
  %116 = getelementptr inbounds [624 x i64], [624 x i64]* %109, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %5
  store i64 %117, i64* %118, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = lshr i64 %120, 30
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = xor i64 %123, -1
  %125 = and i64 -3627161905268698047, %124
  %126 = xor i64 -3627161905268698047, -1
  %127 = and i64 %123, %126
  %128 = xor i64 %121, -1
  %129 = and i64 %128, -3627161905268698047
  %130 = and i64 %121, %126
  %131 = or i64 %125, %127
  %132 = or i64 %129, %130
  %133 = xor i64 %131, %132
  %134 = xor i64 %123, %121
  %135 = load volatile i64*, i64** %5
  store i64 %133, i64* %135, align 8
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = mul i64 %137, 1812433253
  %139 = load volatile i64*, i64** %5
  store i64 %138, i64* %139, align 8
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %141)
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, %142
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %144, %142
  %150 = load volatile i64*, i64** %5
  store i64 %148, i64* %150, align 8
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %152)
  %154 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %155 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %154, i32 0, i32 0
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds [624 x i64], [624 x i64]* %155, i64 0, i64 %157
  store i64 %153, i64* %158, align 8
  store i32 -1575799519, i32* %19
  br label %184

; <label>:159:                                    ; preds = %20
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %161, -6028653130866983591
  %163 = add i64 %162, 1
  %164 = add i64 %163, -6028653130866983591
  %165 = add i64 %161, 1
  %166 = load volatile i64*, i64** %6
  store i64 %164, i64* %166, align 8
  store i32 -1854124394, i32* %19
  br label %184

; <label>:167:                                    ; preds = %20
  %168 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %169 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %168, i32 0, i32 1
  store i64 624, i64* %169, align 8
  ret void

; <label>:170:                                    ; preds = %20
  %171 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %171, align 8
  store i64 %1, i64* %172, align 8
  %175 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %171, align 8
  %176 = load i64, i64* %172, align 8
  %177 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %176)
  %178 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %175, i32 0, i32 0
  %179 = getelementptr inbounds [624 x i64], [624 x i64]* %178, i64 0, i64 0
  store i64 %177, i64* %179, align 8
  store i64 1, i64* %173, align 8
  store i32 -1598512022, i32* %19
  br label %184

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = icmp ult i64 %182, 624
  store i32 -536957937, i32* %19
  br label %184

; <label>:184:                                    ; preds = %180, %170, %159, %107, %104, %85, %70, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = sub i32 %5, 1457801667
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1457801667
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1536909794, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1536909794, label %19
    i32 -1824361618, label %39
    i32 -147071431, label %58
    i32 1483680491, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -1824361618, i32 1483680491
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.93
  %44 = load i32, i32* @y.94
  %45 = add i32 %43, -695716512
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -695716512
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -147071431, i32 1483680491
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %62)
  store i32 -1824361618, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
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
  store i32 -2118196743, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2118196743, label %18
    i32 -24461061, label %38
    i32 -414794420, label %76
    i32 -188262914, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -24461061, i32 -188262914
  store i32 %37, i32* %14
  br label %148

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %41 = load i64, i64* %39, align 8
  %42 = mul i64 1, %41
  %43 = sub i64 0, 0
  %44 = sub i64 %42, %43
  %45 = add i64 %42, 0
  store i64 %44, i64* %40, align 8
  %46 = load i64, i64* %40, align 8
  %47 = urem i64 %46, 4294967296
  store i64 %47, i64* %40, align 8
  %48 = load i64, i64* %40, align 8
  store i64 %48, i64* %2
  %49 = load i32, i32* @x.97
  %50 = load i32, i32* @y.98
  %51 = add i32 %49, 2129712658
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2129712658
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -414794420, i32 -188262914
  store i32 %75, i32* %14
  br label %148

; <label>:76:                                     ; preds = %15
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %15
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %81 = load i64, i64* %79, align 8
  %82 = shl i64 1, %81
  %83 = sub i64 0, 1
  %84 = add i64 0, %83
  %85 = sub i64 0, 1
  %86 = sub i64 %84, -1793329278866230670
  %87 = add i64 %86, %81
  %88 = add i64 %87, -1793329278866230670
  %89 = add i64 %84, %81
  %90 = sub i64 1, 6857181706639486324
  %91 = sub i64 %90, %81
  %92 = add i64 %91, 6857181706639486324
  %93 = sub i64 1, %81
  %94 = mul i64 %92, %81
  %95 = sub i64 0, %81
  %96 = add i64 1, %95
  %97 = sub i64 1, %81
  %98 = mul i64 %96, %81
  %99 = sub i64 0, 1
  %100 = add i64 0, %99
  %101 = sub i64 0, 1
  %102 = sub i64 0, %81
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %81
  %105 = shl i64 1, %81
  %106 = mul i64 1, %81
  %107 = shl i64 %106, 0
  %108 = add i64 0, -4228035130041814605
  %109 = sub i64 %108, %106
  %110 = sub i64 %109, -4228035130041814605
  %111 = sub i64 0, %106
  %112 = add i64 %110, 106574017226270156
  %113 = add i64 %112, 0
  %114 = sub i64 %113, 106574017226270156
  %115 = add i64 %110, 0
  %116 = add i64 0, 8046225320446399760
  %117 = sub i64 %116, %106
  %118 = sub i64 %117, 8046225320446399760
  %119 = sub i64 0, %106
  %120 = add i64 %118, 5689897610273172103
  %121 = add i64 %120, 0
  %122 = sub i64 %121, 5689897610273172103
  %123 = add i64 %118, 0
  %124 = sub i64 0, 2427729998775169583
  %125 = sub i64 %124, %106
  %126 = add i64 %125, 2427729998775169583
  %127 = sub i64 0, %106
  %128 = sub i64 0, 0
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 0
  %131 = sub i64 %106, 3626615366414049413
  %132 = sub i64 %131, 0
  %133 = add i64 %132, 3626615366414049413
  %134 = sub i64 %106, 0
  %135 = mul i64 %133, 0
  %136 = sub i64 %106, 5562624218447806930
  %137 = sub i64 %136, 0
  %138 = add i64 %137, 5562624218447806930
  %139 = sub i64 %106, 0
  %140 = mul i64 %138, 0
  %141 = add i64 %106, -9078123500764164776
  %142 = add i64 %141, 0
  %143 = sub i64 %142, -9078123500764164776
  %144 = add i64 %106, 0
  store i64 %143, i64* %80, align 8
  %145 = load i64, i64* %80, align 8
  %146 = urem i64 %145, 4294967296
  store i64 %146, i64* %80, align 8
  %147 = load i64, i64* %80, align 8
  store i32 -24461061, i32* %14
  br label %148

; <label>:148:                                    ; preds = %78, %38, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(%"struct.std::uniform_real_distribution<double>::param_type"*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_real_distribution<double>::param_type"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %"struct.std::uniform_real_distribution<double>::param_type"* %0, %"struct.std::uniform_real_distribution<double>::param_type"** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %"struct.std::uniform_real_distribution<double>::param_type"*, %"struct.std::uniform_real_distribution<double>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::uniform_real_distribution<double>::param_type", %"struct.std::uniform_real_distribution<double>::param_type"* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds %"struct.std::uniform_real_distribution<double>::param_type", %"struct.std::uniform_real_distribution<double>::param_type"* %7, i32 0, i32 1
  %11 = load double, double* %6, align 8
  store double %11, double* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202205713.cpp() #0 section ".text.startup" {
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
