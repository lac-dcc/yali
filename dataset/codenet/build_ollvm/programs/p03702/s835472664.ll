; ModuleID = 'Project_CodeNet_C++1400/p03702/s835472664.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s835472664.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i64 0, align 8
@arr = global [223455 x i64] zeroinitializer, align 16
@v = global [223455 x i64] zeroinitializer, align 16
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835472664.cpp, i8* null }]
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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #8
  ret double %5
}

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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 928132424
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 928132424
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -403093191, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -403093191, label %19
    i32 -1875698761, label %27
    i32 -1800119867, label %63
    i32 1547896309, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1875698761, i32 1547896309
  store i32 %26, i32* %15
  br label %74

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
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 615199951
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 615199951
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1800119867, i32 1547896309
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
  store i32 -1875698761, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -1667795635
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1667795635
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2063574004, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2063574004, label %19
    i32 -755240303, label %27
    i32 -1952188143, label %59
    i32 300031538, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -755240303, i32 300031538
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %28, align 8
  %31 = load i64, i64* %29, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %30, i64 %31)
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, -224238618
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -224238618
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
  %58 = select i1 %56, i32 -1952188143, i32 300031538
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %62 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %61, align 8
  store i64 %1, i64* %62, align 8
  %63 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %61, align 8
  %64 = load i64, i64* %62, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %63, i64 %64)
  store i32 -755240303, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %7 = alloca i32
  store i32 -910413821, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %127
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -910413821, label %11
    i32 -515223719, label %26
    i32 -306859921, label %44
    i32 386905739, label %47
    i32 -987773187, label %60
    i32 -588000841, label %67
    i32 -1307602509, label %68
    i32 640945207, label %73
    i32 -486661983, label %79
    i32 1736305441, label %80
    i32 390017261, label %113
    i32 1481525864, label %118
    i32 -424832531, label %123
  ]

; <label>:10:                                     ; preds = %8
  br label %127

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -515223719, i32 -424832531
  store i32 %25, i32* %7
  br label %127

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp slt i64 %27, %28
  store i1 %29, i1* %2
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -306859921, i32 -424832531
  store i32 %43, i32* %7
  br label %127

; <label>:44:                                     ; preds = %8
  %45 = load volatile i1, i1* %2
  %46 = select i1 %45, i32 386905739, i32 -588000841
  store i32 %46, i32* %7
  br label %127

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [223455 x i64], [223455 x i64]* @v, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* @B, align 8
  %53 = mul nsw i64 %51, %52
  %54 = sub i64 %50, -1839693989905048842
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -1839693989905048842
  %57 = sub nsw i64 %50, %53
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [223455 x i64], [223455 x i64]* @arr, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 -987773187, i32* %7
  br label %127

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  store i64 %65, i64* %4, align 8
  store i32 -910413821, i32* %7
  br label %127

; <label>:67:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 -1307602509, i32* %7
  br label %127

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* @n, align 8
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i32 640945207, i32 1481525864
  store i32 %72, i32* %7
  br label %127

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [223455 x i64], [223455 x i64]* @arr, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp sle i64 %76, 0
  %78 = select i1 %77, i32 -486661983, i32 1736305441
  store i32 %78, i32* %7
  br label %127

; <label>:79:                                     ; preds = %8
  store i32 390017261, i32* %7
  br label %127

; <label>:80:                                     ; preds = %8
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [223455 x i64], [223455 x i64]* @arr, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @A, align 8
  %85 = load i64, i64* @B, align 8
  %86 = sub i64 %84, 5337719650722060318
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 5337719650722060318
  %89 = sub nsw i64 %84, %85
  %90 = sdiv i64 %83, %88
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [223455 x i64], [223455 x i64]* @arr, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* @A, align 8
  %95 = load i64, i64* @B, align 8
  %96 = sub i64 0, %95
  %97 = add i64 %94, %96
  %98 = sub nsw i64 %94, %95
  %99 = srem i64 %93, %97
  %100 = icmp ne i64 %99, 0
  %101 = zext i1 %100 to i64
  %102 = sub i64 0, %90
  %103 = sub i64 0, %101
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %90, %101
  %107 = load i64, i64* %5, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, %105
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, %105
  store i64 %111, i64* %5, align 8
  store i32 390017261, i32* %7
  br label %127

; <label>:113:                                    ; preds = %8
  %114 = load i64, i64* %6, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 1
  store i64 %116, i64* %6, align 8
  store i32 -1307602509, i32* %7
  br label %127

; <label>:118:                                    ; preds = %8
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %3, align 8
  %121 = icmp sle i64 %119, %120
  %122 = zext i1 %121 to i32
  ret i32 %122

; <label>:123:                                    ; preds = %8
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* @n, align 8
  %126 = icmp slt i64 %124, %125
  store i32 -515223719, i32* %7
  br label %127

; <label>:127:                                    ; preds = %123, %113, %80, %79, %73, %68, %67, %60, %47, %44, %26, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @B)
  store i64 0, i64* %2, align 8
  %17 = alloca i32
  store i32 -1478251983, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1478251983, label %21
    i32 1709279447, label %26
    i32 -1752142709, label %30
    i32 -405575522, label %46
    i32 601935517, label %79
    i32 -1799838510, label %80
    i32 1674846412, label %83
    i32 -2049315872, label %91
    i32 1733170674, label %103
    i32 297377189, label %105
    i32 1590648290, label %107
    i32 549639837, label %108
    i32 -1537233108, label %113
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 1709279447, i32 -1799838510
  store i32 %25, i32* %17
  br label %136

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [223455 x i64], [223455 x i64]* @v, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 -1752142709, i32* %17
  br label %136

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = add i32 %31, -1255745295
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1255745295
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -405575522, i32 -1537233108
  store i32 %45, i32* %17
  br label %136

; <label>:46:                                     ; preds = %18
  %47 = load i64, i64* %2, align 8
  %48 = sub i64 %47, 5071925064162247399
  %49 = add i64 %48, 1
  %50 = add i64 %49, 5071925064162247399
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %2, align 8
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = add i32 %52, -601605022
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -601605022
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
  %78 = select i1 %76, i32 601935517, i32 -1537233108
  store i32 %78, i32* %17
  br label %136

; <label>:79:                                     ; preds = %18
  store i32 -1478251983, i32* %17
  br label %136

; <label>:80:                                     ; preds = %18
  %81 = load i64, i64* @n, align 8
  %82 = getelementptr inbounds i64, i64* getelementptr inbounds ([223455 x i64], [223455 x i64]* @v, i32 0, i32 0), i64 %81
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([223455 x i64], [223455 x i64]* @v, i32 0, i32 0), i64* %82)
  store i64 0, i64* %3, align 8
  store i64 1000000000, i64* %4, align 8
  store i32 1674846412, i32* %17
  br label %136

; <label>:83:                                     ; preds = %18
  %84 = load i64, i64* %3, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  %88 = load i64, i64* %4, align 8
  %89 = icmp slt i64 %86, %88
  %90 = select i1 %89, i32 -2049315872, i32 549639837
  store i32 %90, i32* %17
  br label %136

; <label>:91:                                     ; preds = %18
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %4, align 8
  %94 = add i64 %92, -4898041177955633895
  %95 = add i64 %94, %93
  %96 = sub i64 %95, -4898041177955633895
  %97 = add nsw i64 %92, %93
  %98 = sdiv i64 %96, 2
  store i64 %98, i64* %5, align 8
  %99 = load i64, i64* %5, align 8
  %100 = call i32 @_Z1fx(i64 %99)
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1733170674, i32 297377189
  store i32 %102, i32* %17
  br label %136

; <label>:103:                                    ; preds = %18
  %104 = load i64, i64* %5, align 8
  store i64 %104, i64* %3, align 8
  store i32 1590648290, i32* %17
  br label %136

; <label>:105:                                    ; preds = %18
  %106 = load i64, i64* %5, align 8
  store i64 %106, i64* %4, align 8
  store i32 1590648290, i32* %17
  br label %136

; <label>:107:                                    ; preds = %18
  store i32 1674846412, i32* %17
  br label %136

; <label>:108:                                    ; preds = %18
  %109 = load i64, i64* %4, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %18
  %114 = load i64, i64* %2, align 8
  %115 = add i64 %114, 2775031465725760994
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, 2775031465725760994
  %118 = sub i64 %114, 1
  %119 = mul i64 %117, 1
  %120 = shl i64 %114, 1
  %121 = shl i64 %114, 1
  %122 = sub i64 0, 1
  %123 = add i64 %114, %122
  %124 = sub i64 %114, 1
  %125 = mul i64 %123, 1
  %126 = sub i64 %114, -4876815274012778328
  %127 = sub i64 %126, 1
  %128 = add i64 %127, -4876815274012778328
  %129 = sub i64 %114, 1
  %130 = mul i64 %128, 1
  %131 = shl i64 %114, 1
  %132 = add i64 %114, 3776452340384372294
  %133 = add i64 %132, 1
  %134 = sub i64 %133, 3776452340384372294
  %135 = add nsw i64 %114, 1
  store i64 %134, i64* %2, align 8
  store i32 -405575522, i32* %17
  br label %136

; <label>:136:                                    ; preds = %113, %107, %105, %103, %91, %83, %80, %79, %46, %30, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
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
  store i32 375604643, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %357
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 375604643, label %21
    i32 -1353574852, label %41
    i32 -1913404247, label %80
    i32 1925270809, label %81
    i32 -671405386, label %86
    i32 -1732220697, label %101
    i32 -1455127203, label %167
    i32 1896504027, label %168
    i32 2081046905, label %176
    i32 -892577482, label %191
    i32 -1030627690, label %220
    i32 -2057191992, label %221
    i32 -1912027687, label %231
    i32 924627478, label %354
  ]

; <label>:20:                                     ; preds = %18
  br label %357

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1353574852, i32 -2057191992
  store i32 %40, i32* %17
  br label %357

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %42, align 8
  store i64 %1, i64* %43, align 8
  %46 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %42, align 8
  store %"class.std::mersenne_twister_engine"* %46, %"class.std::mersenne_twister_engine"** %3
  %47 = load i64, i64* %43, align 8
  %48 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %47)
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 0
  %51 = getelementptr inbounds [624 x i64], [624 x i64]* %50, i64 0, i64 0
  store i64 %48, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = sub i32 %53, -2034377435
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2034377435
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -1913404247, i32 -2057191992
  store i32 %79, i32* %17
  br label %357

; <label>:80:                                     ; preds = %18
  store i32 1925270809, i32* %17
  br label %357

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = icmp ult i64 %83, 624
  %85 = select i1 %84, i32 -671405386, i32 2081046905
  store i32 %85, i32* %17
  br label %357

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.21
  %88 = load i32, i32* @y.22
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1732220697, i32 -1912027687
  store i32 %100, i32* %17
  br label %357

; <label>:101:                                    ; preds = %18
  %102 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %103 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %102, i32 0, i32 0
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, -1932901001431381243
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, -1932901001431381243
  %109 = sub i64 %105, 1
  %110 = getelementptr inbounds [624 x i64], [624 x i64]* %103, i64 0, i64 %108
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %4
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = lshr i64 %114, 30
  %116 = load volatile i64*, i64** %4
  %117 = load i64, i64* %116, align 8
  %118 = xor i64 %117, -1
  %119 = and i64 -7020099726638281766, %118
  %120 = xor i64 -7020099726638281766, -1
  %121 = and i64 %117, %120
  %122 = xor i64 %115, -1
  %123 = and i64 %122, -7020099726638281766
  %124 = and i64 %115, %120
  %125 = or i64 %119, %121
  %126 = or i64 %123, %124
  %127 = xor i64 %125, %126
  %128 = xor i64 %117, %115
  %129 = load volatile i64*, i64** %4
  store i64 %127, i64* %129, align 8
  %130 = load volatile i64*, i64** %4
  %131 = load i64, i64* %130, align 8
  %132 = mul i64 %131, 1812433253
  %133 = load volatile i64*, i64** %4
  store i64 %132, i64* %133, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %135)
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, 5205461317976533441
  %140 = add i64 %139, %136
  %141 = sub i64 %140, 5205461317976533441
  %142 = add i64 %138, %136
  %143 = load volatile i64*, i64** %4
  store i64 %141, i64* %143, align 8
  %144 = load volatile i64*, i64** %4
  %145 = load i64, i64* %144, align 8
  %146 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %145)
  %147 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %148 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %147, i32 0, i32 0
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [624 x i64], [624 x i64]* %148, i64 0, i64 %150
  store i64 %146, i64* %151, align 8
  %152 = load i32, i32* @x.21
  %153 = load i32, i32* @y.22
  %154 = add i32 %152, -846894925
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -846894925
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1455127203, i32 -1912027687
  store i32 %166, i32* %17
  br label %357

; <label>:167:                                    ; preds = %18
  store i32 1896504027, i32* %17
  br label %357

; <label>:168:                                    ; preds = %18
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %170, 6086240833453966151
  %172 = add i64 %171, 1
  %173 = add i64 %172, 6086240833453966151
  %174 = add i64 %170, 1
  %175 = load volatile i64*, i64** %5
  store i64 %173, i64* %175, align 8
  store i32 1925270809, i32* %17
  br label %357

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* @x.21
  %178 = load i32, i32* @y.22
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -892577482, i32 924627478
  store i32 %190, i32* %17
  br label %357

; <label>:191:                                    ; preds = %18
  %192 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %193 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %192, i32 0, i32 1
  store i64 624, i64* %193, align 8
  %194 = load i32, i32* @x.21
  %195 = load i32, i32* @y.22
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1030627690, i32 924627478
  store i32 %219, i32* %17
  br label %357

; <label>:220:                                    ; preds = %18
  ret void

; <label>:221:                                    ; preds = %18
  %222 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %222, align 8
  store i64 %1, i64* %223, align 8
  %226 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %222, align 8
  %227 = load i64, i64* %223, align 8
  %228 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %227)
  %229 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %226, i32 0, i32 0
  %230 = getelementptr inbounds [624 x i64], [624 x i64]* %229, i64 0, i64 0
  store i64 %228, i64* %230, align 8
  store i64 1, i64* %224, align 8
  store i32 -1353574852, i32* %17
  br label %357

; <label>:231:                                    ; preds = %18
  %232 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %233 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %232, i32 0, i32 0
  %234 = load volatile i64*, i64** %5
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 %235, 7414545644190856317
  %237 = sub i64 %236, 1
  %238 = add i64 %237, 7414545644190856317
  %239 = sub i64 %235, 1
  %240 = mul i64 %238, 1
  %241 = shl i64 %235, 1
  %242 = sub i64 0, 1
  %243 = add i64 %235, %242
  %244 = sub i64 %235, 1
  %245 = mul i64 %243, 1
  %246 = sub i64 %235, 6424272208930836437
  %247 = sub i64 %246, 1
  %248 = add i64 %247, 6424272208930836437
  %249 = sub i64 %235, 1
  %250 = getelementptr inbounds [624 x i64], [624 x i64]* %233, i64 0, i64 %248
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %4
  store i64 %251, i64* %252, align 8
  %253 = load volatile i64*, i64** %4
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, %254
  %256 = add i64 0, %255
  %257 = sub i64 0, %254
  %258 = add i64 %256, -6020421103401643021
  %259 = add i64 %258, 30
  %260 = sub i64 %259, -6020421103401643021
  %261 = add i64 %256, 30
  %262 = sub i64 0, -2390259063789928677
  %263 = sub i64 %262, %254
  %264 = add i64 %263, -2390259063789928677
  %265 = sub i64 0, %254
  %266 = sub i64 %264, 2676245827009388580
  %267 = add i64 %266, 30
  %268 = add i64 %267, 2676245827009388580
  %269 = add i64 %264, 30
  %270 = lshr i64 %254, 30
  %271 = load volatile i64*, i64** %4
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, %270
  %274 = add i64 %272, %273
  %275 = sub i64 %272, %270
  %276 = mul i64 %274, %270
  %277 = sub i64 0, -5437125525660580301
  %278 = sub i64 %277, %272
  %279 = add i64 %278, -5437125525660580301
  %280 = sub i64 0, %272
  %281 = sub i64 0, %279
  %282 = sub i64 0, %270
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, %270
  %286 = sub i64 0, %270
  %287 = add i64 %272, %286
  %288 = sub i64 %272, %270
  %289 = mul i64 %287, %270
  %290 = shl i64 %272, %270
  %291 = add i64 %272, -726214828466868268
  %292 = sub i64 %291, %270
  %293 = sub i64 %292, -726214828466868268
  %294 = sub i64 %272, %270
  %295 = mul i64 %293, %270
  %296 = xor i64 %272, -1
  %297 = and i64 9154907197309311117, %296
  %298 = xor i64 9154907197309311117, -1
  %299 = and i64 %272, %298
  %300 = xor i64 %270, -1
  %301 = and i64 %300, 9154907197309311117
  %302 = and i64 %270, %298
  %303 = or i64 %297, %299
  %304 = or i64 %301, %302
  %305 = xor i64 %303, %304
  %306 = xor i64 %272, %270
  %307 = load volatile i64*, i64** %4
  store i64 %305, i64* %307, align 8
  %308 = load volatile i64*, i64** %4
  %309 = load i64, i64* %308, align 8
  %310 = shl i64 %309, 1812433253
  %311 = shl i64 %309, 1812433253
  %312 = mul i64 %309, 1812433253
  %313 = load volatile i64*, i64** %4
  store i64 %312, i64* %313, align 8
  %314 = load volatile i64*, i64** %5
  %315 = load i64, i64* %314, align 8
  %316 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %315)
  %317 = load volatile i64*, i64** %4
  %318 = load i64, i64* %317, align 8
  %319 = shl i64 %318, %316
  %320 = sub i64 0, %316
  %321 = add i64 %318, %320
  %322 = sub i64 %318, %316
  %323 = mul i64 %321, %316
  %324 = shl i64 %318, %316
  %325 = sub i64 0, %318
  %326 = add i64 0, %325
  %327 = sub i64 0, %318
  %328 = sub i64 0, %316
  %329 = sub i64 %326, %328
  %330 = add i64 %326, %316
  %331 = sub i64 0, %316
  %332 = add i64 %318, %331
  %333 = sub i64 %318, %316
  %334 = mul i64 %332, %316
  %335 = sub i64 0, %316
  %336 = add i64 %318, %335
  %337 = sub i64 %318, %316
  %338 = mul i64 %336, %316
  %339 = shl i64 %318, %316
  %340 = sub i64 0, %318
  %341 = sub i64 0, %316
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add i64 %318, %316
  %345 = load volatile i64*, i64** %4
  store i64 %343, i64* %345, align 8
  %346 = load volatile i64*, i64** %4
  %347 = load i64, i64* %346, align 8
  %348 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %347)
  %349 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %350 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %349, i32 0, i32 0
  %351 = load volatile i64*, i64** %5
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds [624 x i64], [624 x i64]* %350, i64 0, i64 %352
  store i64 %348, i64* %353, align 8
  store i32 -1732220697, i32* %17
  br label %357

; <label>:354:                                    ; preds = %18
  %355 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %356 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %355, i32 0, i32 1
  store i64 624, i64* %356, align 8
  store i32 -892577482, i32* %17
  br label %357

; <label>:357:                                    ; preds = %354, %231, %221, %191, %176, %168, %167, %101, %86, %81, %80, %41, %21, %20
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = add i32 %5, -430685950
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -430685950
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1459750241, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %150
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1459750241, label %19
    i32 1107334914, label %27
    i32 -1671600804, label %66
    i32 1116235815, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %150

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1107334914, i32 1116235815
  store i32 %26, i32* %15
  br label %150

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = sub i64 %31, 919699921897682594
  %33 = add i64 %32, 0
  %34 = add i64 %33, 919699921897682594
  %35 = add i64 %31, 0
  store i64 %34, i64* %29, align 8
  %36 = load i64, i64* %29, align 8
  %37 = urem i64 %36, 4294967296
  store i64 %37, i64* %29, align 8
  %38 = load i64, i64* %29, align 8
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = sub i32 %39, -1117113208
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1117113208
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
  %65 = select i1 %63, i32 -1671600804, i32 1116235815
  store i32 %65, i32* %15
  br label %150

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %2
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  %71 = load i64, i64* %69, align 8
  %72 = sub i64 0, -5752649776523370151
  %73 = sub i64 %72, 1
  %74 = add i64 %73, -5752649776523370151
  %75 = sub i64 0, 1
  %76 = sub i64 0, %74
  %77 = sub i64 0, %71
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %74, %71
  %81 = add i64 1, -4244871209712727232
  %82 = sub i64 %81, %71
  %83 = sub i64 %82, -4244871209712727232
  %84 = sub i64 1, %71
  %85 = mul i64 %83, %71
  %86 = shl i64 1, %71
  %87 = sub i64 0, %71
  %88 = add i64 1, %87
  %89 = sub i64 1, %71
  %90 = mul i64 %88, %71
  %91 = add i64 1, -773522147742171681
  %92 = sub i64 %91, %71
  %93 = sub i64 %92, -773522147742171681
  %94 = sub i64 1, %71
  %95 = mul i64 %93, %71
  %96 = mul i64 1, %71
  %97 = sub i64 %96, 7407477155189099990
  %98 = sub i64 %97, 0
  %99 = add i64 %98, 7407477155189099990
  %100 = sub i64 %96, 0
  %101 = mul i64 %99, 0
  %102 = shl i64 %96, 0
  %103 = sub i64 0, 6371310749098595049
  %104 = sub i64 %103, %96
  %105 = add i64 %104, 6371310749098595049
  %106 = sub i64 0, %96
  %107 = sub i64 0, %105
  %108 = sub i64 0, 0
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, 0
  %112 = sub i64 %96, 4883763328371527513
  %113 = sub i64 %112, 0
  %114 = add i64 %113, 4883763328371527513
  %115 = sub i64 %96, 0
  %116 = mul i64 %114, 0
  %117 = sub i64 %96, -1782608626770238583
  %118 = sub i64 %117, 0
  %119 = add i64 %118, -1782608626770238583
  %120 = sub i64 %96, 0
  %121 = mul i64 %119, 0
  %122 = shl i64 %96, 0
  %123 = sub i64 0, 0
  %124 = sub i64 %96, %123
  %125 = add i64 %96, 0
  store i64 %124, i64* %70, align 8
  %126 = load i64, i64* %70, align 8
  %127 = sub i64 0, %126
  %128 = add i64 0, %127
  %129 = sub i64 0, %126
  %130 = sub i64 0, 4294967296
  %131 = sub i64 %128, %130
  %132 = add i64 %128, 4294967296
  %133 = sub i64 0, -7901549533639342434
  %134 = sub i64 %133, %126
  %135 = add i64 %134, -7901549533639342434
  %136 = sub i64 0, %126
  %137 = sub i64 %135, -5891403466116140112
  %138 = add i64 %137, 4294967296
  %139 = add i64 %138, -5891403466116140112
  %140 = add i64 %135, 4294967296
  %141 = sub i64 0, -5716962498246015719
  %142 = sub i64 %141, %126
  %143 = add i64 %142, -5716962498246015719
  %144 = sub i64 0, %126
  %145 = sub i64 0, 4294967296
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 4294967296
  %148 = urem i64 %126, 4294967296
  store i64 %148, i64* %70, align 8
  %149 = load i64, i64* %70, align 8
  store i32 1107334914, i32* %15
  br label %150

; <label>:150:                                    ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, -4414578813001084744
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -4414578813001084744
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.31
  %9 = load i32, i32* @y.32
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
  store i32 -1290046345, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %115
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1290046345, label %21
    i32 456139250, label %41
    i32 -715956697, label %81
    i32 1193074452, label %84
    i32 -1557032099, label %105
    i32 866310073, label %106
  ]

; <label>:20:                                     ; preds = %18
  br label %115

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 456139250, i32 866310073
  store i32 %40, i32* %17
  br label %115

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.31
  %55 = load i32, i32* @y.32
  %56 = sub i32 %54, 167000107
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 167000107
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -715956697, i32 866310073
  store i32 %80, i32* %17
  br label %115

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1193074452, i32 -1557032099
  store i32 %83, i32* %17
  br label %115

; <label>:84:                                     ; preds = %18
  %85 = load volatile i64**, i64*** %5
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = ptrtoint i64* %90 to i64
  %94 = ptrtoint i64* %92 to i64
  %95 = sub i64 0, %94
  %96 = add i64 %93, %95
  %97 = sub i64 %93, %94
  %98 = sdiv exact i64 %96, 8
  %99 = call i64 @_ZSt4__lgl(i64 %98)
  %100 = mul nsw i64 %99, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %86, i64* %88, i64 %100)
  %101 = load volatile i64**, i64*** %5
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %102, i64* %104)
  store i32 -1557032099, i32* %17
  br label %115

; <label>:105:                                    ; preds = %18
  ret void

; <label>:106:                                    ; preds = %18
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %108 = alloca i64*, align 8
  %109 = alloca i64*, align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %108, align 8
  store i64* %1, i64** %109, align 8
  %112 = load i64*, i64** %108, align 8
  %113 = load i64*, i64** %109, align 8
  %114 = icmp ne i64* %112, %113
  store i32 456139250, i32* %17
  br label %115

; <label>:115:                                    ; preds = %106, %84, %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1227863099, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1227863099, label %17
    i32 145731298, label %28
    i32 -2135815495, label %43
    i32 -14942161, label %61
    i32 1054865383, label %64
    i32 884608087, label %68
    i32 431731252, label %82
    i32 831093328, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 145731298, i32 431731252
  store i32 %27, i32* %13
  br label %86

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
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
  %42 = select i1 %40, i32 -2135815495, i32 831093328
  store i32 %42, i32* %13
  br label %86

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %8, align 8
  %45 = icmp eq i64 %44, 0
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = sub i32 %46, 852395030
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 852395030
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -14942161, i32 831093328
  store i32 %60, i32* %13
  br label %86

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 1054865383, i32 884608087
  store i32 %63, i32* %13
  br label %86

; <label>:64:                                     ; preds = %14
  %65 = load i64*, i64** %6, align 8
  %66 = load i64*, i64** %7, align 8
  %67 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %65, i64* %66, i64* %67)
  store i32 431731252, i32* %13
  br label %86

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, -1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, -1
  store i64 %73, i64* %8, align 8
  %75 = load i64*, i64** %6, align 8
  %76 = load i64*, i64** %7, align 8
  %77 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %75, i64* %76)
  store i64* %77, i64** %10, align 8
  %78 = load i64*, i64** %10, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %78, i64* %79, i64 %80)
  %81 = load i64*, i64** %10, align 8
  store i64* %81, i64** %7, align 8
  store i32 -1227863099, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  ret void

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = icmp eq i64 %84, 0
  store i32 -2135815495, i32* %13
  br label %86

; <label>:86:                                     ; preds = %83, %68, %64, %61, %43, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 3171343674329603404
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3171343674329603404
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 618571804, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %100
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 618571804, label %23
    i32 -1221496963, label %27
    i32 551643267, label %55
    i32 -617801979, label %88
    i32 -805221481, label %89
    i32 346982910, label %92
    i32 582548112, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %100

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1221496963, i32 -805221481
  store i32 %26, i32* %19
  br label %100

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.39
  %29 = load i32, i32* @y.40
  %30 = add i32 %28, -1844164777
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1844164777
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
  %54 = select i1 %52, i32 551643267, i32 582548112
  store i32 %54, i32* %19
  br label %100

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %5, align 8
  %57 = load i64*, i64** %5, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %56, i64* %58)
  %59 = load i64*, i64** %5, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 16
  %61 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %60, i64* %61)
  %62 = load i32, i32* @x.39
  %63 = load i32, i32* @y.40
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -617801979, i32 582548112
  store i32 %87, i32* %19
  br label %100

; <label>:88:                                     ; preds = %20
  store i32 346982910, i32* %19
  br label %100

; <label>:89:                                     ; preds = %20
  %90 = load i64*, i64** %5, align 8
  %91 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %90, i64* %91)
  store i32 346982910, i32* %19
  br label %100

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  %94 = load i64*, i64** %5, align 8
  %95 = load i64*, i64** %5, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %94, i64* %96)
  %97 = load i64*, i64** %5, align 8
  %98 = getelementptr inbounds i64, i64* %97, i64 16
  %99 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %98, i64* %99)
  store i32 551643267, i32* %19
  br label %100

; <label>:100:                                    ; preds = %93, %89, %88, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  store i64* %19, i64** %6, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %27, i64* %28, i64* %29)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 -550989480, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -550989480, label %18
    i32 1875702025, label %23
    i32 2124119582, label %28
    i32 -986605460, label %32
    i32 1880263131, label %59
    i32 1686116612, label %75
    i32 -1314411811, label %76
    i32 1974003114, label %79
    i32 -29559038, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 1875702025, i32 1974003114
  store i32 %22, i32* %14
  br label %81

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 2124119582, i32 -986605460
  store i32 %27, i32* %14
  br label %81

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 -986605460, i32* %14
  br label %81

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.45
  %34 = load i32, i32* @y.46
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 1880263131, i32 -29559038
  store i32 %58, i32* %14
  br label %81

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.45
  %61 = load i32, i32* @y.46
  %62 = add i32 %60, 1315496800
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1315496800
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1686116612, i32 -29559038
  store i32 %74, i32* %14
  br label %81

; <label>:75:                                     ; preds = %15
  store i32 -1314411811, i32* %14
  br label %81

; <label>:76:                                     ; preds = %15
  %77 = load i64*, i64** %9, align 8
  %78 = getelementptr inbounds i64, i64* %77, i32 1
  store i64* %78, i64** %9, align 8
  store i32 -550989480, i32* %14
  br label %81

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  store i32 1880263131, i32* %14
  br label %81

; <label>:81:                                     ; preds = %80, %76, %75, %59, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.47
  %9 = load i32, i32* @y.48
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
  store i32 -33842105, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %235
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -33842105, label %21
    i32 -983361138, label %29
    i32 -1816284542, label %51
    i32 -1918907167, label %52
    i32 534733556, label %68
    i32 1627942139, label %94
    i32 -2083243521, label %97
    i32 -629208839, label %108
    i32 1978221958, label %124
    i32 1648686247, label %152
    i32 1597051318, label %153
    i32 -2087312073, label %158
    i32 1892708184, label %234
  ]

; <label>:20:                                     ; preds = %18
  br label %235

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -983361138, i32 1597051318
  store i32 %28, i32* %17
  br label %235

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
  %38 = sub i32 %36, 450238687
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 450238687
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1816284542, i32 1597051318
  store i32 %50, i32* %17
  br label %235

; <label>:51:                                     ; preds = %18
  store i32 -1918907167, i32* %17
  br label %235

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = sub i32 %53, 1235857525
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1235857525
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 534733556, i32 -2087312073
  store i32 %67, i32* %17
  br label %235

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64**, i64*** %4
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = ptrtoint i64* %70 to i64
  %74 = ptrtoint i64* %72 to i64
  %75 = sub i64 0, %74
  %76 = add i64 %73, %75
  %77 = sub i64 %73, %74
  %78 = sdiv exact i64 %76, 8
  %79 = icmp sgt i64 %78, 1
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.47
  %81 = load i32, i32* @y.48
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1627942139, i32 -2087312073
  store i32 %93, i32* %17
  br label %235

; <label>:94:                                     ; preds = %18
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 -2083243521, i32 -629208839
  store i32 %96, i32* %17
  br label %235

; <label>:97:                                     ; preds = %18
  %98 = load volatile i64**, i64*** %4
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 -1
  %101 = load volatile i64**, i64*** %4
  store i64* %100, i64** %101, align 8
  %102 = load volatile i64**, i64*** %5
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %4
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %4
  %107 = load i64*, i64** %106, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %103, i64* %105, i64* %107)
  store i32 -1918907167, i32* %17
  br label %235

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x.47
  %110 = load i32, i32* @y.48
  %111 = sub i32 %109, -1057304339
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1057304339
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1978221958, i32 1892708184
  store i32 %123, i32* %17
  br label %235

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.47
  %126 = load i32, i32* @y.48
  %127 = add i32 %125, -674778090
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -674778090
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1648686247, i32 1892708184
  store i32 %151, i32* %17
  br label %235

; <label>:152:                                    ; preds = %18
  ret void

; <label>:153:                                    ; preds = %18
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %155, align 8
  store i64* %1, i64** %156, align 8
  store i32 -983361138, i32* %17
  br label %235

; <label>:158:                                    ; preds = %18
  %159 = load volatile i64**, i64*** %4
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = ptrtoint i64* %160 to i64
  %164 = ptrtoint i64* %162 to i64
  %165 = sub i64 %163, -5788053522124325964
  %166 = sub i64 %165, %164
  %167 = add i64 %166, -5788053522124325964
  %168 = sub i64 %163, %164
  %169 = mul i64 %167, %164
  %170 = shl i64 %163, %164
  %171 = add i64 %163, 4457643745381766508
  %172 = sub i64 %171, %164
  %173 = sub i64 %172, 4457643745381766508
  %174 = sub i64 %163, %164
  %175 = mul i64 %173, %164
  %176 = shl i64 %163, %164
  %177 = shl i64 %163, %164
  %178 = sub i64 0, 1497441264323971991
  %179 = sub i64 %178, %163
  %180 = add i64 %179, 1497441264323971991
  %181 = sub i64 0, %163
  %182 = sub i64 0, %180
  %183 = sub i64 0, %164
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, %164
  %187 = add i64 %163, -968161784195798721
  %188 = sub i64 %187, %164
  %189 = sub i64 %188, -968161784195798721
  %190 = sub i64 %163, %164
  %191 = mul i64 %189, %164
  %192 = add i64 %163, -4125081839641005850
  %193 = sub i64 %192, %164
  %194 = sub i64 %193, -4125081839641005850
  %195 = sub i64 %163, %164
  %196 = mul i64 %194, %164
  %197 = add i64 %163, -7614815155757168080
  %198 = sub i64 %197, %164
  %199 = sub i64 %198, -7614815155757168080
  %200 = sub i64 %163, %164
  %201 = shl i64 %199, 8
  %202 = shl i64 %199, 8
  %203 = add i64 0, -4668993128192410202
  %204 = sub i64 %203, %199
  %205 = sub i64 %204, -4668993128192410202
  %206 = sub i64 0, %199
  %207 = sub i64 0, %205
  %208 = sub i64 0, 8
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 8
  %212 = shl i64 %199, 8
  %213 = shl i64 %199, 8
  %214 = add i64 0, -1492626754918511192
  %215 = sub i64 %214, %199
  %216 = sub i64 %215, -1492626754918511192
  %217 = sub i64 0, %199
  %218 = sub i64 %216, -4428802332600554121
  %219 = add i64 %218, 8
  %220 = add i64 %219, -4428802332600554121
  %221 = add i64 %216, 8
  %222 = add i64 %199, -7795191654883618605
  %223 = sub i64 %222, 8
  %224 = sub i64 %223, -7795191654883618605
  %225 = sub i64 %199, 8
  %226 = mul i64 %224, 8
  %227 = add i64 %199, 8699805144743675337
  %228 = sub i64 %227, 8
  %229 = sub i64 %228, 8699805144743675337
  %230 = sub i64 %199, 8
  %231 = mul i64 %229, 8
  %232 = sdiv exact i64 %199, 8
  %233 = icmp sgt i64 %232, 1
  store i32 534733556, i32* %17
  br label %235

; <label>:234:                                    ; preds = %18
  store i32 1978221958, i32* %17
  br label %235

; <label>:235:                                    ; preds = %234, %158, %153, %124, %108, %97, %94, %68, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, 3520999473996594268
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 3520999473996594268
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 958014579, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %247
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 958014579, label %25
    i32 -550632373, label %29
    i32 -1691082861, label %30
    i32 -558080250, label %45
    i32 -853465777, label %88
    i32 -1404536433, label %89
    i32 857130077, label %104
    i32 -502810908, label %143
    i32 1226064328, label %146
    i32 1190500831, label %147
    i32 722565036, label %152
    i32 -3019700, label %153
    i32 1341825836, label %234
  ]

; <label>:24:                                     ; preds = %22
  br label %247

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -550632373, i32 -1691082861
  store i32 %28, i32* %21
  br label %247

; <label>:29:                                     ; preds = %22
  store i32 722565036, i32* %21
  br label %247

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.49
  %32 = load i32, i32* @y.50
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
  %44 = select i1 %42, i32 -558080250, i32 -3019700
  store i32 %44, i32* %21
  br label %247

; <label>:45:                                     ; preds = %22
  %46 = load i64*, i64** %7, align 8
  %47 = load i64*, i64** %6, align 8
  %48 = ptrtoint i64* %46 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = add i64 %48, -8004087648950542516
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -8004087648950542516
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 %55, -5404501715178760125
  %57 = sub i64 %56, 2
  %58 = add i64 %57, -5404501715178760125
  %59 = sub nsw i64 %55, 2
  %60 = sdiv i64 %58, 2
  store i64 %60, i64* %9, align 8
  %61 = load i32, i32* @x.49
  %62 = load i32, i32* @y.50
  %63 = add i32 %61, 1857359108
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1857359108
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -853465777, i32 -3019700
  store i32 %87, i32* %21
  br label %247

; <label>:88:                                     ; preds = %22
  store i32 -1404536433, i32* %21
  br label %247

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 857130077, i32 1341825836
  store i32 %103, i32* %21
  br label %247

; <label>:104:                                    ; preds = %22
  %105 = load i64*, i64** %6, align 8
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %107) #3
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %10, align 8
  %110 = load i64*, i64** %6, align 8
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %8, align 8
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %114 = load i64, i64* %113, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %110, i64 %111, i64 %112, i64 %114)
  %115 = load i64, i64* %9, align 8
  %116 = icmp eq i64 %115, 0
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.49
  %118 = load i32, i32* @y.50
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -502810908, i32 1341825836
  store i32 %142, i32* %21
  br label %247

; <label>:143:                                    ; preds = %22
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 1226064328, i32 1190500831
  store i32 %145, i32* %21
  br label %247

; <label>:146:                                    ; preds = %22
  store i32 722565036, i32* %21
  br label %247

; <label>:147:                                    ; preds = %22
  %148 = load i64, i64* %9, align 8
  %149 = sub i64 0, -1
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, -1
  store i64 %150, i64* %9, align 8
  store i32 -1404536433, i32* %21
  br label %247

; <label>:152:                                    ; preds = %22
  ret void

; <label>:153:                                    ; preds = %22
  %154 = load i64*, i64** %7, align 8
  %155 = load i64*, i64** %6, align 8
  %156 = ptrtoint i64* %154 to i64
  %157 = ptrtoint i64* %155 to i64
  %158 = sub i64 0, %156
  %159 = add i64 0, %158
  %160 = sub i64 0, %156
  %161 = add i64 %159, 2774084676376229617
  %162 = add i64 %161, %157
  %163 = sub i64 %162, 2774084676376229617
  %164 = add i64 %159, %157
  %165 = sub i64 %156, -3001370310326073788
  %166 = sub i64 %165, %157
  %167 = add i64 %166, -3001370310326073788
  %168 = sub i64 %156, %157
  %169 = sub i64 %167, -2762913903584269335
  %170 = sub i64 %169, 8
  %171 = add i64 %170, -2762913903584269335
  %172 = sub i64 %167, 8
  %173 = mul i64 %171, 8
  %174 = add i64 0, 3149863483482305396
  %175 = sub i64 %174, %167
  %176 = sub i64 %175, 3149863483482305396
  %177 = sub i64 0, %167
  %178 = sub i64 %176, -4299280227824743005
  %179 = add i64 %178, 8
  %180 = add i64 %179, -4299280227824743005
  %181 = add i64 %176, 8
  %182 = shl i64 %167, 8
  %183 = add i64 0, -1013100359631456050
  %184 = sub i64 %183, %167
  %185 = sub i64 %184, -1013100359631456050
  %186 = sub i64 0, %167
  %187 = add i64 %185, -5568322236269991816
  %188 = add i64 %187, 8
  %189 = sub i64 %188, -5568322236269991816
  %190 = add i64 %185, 8
  %191 = sub i64 0, 8
  %192 = add i64 %167, %191
  %193 = sub i64 %167, 8
  %194 = mul i64 %192, 8
  %195 = sub i64 0, %167
  %196 = add i64 0, %195
  %197 = sub i64 0, %167
  %198 = add i64 %196, -6180931475337471122
  %199 = add i64 %198, 8
  %200 = sub i64 %199, -6180931475337471122
  %201 = add i64 %196, 8
  %202 = sdiv exact i64 %167, 8
  store i64 %202, i64* %8, align 8
  %203 = load i64, i64* %8, align 8
  %204 = add i64 %203, -5309058248750660552
  %205 = sub i64 %204, 2
  %206 = sub i64 %205, -5309058248750660552
  %207 = sub i64 %203, 2
  %208 = mul i64 %206, 2
  %209 = sub i64 0, 2
  %210 = add i64 %203, %209
  %211 = sub i64 %203, 2
  %212 = mul i64 %210, 2
  %213 = shl i64 %203, 2
  %214 = shl i64 %203, 2
  %215 = sub i64 0, %203
  %216 = add i64 0, %215
  %217 = sub i64 0, %203
  %218 = add i64 %216, -5987752475245255164
  %219 = add i64 %218, 2
  %220 = sub i64 %219, -5987752475245255164
  %221 = add i64 %216, 2
  %222 = sub i64 %203, -636749650370195627
  %223 = sub i64 %222, 2
  %224 = add i64 %223, -636749650370195627
  %225 = sub nsw i64 %203, 2
  %226 = shl i64 %224, 2
  %227 = shl i64 %224, 2
  %228 = sub i64 %224, 3952746106582461532
  %229 = sub i64 %228, 2
  %230 = add i64 %229, 3952746106582461532
  %231 = sub i64 %224, 2
  %232 = mul i64 %230, 2
  %233 = sdiv i64 %224, 2
  store i64 %233, i64* %9, align 8
  store i32 -558080250, i32* %21
  br label %247

; <label>:234:                                    ; preds = %22
  %235 = load i64*, i64** %6, align 8
  %236 = load i64, i64* %9, align 8
  %237 = getelementptr inbounds i64, i64* %235, i64 %236
  %238 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %237) #3
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* %10, align 8
  %240 = load i64*, i64** %6, align 8
  %241 = load i64, i64* %9, align 8
  %242 = load i64, i64* %8, align 8
  %243 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %244 = load i64, i64* %243, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %240, i64 %241, i64 %242, i64 %244)
  %245 = load i64, i64* %9, align 8
  %246 = icmp eq i64 %245, 0
  store i32 857130077, i32* %21
  br label %247

; <label>:247:                                    ; preds = %234, %153, %147, %146, %143, %104, %89, %88, %45, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = add i64 %20, 9178817024093172769
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 9178817024093172769
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 -1626398345, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %515
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1626398345, label %24
    i32 1768717696, label %39
    i32 -12292451, label %74
    i32 -669072727, label %77
    i32 -692575581, label %104
    i32 -394355697, label %136
    i32 113612149, label %139
    i32 376174755, label %146
    i32 -1133608987, label %162
    i32 -1422825876, label %186
    i32 -1676974826, label %187
    i32 -1828881667, label %215
    i32 -1809013136, label %240
    i32 -1339684180, label %243
    i32 -1292978459, label %253
    i32 -894183037, label %277
    i32 -1152357809, label %304
    i32 248977274, label %325
    i32 1718924398, label %326
    i32 1908546792, label %404
    i32 -2011405413, label %471
    i32 402762621, label %481
    i32 958587169, label %509
  ]

; <label>:23:                                     ; preds = %21
  br label %515

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.57
  %26 = load i32, i32* @y.58
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
  %38 = select i1 %36, i32 1768717696, i32 1718924398
  store i32 %38, i32* %20
  br label %515

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %14, align 8
  %41 = load i64, i64* %11, align 8
  %42 = sub i64 %41, 6845989718961862046
  %43 = sub i64 %42, 1
  %44 = add i64 %43, 6845989718961862046
  %45 = sub nsw i64 %41, 1
  %46 = sdiv i64 %44, 2
  %47 = icmp slt i64 %40, %46
  store i1 %47, i1* %7
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
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
  %73 = select i1 %71, i32 -12292451, i32 1718924398
  store i32 %73, i32* %20
  br label %515

; <label>:74:                                     ; preds = %21
  %75 = load volatile i1, i1* %7
  %76 = select i1 %75, i32 -669072727, i32 -1676974826
  store i32 %76, i32* %20
  br label %515

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.57
  %79 = load i32, i32* @y.58
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
  %103 = select i1 %101, i32 -692575581, i32 1908546792
  store i32 %103, i32* %20
  br label %515

; <label>:104:                                    ; preds = %21
  %105 = load i64, i64* %14, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1
  %109 = mul nsw i64 2, %107
  store i64 %109, i64* %14, align 8
  %110 = load i64*, i64** %9, align 8
  %111 = load i64, i64* %14, align 8
  %112 = getelementptr inbounds i64, i64* %110, i64 %111
  %113 = load i64*, i64** %9, align 8
  %114 = load i64, i64* %14, align 8
  %115 = sub i64 %114, 1172910986809062158
  %116 = sub i64 %115, 1
  %117 = add i64 %116, 1172910986809062158
  %118 = sub nsw i64 %114, 1
  %119 = getelementptr inbounds i64, i64* %113, i64 %117
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %112, i64* %119)
  store i1 %120, i1* %6
  %121 = load i32, i32* @x.57
  %122 = load i32, i32* @y.58
  %123 = add i32 %121, -1921910054
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1921910054
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -394355697, i32 1908546792
  store i32 %135, i32* %20
  br label %515

; <label>:136:                                    ; preds = %21
  %137 = load volatile i1, i1* %6
  %138 = select i1 %137, i32 113612149, i32 376174755
  store i32 %138, i32* %20
  br label %515

; <label>:139:                                    ; preds = %21
  %140 = load i64, i64* %14, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, -1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, -1
  store i64 %144, i64* %14, align 8
  store i32 376174755, i32* %20
  br label %515

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.57
  %148 = load i32, i32* @y.58
  %149 = add i32 %147, -714301138
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -714301138
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1133608987, i32 -2011405413
  store i32 %161, i32* %20
  br label %515

; <label>:162:                                    ; preds = %21
  %163 = load i64*, i64** %9, align 8
  %164 = load i64, i64* %14, align 8
  %165 = getelementptr inbounds i64, i64* %163, i64 %164
  %166 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %165) #3
  %167 = load i64, i64* %166, align 8
  %168 = load i64*, i64** %9, align 8
  %169 = load i64, i64* %10, align 8
  %170 = getelementptr inbounds i64, i64* %168, i64 %169
  store i64 %167, i64* %170, align 8
  %171 = load i64, i64* %14, align 8
  store i64 %171, i64* %10, align 8
  %172 = load i32, i32* @x.57
  %173 = load i32, i32* @y.58
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1422825876, i32 -2011405413
  store i32 %185, i32* %20
  br label %515

; <label>:186:                                    ; preds = %21
  store i32 -1626398345, i32* %20
  br label %515

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* @x.57
  %189 = load i32, i32* @y.58
  %190 = sub i32 %188, -637249980
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -637249980
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1828881667, i32 402762621
  store i32 %214, i32* %20
  br label %515

; <label>:215:                                    ; preds = %21
  %216 = load i64, i64* %11, align 8
  %217 = xor i64 %216, -1
  %218 = xor i64 1, -1
  %219 = xor i64 -7777877499981144747, -1
  %220 = or i64 %217, %218
  %221 = or i64 -7777877499981144747, %219
  %222 = xor i64 %220, -1
  %223 = and i64 %222, %221
  %224 = and i64 %216, 1
  %225 = icmp eq i64 %223, 0
  store i1 %225, i1* %5
  %226 = load i32, i32* @x.57
  %227 = load i32, i32* @y.58
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1809013136, i32 402762621
  store i32 %239, i32* %20
  br label %515

; <label>:240:                                    ; preds = %21
  %241 = load volatile i1, i1* %5
  %242 = select i1 %241, i32 -1339684180, i32 -894183037
  store i32 %242, i32* %20
  br label %515

; <label>:243:                                    ; preds = %21
  %244 = load i64, i64* %14, align 8
  %245 = load i64, i64* %11, align 8
  %246 = sub i64 %245, -3198543148302883489
  %247 = sub i64 %246, 2
  %248 = add i64 %247, -3198543148302883489
  %249 = sub nsw i64 %245, 2
  %250 = sdiv i64 %248, 2
  %251 = icmp eq i64 %244, %250
  %252 = select i1 %251, i32 -1292978459, i32 -894183037
  store i32 %252, i32* %20
  br label %515

; <label>:253:                                    ; preds = %21
  %254 = load i64, i64* %14, align 8
  %255 = sub i64 0, %254
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add nsw i64 %254, 1
  %260 = mul nsw i64 2, %258
  store i64 %260, i64* %14, align 8
  %261 = load i64*, i64** %9, align 8
  %262 = load i64, i64* %14, align 8
  %263 = add i64 %262, -6518305610118533251
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, -6518305610118533251
  %266 = sub nsw i64 %262, 1
  %267 = getelementptr inbounds i64, i64* %261, i64 %265
  %268 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %267) #3
  %269 = load i64, i64* %268, align 8
  %270 = load i64*, i64** %9, align 8
  %271 = load i64, i64* %10, align 8
  %272 = getelementptr inbounds i64, i64* %270, i64 %271
  store i64 %269, i64* %272, align 8
  %273 = load i64, i64* %14, align 8
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub nsw i64 %273, 1
  store i64 %275, i64* %10, align 8
  store i32 -894183037, i32* %20
  br label %515

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* @x.57
  %279 = load i32, i32* @y.58
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
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
  %303 = select i1 %301, i32 -1152357809, i32 958587169
  store i32 %303, i32* %20
  br label %515

; <label>:304:                                    ; preds = %21
  %305 = load i64*, i64** %9, align 8
  %306 = load i64, i64* %10, align 8
  %307 = load i64, i64* %13, align 8
  %308 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %309 = load i64, i64* %308, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %305, i64 %306, i64 %307, i64 %309)
  %310 = load i32, i32* @x.57
  %311 = load i32, i32* @y.58
  %312 = add i32 %310, -1109840527
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1109840527
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 248977274, i32 958587169
  store i32 %324, i32* %20
  br label %515

; <label>:325:                                    ; preds = %21
  ret void

; <label>:326:                                    ; preds = %21
  %327 = load i64, i64* %14, align 8
  %328 = load i64, i64* %11, align 8
  %329 = shl i64 %328, 1
  %330 = sub i64 0, 1
  %331 = add i64 %328, %330
  %332 = sub i64 %328, 1
  %333 = mul i64 %331, 1
  %334 = sub i64 0, 1
  %335 = add i64 %328, %334
  %336 = sub i64 %328, 1
  %337 = mul i64 %335, 1
  %338 = add i64 %328, -1986330875810213890
  %339 = sub i64 %338, 1
  %340 = sub i64 %339, -1986330875810213890
  %341 = sub i64 %328, 1
  %342 = mul i64 %340, 1
  %343 = sub i64 0, 1
  %344 = add i64 %328, %343
  %345 = sub i64 %328, 1
  %346 = mul i64 %344, 1
  %347 = add i64 %328, 4933664854007473956
  %348 = sub i64 %347, 1
  %349 = sub i64 %348, 4933664854007473956
  %350 = sub nsw i64 %328, 1
  %351 = add i64 0, 9157184074165925490
  %352 = sub i64 %351, %349
  %353 = sub i64 %352, 9157184074165925490
  %354 = sub i64 0, %349
  %355 = sub i64 %353, -4330221065006670640
  %356 = add i64 %355, 2
  %357 = add i64 %356, -4330221065006670640
  %358 = add i64 %353, 2
  %359 = sub i64 0, 9105282616982678346
  %360 = sub i64 %359, %349
  %361 = add i64 %360, 9105282616982678346
  %362 = sub i64 0, %349
  %363 = sub i64 %361, 2240172085142128376
  %364 = add i64 %363, 2
  %365 = add i64 %364, 2240172085142128376
  %366 = add i64 %361, 2
  %367 = sub i64 0, 2
  %368 = add i64 %349, %367
  %369 = sub i64 %349, 2
  %370 = mul i64 %368, 2
  %371 = sub i64 0, 2481947341216349441
  %372 = sub i64 %371, %349
  %373 = add i64 %372, 2481947341216349441
  %374 = sub i64 0, %349
  %375 = sub i64 0, 2
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 2
  %378 = sub i64 0, %349
  %379 = add i64 0, %378
  %380 = sub i64 0, %349
  %381 = sub i64 0, %379
  %382 = sub i64 0, 2
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add i64 %379, 2
  %386 = add i64 0, -2039428701722241658
  %387 = sub i64 %386, %349
  %388 = sub i64 %387, -2039428701722241658
  %389 = sub i64 0, %349
  %390 = sub i64 %388, 6418421476146302319
  %391 = add i64 %390, 2
  %392 = add i64 %391, 6418421476146302319
  %393 = add i64 %388, 2
  %394 = sub i64 0, -5961935471976129749
  %395 = sub i64 %394, %349
  %396 = add i64 %395, -5961935471976129749
  %397 = sub i64 0, %349
  %398 = sub i64 %396, 1308438698582935598
  %399 = add i64 %398, 2
  %400 = add i64 %399, 1308438698582935598
  %401 = add i64 %396, 2
  %402 = sdiv i64 %349, 2
  %403 = icmp slt i64 %327, %402
  store i32 1768717696, i32* %20
  br label %515

; <label>:404:                                    ; preds = %21
  %405 = load i64, i64* %14, align 8
  %406 = sub i64 0, %405
  %407 = add i64 0, %406
  %408 = sub i64 0, %405
  %409 = sub i64 0, %407
  %410 = sub i64 0, 1
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add i64 %407, 1
  %414 = sub i64 0, -6394769961263774366
  %415 = sub i64 %414, %405
  %416 = add i64 %415, -6394769961263774366
  %417 = sub i64 0, %405
  %418 = add i64 %416, -5217864808356434637
  %419 = add i64 %418, 1
  %420 = sub i64 %419, -5217864808356434637
  %421 = add i64 %416, 1
  %422 = add i64 %405, 5771675313007890332
  %423 = add i64 %422, 1
  %424 = sub i64 %423, 5771675313007890332
  %425 = add nsw i64 %405, 1
  %426 = add i64 2, 3615466532429064852
  %427 = sub i64 %426, %424
  %428 = sub i64 %427, 3615466532429064852
  %429 = sub i64 2, %424
  %430 = mul i64 %428, %424
  %431 = add i64 2, -8790668374183043796
  %432 = sub i64 %431, %424
  %433 = sub i64 %432, -8790668374183043796
  %434 = sub i64 2, %424
  %435 = mul i64 %433, %424
  %436 = add i64 2, -6894974675019657388
  %437 = sub i64 %436, %424
  %438 = sub i64 %437, -6894974675019657388
  %439 = sub i64 2, %424
  %440 = mul i64 %438, %424
  %441 = sub i64 0, 2
  %442 = add i64 0, %441
  %443 = sub i64 0, 2
  %444 = add i64 %442, -6974699028354451109
  %445 = add i64 %444, %424
  %446 = sub i64 %445, -6974699028354451109
  %447 = add i64 %442, %424
  %448 = mul nsw i64 2, %424
  store i64 %448, i64* %14, align 8
  %449 = load i64*, i64** %9, align 8
  %450 = load i64, i64* %14, align 8
  %451 = getelementptr inbounds i64, i64* %449, i64 %450
  %452 = load i64*, i64** %9, align 8
  %453 = load i64, i64* %14, align 8
  %454 = shl i64 %453, 1
  %455 = sub i64 0, 2691948000685222960
  %456 = sub i64 %455, %453
  %457 = add i64 %456, 2691948000685222960
  %458 = sub i64 0, %453
  %459 = add i64 %457, -5999699199731699104
  %460 = add i64 %459, 1
  %461 = sub i64 %460, -5999699199731699104
  %462 = add i64 %457, 1
  %463 = shl i64 %453, 1
  %464 = shl i64 %453, 1
  %465 = add i64 %453, -2488545130129715740
  %466 = sub i64 %465, 1
  %467 = sub i64 %466, -2488545130129715740
  %468 = sub nsw i64 %453, 1
  %469 = getelementptr inbounds i64, i64* %452, i64 %467
  %470 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %451, i64* %469)
  store i32 -692575581, i32* %20
  br label %515

; <label>:471:                                    ; preds = %21
  %472 = load i64*, i64** %9, align 8
  %473 = load i64, i64* %14, align 8
  %474 = getelementptr inbounds i64, i64* %472, i64 %473
  %475 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %474) #3
  %476 = load i64, i64* %475, align 8
  %477 = load i64*, i64** %9, align 8
  %478 = load i64, i64* %10, align 8
  %479 = getelementptr inbounds i64, i64* %477, i64 %478
  store i64 %476, i64* %479, align 8
  %480 = load i64, i64* %14, align 8
  store i64 %480, i64* %10, align 8
  store i32 -1133608987, i32* %20
  br label %515

; <label>:481:                                    ; preds = %21
  %482 = load i64, i64* %11, align 8
  %483 = sub i64 %482, -5989452690359348688
  %484 = sub i64 %483, 1
  %485 = add i64 %484, -5989452690359348688
  %486 = sub i64 %482, 1
  %487 = mul i64 %485, 1
  %488 = sub i64 0, %482
  %489 = add i64 0, %488
  %490 = sub i64 0, %482
  %491 = sub i64 0, %489
  %492 = sub i64 0, 1
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add i64 %489, 1
  %496 = sub i64 0, %482
  %497 = add i64 0, %496
  %498 = sub i64 0, %482
  %499 = add i64 %497, -3494214759731857752
  %500 = add i64 %499, 1
  %501 = sub i64 %500, -3494214759731857752
  %502 = add i64 %497, 1
  %503 = shl i64 %482, 1
  %504 = xor i64 1, -1
  %505 = xor i64 %482, %504
  %506 = and i64 %505, %482
  %507 = and i64 %482, 1
  %508 = icmp eq i64 %506, 0
  store i32 -1828881667, i32* %20
  br label %515

; <label>:509:                                    ; preds = %21
  %510 = load i64*, i64** %9, align 8
  %511 = load i64, i64* %10, align 8
  %512 = load i64, i64* %13, align 8
  %513 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %514 = load i64, i64* %513, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %510, i64 %511, i64 %512, i64 %514)
  store i32 -1152357809, i32* %20
  br label %515

; <label>:515:                                    ; preds = %509, %481, %471, %404, %326, %304, %277, %253, %243, %240, %215, %187, %186, %162, %146, %139, %136, %104, %77, %74, %39, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -438967139, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %260
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -438967139, label %23
    i32 418036960, label %38
    i32 -199207258, label %56
    i32 -1198488655, label %59
    i32 913675608, label %64
    i32 1871511669, label %93
    i32 916489545, label %121
    i32 -679175078, label %124
    i32 833477396, label %140
    i32 -292904479, label %170
    i32 1827312408, label %171
    i32 1329367381, label %177
    i32 -266097733, label %181
    i32 -838060432, label %182
  ]

; <label>:22:                                     ; preds = %20
  br label %260

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.59
  %25 = load i32, i32* @y.60
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 418036960, i32 1329367381
  store i32 %37, i32* %18
  br label %260

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %10, align 8
  %41 = icmp sgt i64 %39, %40
  store i1 %41, i1* %6
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
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
  %55 = select i1 %53, i32 -199207258, i32 1329367381
  store i32 %55, i32* %18
  br label %260

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %6
  %58 = select i1 %57, i32 -1198488655, i32 913675608
  store i32 %58, i32* %18
  store i1 false, i1* %19
  br label %260

; <label>:59:                                     ; preds = %20
  %60 = load i64*, i64** %8, align 8
  %61 = load i64, i64* %12, align 8
  %62 = getelementptr inbounds i64, i64* %60, i64 %61
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %62, i64* dereferenceable(8) %11)
  store i32 913675608, i32* %18
  store i1 %63, i1* %19
  br label %260

; <label>:64:                                     ; preds = %20
  %65 = load i1, i1* %19
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.59
  %67 = load i32, i32* @y.60
  %68 = sub i32 %66, 1156072770
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1156072770
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 1871511669, i32 -266097733
  store i32 %92, i32* %18
  br label %260

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.59
  %95 = load i32, i32* @y.60
  %96 = add i32 %94, 12170076
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 12170076
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
  %120 = select i1 %118, i32 916489545, i32 -266097733
  store i32 %120, i32* %18
  br label %260

; <label>:121:                                    ; preds = %20
  %122 = load volatile i1, i1* %5
  %123 = select i1 %122, i32 -679175078, i32 1827312408
  store i32 %123, i32* %18
  br label %260

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.59
  %126 = load i32, i32* @y.60
  %127 = sub i32 %125, -815388680
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -815388680
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 833477396, i32 -838060432
  store i32 %139, i32* %18
  br label %260

; <label>:140:                                    ; preds = %20
  %141 = load i64*, i64** %8, align 8
  %142 = load i64, i64* %12, align 8
  %143 = getelementptr inbounds i64, i64* %141, i64 %142
  %144 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %143) #3
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %8, align 8
  %147 = load i64, i64* %9, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 %147
  store i64 %145, i64* %148, align 8
  %149 = load i64, i64* %12, align 8
  store i64 %149, i64* %9, align 8
  %150 = load i64, i64* %9, align 8
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub nsw i64 %150, 1
  %154 = sdiv i64 %152, 2
  store i64 %154, i64* %12, align 8
  %155 = load i32, i32* @x.59
  %156 = load i32, i32* @y.60
  %157 = sub i32 %155, 194517565
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 194517565
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -292904479, i32 -838060432
  store i32 %169, i32* %18
  br label %260

; <label>:170:                                    ; preds = %20
  store i32 -438967139, i32* %18
  br label %260

; <label>:171:                                    ; preds = %20
  %172 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %173 = load i64, i64* %172, align 8
  %174 = load i64*, i64** %8, align 8
  %175 = load i64, i64* %9, align 8
  %176 = getelementptr inbounds i64, i64* %174, i64 %175
  store i64 %173, i64* %176, align 8
  ret void

; <label>:177:                                    ; preds = %20
  %178 = load i64, i64* %9, align 8
  %179 = load i64, i64* %10, align 8
  %180 = icmp sgt i64 %178, %179
  store i32 418036960, i32* %18
  br label %260

; <label>:181:                                    ; preds = %20
  store i32 1871511669, i32* %18
  br label %260

; <label>:182:                                    ; preds = %20
  %183 = load i64*, i64** %8, align 8
  %184 = load i64, i64* %12, align 8
  %185 = getelementptr inbounds i64, i64* %183, i64 %184
  %186 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %185) #3
  %187 = load i64, i64* %186, align 8
  %188 = load i64*, i64** %8, align 8
  %189 = load i64, i64* %9, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 %189
  store i64 %187, i64* %190, align 8
  %191 = load i64, i64* %12, align 8
  store i64 %191, i64* %9, align 8
  %192 = load i64, i64* %9, align 8
  %193 = add i64 0, 1601091823482854738
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, 1601091823482854738
  %196 = sub i64 0, %192
  %197 = sub i64 0, %195
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, 1
  %202 = add i64 %192, 1525343634539969322
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, 1525343634539969322
  %205 = sub i64 %192, 1
  %206 = mul i64 %204, 1
  %207 = sub i64 0, %192
  %208 = add i64 0, %207
  %209 = sub i64 0, %192
  %210 = sub i64 0, %208
  %211 = sub i64 0, 1
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, 1
  %215 = shl i64 %192, 1
  %216 = sub i64 0, %192
  %217 = add i64 0, %216
  %218 = sub i64 0, %192
  %219 = sub i64 %217, 164465334676218064
  %220 = add i64 %219, 1
  %221 = add i64 %220, 164465334676218064
  %222 = add i64 %217, 1
  %223 = shl i64 %192, 1
  %224 = sub i64 %192, -7938734568397819707
  %225 = sub i64 %224, 1
  %226 = add i64 %225, -7938734568397819707
  %227 = sub nsw i64 %192, 1
  %228 = shl i64 %226, 2
  %229 = shl i64 %226, 2
  %230 = sub i64 0, 2
  %231 = add i64 %226, %230
  %232 = sub i64 %226, 2
  %233 = mul i64 %231, 2
  %234 = add i64 0, -782182564788147005
  %235 = sub i64 %234, %226
  %236 = sub i64 %235, -782182564788147005
  %237 = sub i64 0, %226
  %238 = add i64 %236, -689663183535630631
  %239 = add i64 %238, 2
  %240 = sub i64 %239, -689663183535630631
  %241 = add i64 %236, 2
  %242 = sub i64 %226, -4933375712712592013
  %243 = sub i64 %242, 2
  %244 = add i64 %243, -4933375712712592013
  %245 = sub i64 %226, 2
  %246 = mul i64 %244, 2
  %247 = sub i64 %226, -7854454610312139510
  %248 = sub i64 %247, 2
  %249 = add i64 %248, -7854454610312139510
  %250 = sub i64 %226, 2
  %251 = mul i64 %249, 2
  %252 = sub i64 0, %226
  %253 = add i64 0, %252
  %254 = sub i64 0, %226
  %255 = add i64 %253, 1156464556503836801
  %256 = add i64 %255, 2
  %257 = sub i64 %256, 1156464556503836801
  %258 = add i64 %253, 2
  %259 = sdiv i64 %226, 2
  store i64 %259, i64* %12, align 8
  store i32 833477396, i32* %18
  br label %260

; <label>:260:                                    ; preds = %182, %181, %177, %170, %140, %124, %121, %93, %64, %59, %56, %38, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = sub i32 %3, -505737535
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -505737535
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1667868348, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1667868348, label %17
    i32 -996157455, label %25
    i32 -745304450, label %43
    i32 1362556526, label %44
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
  %24 = select i1 %22, i32 -996157455, i32 1362556526
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.61
  %29 = load i32, i32* @y.62
  %30 = add i32 %28, -1829506899
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1829506899
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -745304450, i32 1362556526
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -996157455, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -1680949401, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %310
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1680949401, label %19
    i32 953732637, label %24
    i32 35822210, label %51
    i32 1903802006, label %82
    i32 -817011901, label %85
    i32 1222848904, label %112
    i32 978382104, label %142
    i32 1085364157, label %143
    i32 1011901509, label %148
    i32 -783019282, label %151
    i32 1684272891, label %167
    i32 -856827603, label %185
    i32 -1829376482, label %186
    i32 -147234500, label %214
    i32 -1929588252, label %242
    i32 1024772937, label %243
    i32 842271647, label %244
    i32 -607290039, label %249
    i32 -1901821795, label %252
    i32 770709525, label %257
    i32 245313444, label %260
    i32 -1470559851, label %263
    i32 778044975, label %264
    i32 -88867399, label %265
    i32 792266614, label %281
    i32 351418848, label %297
    i32 1985182601, label %298
    i32 -934475980, label %302
    i32 1824187772, label %305
    i32 -851548333, label %308
    i32 1942466440, label %309
  ]

; <label>:18:                                     ; preds = %16
  br label %310

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 953732637, i32 842271647
  store i32 %23, i32* %15
  br label %310

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.65
  %26 = load i32, i32* @y.66
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 35822210, i32 1985182601
  store i32 %50, i32* %15
  br label %310

; <label>:51:                                     ; preds = %16
  %52 = load i64*, i64** %11, align 8
  %53 = load i64*, i64** %12, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %52, i64* %53)
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.65
  %56 = load i32, i32* @y.66
  %57 = add i32 %55, -1776296680
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1776296680
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1903802006, i32 1985182601
  store i32 %81, i32* %15
  br label %310

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -817011901, i32 1085364157
  store i32 %84, i32* %15
  br label %310

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.65
  %87 = load i32, i32* @y.66
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1222848904, i32 -934475980
  store i32 %111, i32* %15
  br label %310

; <label>:112:                                    ; preds = %16
  %113 = load i64*, i64** %9, align 8
  %114 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %113, i64* %114)
  %115 = load i32, i32* @x.65
  %116 = load i32, i32* @y.66
  %117 = sub i32 %115, 5640101
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 5640101
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 978382104, i32 -934475980
  store i32 %141, i32* %15
  br label %310

; <label>:142:                                    ; preds = %16
  store i32 1024772937, i32* %15
  br label %310

; <label>:143:                                    ; preds = %16
  %144 = load i64*, i64** %10, align 8
  %145 = load i64*, i64** %12, align 8
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %144, i64* %145)
  %147 = select i1 %146, i32 1011901509, i32 -783019282
  store i32 %147, i32* %15
  br label %310

; <label>:148:                                    ; preds = %16
  %149 = load i64*, i64** %9, align 8
  %150 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %149, i64* %150)
  store i32 -1829376482, i32* %15
  br label %310

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* @x.65
  %153 = load i32, i32* @y.66
  %154 = sub i32 %152, 240584530
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 240584530
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1684272891, i32 1824187772
  store i32 %166, i32* %15
  br label %310

; <label>:167:                                    ; preds = %16
  %168 = load i64*, i64** %9, align 8
  %169 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %168, i64* %169)
  %170 = load i32, i32* @x.65
  %171 = load i32, i32* @y.66
  %172 = sub i32 %170, -2079741202
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2079741202
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -856827603, i32 1824187772
  store i32 %184, i32* %15
  br label %310

; <label>:185:                                    ; preds = %16
  store i32 -1829376482, i32* %15
  br label %310

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* @x.65
  %188 = load i32, i32* @y.66
  %189 = sub i32 %187, -2107838188
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2107838188
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -147234500, i32 -851548333
  store i32 %213, i32* %15
  br label %310

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* @x.65
  %216 = load i32, i32* @y.66
  %217 = add i32 %215, 466008002
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 466008002
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1929588252, i32 -851548333
  store i32 %241, i32* %15
  br label %310

; <label>:242:                                    ; preds = %16
  store i32 1024772937, i32* %15
  br label %310

; <label>:243:                                    ; preds = %16
  store i32 -88867399, i32* %15
  br label %310

; <label>:244:                                    ; preds = %16
  %245 = load i64*, i64** %10, align 8
  %246 = load i64*, i64** %12, align 8
  %247 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %245, i64* %246)
  %248 = select i1 %247, i32 -607290039, i32 -1901821795
  store i32 %248, i32* %15
  br label %310

; <label>:249:                                    ; preds = %16
  %250 = load i64*, i64** %9, align 8
  %251 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %250, i64* %251)
  store i32 778044975, i32* %15
  br label %310

; <label>:252:                                    ; preds = %16
  %253 = load i64*, i64** %11, align 8
  %254 = load i64*, i64** %12, align 8
  %255 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %253, i64* %254)
  %256 = select i1 %255, i32 770709525, i32 245313444
  store i32 %256, i32* %15
  br label %310

; <label>:257:                                    ; preds = %16
  %258 = load i64*, i64** %9, align 8
  %259 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %258, i64* %259)
  store i32 -1470559851, i32* %15
  br label %310

; <label>:260:                                    ; preds = %16
  %261 = load i64*, i64** %9, align 8
  %262 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %261, i64* %262)
  store i32 -1470559851, i32* %15
  br label %310

; <label>:263:                                    ; preds = %16
  store i32 778044975, i32* %15
  br label %310

; <label>:264:                                    ; preds = %16
  store i32 -88867399, i32* %15
  br label %310

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* @x.65
  %267 = load i32, i32* @y.66
  %268 = sub i32 %266, 50692454
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 50692454
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 792266614, i32 1942466440
  store i32 %280, i32* %15
  br label %310

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* @x.65
  %283 = load i32, i32* @y.66
  %284 = add i32 %282, -1786347233
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1786347233
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 351418848, i32 1942466440
  store i32 %296, i32* %15
  br label %310

; <label>:297:                                    ; preds = %16
  ret void

; <label>:298:                                    ; preds = %16
  %299 = load i64*, i64** %11, align 8
  %300 = load i64*, i64** %12, align 8
  %301 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %299, i64* %300)
  store i32 35822210, i32* %15
  br label %310

; <label>:302:                                    ; preds = %16
  %303 = load i64*, i64** %9, align 8
  %304 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %303, i64* %304)
  store i32 1222848904, i32* %15
  br label %310

; <label>:305:                                    ; preds = %16
  %306 = load i64*, i64** %9, align 8
  %307 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %306, i64* %307)
  store i32 1684272891, i32* %15
  br label %310

; <label>:308:                                    ; preds = %16
  store i32 -147234500, i32* %15
  br label %310

; <label>:309:                                    ; preds = %16
  store i32 792266614, i32* %15
  br label %310

; <label>:310:                                    ; preds = %309, %308, %305, %302, %298, %281, %265, %264, %263, %260, %257, %252, %249, %244, %243, %242, %214, %186, %185, %167, %151, %148, %143, %142, %112, %85, %82, %51, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 2010008829, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %257
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2010008829, label %13
    i32 2001025404, label %29
    i32 -783806667, label %57
    i32 -182952236, label %58
    i32 880351083, label %63
    i32 -1426998158, label %66
    i32 -721651386, label %69
    i32 -347090798, label %96
    i32 1452517519, label %127
    i32 -1627848286, label %130
    i32 -1460365842, label %158
    i32 181296547, label %176
    i32 -737104128, label %177
    i32 -243334747, label %182
    i32 941427708, label %184
    i32 385220377, label %212
    i32 -318853180, label %243
    i32 75995066, label %244
    i32 -538236639, label %245
    i32 -1654541024, label %249
    i32 -1428164609, label %252
  ]

; <label>:12:                                     ; preds = %10
  br label %257

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.67
  %15 = load i32, i32* @y.68
  %16 = sub i32 %14, 1446667043
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1446667043
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2001025404, i32 75995066
  store i32 %28, i32* %9
  br label %257

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = sub i32 %30, -1791485328
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1791485328
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -783806667, i32 75995066
  store i32 %56, i32* %9
  br label %257

; <label>:57:                                     ; preds = %10
  store i32 -182952236, i32* %9
  br label %257

; <label>:58:                                     ; preds = %10
  %59 = load i64*, i64** %6, align 8
  %60 = load i64*, i64** %8, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %59, i64* %60)
  %62 = select i1 %61, i32 880351083, i32 -1426998158
  store i32 %62, i32* %9
  br label %257

; <label>:63:                                     ; preds = %10
  %64 = load i64*, i64** %6, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %6, align 8
  store i32 -182952236, i32* %9
  br label %257

; <label>:66:                                     ; preds = %10
  %67 = load i64*, i64** %7, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  store i64* %68, i64** %7, align 8
  store i32 -721651386, i32* %9
  br label %257

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.67
  %71 = load i32, i32* @y.68
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -347090798, i32 -538236639
  store i32 %95, i32* %9
  br label %257

; <label>:96:                                     ; preds = %10
  %97 = load i64*, i64** %8, align 8
  %98 = load i64*, i64** %7, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %97, i64* %98)
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.67
  %101 = load i32, i32* @y.68
  %102 = add i32 %100, -1121061139
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1121061139
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1452517519, i32 -538236639
  store i32 %126, i32* %9
  br label %257

; <label>:127:                                    ; preds = %10
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 -1627848286, i32 -737104128
  store i32 %129, i32* %9
  br label %257

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @x.67
  %132 = load i32, i32* @y.68
  %133 = sub i32 %131, -394858621
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -394858621
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1460365842, i32 -1654541024
  store i32 %157, i32* %9
  br label %257

; <label>:158:                                    ; preds = %10
  %159 = load i64*, i64** %7, align 8
  %160 = getelementptr inbounds i64, i64* %159, i32 -1
  store i64* %160, i64** %7, align 8
  %161 = load i32, i32* @x.67
  %162 = load i32, i32* @y.68
  %163 = sub i32 %161, 1607459532
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1607459532
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 181296547, i32 -1654541024
  store i32 %175, i32* %9
  br label %257

; <label>:176:                                    ; preds = %10
  store i32 -721651386, i32* %9
  br label %257

; <label>:177:                                    ; preds = %10
  %178 = load i64*, i64** %6, align 8
  %179 = load i64*, i64** %7, align 8
  %180 = icmp ult i64* %178, %179
  %181 = select i1 %180, i32 941427708, i32 -243334747
  store i32 %181, i32* %9
  br label %257

; <label>:182:                                    ; preds = %10
  %183 = load i64*, i64** %6, align 8
  ret i64* %183

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* @x.67
  %186 = load i32, i32* @y.68
  %187 = sub i32 %185, -1697073245
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1697073245
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 385220377, i32 -1428164609
  store i32 %211, i32* %9
  br label %257

; <label>:212:                                    ; preds = %10
  %213 = load i64*, i64** %6, align 8
  %214 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %213, i64* %214)
  %215 = load i64*, i64** %6, align 8
  %216 = getelementptr inbounds i64, i64* %215, i32 1
  store i64* %216, i64** %6, align 8
  %217 = load i32, i32* @x.67
  %218 = load i32, i32* @y.68
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -318853180, i32 -1428164609
  store i32 %242, i32* %9
  br label %257

; <label>:243:                                    ; preds = %10
  store i32 2010008829, i32* %9
  br label %257

; <label>:244:                                    ; preds = %10
  store i32 2001025404, i32* %9
  br label %257

; <label>:245:                                    ; preds = %10
  %246 = load i64*, i64** %8, align 8
  %247 = load i64*, i64** %7, align 8
  %248 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %246, i64* %247)
  store i32 -347090798, i32* %9
  br label %257

; <label>:249:                                    ; preds = %10
  %250 = load i64*, i64** %7, align 8
  %251 = getelementptr inbounds i64, i64* %250, i32 -1
  store i64* %251, i64** %7, align 8
  store i32 -1460365842, i32* %9
  br label %257

; <label>:252:                                    ; preds = %10
  %253 = load i64*, i64** %6, align 8
  %254 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %253, i64* %254)
  %255 = load i64*, i64** %6, align 8
  %256 = getelementptr inbounds i64, i64* %255, i32 1
  store i64* %256, i64** %6, align 8
  store i32 385220377, i32* %9
  br label %257

; <label>:257:                                    ; preds = %252, %249, %245, %244, %243, %212, %184, %177, %176, %158, %130, %127, %96, %69, %66, %63, %58, %57, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 892060688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 892060688, label %19
    i32 -59585011, label %24
    i32 1607039222, label %51
    i32 -438024490, label %79
    i32 902815088, label %80
    i32 -1727977516, label %83
    i32 -578781128, label %88
    i32 46013044, label %93
    i32 877712469, label %105
    i32 1667789835, label %107
    i32 -1218074804, label %108
    i32 -1031585699, label %111
    i32 -1574361845, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -59585011, i32 902815088
  store i32 %23, i32* %15
  br label %113

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.73
  %26 = load i32, i32* @y.74
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1607039222, i32 -1574361845
  store i32 %50, i32* %15
  br label %113

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @x.73
  %53 = load i32, i32* @y.74
  %54 = sub i32 %52, 1623780657
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1623780657
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
  %78 = select i1 %76, i32 -438024490, i32 -1574361845
  store i32 %78, i32* %15
  br label %113

; <label>:79:                                     ; preds = %16
  store i32 -1031585699, i32* %15
  br label %113

; <label>:80:                                     ; preds = %16
  %81 = load i64*, i64** %6, align 8
  %82 = getelementptr inbounds i64, i64* %81, i64 1
  store i64* %82, i64** %8, align 8
  store i32 -1727977516, i32* %15
  br label %113

; <label>:83:                                     ; preds = %16
  %84 = load i64*, i64** %8, align 8
  %85 = load i64*, i64** %7, align 8
  %86 = icmp ne i64* %84, %85
  %87 = select i1 %86, i32 -578781128, i32 -1031585699
  store i32 %87, i32* %15
  br label %113

; <label>:88:                                     ; preds = %16
  %89 = load i64*, i64** %8, align 8
  %90 = load i64*, i64** %6, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %89, i64* %90)
  %92 = select i1 %91, i32 46013044, i32 877712469
  store i32 %92, i32* %15
  br label %113

; <label>:93:                                     ; preds = %16
  %94 = load i64*, i64** %8, align 8
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #3
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %9, align 8
  %97 = load i64*, i64** %6, align 8
  %98 = load i64*, i64** %8, align 8
  %99 = load i64*, i64** %8, align 8
  %100 = getelementptr inbounds i64, i64* %99, i64 1
  %101 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %97, i64* %98, i64* %100)
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %103 = load i64, i64* %102, align 8
  %104 = load i64*, i64** %6, align 8
  store i64 %103, i64* %104, align 8
  store i32 1667789835, i32* %15
  br label %113

; <label>:105:                                    ; preds = %16
  %106 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %106)
  store i32 1667789835, i32* %15
  br label %113

; <label>:107:                                    ; preds = %16
  store i32 -1218074804, i32* %15
  br label %113

; <label>:108:                                    ; preds = %16
  %109 = load i64*, i64** %8, align 8
  %110 = getelementptr inbounds i64, i64* %109, i32 1
  store i64* %110, i64** %8, align 8
  store i32 -1727977516, i32* %15
  br label %113

; <label>:111:                                    ; preds = %16
  ret void

; <label>:112:                                    ; preds = %16
  store i32 1607039222, i32* %15
  br label %113

; <label>:113:                                    ; preds = %112, %108, %107, %105, %93, %88, %83, %80, %79, %51, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 1384028706, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1384028706, label %15
    i32 -1091843172, label %20
    i32 -1419119818, label %36
    i32 -776410012, label %65
    i32 -1029929120, label %66
    i32 -2054021685, label %69
    i32 -2052166601, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1091843172, i32 -2054021685
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.75
  %22 = load i32, i32* @y.76
  %23 = sub i32 %21, 1660633706
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1660633706
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1419119818, i32 -2052166601
  store i32 %35, i32* %11
  br label %72

; <label>:36:                                     ; preds = %12
  %37 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %37)
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = add i32 %38, 1919372810
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1919372810
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
  %64 = select i1 %62, i32 -776410012, i32 -2052166601
  store i32 %64, i32* %11
  br label %72

; <label>:65:                                     ; preds = %12
  store i32 -1029929120, i32* %11
  br label %72

; <label>:66:                                     ; preds = %12
  %67 = load i64*, i64** %6, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 1
  store i64* %68, i64** %6, align 8
  store i32 1384028706, i32* %11
  br label %72

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %71)
  store i32 -1419119818, i32* %11
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 -647072544, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -647072544, label %17
    i32 1714395304, label %45
    i32 1045654408, label %75
    i32 -1791843520, label %78
    i32 1309559685, label %86
    i32 -1430691586, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.79
  %19 = load i32, i32* @y.80
  %20 = sub i32 %18, 2085651393
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2085651393
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
  %44 = select i1 %42, i32 1714395304, i32 -1430691586
  store i32 %44, i32* %13
  br label %93

; <label>:45:                                     ; preds = %14
  %46 = load i64*, i64** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.79
  %49 = load i32, i32* @y.80
  %50 = add i32 %48, -1545278504
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1545278504
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
  %74 = select i1 %72, i32 1045654408, i32 -1430691586
  store i32 %74, i32* %13
  br label %93

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -1791843520, i32 1309559685
  store i32 %77, i32* %13
  br label %93

; <label>:78:                                     ; preds = %14
  %79 = load i64*, i64** %6, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %4, align 8
  store i64 %81, i64* %82, align 8
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %4, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 -1
  store i64* %85, i64** %6, align 8
  store i32 -647072544, i32* %13
  br label %93

; <label>:86:                                     ; preds = %14
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %4, align 8
  store i64 %88, i64* %89, align 8
  ret void

; <label>:90:                                     ; preds = %14
  %91 = load i64*, i64** %6, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %91)
  store i32 1714395304, i32* %13
  br label %93

; <label>:93:                                     ; preds = %90, %78, %75, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.87
  %8 = load i32, i32* @y.88
  %9 = sub i32 %7, -646697786
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -646697786
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 211558081, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 211558081, label %21
    i32 1399895758, label %41
    i32 -606583310, label %76
    i32 -1488160398, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 1399895758, i32 -1488160398
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.87
  %51 = load i32, i32* @y.88
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -606583310, i32 -1488160398
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i8, align 1
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %83, i64* %84, i64* %85)
  store i32 1399895758, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 8570620267720701585
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 8570620267720701585
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -2047493059, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %111
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2047493059, label %24
    i32 -2083353604, label %28
    i32 2019117842, label %41
    i32 -1484331017, label %57
    i32 -981077173, label %80
    i32 855710755, label %82
  ]

; <label>:23:                                     ; preds = %21
  br label %111

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -2083353604, i32 2019117842
  store i32 %27, i32* %20
  br label %111

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, -2555049741522086252
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -2555049741522086252
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i64, i64* %29, i64 %33
  %36 = bitcast i64* %35 to i8*
  %37 = load i64*, i64** %6, align 8
  %38 = bitcast i64* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  store i32 2019117842, i32* %20
  br label %111

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.91
  %43 = load i32, i32* @y.92
  %44 = add i32 %42, -1256953412
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1256953412
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1484331017, i32 855710755
  store i32 %56, i32* %20
  br label %111

; <label>:57:                                     ; preds = %21
  %58 = load i64*, i64** %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = add i64 0, 5383863837264767266
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 5383863837264767266
  %63 = sub i64 0, %59
  %64 = getelementptr inbounds i64, i64* %58, i64 %62
  store i64* %64, i64** %4
  %65 = load i32, i32* @x.91
  %66 = load i32, i32* @y.92
  %67 = sub i32 %65, -1014772534
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1014772534
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -981077173, i32 855710755
  store i32 %79, i32* %20
  br label %111

; <label>:80:                                     ; preds = %21
  %81 = load volatile i64*, i64** %4
  ret i64* %81

; <label>:82:                                     ; preds = %21
  %83 = load i64*, i64** %8, align 8
  %84 = load i64, i64* %9, align 8
  %85 = add i64 0, -3059251763862594851
  %86 = sub i64 %85, 0
  %87 = sub i64 %86, -3059251763862594851
  %88 = sub i64 0, 0
  %89 = sub i64 0, %87
  %90 = sub i64 0, %84
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %84
  %94 = shl i64 0, %84
  %95 = sub i64 0, 0
  %96 = add i64 0, %95
  %97 = sub i64 0, 0
  %98 = sub i64 0, %84
  %99 = sub i64 %96, %98
  %100 = add i64 %96, %84
  %101 = add i64 0, -953467017579195545
  %102 = sub i64 %101, %84
  %103 = sub i64 %102, -953467017579195545
  %104 = sub i64 0, %84
  %105 = mul i64 %103, %84
  %106 = add i64 0, -1731329073377755619
  %107 = sub i64 %106, %84
  %108 = sub i64 %107, -1731329073377755619
  %109 = sub i64 0, %84
  %110 = getelementptr inbounds i64, i64* %83, i64 %108
  store i32 -1484331017, i32* %20
  br label %111

; <label>:111:                                    ; preds = %82, %57, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = sub i32 %5, 2128115445
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2128115445
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -4883495, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -4883495, label %19
    i32 1583077171, label %27
    i32 -389773098, label %45
    i32 901660699, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1583077171, i32 901660699
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.93
  %31 = load i32, i32* @y.94
  %32 = add i32 %30, -670916630
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -670916630
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -389773098, i32 901660699
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 1583077171, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s835472664.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
