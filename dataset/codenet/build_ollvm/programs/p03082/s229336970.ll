; ModuleID = 'Project_CodeNet_C++1400/p03082/s229336970.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s229336970.cpp"
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@v = global [205 x i32] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@cnt = global [200005 x i32] zeroinitializer, align 16
@a = global [205 x [205 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229336970.cpp, i8* null }]
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
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0

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
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -28451825
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -28451825
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 933565704, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 933565704, label %19
    i32 -2008372805, label %39
    i32 -1949095368, label %74
    i32 -2059807154, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -2008372805, i32 -2059807154
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
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
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
  %73 = select i1 %71, i32 -1949095368, i32 -2059807154
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
  store i32 -2008372805, i32* %15
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
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -619792932, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %766
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -619792932, label %19
    i32 -1779195589, label %24
    i32 1702292449, label %39
    i32 2145790065, label %81
    i32 683953716, label %82
    i32 1433539129, label %88
    i32 737071779, label %104
    i32 -503557829, label %123
    i32 -582919323, label %124
    i32 -940652374, label %128
    i32 1421419235, label %155
    i32 860006557, label %197
    i32 -1435197271, label %198
    i32 2035495992, label %204
    i32 492070236, label %205
    i32 1545400558, label %210
    i32 -58539128, label %215
    i32 239676318, label %220
    i32 -822905090, label %250
    i32 -1723065101, label %257
    i32 -574035605, label %285
    i32 -938684062, label %312
    i32 -209663735, label %313
    i32 1028896414, label %328
    i32 -785455583, label %361
    i32 1432772466, label %362
    i32 -2070306281, label %377
    i32 -797753354, label %422
    i32 346027947, label %423
    i32 1936952705, label %427
    i32 1979245320, label %434
    i32 -1973778411, label %435
    i32 2006912286, label %436
    i32 -970418208, label %441
    i32 1813912324, label %449
    i32 -1977764142, label %476
    i32 -114973568, label %492
    i32 -372089081, label %493
    i32 -612734893, label %536
    i32 811595310, label %550
    i32 1294206565, label %551
    i32 1028567190, label %558
    i32 2002321838, label %559
    i32 -218104105, label %565
    i32 -73129893, label %566
    i32 -480587469, label %577
    i32 -71446409, label %591
    i32 -1846938044, label %597
    i32 425917223, label %601
    i32 -120731184, label %625
    i32 1847025942, label %629
    i32 -1662366907, label %677
    i32 443948682, label %678
    i32 -427745839, label %703
    i32 -654579962, label %765
  ]

; <label>:18:                                     ; preds = %16
  br label %766

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1779195589, i32 1433539129
  store i32 %23, i32* %15
  br label %766

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1702292449, i32 425917223
  store i32 %38, i32* %15
  br label %766

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [205 x i32], [205 x i32]* @v, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [205 x i32], [205 x i32]* @v, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %50, 1049737307
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1049737307
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %49, align 4
  %55 = load i32, i32* @x.14
  %56 = load i32, i32* @y.15
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2145790065, i32 425917223
  store i32 %80, i32* %15
  br label %766

; <label>:81:                                     ; preds = %16
  store i32 683953716, i32* %15
  br label %766

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, -1489493769
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1489493769
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  store i32 -619792932, i32* %15
  br label %766

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* @x.14
  %90 = load i32, i32* @y.15
  %91 = sub i32 %89, 420418029
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 420418029
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 737071779, i32 -120731184
  store i32 %103, i32* %15
  br label %766

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @v, i32 0, i32 0), i64 %106
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @v, i32 0, i32 0), i32* %107)
  store i32 1, i32* %4, align 4
  %108 = load i32, i32* @x.14
  %109 = load i32, i32* @y.15
  %110 = sub i32 %108, -640500907
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -640500907
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -503557829, i32 -120731184
  store i32 %122, i32* %15
  br label %766

; <label>:123:                                    ; preds = %16
  store i32 -582919323, i32* %15
  br label %766

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %125, 200005
  %127 = select i1 %126, i32 -940652374, i32 2035495992
  store i32 %127, i32* %15
  br label %766

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* @x.14
  %130 = load i32, i32* @y.15
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1421419235, i32 1847025942
  store i32 %154, i32* %15
  br label %766

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, 1923137686
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1923137686
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %163
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, %163
  store i32 %169, i32* %166, align 4
  %171 = load i32, i32* @x.14
  %172 = load i32, i32* @y.15
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 860006557, i32 1847025942
  store i32 %196, i32* %15
  br label %766

; <label>:197:                                    ; preds = %16
  store i32 -1435197271, i32* %15
  br label %766

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %199, -1066942784
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1066942784
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %4, align 4
  store i32 -582919323, i32* %15
  br label %766

; <label>:204:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 492070236, i32* %15
  br label %766

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %1, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 1545400558, i32 1432772466
  store i32 %209, i32* %15
  br label %766

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @a, i64 0, i64 %212
  %214 = getelementptr inbounds [205 x i64], [205 x i64]* %213, i64 0, i64 0
  store i64 1, i64* %214, align 8
  store i32 1, i32* %6, align 4
  store i32 -58539128, i32* %15
  br label %766

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 239676318, i32 -1723065101
  store i32 %219, i32* %15
  br label %766

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @a, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %224, -1490390077
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1490390077
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [205 x i64], [205 x i64]* %223, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 %234, -1414502527
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -1414502527
  %240 = sub nsw i32 %234, %236
  %241 = sext i32 %239 to i64
  %242 = mul nsw i64 %231, %241
  %243 = srem i64 %242, 1000000007
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @a, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [205 x i64], [205 x i64]* %246, i64 0, i64 %248
  store i64 %243, i64* %249, align 8
  store i32 -822905090, i32* %15
  br label %766

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %6, align 4
  store i32 -58539128, i32* %15
  br label %766

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* @x.14
  %259 = load i32, i32* @y.15
  %260 = add i32 %258, 1605851300
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1605851300
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -574035605, i32 -1662366907
  store i32 %284, i32* %15
  br label %766

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* @x.14
  %287 = load i32, i32* @y.15
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -938684062, i32 -1662366907
  store i32 %311, i32* %15
  br label %766

; <label>:312:                                    ; preds = %16
  store i32 -209663735, i32* %15
  br label %766

; <label>:313:                                    ; preds = %16
  %314 = load i32, i32* @x.14
  %315 = load i32, i32* @y.15
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1028896414, i32 443948682
  store i32 %327, i32* %15
  br label %766

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 %329, 4213022
  %331 = add i32 %330, 1
  %332 = add i32 %331, 4213022
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %5, align 4
  %334 = load i32, i32* @x.14
  %335 = load i32, i32* @y.15
  %336 = sub i32 %334, 2025937429
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2025937429
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -785455583, i32 443948682
  store i32 %360, i32* %15
  br label %766

; <label>:361:                                    ; preds = %16
  store i32 492070236, i32* %15
  br label %766

; <label>:362:                                    ; preds = %16
  %363 = load i32, i32* @x.14
  %364 = load i32, i32* @y.15
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -2070306281, i32 -427745839
  store i32 %376, i32* %15
  br label %766

; <label>:377:                                    ; preds = %16
  %378 = load i32, i32* %1, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @a, i64 0, i64 %379
  %381 = load i32, i32* %1, align 4
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %381, %386
  %388 = sub nsw i32 %381, %385
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [205 x i64], [205 x i64]* %380, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %393
  store i64 %391, i64* %394, align 8
  %395 = load i32, i32* %2, align 4
  store i32 %395, i32* %7, align 4
  %396 = load i32, i32* @x.14
  %397 = load i32, i32* @y.15
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -797753354, i32 -427745839
  store i32 %421, i32* %15
  br label %766

; <label>:422:                                    ; preds = %16
  store i32 346027947, i32* %15
  br label %766

; <label>:423:                                    ; preds = %16
  %424 = load i32, i32* %7, align 4
  %425 = icmp sge i32 %424, 0
  %426 = select i1 %425, i32 1936952705, i32 -218104105
  store i32 %426, i32* %15
  br label %766

; <label>:427:                                    ; preds = %16
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = icmp eq i64 %431, 0
  %433 = select i1 %432, i32 1979245320, i32 -1973778411
  store i32 %433, i32* %15
  br label %766

; <label>:434:                                    ; preds = %16
  store i32 2002321838, i32* %15
  br label %766

; <label>:435:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 2006912286, i32* %15
  br label %766

; <label>:436:                                    ; preds = %16
  %437 = load i32, i32* %8, align 4
  %438 = load i32, i32* %1, align 4
  %439 = icmp slt i32 %437, %438
  %440 = select i1 %439, i32 -970418208, i32 1028567190
  store i32 %440, i32* %15
  br label %766

; <label>:441:                                    ; preds = %16
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [205 x i32], [205 x i32]* @v, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %7, align 4
  %447 = icmp sgt i32 %445, %446
  %448 = select i1 %447, i32 1813912324, i32 -372089081
  store i32 %448, i32* %15
  br label %766

; <label>:449:                                    ; preds = %16
  %450 = load i32, i32* @x.14
  %451 = load i32, i32* @y.15
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1977764142, i32 -654579962
  store i32 %475, i32* %15
  br label %766

; <label>:476:                                    ; preds = %16
  %477 = load i32, i32* @x.14
  %478 = load i32, i32* @y.15
  %479 = add i32 %477, -1369449847
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1369449847
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -114973568, i32 -654579962
  store i32 %491, i32* %15
  br label %766

; <label>:492:                                    ; preds = %16
  store i32 1294206565, i32* %15
  br label %766

; <label>:493:                                    ; preds = %16
  %494 = load i32, i32* %7, align 4
  %495 = load i32, i32* %8, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [205 x i32], [205 x i32]* @v, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = srem i32 %494, %498
  store i32 %499, i32* %9, align 4
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = load i32, i32* %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 %507, 896330530
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 896330530
  %511 = sub nsw i32 %507, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @a, i64 0, i64 %512
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %517, %522
  %524 = sub nsw i32 %517, %521
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub nsw i32 %523, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [205 x i64], [205 x i64]* %513, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = mul nsw i64 %503, %530
  %532 = srem i64 %531, 1000000007
  store i64 %532, i64* %10, align 8
  %533 = load i64, i64* %10, align 8
  %534 = icmp ne i64 %533, 0
  %535 = select i1 %534, i32 -612734893, i32 811595310
  store i32 %535, i32* %15
  br label %766

; <label>:536:                                    ; preds = %16
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = load i64, i64* %10, align 8
  %542 = sub i64 %540, -865198109482292265
  %543 = add i64 %542, %541
  %544 = add i64 %543, -865198109482292265
  %545 = add nsw i64 %540, %541
  %546 = srem i64 %544, 1000000007
  %547 = load i32, i32* %9, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %548
  store i64 %546, i64* %549, align 8
  store i32 811595310, i32* %15
  br label %766

; <label>:550:                                    ; preds = %16
  store i32 1294206565, i32* %15
  br label %766

; <label>:551:                                    ; preds = %16
  %552 = load i32, i32* %8, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %552, 1
  store i32 %556, i32* %8, align 4
  store i32 2006912286, i32* %15
  br label %766

; <label>:558:                                    ; preds = %16
  store i32 2002321838, i32* %15
  br label %766

; <label>:559:                                    ; preds = %16
  %560 = load i32, i32* %7, align 4
  %561 = add i32 %560, -1422783792
  %562 = add i32 %561, -1
  %563 = sub i32 %562, -1422783792
  %564 = add nsw i32 %560, -1
  store i32 %563, i32* %7, align 4
  store i32 346027947, i32* %15
  br label %766

; <label>:565:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -73129893, i32* %15
  br label %766

; <label>:566:                                    ; preds = %16
  %567 = load i32, i32* %12, align 4
  %568 = load i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @v, i64 0, i64 0), align 16
  %569 = sub i32 %568, -234019676
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -234019676
  %572 = sub nsw i32 %568, 1
  store i32 %571, i32* %13, align 4
  %573 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %13)
  %574 = load i32, i32* %573, align 4
  %575 = icmp sle i32 %567, %574
  %576 = select i1 %575, i32 -480587469, i32 -1846938044
  store i32 %576, i32* %15
  br label %766

; <label>:577:                                    ; preds = %16
  %578 = load i64, i64* %11, align 8
  %579 = load i32, i32* %12, align 4
  %580 = sext i32 %579 to i64
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = mul nsw i64 %580, %584
  %586 = sub i64 %578, 2663221994722488042
  %587 = add i64 %586, %585
  %588 = add i64 %587, 2663221994722488042
  %589 = add nsw i64 %578, %585
  %590 = srem i64 %588, 1000000007
  store i64 %590, i64* %11, align 8
  store i32 -71446409, i32* %15
  br label %766

; <label>:591:                                    ; preds = %16
  %592 = load i32, i32* %12, align 4
  %593 = sub i32 %592, 1682837087
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1682837087
  %596 = add nsw i32 %592, 1
  store i32 %595, i32* %12, align 4
  store i32 -73129893, i32* %15
  br label %766

; <label>:597:                                    ; preds = %16
  %598 = load i64, i64* %11, align 8
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %599, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:601:                                    ; preds = %16
  %602 = load i32, i32* %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [205 x i32], [205 x i32]* @v, i64 0, i64 %603
  %605 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %604)
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [205 x i32], [205 x i32]* @v, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = add i32 0, -1689064148
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, -1689064148
  %616 = sub i32 0, %612
  %617 = sub i32 0, 1
  %618 = sub i32 %615, %617
  %619 = add i32 %615, 1
  %620 = sub i32 0, %612
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %612, 1
  store i32 %623, i32* %611, align 4
  store i32 1702292449, i32* %15
  br label %766

; <label>:625:                                    ; preds = %16
  %626 = load i32, i32* %1, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @v, i32 0, i32 0), i64 %627
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @v, i32 0, i32 0), i32* %628)
  store i32 1, i32* %4, align 4
  store i32 737071779, i32* %15
  br label %766

; <label>:629:                                    ; preds = %16
  %630 = load i32, i32* %4, align 4
  %631 = shl i32 %630, 1
  %632 = sub i32 0, -935094077
  %633 = sub i32 %632, %630
  %634 = add i32 %633, -935094077
  %635 = sub i32 0, %630
  %636 = sub i32 0, %634
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add i32 %634, 1
  %641 = sub i32 0, 1
  %642 = add i32 %630, %641
  %643 = sub nsw i32 %630, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, 211421972
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 211421972
  %654 = sub i32 0, %650
  %655 = sub i32 %653, -1457243531
  %656 = add i32 %655, %646
  %657 = add i32 %656, -1457243531
  %658 = add i32 %653, %646
  %659 = add i32 %650, -314645114
  %660 = sub i32 %659, %646
  %661 = sub i32 %660, -314645114
  %662 = sub i32 %650, %646
  %663 = mul i32 %661, %646
  %664 = add i32 0, -1056487511
  %665 = sub i32 %664, %650
  %666 = sub i32 %665, -1056487511
  %667 = sub i32 0, %650
  %668 = sub i32 %666, 1918682506
  %669 = add i32 %668, %646
  %670 = add i32 %669, 1918682506
  %671 = add i32 %666, %646
  %672 = shl i32 %650, %646
  %673 = add i32 %650, 1848293258
  %674 = add i32 %673, %646
  %675 = sub i32 %674, 1848293258
  %676 = add nsw i32 %650, %646
  store i32 %675, i32* %649, align 4
  store i32 1421419235, i32* %15
  br label %766

; <label>:677:                                    ; preds = %16
  store i32 -574035605, i32* %15
  br label %766

; <label>:678:                                    ; preds = %16
  %679 = load i32, i32* %5, align 4
  %680 = sub i32 %679, -1806051445
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1806051445
  %683 = sub i32 %679, 1
  %684 = mul i32 %682, 1
  %685 = add i32 %679, 658172900
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 658172900
  %688 = sub i32 %679, 1
  %689 = mul i32 %687, 1
  %690 = add i32 0, -1625309865
  %691 = sub i32 %690, %679
  %692 = sub i32 %691, -1625309865
  %693 = sub i32 0, %679
  %694 = add i32 %692, 775019745
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 775019745
  %697 = add i32 %692, 1
  %698 = sub i32 0, %679
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add nsw i32 %679, 1
  store i32 %701, i32* %5, align 4
  store i32 1028896414, i32* %15
  br label %766

; <label>:703:                                    ; preds = %16
  %704 = load i32, i32* %1, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @a, i64 0, i64 %705
  %707 = load i32, i32* %1, align 4
  %708 = load i32, i32* %2, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = shl i32 %707, %711
  %713 = add i32 %707, -706744241
  %714 = sub i32 %713, %711
  %715 = sub i32 %714, -706744241
  %716 = sub i32 %707, %711
  %717 = mul i32 %715, %711
  %718 = sub i32 0, %707
  %719 = add i32 0, %718
  %720 = sub i32 0, %707
  %721 = sub i32 0, %719
  %722 = sub i32 0, %711
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add i32 %719, %711
  %726 = sub i32 0, %707
  %727 = add i32 0, %726
  %728 = sub i32 0, %707
  %729 = add i32 %727, -1431410105
  %730 = add i32 %729, %711
  %731 = sub i32 %730, -1431410105
  %732 = add i32 %727, %711
  %733 = add i32 0, -712451990
  %734 = sub i32 %733, %707
  %735 = sub i32 %734, -712451990
  %736 = sub i32 0, %707
  %737 = sub i32 0, %735
  %738 = sub i32 0, %711
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add i32 %735, %711
  %742 = sub i32 %707, 1154778668
  %743 = sub i32 %742, %711
  %744 = add i32 %743, 1154778668
  %745 = sub i32 %707, %711
  %746 = mul i32 %744, %711
  %747 = sub i32 0, -1180064378
  %748 = sub i32 %747, %707
  %749 = add i32 %748, -1180064378
  %750 = sub i32 0, %707
  %751 = sub i32 %749, 1221057460
  %752 = add i32 %751, %711
  %753 = add i32 %752, 1221057460
  %754 = add i32 %749, %711
  %755 = sub i32 0, %711
  %756 = add i32 %707, %755
  %757 = sub nsw i32 %707, %711
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds [205 x i64], [205 x i64]* %706, i64 0, i64 %758
  %760 = load i64, i64* %759, align 8
  %761 = load i32, i32* %2, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %762
  store i64 %760, i64* %763, align 8
  %764 = load i32, i32* %2, align 4
  store i32 %764, i32* %7, align 4
  store i32 -2070306281, i32* %15
  br label %766

; <label>:765:                                    ; preds = %16
  store i32 -1977764142, i32* %15
  br label %766

; <label>:766:                                    ; preds = %765, %703, %678, %677, %629, %625, %601, %591, %577, %566, %565, %559, %558, %551, %550, %536, %493, %492, %476, %449, %441, %436, %435, %434, %427, %423, %422, %377, %362, %361, %328, %313, %312, %285, %257, %250, %220, %215, %210, %205, %204, %198, %197, %155, %128, %124, %123, %104, %88, %82, %81, %39, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = sub i32 %5, 1770899816
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1770899816
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1367996973, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1367996973, label %19
    i32 1676829219, label %27
    i32 -399950666, label %61
    i32 -1864028305, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1676829219, i32 -1864028305
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.16
  %35 = load i32, i32* @y.17
  %36 = sub i32 %34, 403325742
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 403325742
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -399950666, i32 -1864028305
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  %67 = load i32*, i32** %63, align 8
  %68 = load i32*, i32** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %67, i32* %68)
  store i32 1676829219, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1390995386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1390995386, label %16
    i32 2116061592, label %21
    i32 414585326, label %23
    i32 -980862409, label %51
    i32 -1855310084, label %67
    i32 -196819290, label %68
    i32 -614777482, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2116061592, i32 414585326
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -196819290, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = sub i32 %24, 330307577
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 330307577
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
  %50 = select i1 %48, i32 -980862409, i32 -614777482
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.18
  %54 = load i32, i32* @y.19
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1855310084, i32 -614777482
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -196819290, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 -980862409, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -2040912205, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %127
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2040912205, label %8
    i32 -1082926704, label %24
    i32 -720528715, label %45
    i32 -1236993461, label %48
    i32 -1129855527, label %76
    i32 -959787590, label %103
    i32 -192509749, label %104
    i32 1582095450, label %106
    i32 819606087, label %126
  ]

; <label>:7:                                      ; preds = %5
  br label %127

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.20
  %10 = load i32, i32* @y.21
  %11 = sub i32 %9, 699565303
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 699565303
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1082926704, i32 1582095450
  store i32 %23, i32* %4
  br label %127

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -826256754
  %27 = add i32 %26, -1
  %28 = sub i32 %27, -826256754
  %29 = add nsw i32 %25, -1
  store i32 %28, i32* %3, align 4
  %30 = icmp ne i32 %25, 0
  store i1 %30, i1* %1
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
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
  %44 = select i1 %42, i32 -720528715, i32 1582095450
  store i32 %44, i32* %4
  br label %127

; <label>:45:                                     ; preds = %5
  %46 = load volatile i1, i1* %1
  %47 = select i1 %46, i32 -1236993461, i32 -192509749
  store i32 %47, i32* %4
  br label %127

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
  %51 = sub i32 %49, -1184879900
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1184879900
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
  %75 = select i1 %73, i32 -1129855527, i32 819606087
  store i32 %75, i32* %4
  br label %127

; <label>:76:                                     ; preds = %5
  call void @_Z5solvev()
  %77 = load i32, i32* @x.20
  %78 = load i32, i32* @y.21
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -959787590, i32 819606087
  store i32 %102, i32* %4
  br label %127

; <label>:103:                                    ; preds = %5
  store i32 -2040912205, i32* %4
  br label %127

; <label>:104:                                    ; preds = %5
  %105 = load i32, i32* %2, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 1032791190
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1032791190
  %111 = sub i32 0, %107
  %112 = sub i32 0, -1
  %113 = sub i32 %110, %112
  %114 = add i32 %110, -1
  %115 = sub i32 %107, 25270224
  %116 = sub i32 %115, -1
  %117 = add i32 %116, 25270224
  %118 = sub i32 %107, -1
  %119 = mul i32 %117, -1
  %120 = shl i32 %107, -1
  %121 = add i32 %107, 65506855
  %122 = add i32 %121, -1
  %123 = sub i32 %122, 65506855
  %124 = add nsw i32 %107, -1
  store i32 %123, i32* %3, align 4
  %125 = icmp ne i32 %107, 0
  store i32 -1082926704, i32* %4
  br label %127

; <label>:126:                                    ; preds = %5
  call void @_Z5solvev()
  store i32 -1129855527, i32* %4
  br label %127

; <label>:127:                                    ; preds = %126, %106, %103, %76, %48, %45, %24, %8, %7
  br label %5
}

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
  store i32 -344139390, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %317
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -344139390, label %18
    i32 1883154733, label %22
    i32 -1274063214, label %38
    i32 1264803578, label %100
    i32 1946908220, label %101
    i32 440811656, label %117
    i32 1356347488, label %150
    i32 -1459229261, label %151
    i32 1651199300, label %154
    i32 -1890416861, label %302
  ]

; <label>:17:                                     ; preds = %15
  br label %317

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 1883154733, i32 -1459229261
  store i32 %21, i32* %14
  br label %317

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.22
  %24 = load i32, i32* @y.23
  %25 = sub i32 %23, -2145665724
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2145665724
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1274063214, i32 1651199300
  store i32 %37, i32* %14
  br label %317

; <label>:38:                                     ; preds = %15
  %39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %39, i32 0, i32 0
  %41 = load i64, i64* %6, align 8
  %42 = add i64 %41, 7827773402226359542
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 7827773402226359542
  %45 = sub i64 %41, 1
  %46 = getelementptr inbounds [624 x i64], [624 x i64]* %40, i64 0, i64 %44
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %7, align 8
  %49 = lshr i64 %48, 30
  %50 = load i64, i64* %7, align 8
  %51 = xor i64 %50, -1
  %52 = and i64 %49, %51
  %53 = xor i64 %49, -1
  %54 = and i64 %50, %53
  %55 = or i64 %52, %54
  %56 = xor i64 %50, %49
  store i64 %55, i64* %7, align 8
  %57 = load i64, i64* %7, align 8
  %58 = mul i64 %57, 1812433253
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %6, align 8
  %60 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %59)
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, %60
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add i64 %61, %60
  store i64 %65, i64* %7, align 8
  %67 = load i64, i64* %7, align 8
  %68 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %67)
  %69 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %70 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %69, i32 0, i32 0
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [624 x i64], [624 x i64]* %70, i64 0, i64 %71
  store i64 %68, i64* %72, align 8
  %73 = load i32, i32* @x.22
  %74 = load i32, i32* @y.23
  %75 = add i32 %73, 1674292545
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1674292545
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1264803578, i32 1651199300
  store i32 %99, i32* %14
  br label %317

; <label>:100:                                    ; preds = %15
  store i32 1946908220, i32* %14
  br label %317

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* @x.22
  %103 = load i32, i32* @y.23
  %104 = add i32 %102, -665556600
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -665556600
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 440811656, i32 -1890416861
  store i32 %116, i32* %14
  br label %317

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %6, align 8
  %119 = add i64 %118, 4242626859492102980
  %120 = add i64 %119, 1
  %121 = sub i64 %120, 4242626859492102980
  %122 = add i64 %118, 1
  store i64 %121, i64* %6, align 8
  %123 = load i32, i32* @x.22
  %124 = load i32, i32* @y.23
  %125 = sub i32 %123, -2023283705
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2023283705
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
  %149 = select i1 %147, i32 1356347488, i32 -1890416861
  store i32 %149, i32* %14
  br label %317

; <label>:150:                                    ; preds = %15
  store i32 -344139390, i32* %14
  br label %317

; <label>:151:                                    ; preds = %15
  %152 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %153 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %152, i32 0, i32 1
  store i64 624, i64* %153, align 8
  ret void

; <label>:154:                                    ; preds = %15
  %155 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %156 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %155, i32 0, i32 0
  %157 = load i64, i64* %6, align 8
  %158 = sub i64 %157, -2815400456179032681
  %159 = sub i64 %158, 1
  %160 = add i64 %159, -2815400456179032681
  %161 = sub i64 %157, 1
  %162 = mul i64 %160, 1
  %163 = sub i64 0, %157
  %164 = add i64 0, %163
  %165 = sub i64 0, %157
  %166 = sub i64 %164, 2275956057353259599
  %167 = add i64 %166, 1
  %168 = add i64 %167, 2275956057353259599
  %169 = add i64 %164, 1
  %170 = sub i64 0, -3903264422812028353
  %171 = sub i64 %170, %157
  %172 = add i64 %171, -3903264422812028353
  %173 = sub i64 0, %157
  %174 = sub i64 0, 1
  %175 = sub i64 %172, %174
  %176 = add i64 %172, 1
  %177 = shl i64 %157, 1
  %178 = sub i64 0, 1
  %179 = add i64 %157, %178
  %180 = sub i64 %157, 1
  %181 = mul i64 %179, 1
  %182 = sub i64 0, %157
  %183 = add i64 0, %182
  %184 = sub i64 0, %157
  %185 = sub i64 %183, 700507206133057634
  %186 = add i64 %185, 1
  %187 = add i64 %186, 700507206133057634
  %188 = add i64 %183, 1
  %189 = shl i64 %157, 1
  %190 = add i64 %157, -7784763849528903348
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, -7784763849528903348
  %193 = sub i64 %157, 1
  %194 = getelementptr inbounds [624 x i64], [624 x i64]* %156, i64 0, i64 %192
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %7, align 8
  %196 = load i64, i64* %7, align 8
  %197 = shl i64 %196, 30
  %198 = add i64 %196, 3845025271164894011
  %199 = sub i64 %198, 30
  %200 = sub i64 %199, 3845025271164894011
  %201 = sub i64 %196, 30
  %202 = mul i64 %200, 30
  %203 = shl i64 %196, 30
  %204 = add i64 0, -6859217560339732
  %205 = sub i64 %204, %196
  %206 = sub i64 %205, -6859217560339732
  %207 = sub i64 0, %196
  %208 = sub i64 0, %206
  %209 = sub i64 0, 30
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 30
  %213 = sub i64 0, %196
  %214 = add i64 0, %213
  %215 = sub i64 0, %196
  %216 = add i64 %214, -8642939056182089678
  %217 = add i64 %216, 30
  %218 = sub i64 %217, -8642939056182089678
  %219 = add i64 %214, 30
  %220 = shl i64 %196, 30
  %221 = lshr i64 %196, 30
  %222 = load i64, i64* %7, align 8
  %223 = sub i64 0, 9120688819806846980
  %224 = sub i64 %223, %222
  %225 = add i64 %224, 9120688819806846980
  %226 = sub i64 0, %222
  %227 = add i64 %225, 4379857532704921782
  %228 = add i64 %227, %221
  %229 = sub i64 %228, 4379857532704921782
  %230 = add i64 %225, %221
  %231 = sub i64 0, %221
  %232 = add i64 %222, %231
  %233 = sub i64 %222, %221
  %234 = mul i64 %232, %221
  %235 = shl i64 %222, %221
  %236 = sub i64 0, %221
  %237 = add i64 %222, %236
  %238 = sub i64 %222, %221
  %239 = mul i64 %237, %221
  %240 = xor i64 %222, -1
  %241 = and i64 %221, %240
  %242 = xor i64 %221, -1
  %243 = and i64 %222, %242
  %244 = or i64 %241, %243
  %245 = xor i64 %222, %221
  store i64 %244, i64* %7, align 8
  %246 = load i64, i64* %7, align 8
  %247 = sub i64 0, 1812433253
  %248 = add i64 %246, %247
  %249 = sub i64 %246, 1812433253
  %250 = mul i64 %248, 1812433253
  %251 = add i64 %246, 5888561370873465710
  %252 = sub i64 %251, 1812433253
  %253 = sub i64 %252, 5888561370873465710
  %254 = sub i64 %246, 1812433253
  %255 = mul i64 %253, 1812433253
  %256 = add i64 0, -1113231418188260265
  %257 = sub i64 %256, %246
  %258 = sub i64 %257, -1113231418188260265
  %259 = sub i64 0, %246
  %260 = sub i64 0, 1812433253
  %261 = sub i64 %258, %260
  %262 = add i64 %258, 1812433253
  %263 = shl i64 %246, 1812433253
  %264 = add i64 %246, 6804163473143674605
  %265 = sub i64 %264, 1812433253
  %266 = sub i64 %265, 6804163473143674605
  %267 = sub i64 %246, 1812433253
  %268 = mul i64 %266, 1812433253
  %269 = mul i64 %246, 1812433253
  store i64 %269, i64* %7, align 8
  %270 = load i64, i64* %6, align 8
  %271 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %270)
  %272 = load i64, i64* %7, align 8
  %273 = sub i64 0, %272
  %274 = add i64 0, %273
  %275 = sub i64 0, %272
  %276 = sub i64 0, %274
  %277 = sub i64 0, %271
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, %271
  %281 = sub i64 0, %272
  %282 = add i64 0, %281
  %283 = sub i64 0, %272
  %284 = sub i64 0, %271
  %285 = sub i64 %282, %284
  %286 = add i64 %282, %271
  %287 = sub i64 0, %271
  %288 = add i64 %272, %287
  %289 = sub i64 %272, %271
  %290 = mul i64 %288, %271
  %291 = sub i64 0, %272
  %292 = sub i64 0, %271
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %272, %271
  store i64 %294, i64* %7, align 8
  %296 = load i64, i64* %7, align 8
  %297 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %296)
  %298 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %299 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %298, i32 0, i32 0
  %300 = load i64, i64* %6, align 8
  %301 = getelementptr inbounds [624 x i64], [624 x i64]* %299, i64 0, i64 %300
  store i64 %297, i64* %301, align 8
  store i32 -1274063214, i32* %14
  br label %317

; <label>:302:                                    ; preds = %15
  %303 = load i64, i64* %6, align 8
  %304 = add i64 0, 3543199028671707187
  %305 = sub i64 %304, %303
  %306 = sub i64 %305, 3543199028671707187
  %307 = sub i64 0, %303
  %308 = sub i64 0, %306
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, 1
  %313 = add i64 %303, -6102990390565735993
  %314 = add i64 %313, 1
  %315 = sub i64 %314, -6102990390565735993
  %316 = add i64 %303, 1
  store i64 %315, i64* %6, align 8
  store i32 440811656, i32* %14
  br label %317

; <label>:317:                                    ; preds = %302, %154, %150, %117, %101, %100, %38, %22, %18, %17
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
  %6 = add i64 %5, -1713746732542371835
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -1713746732542371835
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
  %6 = sub i64 %5, 2945380852798843104
  %7 = add i64 %6, 0
  %8 = add i64 %7, 2945380852798843104
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 1234527942, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %203
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1234527942, label %16
    i32 -231542306, label %21
    i32 733927917, label %49
    i32 1311782590, label %91
    i32 133071005, label %92
    i32 -1984646692, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %203

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -231542306, i32 133071005
  store i32 %20, i32* %12
  br label %203

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.32
  %23 = load i32, i32* @y.33
  %24 = add i32 %22, -470515698
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -470515698
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
  %48 = select i1 %46, i32 733927917, i32 -1984646692
  store i32 %48, i32* %12
  br label %203

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %50, i32* %51, i64 %61)
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.32
  %65 = load i32, i32* @y.33
  %66 = sub i32 %64, 211180111
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 211180111
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
  %90 = select i1 %88, i32 1311782590, i32 -1984646692
  store i32 %90, i32* %12
  br label %203

; <label>:91:                                     ; preds = %13
  store i32 133071005, i32* %12
  br label %203

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  %94 = load i32*, i32** %6, align 8
  %95 = load i32*, i32** %7, align 8
  %96 = load i32*, i32** %7, align 8
  %97 = load i32*, i32** %6, align 8
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = shl i64 %98, %99
  %101 = sub i64 0, -180565980417784723
  %102 = sub i64 %101, %98
  %103 = add i64 %102, -180565980417784723
  %104 = sub i64 0, %98
  %105 = add i64 %103, -781500331321713196
  %106 = add i64 %105, %99
  %107 = sub i64 %106, -781500331321713196
  %108 = add i64 %103, %99
  %109 = shl i64 %98, %99
  %110 = sub i64 0, %98
  %111 = add i64 0, %110
  %112 = sub i64 0, %98
  %113 = sub i64 0, %99
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %99
  %116 = sub i64 %98, -7584275727938420285
  %117 = sub i64 %116, %99
  %118 = add i64 %117, -7584275727938420285
  %119 = sub i64 %98, %99
  %120 = mul i64 %118, %99
  %121 = sub i64 0, -7562497857760447567
  %122 = sub i64 %121, %98
  %123 = add i64 %122, -7562497857760447567
  %124 = sub i64 0, %98
  %125 = add i64 %123, -5462055855715174204
  %126 = add i64 %125, %99
  %127 = sub i64 %126, -5462055855715174204
  %128 = add i64 %123, %99
  %129 = add i64 %98, -5551903500708792999
  %130 = sub i64 %129, %99
  %131 = sub i64 %130, -5551903500708792999
  %132 = sub i64 %98, %99
  %133 = sub i64 %131, -2739410776593213454
  %134 = sub i64 %133, 4
  %135 = add i64 %134, -2739410776593213454
  %136 = sub i64 %131, 4
  %137 = mul i64 %135, 4
  %138 = add i64 0, -7151501611813001471
  %139 = sub i64 %138, %131
  %140 = sub i64 %139, -7151501611813001471
  %141 = sub i64 0, %131
  %142 = sub i64 %140, -5197728342182164024
  %143 = add i64 %142, 4
  %144 = add i64 %143, -5197728342182164024
  %145 = add i64 %140, 4
  %146 = add i64 0, -8077065498997220766
  %147 = sub i64 %146, %131
  %148 = sub i64 %147, -8077065498997220766
  %149 = sub i64 0, %131
  %150 = sub i64 %148, 37611967231604421
  %151 = add i64 %150, 4
  %152 = add i64 %151, 37611967231604421
  %153 = add i64 %148, 4
  %154 = sub i64 0, 4
  %155 = add i64 %131, %154
  %156 = sub i64 %131, 4
  %157 = mul i64 %155, 4
  %158 = sub i64 %131, 8421532770330875153
  %159 = sub i64 %158, 4
  %160 = add i64 %159, 8421532770330875153
  %161 = sub i64 %131, 4
  %162 = mul i64 %160, 4
  %163 = add i64 %131, -2048233385544718738
  %164 = sub i64 %163, 4
  %165 = sub i64 %164, -2048233385544718738
  %166 = sub i64 %131, 4
  %167 = mul i64 %165, 4
  %168 = sdiv exact i64 %131, 4
  %169 = call i64 @_ZSt4__lgl(i64 %168)
  %170 = sub i64 0, 4907448093121773454
  %171 = sub i64 %170, %169
  %172 = add i64 %171, 4907448093121773454
  %173 = sub i64 0, %169
  %174 = sub i64 0, %172
  %175 = sub i64 0, 2
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, 2
  %179 = shl i64 %169, 2
  %180 = add i64 %169, 6493854756325007003
  %181 = sub i64 %180, 2
  %182 = sub i64 %181, 6493854756325007003
  %183 = sub i64 %169, 2
  %184 = mul i64 %182, 2
  %185 = sub i64 0, 2
  %186 = add i64 %169, %185
  %187 = sub i64 %169, 2
  %188 = mul i64 %186, 2
  %189 = shl i64 %169, 2
  %190 = sub i64 %169, 2379685921102903337
  %191 = sub i64 %190, 2
  %192 = add i64 %191, 2379685921102903337
  %193 = sub i64 %169, 2
  %194 = mul i64 %192, 2
  %195 = add i64 %169, 7838347266334225844
  %196 = sub i64 %195, 2
  %197 = sub i64 %196, 7838347266334225844
  %198 = sub i64 %169, 2
  %199 = mul i64 %197, 2
  %200 = mul nsw i64 %169, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %94, i32* %95, i64 %200)
  %201 = load i32*, i32** %6, align 8
  %202 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %201, i32* %202)
  store i32 733927917, i32* %12
  br label %203

; <label>:203:                                    ; preds = %93, %91, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.34
  %4 = load i32, i32* @y.35
  %5 = add i32 %3, 1375017178
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1375017178
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -13557392, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -13557392, label %17
    i32 -352285535, label %25
    i32 681346080, label %42
    i32 -562674596, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -352285535, i32 -562674596
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.34
  %28 = load i32, i32* @y.35
  %29 = add i32 %27, -1027467985
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1027467985
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 681346080, i32 -562674596
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -352285535, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1451078808, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1451078808, label %16
    i32 911895683, label %28
    i32 -810015480, label %32
    i32 -787899747, label %36
    i32 1862661980, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, 304132429212231296
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 304132429212231296
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 911895683, i32 1862661980
  store i32 %27, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -810015480, i32 -787899747
  store i32 %31, i32* %12
  br label %50

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 1862661980, i32* %12
  br label %50

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 %37, 7240966964007638516
  %39 = add i64 %38, -1
  %40 = add i64 %39, 7240966964007638516
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %6, align 8
  %44 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %42, i32* %43)
  store i32* %44, i32** %9, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %45, i32* %46, i64 %47)
  %48 = load i32*, i32** %9, align 8
  store i32* %48, i32** %6, align 8
  store i32 -1451078808, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 927525603128634662
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 927525603128634662
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 6934002573955864746
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6934002573955864746
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1397291343, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %89
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1397291343, label %23
    i32 -2123495129, label %27
    i32 -18483312, label %43
    i32 -1447716756, label %77
    i32 -710837060, label %78
    i32 780468155, label %81
    i32 985322977, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %89

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -2123495129, i32 -710837060
  store i32 %26, i32* %19
  br label %89

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.40
  %29 = load i32, i32* @y.41
  %30 = sub i32 %28, 1478521098
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1478521098
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -18483312, i32 985322977
  store i32 %42, i32* %19
  br label %89

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %46)
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 16
  %49 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %48, i32* %49)
  %50 = load i32, i32* @x.40
  %51 = load i32, i32* @y.41
  %52 = add i32 %50, -1796249014
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1796249014
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1447716756, i32 985322977
  store i32 %76, i32* %19
  br label %89

; <label>:77:                                     ; preds = %20
  store i32 780468155, i32* %19
  br label %89

; <label>:78:                                     ; preds = %20
  %79 = load i32*, i32** %5, align 8
  %80 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %79, i32* %80)
  store i32 780468155, i32* %19
  br label %89

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  %83 = load i32*, i32** %5, align 8
  %84 = load i32*, i32** %5, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %83, i32* %85)
  %86 = load i32*, i32** %5, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 16
  %88 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %87, i32* %88)
  store i32 -18483312, i32* %19
  br label %89

; <label>:89:                                     ; preds = %82, %78, %77, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.44
  %7 = load i32, i32* @y.45
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1519902186, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1519902186, label %19
    i32 -490988259, label %27
    i32 138710592, label %72
    i32 583126867, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -490988259, i32 583126867
  store i32 %26, i32* %15
  br label %177

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %29, align 8
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = add i64 %37, -5594484436893289594
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -5594484436893289594
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 4
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i32, i32* %34, i64 %44
  store i32* %45, i32** %31, align 8
  %46 = load i32*, i32** %29, align 8
  %47 = load i32*, i32** %29, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32*, i32** %31, align 8
  %50 = load i32*, i32** %30, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %46, i32* %48, i32* %49, i32* %51)
  %52 = load i32*, i32** %29, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32*, i32** %30, align 8
  %55 = load i32*, i32** %29, align 8
  %56 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %53, i32* %54, i32* %55)
  store i32* %56, i32** %3
  %57 = load i32, i32* @x.44
  %58 = load i32, i32* @y.45
  %59 = sub i32 %57, -1139765881
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1139765881
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 138710592, i32 583126867
  store i32 %71, i32* %15
  br label %177

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32*, i32** %3
  ret i32* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %76, align 8
  store i32* %1, i32** %77, align 8
  %81 = load i32*, i32** %76, align 8
  %82 = load i32*, i32** %77, align 8
  %83 = load i32*, i32** %76, align 8
  %84 = ptrtoint i32* %82 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 0, %84
  %87 = add i64 0, %86
  %88 = sub i64 0, %84
  %89 = sub i64 %87, 1285162255976394190
  %90 = add i64 %89, %85
  %91 = add i64 %90, 1285162255976394190
  %92 = add i64 %87, %85
  %93 = shl i64 %84, %85
  %94 = sub i64 %84, -7696097339315337837
  %95 = sub i64 %94, %85
  %96 = add i64 %95, -7696097339315337837
  %97 = sub i64 %84, %85
  %98 = mul i64 %96, %85
  %99 = sub i64 0, %84
  %100 = add i64 0, %99
  %101 = sub i64 0, %84
  %102 = sub i64 0, %85
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %85
  %105 = add i64 %84, -6210627197333451283
  %106 = sub i64 %105, %85
  %107 = sub i64 %106, -6210627197333451283
  %108 = sub i64 %84, %85
  %109 = shl i64 %107, 4
  %110 = sub i64 0, -5414471409825179210
  %111 = sub i64 %110, %107
  %112 = add i64 %111, -5414471409825179210
  %113 = sub i64 0, %107
  %114 = add i64 %112, 2136125320627416079
  %115 = add i64 %114, 4
  %116 = sub i64 %115, 2136125320627416079
  %117 = add i64 %112, 4
  %118 = sub i64 0, 4
  %119 = add i64 %107, %118
  %120 = sub i64 %107, 4
  %121 = mul i64 %119, 4
  %122 = sub i64 0, 4
  %123 = add i64 %107, %122
  %124 = sub i64 %107, 4
  %125 = mul i64 %123, 4
  %126 = shl i64 %107, 4
  %127 = sub i64 0, 4
  %128 = add i64 %107, %127
  %129 = sub i64 %107, 4
  %130 = mul i64 %128, 4
  %131 = sdiv exact i64 %107, 4
  %132 = shl i64 %131, 2
  %133 = add i64 0, 4103192703155908972
  %134 = sub i64 %133, %131
  %135 = sub i64 %134, 4103192703155908972
  %136 = sub i64 0, %131
  %137 = add i64 %135, -1721808769285587570
  %138 = add i64 %137, 2
  %139 = sub i64 %138, -1721808769285587570
  %140 = add i64 %135, 2
  %141 = sub i64 0, %131
  %142 = add i64 0, %141
  %143 = sub i64 0, %131
  %144 = sub i64 %142, 4758604053717677962
  %145 = add i64 %144, 2
  %146 = add i64 %145, 4758604053717677962
  %147 = add i64 %142, 2
  %148 = shl i64 %131, 2
  %149 = sub i64 0, 2
  %150 = add i64 %131, %149
  %151 = sub i64 %131, 2
  %152 = mul i64 %150, 2
  %153 = add i64 %131, -8293861576077025937
  %154 = sub i64 %153, 2
  %155 = sub i64 %154, -8293861576077025937
  %156 = sub i64 %131, 2
  %157 = mul i64 %155, 2
  %158 = sub i64 %131, -2593534474343842785
  %159 = sub i64 %158, 2
  %160 = add i64 %159, -2593534474343842785
  %161 = sub i64 %131, 2
  %162 = mul i64 %160, 2
  %163 = shl i64 %131, 2
  %164 = sdiv i64 %131, 2
  %165 = getelementptr inbounds i32, i32* %81, i64 %164
  store i32* %165, i32** %78, align 8
  %166 = load i32*, i32** %76, align 8
  %167 = load i32*, i32** %76, align 8
  %168 = getelementptr inbounds i32, i32* %167, i64 1
  %169 = load i32*, i32** %78, align 8
  %170 = load i32*, i32** %77, align 8
  %171 = getelementptr inbounds i32, i32* %170, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %166, i32* %168, i32* %169, i32* %171)
  %172 = load i32*, i32** %76, align 8
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = load i32*, i32** %77, align 8
  %175 = load i32*, i32** %76, align 8
  %176 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %173, i32* %174, i32* %175)
  store i32 -490988259, i32* %15
  br label %177

; <label>:177:                                    ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 1528503532, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1528503532, label %18
    i32 722413821, label %23
    i32 883964536, label %28
    i32 -374891993, label %55
    i32 358743301, label %73
    i32 -1412797925, label %74
    i32 1512034703, label %75
    i32 1625263408, label %78
    i32 1402851684, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 722413821, i32 1625263408
  store i32 %22, i32* %14
  br label %83

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 883964536, i32 -1412797925
  store i32 %27, i32* %14
  br label %83

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.46
  %30 = load i32, i32* @y.47
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -374891993, i32 1402851684
  store i32 %54, i32* %14
  br label %83

; <label>:55:                                     ; preds = %15
  %56 = load i32*, i32** %5, align 8
  %57 = load i32*, i32** %6, align 8
  %58 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %56, i32* %57, i32* %58)
  %59 = load i32, i32* @x.46
  %60 = load i32, i32* @y.47
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
  %72 = select i1 %70, i32 358743301, i32 1402851684
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  store i32 -1412797925, i32* %14
  br label %83

; <label>:74:                                     ; preds = %15
  store i32 1512034703, i32* %14
  br label %83

; <label>:75:                                     ; preds = %15
  %76 = load i32*, i32** %9, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %9, align 8
  store i32 1528503532, i32* %14
  br label %83

; <label>:78:                                     ; preds = %15
  ret void

; <label>:79:                                     ; preds = %15
  %80 = load i32*, i32** %5, align 8
  %81 = load i32*, i32** %6, align 8
  %82 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %80, i32* %81, i32* %82)
  store i32 -374891993, i32* %14
  br label %83

; <label>:83:                                     ; preds = %79, %75, %74, %73, %55, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.48
  %8 = load i32, i32* @y.49
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -84500074, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -84500074, label %20
    i32 -819286575, label %28
    i32 1432907628, label %62
    i32 926190748, label %63
    i32 1659171102, label %77
    i32 1819725976, label %88
    i32 1780410504, label %103
    i32 -1169073859, label %131
    i32 -2128487645, label %132
    i32 -1218195317, label %137
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -819286575, i32 -2128487645
  store i32 %27, i32* %16
  br label %138

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %4
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = load volatile i32**, i32*** %4
  store i32* %0, i32** %33, align 8
  %34 = load volatile i32**, i32*** %3
  store i32* %1, i32** %34, align 8
  %35 = load i32, i32* @x.48
  %36 = load i32, i32* @y.49
  %37 = sub i32 %35, 61313848
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 61313848
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
  %61 = select i1 %59, i32 1432907628, i32 -2128487645
  store i32 %61, i32* %16
  br label %138

; <label>:62:                                     ; preds = %17
  store i32 926190748, i32* %16
  br label %138

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32**, i32*** %3
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %4
  %67 = load i32*, i32** %66, align 8
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = add i64 %68, 4795021514066946882
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 4795021514066946882
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 4
  %75 = icmp sgt i64 %74, 1
  %76 = select i1 %75, i32 1659171102, i32 1819725976
  store i32 %76, i32* %16
  br label %138

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32**, i32*** %3
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 -1
  %81 = load volatile i32**, i32*** %3
  store i32* %80, i32** %81, align 8
  %82 = load volatile i32**, i32*** %4
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %3
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %3
  %87 = load i32*, i32** %86, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %83, i32* %85, i32* %87)
  store i32 926190748, i32* %16
  br label %138

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.48
  %90 = load i32, i32* @y.49
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1780410504, i32 -1218195317
  store i32 %102, i32* %16
  br label %138

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* @x.48
  %105 = load i32, i32* @y.49
  %106 = sub i32 %104, 327874824
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 327874824
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1169073859, i32 -1218195317
  store i32 %130, i32* %16
  br label %138

; <label>:131:                                    ; preds = %17
  ret void

; <label>:132:                                    ; preds = %17
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca i32*, align 8
  %135 = alloca i32*, align 8
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %134, align 8
  store i32* %1, i32** %135, align 8
  store i32 -819286575, i32* %16
  br label %138

; <label>:137:                                    ; preds = %17
  store i32 1780410504, i32* %16
  br label %138

; <label>:138:                                    ; preds = %137, %132, %103, %88, %77, %63, %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.50
  %13 = load i32, i32* @y.51
  %14 = sub i32 %12, -548319320
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -548319320
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 361721401, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %257
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 361721401, label %26
    i32 2104412706, label %46
    i32 405633630, label %82
    i32 -768664696, label %85
    i32 1431402032, label %86
    i32 -633323362, label %107
    i32 881862949, label %123
    i32 -1048412171, label %159
    i32 961788533, label %162
    i32 -1468324709, label %163
    i32 1551215775, label %171
    i32 1351697037, label %172
    i32 -814217464, label %236
  ]

; <label>:25:                                     ; preds = %23
  br label %257

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2104412706, i32 1351697037
  store i32 %45, i32* %22
  br label %257

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %9
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = sdiv exact i64 %63, 4
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.50
  %68 = load i32, i32* @y.51
  %69 = sub i32 %67, -1102225780
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1102225780
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 405633630, i32 1351697037
  store i32 %81, i32* %22
  br label %257

; <label>:82:                                     ; preds = %23
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -768664696, i32 1431402032
  store i32 %84, i32* %22
  br label %257

; <label>:85:                                     ; preds = %23
  store i32 1551215775, i32* %22
  br label %257

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32**, i32*** %8
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %9
  %90 = load i32*, i32** %89, align 8
  %91 = ptrtoint i32* %88 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, 7563927589786129656
  %94 = sub i64 %93, %92
  %95 = add i64 %94, 7563927589786129656
  %96 = sub i64 %91, %92
  %97 = sdiv exact i64 %95, 4
  %98 = load volatile i64*, i64** %7
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, -1378068197693335152
  %102 = sub i64 %101, 2
  %103 = sub i64 %102, -1378068197693335152
  %104 = sub nsw i64 %100, 2
  %105 = sdiv i64 %103, 2
  %106 = load volatile i64*, i64** %6
  store i64 %105, i64* %106, align 8
  store i32 -633323362, i32* %22
  br label %257

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* @x.50
  %109 = load i32, i32* @y.51
  %110 = sub i32 %108, 1476127195
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1476127195
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 881862949, i32 -814217464
  store i32 %122, i32* %22
  br label %257

; <label>:123:                                    ; preds = %23
  %124 = load volatile i32**, i32*** %9
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %128) #3
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %5
  store i32 %130, i32* %131, align 4
  %132 = load volatile i32**, i32*** %9
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %7
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i32*, i32** %5
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %138) #3
  %140 = load i32, i32* %139, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %133, i64 %135, i64 %137, i32 %140)
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, 0
  store i1 %143, i1* %3
  %144 = load i32, i32* @x.50
  %145 = load i32, i32* @y.51
  %146 = add i32 %144, 1314961793
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1314961793
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1048412171, i32 -814217464
  store i32 %158, i32* %22
  br label %257

; <label>:159:                                    ; preds = %23
  %160 = load volatile i1, i1* %3
  %161 = select i1 %160, i32 961788533, i32 -1468324709
  store i32 %161, i32* %22
  br label %257

; <label>:162:                                    ; preds = %23
  store i32 1551215775, i32* %22
  br label %257

; <label>:163:                                    ; preds = %23
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %165, -7392930959481328005
  %167 = add i64 %166, -1
  %168 = add i64 %167, -7392930959481328005
  %169 = add nsw i64 %165, -1
  %170 = load volatile i64*, i64** %6
  store i64 %168, i64* %170, align 8
  store i32 -633323362, i32* %22
  br label %257

; <label>:171:                                    ; preds = %23
  ret void

; <label>:172:                                    ; preds = %23
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i32, align 4
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %174, align 8
  store i32* %1, i32** %175, align 8
  %180 = load i32*, i32** %175, align 8
  %181 = load i32*, i32** %174, align 8
  %182 = ptrtoint i32* %180 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = sub i64 0, %182
  %185 = add i64 0, %184
  %186 = sub i64 0, %182
  %187 = sub i64 0, %185
  %188 = sub i64 0, %183
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, %183
  %192 = sub i64 0, -3340014733594072570
  %193 = sub i64 %192, %182
  %194 = add i64 %193, -3340014733594072570
  %195 = sub i64 0, %182
  %196 = sub i64 0, %183
  %197 = sub i64 %194, %196
  %198 = add i64 %194, %183
  %199 = sub i64 %182, -489011635459087822
  %200 = sub i64 %199, %183
  %201 = add i64 %200, -489011635459087822
  %202 = sub i64 %182, %183
  %203 = mul i64 %201, %183
  %204 = sub i64 0, %182
  %205 = add i64 0, %204
  %206 = sub i64 0, %182
  %207 = sub i64 0, %205
  %208 = sub i64 0, %183
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, %183
  %212 = sub i64 0, %183
  %213 = add i64 %182, %212
  %214 = sub i64 %182, %183
  %215 = mul i64 %213, %183
  %216 = add i64 0, -4261517231361960513
  %217 = sub i64 %216, %182
  %218 = sub i64 %217, -4261517231361960513
  %219 = sub i64 0, %182
  %220 = sub i64 0, %218
  %221 = sub i64 0, %183
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, %183
  %225 = add i64 %182, 5272294993189443354
  %226 = sub i64 %225, %183
  %227 = sub i64 %226, 5272294993189443354
  %228 = sub i64 %182, %183
  %229 = sub i64 %227, -5217842254577365387
  %230 = sub i64 %229, 4
  %231 = add i64 %230, -5217842254577365387
  %232 = sub i64 %227, 4
  %233 = mul i64 %231, 4
  %234 = sdiv exact i64 %227, 4
  %235 = icmp slt i64 %234, 2
  store i32 2104412706, i32* %22
  br label %257

; <label>:236:                                    ; preds = %23
  %237 = load volatile i32**, i32*** %9
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %241) #3
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %5
  store i32 %243, i32* %244, align 4
  %245 = load volatile i32**, i32*** %9
  %246 = load i32*, i32** %245, align 8
  %247 = load volatile i64*, i64** %6
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %7
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i32*, i32** %5
  %252 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %251) #3
  %253 = load i32, i32* %252, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %246, i64 %248, i64 %250, i32 %253)
  %254 = load volatile i64*, i64** %6
  %255 = load i64, i64* %254, align 8
  %256 = icmp eq i64 %255, 0
  store i32 881862949, i32* %22
  br label %257

; <label>:257:                                    ; preds = %236, %172, %163, %162, %159, %123, %107, %86, %85, %82, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 2052517657, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %394
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2052517657, label %23
    i32 -297918403, label %32
    i32 426268223, label %48
    i32 1560565119, label %93
    i32 1521942681, label %96
    i32 -664367990, label %111
    i32 -626180905, label %143
    i32 1070252341, label %144
    i32 406008079, label %154
    i32 -1900296584, label %162
    i32 977616282, label %189
    i32 -1815149831, label %212
    i32 -1188532485, label %215
    i32 -394191728, label %237
    i32 -163632174, label %243
    i32 -769311933, label %305
    i32 -192106408, label %324
  ]

; <label>:22:                                     ; preds = %20
  br label %394

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %24, %29
  %31 = select i1 %30, i32 -297918403, i32 406008079
  store i32 %31, i32* %19
  br label %394

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @x.58
  %34 = load i32, i32* @y.59
  %35 = add i32 %33, -214062304
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -214062304
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 426268223, i32 -163632174
  store i32 %47, i32* %19
  br label %394

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %13, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  %55 = mul nsw i64 2, %53
  store i64 %55, i64* %13, align 8
  %56 = load i32*, i32** %8, align 8
  %57 = load i64, i64* %13, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = load i32*, i32** %8, align 8
  %60 = load i64, i64* %13, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = getelementptr inbounds i32, i32* %59, i64 %62
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %58, i32* %64)
  store i1 %65, i1* %6
  %66 = load i32, i32* @x.58
  %67 = load i32, i32* @y.59
  %68 = add i32 %66, -1108032822
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1108032822
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1560565119, i32 -163632174
  store i32 %92, i32* %19
  br label %394

; <label>:93:                                     ; preds = %20
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 1521942681, i32 1070252341
  store i32 %95, i32* %19
  br label %394

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.58
  %98 = load i32, i32* @y.59
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -664367990, i32 -769311933
  store i32 %110, i32* %19
  br label %394

; <label>:111:                                    ; preds = %20
  %112 = load i64, i64* %13, align 8
  %113 = sub i64 0, -1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, -1
  store i64 %114, i64* %13, align 8
  %116 = load i32, i32* @x.58
  %117 = load i32, i32* @y.59
  %118 = add i32 %116, -940443641
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -940443641
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -626180905, i32 -769311933
  store i32 %142, i32* %19
  br label %394

; <label>:143:                                    ; preds = %20
  store i32 1070252341, i32* %19
  br label %394

; <label>:144:                                    ; preds = %20
  %145 = load i32*, i32** %8, align 8
  %146 = load i64, i64* %13, align 8
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %147) #3
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %8, align 8
  %151 = load i64, i64* %9, align 8
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i64, i64* %13, align 8
  store i64 %153, i64* %9, align 8
  store i32 2052517657, i32* %19
  br label %394

; <label>:154:                                    ; preds = %20
  %155 = load i64, i64* %10, align 8
  %156 = xor i64 1, -1
  %157 = xor i64 %155, %156
  %158 = and i64 %157, %155
  %159 = and i64 %155, 1
  %160 = icmp eq i64 %158, 0
  %161 = select i1 %160, i32 -1900296584, i32 -394191728
  store i32 %161, i32* %19
  br label %394

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.58
  %164 = load i32, i32* @y.59
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 977616282, i32 -192106408
  store i32 %188, i32* %19
  br label %394

; <label>:189:                                    ; preds = %20
  %190 = load i64, i64* %13, align 8
  %191 = load i64, i64* %10, align 8
  %192 = add i64 %191, -1958846542725180047
  %193 = sub i64 %192, 2
  %194 = sub i64 %193, -1958846542725180047
  %195 = sub nsw i64 %191, 2
  %196 = sdiv i64 %194, 2
  %197 = icmp eq i64 %190, %196
  store i1 %197, i1* %5
  %198 = load i32, i32* @x.58
  %199 = load i32, i32* @y.59
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1815149831, i32 -192106408
  store i32 %211, i32* %19
  br label %394

; <label>:212:                                    ; preds = %20
  %213 = load volatile i1, i1* %5
  %214 = select i1 %213, i32 -1188532485, i32 -394191728
  store i32 %214, i32* %19
  br label %394

; <label>:215:                                    ; preds = %20
  %216 = load i64, i64* %13, align 8
  %217 = sub i64 %216, 2320502447919502001
  %218 = add i64 %217, 1
  %219 = add i64 %218, 2320502447919502001
  %220 = add nsw i64 %216, 1
  %221 = mul nsw i64 2, %219
  store i64 %221, i64* %13, align 8
  %222 = load i32*, i32** %8, align 8
  %223 = load i64, i64* %13, align 8
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub nsw i64 %223, 1
  %227 = getelementptr inbounds i32, i32* %222, i64 %225
  %228 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %227) #3
  %229 = load i32, i32* %228, align 4
  %230 = load i32*, i32** %8, align 8
  %231 = load i64, i64* %9, align 8
  %232 = getelementptr inbounds i32, i32* %230, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i64, i64* %13, align 8
  %234 = sub i64 0, 1
  %235 = add i64 %233, %234
  %236 = sub nsw i64 %233, 1
  store i64 %235, i64* %9, align 8
  store i32 -394191728, i32* %19
  br label %394

; <label>:237:                                    ; preds = %20
  %238 = load i32*, i32** %8, align 8
  %239 = load i64, i64* %9, align 8
  %240 = load i64, i64* %12, align 8
  %241 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %242 = load i32, i32* %241, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %238, i64 %239, i64 %240, i32 %242)
  ret void

; <label>:243:                                    ; preds = %20
  %244 = load i64, i64* %13, align 8
  %245 = sub i64 0, 3197977198705558937
  %246 = sub i64 %245, %244
  %247 = add i64 %246, 3197977198705558937
  %248 = sub i64 0, %244
  %249 = sub i64 0, %247
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 1
  %254 = add i64 0, -5606435823019948842
  %255 = sub i64 %254, %244
  %256 = sub i64 %255, -5606435823019948842
  %257 = sub i64 0, %244
  %258 = sub i64 0, %256
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, 1
  %263 = shl i64 %244, 1
  %264 = sub i64 0, 1
  %265 = add i64 %244, %264
  %266 = sub i64 %244, 1
  %267 = mul i64 %265, 1
  %268 = sub i64 0, %244
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %244, 1
  %273 = sub i64 0, 2
  %274 = add i64 0, %273
  %275 = sub i64 0, 2
  %276 = sub i64 %274, -8561804033331094185
  %277 = add i64 %276, %271
  %278 = add i64 %277, -8561804033331094185
  %279 = add i64 %274, %271
  %280 = sub i64 0, 3441365689174311409
  %281 = sub i64 %280, 2
  %282 = add i64 %281, 3441365689174311409
  %283 = sub i64 0, 2
  %284 = sub i64 0, %271
  %285 = sub i64 %282, %284
  %286 = add i64 %282, %271
  %287 = mul nsw i64 2, %271
  store i64 %287, i64* %13, align 8
  %288 = load i32*, i32** %8, align 8
  %289 = load i64, i64* %13, align 8
  %290 = getelementptr inbounds i32, i32* %288, i64 %289
  %291 = load i32*, i32** %8, align 8
  %292 = load i64, i64* %13, align 8
  %293 = add i64 %292, 4185196929758285008
  %294 = sub i64 %293, 1
  %295 = sub i64 %294, 4185196929758285008
  %296 = sub i64 %292, 1
  %297 = mul i64 %295, 1
  %298 = shl i64 %292, 1
  %299 = sub i64 %292, 7994764641770300708
  %300 = sub i64 %299, 1
  %301 = add i64 %300, 7994764641770300708
  %302 = sub nsw i64 %292, 1
  %303 = getelementptr inbounds i32, i32* %291, i64 %301
  %304 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %290, i32* %303)
  store i32 426268223, i32* %19
  br label %394

; <label>:305:                                    ; preds = %20
  %306 = load i64, i64* %13, align 8
  %307 = sub i64 %306, -8458737910984174787
  %308 = sub i64 %307, -1
  %309 = add i64 %308, -8458737910984174787
  %310 = sub i64 %306, -1
  %311 = mul i64 %309, -1
  %312 = shl i64 %306, -1
  %313 = sub i64 0, 5092368524864404501
  %314 = sub i64 %313, %306
  %315 = add i64 %314, 5092368524864404501
  %316 = sub i64 0, %306
  %317 = add i64 %315, 6755124166489597737
  %318 = add i64 %317, -1
  %319 = sub i64 %318, 6755124166489597737
  %320 = add i64 %315, -1
  %321 = sub i64 0, -1
  %322 = sub i64 %306, %321
  %323 = add nsw i64 %306, -1
  store i64 %322, i64* %13, align 8
  store i32 -664367990, i32* %19
  br label %394

; <label>:324:                                    ; preds = %20
  %325 = load i64, i64* %13, align 8
  %326 = load i64, i64* %10, align 8
  %327 = add i64 %326, -8491669655332387079
  %328 = sub i64 %327, 2
  %329 = sub i64 %328, -8491669655332387079
  %330 = sub i64 %326, 2
  %331 = mul i64 %329, 2
  %332 = sub i64 0, -7609190699961312048
  %333 = sub i64 %332, %326
  %334 = add i64 %333, -7609190699961312048
  %335 = sub i64 0, %326
  %336 = sub i64 0, 2
  %337 = sub i64 %334, %336
  %338 = add i64 %334, 2
  %339 = add i64 0, -5413795016764904368
  %340 = sub i64 %339, %326
  %341 = sub i64 %340, -5413795016764904368
  %342 = sub i64 0, %326
  %343 = add i64 %341, 5575503847951845445
  %344 = add i64 %343, 2
  %345 = sub i64 %344, 5575503847951845445
  %346 = add i64 %341, 2
  %347 = sub i64 0, 4524638521010463655
  %348 = sub i64 %347, %326
  %349 = add i64 %348, 4524638521010463655
  %350 = sub i64 0, %326
  %351 = add i64 %349, 3732483597522711550
  %352 = add i64 %351, 2
  %353 = sub i64 %352, 3732483597522711550
  %354 = add i64 %349, 2
  %355 = add i64 0, -1042628356609384474
  %356 = sub i64 %355, %326
  %357 = sub i64 %356, -1042628356609384474
  %358 = sub i64 0, %326
  %359 = sub i64 %357, 5605475023771538724
  %360 = add i64 %359, 2
  %361 = add i64 %360, 5605475023771538724
  %362 = add i64 %357, 2
  %363 = add i64 %326, -1529112034950664843
  %364 = sub i64 %363, 2
  %365 = sub i64 %364, -1529112034950664843
  %366 = sub nsw i64 %326, 2
  %367 = sub i64 %365, -8729981618968928523
  %368 = sub i64 %367, 2
  %369 = add i64 %368, -8729981618968928523
  %370 = sub i64 %365, 2
  %371 = mul i64 %369, 2
  %372 = shl i64 %365, 2
  %373 = sub i64 %365, -427447486692794455
  %374 = sub i64 %373, 2
  %375 = add i64 %374, -427447486692794455
  %376 = sub i64 %365, 2
  %377 = mul i64 %375, 2
  %378 = shl i64 %365, 2
  %379 = add i64 %365, -7320500740148692147
  %380 = sub i64 %379, 2
  %381 = sub i64 %380, -7320500740148692147
  %382 = sub i64 %365, 2
  %383 = mul i64 %381, 2
  %384 = sub i64 0, %365
  %385 = add i64 0, %384
  %386 = sub i64 0, %365
  %387 = add i64 %385, -1986983042815764746
  %388 = add i64 %387, 2
  %389 = sub i64 %388, -1986983042815764746
  %390 = add i64 %385, 2
  %391 = shl i64 %365, 2
  %392 = sdiv i64 %365, 2
  %393 = icmp eq i64 %325, %392
  store i32 977616282, i32* %19
  br label %394

; <label>:394:                                    ; preds = %324, %305, %243, %215, %212, %189, %162, %154, %144, %143, %111, %96, %93, %48, %32, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 %11, -3663667525158764959
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -3663667525158764959
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 470558828, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %105
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 470558828, label %22
    i32 -624590906, label %27
    i32 -1313461759, label %32
    i32 -914620520, label %35
    i32 -1343460935, label %50
    i32 1489761840, label %77
    i32 -1139501649, label %98
    i32 -860147372, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -624590906, i32 -1313461759
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %105

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 -1313461759, i32* %17
  store i1 %31, i1* %18
  br label %105

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -914620520, i32 -1343460935
  store i32 %34, i32* %17
  br label %105

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 470558828, i32* %17
  br label %105

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.60
  %52 = load i32, i32* @y.61
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1489761840, i32 -860147372
  store i32 %76, i32* %17
  br label %105

; <label>:77:                                     ; preds = %19
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %6, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @x.60
  %84 = load i32, i32* @y.61
  %85 = add i32 %83, 84470474
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 84470474
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1139501649, i32 -860147372
  store i32 %97, i32* %17
  br label %105

; <label>:98:                                     ; preds = %19
  ret void

; <label>:99:                                     ; preds = %19
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %6, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 1489761840, i32* %17
  br label %105

; <label>:105:                                    ; preds = %99, %77, %50, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.62
  %4 = load i32, i32* @y.63
  %5 = add i32 %3, -1572788787
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1572788787
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1064815360, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1064815360, label %17
    i32 -1684961376, label %25
    i32 1536592741, label %43
    i32 -2076436061, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1684961376, i32 -2076436061
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.62
  %29 = load i32, i32* @y.63
  %30 = add i32 %28, 620196537
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 620196537
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1536592741, i32 -2076436061
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1684961376, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 -687772646, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %144
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -687772646, label %18
    i32 605737803, label %23
    i32 1942389224, label %28
    i32 -1268488374, label %43
    i32 -1683873490, label %72
    i32 -1990958777, label %73
    i32 754401651, label %78
    i32 -148511004, label %81
    i32 -1194809864, label %84
    i32 -1999160963, label %85
    i32 -126549289, label %86
    i32 176481188, label %91
    i32 361395328, label %94
    i32 -1885118678, label %99
    i32 804908213, label %102
    i32 658403767, label %105
    i32 577052801, label %121
    i32 -2047167514, label %137
    i32 -1027545023, label %138
    i32 -1843289497, label %139
    i32 -96001676, label %140
    i32 1496987499, label %143
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 605737803, i32 -126549289
  store i32 %22, i32* %14
  br label %144

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1942389224, i32 -1990958777
  store i32 %27, i32* %14
  br label %144

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.66
  %30 = load i32, i32* @y.67
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
  %42 = select i1 %40, i32 -1268488374, i32 -96001676
  store i32 %42, i32* %14
  br label %144

; <label>:43:                                     ; preds = %15
  %44 = load i32*, i32** %8, align 8
  %45 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.66
  %47 = load i32, i32* @y.67
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1683873490, i32 -96001676
  store i32 %71, i32* %14
  br label %144

; <label>:72:                                     ; preds = %15
  store i32 -1999160963, i32* %14
  br label %144

; <label>:73:                                     ; preds = %15
  %74 = load i32*, i32** %9, align 8
  %75 = load i32*, i32** %11, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %74, i32* %75)
  %77 = select i1 %76, i32 754401651, i32 -148511004
  store i32 %77, i32* %14
  br label %144

; <label>:78:                                     ; preds = %15
  %79 = load i32*, i32** %8, align 8
  %80 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %79, i32* %80)
  store i32 -1194809864, i32* %14
  br label %144

; <label>:81:                                     ; preds = %15
  %82 = load i32*, i32** %8, align 8
  %83 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %82, i32* %83)
  store i32 -1194809864, i32* %14
  br label %144

; <label>:84:                                     ; preds = %15
  store i32 -1999160963, i32* %14
  br label %144

; <label>:85:                                     ; preds = %15
  store i32 -1843289497, i32* %14
  br label %144

; <label>:86:                                     ; preds = %15
  %87 = load i32*, i32** %9, align 8
  %88 = load i32*, i32** %11, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %87, i32* %88)
  %90 = select i1 %89, i32 176481188, i32 361395328
  store i32 %90, i32* %14
  br label %144

; <label>:91:                                     ; preds = %15
  %92 = load i32*, i32** %8, align 8
  %93 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %92, i32* %93)
  store i32 -1027545023, i32* %14
  br label %144

; <label>:94:                                     ; preds = %15
  %95 = load i32*, i32** %10, align 8
  %96 = load i32*, i32** %11, align 8
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %95, i32* %96)
  %98 = select i1 %97, i32 -1885118678, i32 804908213
  store i32 %98, i32* %14
  br label %144

; <label>:99:                                     ; preds = %15
  %100 = load i32*, i32** %8, align 8
  %101 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %100, i32* %101)
  store i32 658403767, i32* %14
  br label %144

; <label>:102:                                    ; preds = %15
  %103 = load i32*, i32** %8, align 8
  %104 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %103, i32* %104)
  store i32 658403767, i32* %14
  br label %144

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* @x.66
  %107 = load i32, i32* @y.67
  %108 = sub i32 %106, -630813917
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -630813917
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 577052801, i32 1496987499
  store i32 %120, i32* %14
  br label %144

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* @x.66
  %123 = load i32, i32* @y.67
  %124 = add i32 %122, 1577431018
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1577431018
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2047167514, i32 1496987499
  store i32 %136, i32* %14
  br label %144

; <label>:137:                                    ; preds = %15
  store i32 -1027545023, i32* %14
  br label %144

; <label>:138:                                    ; preds = %15
  store i32 -1843289497, i32* %14
  br label %144

; <label>:139:                                    ; preds = %15
  ret void

; <label>:140:                                    ; preds = %15
  %141 = load i32*, i32** %8, align 8
  %142 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %141, i32* %142)
  store i32 -1268488374, i32* %14
  br label %144

; <label>:143:                                    ; preds = %15
  store i32 577052801, i32* %14
  br label %144

; <label>:144:                                    ; preds = %143, %140, %138, %137, %121, %105, %102, %99, %94, %91, %86, %85, %84, %81, %78, %73, %72, %43, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.68
  %13 = load i32, i32* @y.69
  %14 = add i32 %12, 788530795
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 788530795
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -592570043, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %275
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -592570043, label %26
    i32 -444174302, label %46
    i32 -334578819, label %80
    i32 989667074, label %81
    i32 1415744656, label %82
    i32 1512836496, label %110
    i32 -1434754329, label %132
    i32 1507348384, label %135
    i32 -1051856915, label %163
    i32 263775626, label %182
    i32 600098005, label %183
    i32 494861701, label %188
    i32 426233699, label %196
    i32 749457247, label %201
    i32 1833854858, label %216
    i32 -1171295867, label %237
    i32 2109575476, label %240
    i32 -701407257, label %243
    i32 47515742, label %252
    i32 785628228, label %257
    i32 1799982169, label %264
    i32 -220914193, label %269
  ]

; <label>:25:                                     ; preds = %23
  br label %275

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -444174302, i32 47515742
  store i32 %45, i32* %22
  br label %275

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = load volatile i32**, i32*** %8
  store i32* %0, i32** %51, align 8
  %52 = load volatile i32**, i32*** %7
  store i32* %1, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  store i32* %2, i32** %53, align 8
  %54 = load i32, i32* @x.68
  %55 = load i32, i32* @y.69
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -334578819, i32 47515742
  store i32 %79, i32* %22
  br label %275

; <label>:80:                                     ; preds = %23
  store i32 989667074, i32* %22
  br label %275

; <label>:81:                                     ; preds = %23
  store i32 1415744656, i32* %22
  br label %275

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.68
  %84 = load i32, i32* @y.69
  %85 = sub i32 %83, -703301595
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -703301595
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1512836496, i32 785628228
  store i32 %109, i32* %22
  br label %275

; <label>:110:                                    ; preds = %23
  %111 = load volatile i32**, i32*** %8
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %115, i32* %112, i32* %114)
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.68
  %118 = load i32, i32* @y.69
  %119 = sub i32 %117, -346287488
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -346287488
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1434754329, i32 785628228
  store i32 %131, i32* %22
  br label %275

; <label>:132:                                    ; preds = %23
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 1507348384, i32 600098005
  store i32 %134, i32* %22
  br label %275

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.68
  %137 = load i32, i32* @y.69
  %138 = sub i32 %136, -881021695
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -881021695
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1051856915, i32 1799982169
  store i32 %162, i32* %22
  br label %275

; <label>:163:                                    ; preds = %23
  %164 = load volatile i32**, i32*** %8
  %165 = load i32*, i32** %164, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 1
  %167 = load volatile i32**, i32*** %8
  store i32* %166, i32** %167, align 8
  %168 = load i32, i32* @x.68
  %169 = load i32, i32* @y.69
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
  %181 = select i1 %179, i32 263775626, i32 1799982169
  store i32 %181, i32* %22
  br label %275

; <label>:182:                                    ; preds = %23
  store i32 1415744656, i32* %22
  br label %275

; <label>:183:                                    ; preds = %23
  %184 = load volatile i32**, i32*** %7
  %185 = load i32*, i32** %184, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 -1
  %187 = load volatile i32**, i32*** %7
  store i32* %186, i32** %187, align 8
  store i32 494861701, i32* %22
  br label %275

; <label>:188:                                    ; preds = %23
  %189 = load volatile i32**, i32*** %6
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i32**, i32*** %7
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %193, i32* %190, i32* %192)
  %195 = select i1 %194, i32 426233699, i32 749457247
  store i32 %195, i32* %22
  br label %275

; <label>:196:                                    ; preds = %23
  %197 = load volatile i32**, i32*** %7
  %198 = load i32*, i32** %197, align 8
  %199 = getelementptr inbounds i32, i32* %198, i32 -1
  %200 = load volatile i32**, i32*** %7
  store i32* %199, i32** %200, align 8
  store i32 494861701, i32* %22
  br label %275

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* @x.68
  %203 = load i32, i32* @y.69
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1833854858, i32 -220914193
  store i32 %215, i32* %22
  br label %275

; <label>:216:                                    ; preds = %23
  %217 = load volatile i32**, i32*** %8
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile i32**, i32*** %7
  %220 = load i32*, i32** %219, align 8
  %221 = icmp ult i32* %218, %220
  store i1 %221, i1* %4
  %222 = load i32, i32* @x.68
  %223 = load i32, i32* @y.69
  %224 = add i32 %222, -1832104640
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1832104640
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1171295867, i32 -220914193
  store i32 %236, i32* %22
  br label %275

; <label>:237:                                    ; preds = %23
  %238 = load volatile i1, i1* %4
  %239 = select i1 %238, i32 -701407257, i32 2109575476
  store i32 %239, i32* %22
  br label %275

; <label>:240:                                    ; preds = %23
  %241 = load volatile i32**, i32*** %8
  %242 = load i32*, i32** %241, align 8
  ret i32* %242

; <label>:243:                                    ; preds = %23
  %244 = load volatile i32**, i32*** %8
  %245 = load i32*, i32** %244, align 8
  %246 = load volatile i32**, i32*** %7
  %247 = load i32*, i32** %246, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %245, i32* %247)
  %248 = load volatile i32**, i32*** %8
  %249 = load i32*, i32** %248, align 8
  %250 = getelementptr inbounds i32, i32* %249, i32 1
  %251 = load volatile i32**, i32*** %8
  store i32* %250, i32** %251, align 8
  store i32 989667074, i32* %22
  br label %275

; <label>:252:                                    ; preds = %23
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %254 = alloca i32*, align 8
  %255 = alloca i32*, align 8
  %256 = alloca i32*, align 8
  store i32* %0, i32** %254, align 8
  store i32* %1, i32** %255, align 8
  store i32* %2, i32** %256, align 8
  store i32 -444174302, i32* %22
  br label %275

; <label>:257:                                    ; preds = %23
  %258 = load volatile i32**, i32*** %8
  %259 = load i32*, i32** %258, align 8
  %260 = load volatile i32**, i32*** %6
  %261 = load i32*, i32** %260, align 8
  %262 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %262, i32* %259, i32* %261)
  store i32 1512836496, i32* %22
  br label %275

; <label>:264:                                    ; preds = %23
  %265 = load volatile i32**, i32*** %8
  %266 = load i32*, i32** %265, align 8
  %267 = getelementptr inbounds i32, i32* %266, i32 1
  %268 = load volatile i32**, i32*** %8
  store i32* %267, i32** %268, align 8
  store i32 -1051856915, i32* %22
  br label %275

; <label>:269:                                    ; preds = %23
  %270 = load volatile i32**, i32*** %8
  %271 = load i32*, i32** %270, align 8
  %272 = load volatile i32**, i32*** %7
  %273 = load i32*, i32** %272, align 8
  %274 = icmp ult i32* %271, %273
  store i32 1833854858, i32* %22
  br label %275

; <label>:275:                                    ; preds = %269, %264, %257, %252, %243, %237, %216, %201, %196, %188, %183, %182, %163, %135, %132, %110, %82, %81, %80, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 -1932271851, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %238
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1932271851, label %20
    i32 787622862, label %25
    i32 1605249296, label %40
    i32 -2108456745, label %68
    i32 338191372, label %69
    i32 -885497317, label %84
    i32 -493522363, label %113
    i32 -245078893, label %114
    i32 1925866336, label %119
    i32 -1073381260, label %134
    i32 794733224, label %165
    i32 -879133337, label %168
    i32 -1046244106, label %180
    i32 659046679, label %182
    i32 1488164919, label %209
    i32 1718499412, label %224
    i32 1268211681, label %225
    i32 -266697170, label %228
    i32 -455852753, label %229
    i32 43543447, label %230
    i32 403555720, label %233
    i32 -1291929675, label %237
  ]

; <label>:19:                                     ; preds = %17
  br label %238

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 787622862, i32 338191372
  store i32 %24, i32* %16
  br label %238

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.74
  %27 = load i32, i32* @y.75
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
  %39 = select i1 %37, i32 1605249296, i32 -455852753
  store i32 %39, i32* %16
  br label %238

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x.74
  %42 = load i32, i32* @y.75
  %43 = add i32 %41, -1541410701
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1541410701
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -2108456745, i32 -455852753
  store i32 %67, i32* %16
  br label %238

; <label>:68:                                     ; preds = %17
  store i32 -266697170, i32* %16
  br label %238

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.74
  %71 = load i32, i32* @y.75
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -885497317, i32 43543447
  store i32 %83, i32* %16
  br label %238

; <label>:84:                                     ; preds = %17
  %85 = load i32*, i32** %7, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  store i32* %86, i32** %9, align 8
  %87 = load i32, i32* @x.74
  %88 = load i32, i32* @y.75
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -493522363, i32 43543447
  store i32 %112, i32* %16
  br label %238

; <label>:113:                                    ; preds = %17
  store i32 -245078893, i32* %16
  br label %238

; <label>:114:                                    ; preds = %17
  %115 = load i32*, i32** %9, align 8
  %116 = load i32*, i32** %8, align 8
  %117 = icmp ne i32* %115, %116
  %118 = select i1 %117, i32 1925866336, i32 -266697170
  store i32 %118, i32* %16
  br label %238

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* @x.74
  %121 = load i32, i32* @y.75
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1073381260, i32 403555720
  store i32 %133, i32* %16
  br label %238

; <label>:134:                                    ; preds = %17
  %135 = load i32*, i32** %9, align 8
  %136 = load i32*, i32** %7, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %135, i32* %136)
  store i1 %137, i1* %3
  %138 = load i32, i32* @x.74
  %139 = load i32, i32* @y.75
  %140 = sub i32 %138, 1299375480
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1299375480
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 794733224, i32 403555720
  store i32 %164, i32* %16
  br label %238

; <label>:165:                                    ; preds = %17
  %166 = load volatile i1, i1* %3
  %167 = select i1 %166, i32 -879133337, i32 -1046244106
  store i32 %167, i32* %16
  br label %238

; <label>:168:                                    ; preds = %17
  %169 = load i32*, i32** %9, align 8
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %169) #3
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %10, align 4
  %172 = load i32*, i32** %7, align 8
  %173 = load i32*, i32** %9, align 8
  %174 = load i32*, i32** %9, align 8
  %175 = getelementptr inbounds i32, i32* %174, i64 1
  %176 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %172, i32* %173, i32* %175)
  %177 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %7, align 8
  store i32 %178, i32* %179, align 4
  store i32 659046679, i32* %16
  br label %238

; <label>:180:                                    ; preds = %17
  %181 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %181)
  store i32 659046679, i32* %16
  br label %238

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* @x.74
  %184 = load i32, i32* @y.75
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1488164919, i32 -1291929675
  store i32 %208, i32* %16
  br label %238

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* @x.74
  %211 = load i32, i32* @y.75
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1718499412, i32 -1291929675
  store i32 %223, i32* %16
  br label %238

; <label>:224:                                    ; preds = %17
  store i32 1268211681, i32* %16
  br label %238

; <label>:225:                                    ; preds = %17
  %226 = load i32*, i32** %9, align 8
  %227 = getelementptr inbounds i32, i32* %226, i32 1
  store i32* %227, i32** %9, align 8
  store i32 -245078893, i32* %16
  br label %238

; <label>:228:                                    ; preds = %17
  ret void

; <label>:229:                                    ; preds = %17
  store i32 1605249296, i32* %16
  br label %238

; <label>:230:                                    ; preds = %17
  %231 = load i32*, i32** %7, align 8
  %232 = getelementptr inbounds i32, i32* %231, i64 1
  store i32* %232, i32** %9, align 8
  store i32 -885497317, i32* %16
  br label %238

; <label>:233:                                    ; preds = %17
  %234 = load i32*, i32** %9, align 8
  %235 = load i32*, i32** %7, align 8
  %236 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %234, i32* %235)
  store i32 -1073381260, i32* %16
  br label %238

; <label>:237:                                    ; preds = %17
  store i32 1488164919, i32* %16
  br label %238

; <label>:238:                                    ; preds = %237, %233, %230, %229, %225, %224, %209, %182, %180, %168, %165, %134, %119, %114, %113, %84, %69, %68, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 1986039448, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %75
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1986039448, label %16
    i32 1532850870, label %44
    i32 2023799626, label %62
    i32 538788412, label %65
    i32 -193319343, label %67
    i32 -376772891, label %70
    i32 1129527725, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %75

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.76
  %18 = load i32, i32* @y.77
  %19 = add i32 %17, -1553821106
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1553821106
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1532850870, i32 1129527725
  store i32 %43, i32* %12
  br label %75

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.76
  %49 = load i32, i32* @y.77
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2023799626, i32 1129527725
  store i32 %61, i32* %12
  br label %75

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 538788412, i32 -376772891
  store i32 %64, i32* %12
  br label %75

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %66)
  store i32 -193319343, i32* %12
  br label %75

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %7, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %7, align 8
  store i32 1986039448, i32* %12
  br label %75

; <label>:70:                                     ; preds = %13
  ret void

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = icmp ne i32* %72, %73
  store i32 1532850870, i32* %12
  br label %75

; <label>:75:                                     ; preds = %71, %67, %65, %62, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 1988256681, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %201
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1988256681, label %17
    i32 -904155259, label %45
    i32 -577857443, label %74
    i32 -1156386161, label %77
    i32 -1811631095, label %92
    i32 2068945126, label %126
    i32 -1914312793, label %127
    i32 -1996073371, label %154
    i32 1371736874, label %185
    i32 371682103, label %186
    i32 -419324519, label %189
    i32 -1102756970, label %197
  ]

; <label>:16:                                     ; preds = %14
  br label %201

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.80
  %19 = load i32, i32* @y.81
  %20 = add i32 %18, -872662834
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -872662834
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
  %44 = select i1 %42, i32 -904155259, i32 371682103
  store i32 %44, i32* %13
  br label %201

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.80
  %49 = load i32, i32* @y.81
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
  %73 = select i1 %71, i32 -577857443, i32 371682103
  store i32 %73, i32* %13
  br label %201

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 -1156386161, i32 -1914312793
  store i32 %76, i32* %13
  br label %201

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.80
  %79 = load i32, i32* @y.81
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1811631095, i32 -419324519
  store i32 %91, i32* %13
  br label %201

; <label>:92:                                     ; preds = %14
  %93 = load i32*, i32** %6, align 8
  %94 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %93) #3
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %4, align 8
  store i32 %95, i32* %96, align 4
  %97 = load i32*, i32** %6, align 8
  store i32* %97, i32** %4, align 8
  %98 = load i32*, i32** %6, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 -1
  store i32* %99, i32** %6, align 8
  %100 = load i32, i32* @x.80
  %101 = load i32, i32* @y.81
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2068945126, i32 -419324519
  store i32 %125, i32* %13
  br label %201

; <label>:126:                                    ; preds = %14
  store i32 1988256681, i32* %13
  br label %201

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x.80
  %129 = load i32, i32* @y.81
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1996073371, i32 -1102756970
  store i32 %153, i32* %13
  br label %201

; <label>:154:                                    ; preds = %14
  %155 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %4, align 8
  store i32 %156, i32* %157, align 4
  %158 = load i32, i32* @x.80
  %159 = load i32, i32* @y.81
  %160 = sub i32 %158, -23133449
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -23133449
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1371736874, i32 -1102756970
  store i32 %184, i32* %13
  br label %201

; <label>:185:                                    ; preds = %14
  ret void

; <label>:186:                                    ; preds = %14
  %187 = load i32*, i32** %6, align 8
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %187)
  store i32 -904155259, i32* %13
  br label %201

; <label>:189:                                    ; preds = %14
  %190 = load i32*, i32** %6, align 8
  %191 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %190) #3
  %192 = load i32, i32* %191, align 4
  %193 = load i32*, i32** %4, align 8
  store i32 %192, i32* %193, align 4
  %194 = load i32*, i32** %6, align 8
  store i32* %194, i32** %4, align 8
  %195 = load i32*, i32** %6, align 8
  %196 = getelementptr inbounds i32, i32* %195, i32 -1
  store i32* %196, i32** %6, align 8
  store i32 -1811631095, i32* %13
  br label %201

; <label>:197:                                    ; preds = %14
  %198 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %199 = load i32, i32* %198, align 4
  %200 = load i32*, i32** %4, align 8
  store i32 %199, i32* %200, align 4
  store i32 -1996073371, i32* %13
  br label %201

; <label>:201:                                    ; preds = %197, %189, %186, %154, %127, %126, %92, %77, %74, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.82
  %4 = load i32, i32* @y.83
  %5 = add i32 %3, 1528728791
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1528728791
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1163728285, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1163728285, label %17
    i32 650839478, label %25
    i32 1595725992, label %55
    i32 964911867, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 650839478, i32 964911867
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.82
  %29 = load i32, i32* @y.83
  %30 = add i32 %28, -1176449914
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1176449914
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1595725992, i32 964911867
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 650839478, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
  %7 = add i32 %5, -140467104
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -140467104
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1194535805, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1194535805, label %19
    i32 -17847583, label %39
    i32 601612829, label %57
    i32 302657296, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -17847583, i32 302657296
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.86
  %44 = load i32, i32* @y.87
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 601612829, i32 302657296
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -17847583, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.88
  %8 = load i32, i32* @y.89
  %9 = sub i32 %7, 1216186338
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1216186338
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 309572320, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 309572320, label %21
    i32 1848689576, label %29
    i32 398676720, label %65
    i32 -1353806432, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1848689576, i32 -1353806432
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.88
  %39 = load i32, i32* @y.89
  %40 = sub i32 %38, -482900290
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -482900290
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
  %64 = select i1 %62, i32 398676720, i32 -1353806432
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %72, i32* %73, i32* %74)
  store i32 1848689576, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = add i32 %5, 1345204416
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1345204416
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 119353431, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 119353431, label %19
    i32 600709522, label %39
    i32 -2011280496, label %57
    i32 515196755, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 600709522, i32 515196755
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.90
  %44 = load i32, i32* @y.91
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2011280496, i32 515196755
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 600709522, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -978052728, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %134
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -978052728, label %23
    i32 -847265312, label %27
    i32 -389226668, label %40
    i32 180975524, label %68
    i32 1709070246, label %90
    i32 977627383, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %134

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -847265312, i32 -389226668
  store i32 %26, i32* %19
  br label %134

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, -2581642159228451585
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -2581642159228451585
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %6, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -389226668, i32* %19
  br label %134

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x.92
  %42 = load i32, i32* @y.93
  %43 = sub i32 %41, -1280759718
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1280759718
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 180975524, i32 977627383
  store i32 %67, i32* %19
  br label %134

; <label>:68:                                     ; preds = %20
  %69 = load i32*, i32** %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = add i64 0, 5981318398678542492
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 5981318398678542492
  %74 = sub i64 0, %70
  %75 = getelementptr inbounds i32, i32* %69, i64 %73
  store i32* %75, i32** %4
  %76 = load i32, i32* @x.92
  %77 = load i32, i32* @y.93
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1709070246, i32 977627383
  store i32 %89, i32* %19
  br label %134

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32*, i32** %4
  ret i32* %91

; <label>:92:                                     ; preds = %20
  %93 = load i32*, i32** %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = add i64 0, -5868241047646049046
  %96 = sub i64 %95, 0
  %97 = sub i64 %96, -5868241047646049046
  %98 = sub i64 0, 0
  %99 = sub i64 %97, -3613813321118719510
  %100 = add i64 %99, %94
  %101 = add i64 %100, -3613813321118719510
  %102 = add i64 %97, %94
  %103 = sub i64 0, 0
  %104 = add i64 0, %103
  %105 = sub i64 0, 0
  %106 = add i64 %104, 9081600037634142815
  %107 = add i64 %106, %94
  %108 = sub i64 %107, 9081600037634142815
  %109 = add i64 %104, %94
  %110 = sub i64 0, 0
  %111 = add i64 0, %110
  %112 = sub i64 0, 0
  %113 = sub i64 %111, 2341858736343619919
  %114 = add i64 %113, %94
  %115 = add i64 %114, 2341858736343619919
  %116 = add i64 %111, %94
  %117 = shl i64 0, %94
  %118 = sub i64 0, 0
  %119 = add i64 0, %118
  %120 = sub i64 0, 0
  %121 = sub i64 0, %94
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %94
  %124 = sub i64 0, %94
  %125 = add i64 0, %124
  %126 = sub i64 0, %94
  %127 = mul i64 %125, %94
  %128 = shl i64 0, %94
  %129 = sub i64 0, 3537789243662330516
  %130 = sub i64 %129, %94
  %131 = add i64 %130, 3537789243662330516
  %132 = sub i64 0, %94
  %133 = getelementptr inbounds i32, i32* %93, i64 %131
  store i32 180975524, i32* %19
  br label %134

; <label>:134:                                    ; preds = %92, %68, %40, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.96
  %8 = load i32, i32* @y.97
  %9 = add i32 %7, 1307979986
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1307979986
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1903727592, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1903727592, label %21
    i32 1812189378, label %41
    i32 1001707801, label %77
    i32 1527698496, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 1812189378, i32 1527698496
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.96
  %52 = load i32, i32* @y.97
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1001707801, i32 1527698496
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 1812189378, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s229336970.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.98
  %4 = load i32, i32* @y.99
  %5 = add i32 %3, -1324080369
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1324080369
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1749912986, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1749912986, label %17
    i32 1162737547, label %25
    i32 595010642, label %40
    i32 -613759148, label %41
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
  %24 = select i1 %22, i32 1162737547, i32 -613759148
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %26 = load i32, i32* @x.98
  %27 = load i32, i32* @y.99
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
  %39 = select i1 %37, i32 595010642, i32 -613759148
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 1162737547, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
