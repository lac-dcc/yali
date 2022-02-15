; ModuleID = 'Project_CodeNet_C++1400/p02888/s268094826.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s268094826.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IlvEERT_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt11lower_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

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

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@SEED = global i64 0, align 8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268094826.cpp, i8* null }]
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
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1984272108
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1984272108
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1036277491, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1036277491, label %17
    i32 1985154984, label %25
    i32 1295477795, label %54
    i32 1981089522, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1985154984, i32 1981089522
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1590268327
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1590268327
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
  %53 = select i1 %51, i32 1295477795, i32 1981089522
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1985154984, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %5 = add i32 %3, -258942664
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -258942664
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 270606082, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 270606082, label %17
    i32 -339293851, label %37
    i32 -733928093, label %72
    i32 1951256133, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %82

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
  %36 = select i1 %34, i32 -339293851, i32 1951256133
  store i32 %36, i32* %13
  br label %82

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
  store i64 %45, i64* @SEED, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -733928093, i32 1951256133
  store i32 %71, i32* %13
  br label %82

; <label>:72:                                     ; preds = %14
  ret void

; <label>:73:                                     ; preds = %14
  %74 = alloca %"struct.std::chrono::duration", align 8
  %75 = alloca %"struct.std::chrono::time_point", align 8
  %76 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %77 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %75, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %77, i32 0, i32 0
  store i64 %76, i64* %78, align 8
  %79 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %75)
  %80 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %74, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %74)
  store i64 %81, i64* @SEED, align 8
  store i32 -339293851, i32* %13
  br label %82

; <label>:82:                                     ; preds = %73, %37, %17, %16
  br label %14
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
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
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
  store i32 752036785, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 752036785, label %18
    i32 326421855, label %26
    i32 -299791770, label %46
    i32 273572528, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 326421855, i32 273572528
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %27, align 8
  %28 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1998705150
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1998705150
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -299791770, i32 273572528
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %49, align 8
  %50 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  store i32 326421855, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IlvEERT_(%"class.std::mersenne_twister_engine"* @rng, i64* dereferenceable(8) @SEED)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IlvEERT_(%"class.std::mersenne_twister_engine"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %7)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %24 = load i32, i32* %5, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %6, align 8
  %27 = alloca i32, i64 %25, align 16
  store i32 0, i32* %7, align 4
  %28 = alloca i32
  store i32 1466529906, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %448
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1466529906, label %32
    i32 852761998, label %48
    i32 926832059, label %78
    i32 -2117189505, label %81
    i32 1348965961, label %86
    i32 988788322, label %92
    i32 -915785932, label %96
    i32 -528455232, label %101
    i32 -1479413538, label %108
    i32 -2138449810, label %124
    i32 1355175060, label %155
    i32 -1985142617, label %158
    i32 1921926999, label %174
    i32 476748588, label %232
    i32 847027572, label %233
    i32 -937451302, label %238
    i32 518627266, label %239
    i32 319467019, label %246
    i32 784189676, label %274
    i32 -450066108, label %307
    i32 -461420414, label %309
    i32 -1514797441, label %313
    i32 -1582905107, label %317
    i32 -1431906781, label %442
  ]

; <label>:31:                                     ; preds = %29
  br label %448

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, -1983030425
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1983030425
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 852761998, i32 -461420414
  store i32 %47, i32* %28
  br label %448

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 926832059, i32 -461420414
  store i32 %77, i32* %28
  br label %448

; <label>:78:                                     ; preds = %29
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -2117189505, i32 988788322
  store i32 %80, i32* %28
  br label %448

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %27, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  store i32 1348965961, i32* %28
  br label %448

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %87, 650375430
  %89 = add i32 %88, 1
  %90 = add i32 %89, 650375430
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  store i32 1466529906, i32* %28
  br label %448

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %27, i64 %94
  call void @_ZSt4sortIPiEvT_S1_(i32* %27, i32* %95)
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -915785932, i32* %28
  br label %448

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -528455232, i32 319467019
  store i32 %100, i32* %28
  br label %448

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %10, align 4
  store i32 -1479413538, i32* %28
  br label %448

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = add i32 %109, 208544621
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 208544621
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2138449810, i32 -1514797441
  store i32 %123, i32* %28
  br label %448

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.13
  %129 = load i32, i32* @y.14
  %130 = add i32 %128, 705082932
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 705082932
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 1355175060, i32 -1514797441
  store i32 %154, i32* %28
  br label %448

; <label>:155:                                    ; preds = %29
  %156 = load volatile i1, i1* %2
  %157 = select i1 %156, i32 -1985142617, i32 -937451302
  store i32 %157, i32* %28
  br label %448

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* @x.13
  %160 = load i32, i32* @y.14
  %161 = add i32 %159, -617291639
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -617291639
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1921926999, i32 -1582905107
  store i32 %173, i32* %28
  br label %448

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %27, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %27, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %27, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %181
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %181, %185
  store i32 %189, i32* %12, align 4
  %191 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %27, i32* %177, i32* dereferenceable(4) %12)
  %192 = ptrtoint i32* %191 to i64
  %193 = ptrtoint i32* %27 to i64
  %194 = sub i64 %192, 8264626106014198452
  %195 = sub i64 %194, %193
  %196 = add i64 %195, 8264626106014198452
  %197 = sub i64 %192, %193
  %198 = sdiv exact i64 %196, 4
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %11, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sub i32 %200, 2098483861
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2098483861
  %204 = sub nsw i32 %200, 1
  %205 = load i32, i32* %10, align 4
  %206 = add i32 %203, 777245816
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 777245816
  %209 = sub nsw i32 %203, %205
  store i32 %208, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %210 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, i64* %8, align 8
  %214 = sub i64 0, %212
  %215 = sub i64 %213, %214
  %216 = add nsw i64 %213, %212
  store i64 %215, i64* %8, align 8
  %217 = load i32, i32* @x.13
  %218 = load i32, i32* @y.14
  %219 = add i32 %217, -880292568
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -880292568
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 476748588, i32 -1582905107
  store i32 %231, i32* %28
  br label %448

; <label>:232:                                    ; preds = %29
  store i32 847027572, i32* %28
  br label %448

; <label>:233:                                    ; preds = %29
  %234 = load i32, i32* %10, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %10, align 4
  store i32 -1479413538, i32* %28
  br label %448

; <label>:238:                                    ; preds = %29
  store i32 518627266, i32* %28
  br label %448

; <label>:239:                                    ; preds = %29
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %9, align 4
  store i32 -915785932, i32* %28
  br label %448

; <label>:246:                                    ; preds = %29
  %247 = load i32, i32* @x.13
  %248 = load i32, i32* @y.14
  %249 = add i32 %247, -274206154
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -274206154
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 784189676, i32 -1431906781
  store i32 %273, i32* %28
  br label %448

; <label>:274:                                    ; preds = %29
  %275 = load i64, i64* %8, align 8
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %278)
  %279 = load i32, i32* %4, align 4
  store i32 %279, i32* %1
  %280 = load i32, i32* @x.13
  %281 = load i32, i32* @y.14
  %282 = add i32 %280, -1494666977
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1494666977
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -450066108, i32 -1431906781
  store i32 %306, i32* %28
  br label %448

; <label>:307:                                    ; preds = %29
  %308 = load volatile i32, i32* %1
  ret i32 %308

; <label>:309:                                    ; preds = %29
  %310 = load i32, i32* %7, align 4
  %311 = load i32, i32* %5, align 4
  %312 = icmp slt i32 %310, %311
  store i32 852761998, i32* %28
  br label %448

; <label>:313:                                    ; preds = %29
  %314 = load i32, i32* %10, align 4
  %315 = load i32, i32* %5, align 4
  %316 = icmp slt i32 %314, %315
  store i32 -2138449810, i32* %28
  br label %448

; <label>:317:                                    ; preds = %29
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %27, i64 %319
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %27, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %27, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %324, 771699639
  %330 = add i32 %329, %328
  %331 = add i32 %330, 771699639
  %332 = add nsw i32 %324, %328
  store i32 %331, i32* %12, align 4
  %333 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %27, i32* %320, i32* dereferenceable(4) %12)
  %334 = ptrtoint i32* %333 to i64
  %335 = ptrtoint i32* %27 to i64
  %336 = add i64 0, -6192016297163942507
  %337 = sub i64 %336, %334
  %338 = sub i64 %337, -6192016297163942507
  %339 = sub i64 0, %334
  %340 = sub i64 0, %338
  %341 = sub i64 0, %335
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add i64 %338, %335
  %345 = add i64 %334, -5360898825501141596
  %346 = sub i64 %345, %335
  %347 = sub i64 %346, -5360898825501141596
  %348 = sub i64 %334, %335
  %349 = mul i64 %347, %335
  %350 = sub i64 0, %334
  %351 = add i64 0, %350
  %352 = sub i64 0, %334
  %353 = add i64 %351, 3449933604108453483
  %354 = add i64 %353, %335
  %355 = sub i64 %354, 3449933604108453483
  %356 = add i64 %351, %335
  %357 = add i64 %334, -8337479599921708735
  %358 = sub i64 %357, %335
  %359 = sub i64 %358, -8337479599921708735
  %360 = sub i64 %334, %335
  %361 = mul i64 %359, %335
  %362 = sub i64 %334, 5136233401293818840
  %363 = sub i64 %362, %335
  %364 = add i64 %363, 5136233401293818840
  %365 = sub i64 %334, %335
  %366 = mul i64 %364, %335
  %367 = shl i64 %334, %335
  %368 = add i64 0, 92603430894045354
  %369 = sub i64 %368, %334
  %370 = sub i64 %369, 92603430894045354
  %371 = sub i64 0, %334
  %372 = sub i64 0, %370
  %373 = sub i64 0, %335
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, %335
  %377 = add i64 %334, 4205236476239214556
  %378 = sub i64 %377, %335
  %379 = sub i64 %378, 4205236476239214556
  %380 = sub i64 %334, %335
  %381 = add i64 0, 2685115352131399861
  %382 = sub i64 %381, %379
  %383 = sub i64 %382, 2685115352131399861
  %384 = sub i64 0, %379
  %385 = sub i64 %383, 5348547639591933010
  %386 = add i64 %385, 4
  %387 = add i64 %386, 5348547639591933010
  %388 = add i64 %383, 4
  %389 = add i64 %379, 416193132504342007
  %390 = sub i64 %389, 4
  %391 = sub i64 %390, 416193132504342007
  %392 = sub i64 %379, 4
  %393 = mul i64 %391, 4
  %394 = shl i64 %379, 4
  %395 = add i64 %379, -8660036262684545135
  %396 = sub i64 %395, 4
  %397 = sub i64 %396, -8660036262684545135
  %398 = sub i64 %379, 4
  %399 = mul i64 %397, 4
  %400 = sdiv exact i64 %379, 4
  %401 = trunc i64 %400 to i32
  store i32 %401, i32* %11, align 4
  %402 = load i32, i32* %11, align 4
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %405 = sub i32 0, %402
  %406 = sub i32 0, %404
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add i32 %404, 1
  %411 = sub i32 %402, 1902147513
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1902147513
  %414 = sub nsw i32 %402, 1
  %415 = load i32, i32* %10, align 4
  %416 = add i32 %413, 2000394309
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 2000394309
  %419 = sub i32 %413, %415
  %420 = mul i32 %418, %415
  %421 = sub i32 0, %415
  %422 = add i32 %413, %421
  %423 = sub nsw i32 %413, %415
  store i32 %422, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %424 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = load i64, i64* %8, align 8
  %428 = sub i64 %427, -1197523695521213431
  %429 = sub i64 %428, %426
  %430 = add i64 %429, -1197523695521213431
  %431 = sub i64 %427, %426
  %432 = mul i64 %430, %426
  %433 = shl i64 %427, %426
  %434 = sub i64 %427, -6426168795904501513
  %435 = sub i64 %434, %426
  %436 = add i64 %435, -6426168795904501513
  %437 = sub i64 %427, %426
  %438 = mul i64 %436, %426
  %439 = sub i64 0, %426
  %440 = sub i64 %427, %439
  %441 = add nsw i64 %427, %426
  store i64 %440, i64* %8, align 8
  store i32 1921926999, i32* %28
  br label %448

; <label>:442:                                    ; preds = %29
  %443 = load i64, i64* %8, align 8
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %446 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %446)
  %447 = load i32, i32* %4, align 4
  store i32 784189676, i32* %28
  br label %448

; <label>:448:                                    ; preds = %442, %317, %313, %309, %274, %246, %239, %238, %233, %232, %174, %158, %155, %124, %108, %101, %96, %92, %86, %81, %78, %48, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
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
  store i32 1890515583, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1890515583, label %20
    i32 939138146, label %40
    i32 1630757832, label %65
    i32 -1598514090, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 939138146, i32 -1598514090
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %49 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %46, i32* %47, i32* dereferenceable(4) %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = sub i32 %50, -291230320
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -291230320
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1630757832, i32 -1598514090
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %73 = load i32*, i32** %68, align 8
  %74 = load i32*, i32** %69, align 8
  %75 = load i32*, i32** %70, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %76 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %73, i32* %74, i32* dereferenceable(4) %75)
  store i32 939138146, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = add i32 %10, -1278453470
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1278453470
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 537981962, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 537981962, label %24
    i32 -178229350, label %44
    i32 -844247901, label %84
    i32 -1721615866, label %87
    i32 945795815, label %91
    i32 1994640479, label %95
    i32 161449398, label %110
    i32 -881844136, label %140
    i32 872748901, label %142
    i32 1525897115, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -178229350, i32 872748901
  store i32 %43, i32* %20
  br label %154

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.19
  %58 = load i32, i32* @y.20
  %59 = add i32 %57, 2044212185
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2044212185
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -844247901, i32 872748901
  store i32 %83, i32* %20
  br label %154

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1721615866, i32 945795815
  store i32 %86, i32* %20
  br label %154

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %7
  store i32* %89, i32** %90, align 8
  store i32 1994640479, i32* %20
  br label %154

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32**, i32*** %6
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %7
  store i32* %93, i32** %94, align 8
  store i32 1994640479, i32* %20
  br label %154

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.19
  %97 = load i32, i32* @y.20
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 161449398, i32 1525897115
  store i32 %109, i32* %20
  br label %154

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %7
  %112 = load i32*, i32** %111, align 8
  store i32* %112, i32** %3
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = add i32 %113, -1956190659
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1956190659
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
  %139 = select i1 %137, i32 -881844136, i32 1525897115
  store i32 %139, i32* %20
  br label %154

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %3
  ret i32* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca i32*, align 8
  store i32* %0, i32** %144, align 8
  store i32* %1, i32** %145, align 8
  %146 = load i32*, i32** %144, align 8
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %145, align 8
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %147, %149
  store i32 -178229350, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32**, i32*** %7
  %153 = load i32*, i32** %152, align 8
  store i32 161449398, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %142, %110, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
  store i32 -1381984148, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1381984148, label %19
    i32 -1879633867, label %46
    i32 938983371, label %75
    i32 -968628710, label %78
    i32 -973422472, label %116
    i32 1578774808, label %122
    i32 -406037261, label %125
  ]

; <label>:18:                                     ; preds = %16
  br label %128

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -1879633867, i32 -406037261
  store i32 %45, i32* %15
  br label %128

; <label>:46:                                     ; preds = %16
  %47 = load i64, i64* %7, align 8
  %48 = icmp ult i64 %47, 624
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 938983371, i32 -406037261
  store i32 %74, i32* %15
  br label %128

; <label>:75:                                     ; preds = %16
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -968628710, i32 1578774808
  store i32 %77, i32* %15
  br label %128

; <label>:78:                                     ; preds = %16
  %79 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %80 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %79, i32 0, i32 0
  %81 = load i64, i64* %7, align 8
  %82 = add i64 %81, -1506783354959139034
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, -1506783354959139034
  %85 = sub i64 %81, 1
  %86 = getelementptr inbounds [624 x i64], [624 x i64]* %80, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %8, align 8
  %88 = load i64, i64* %8, align 8
  %89 = lshr i64 %88, 30
  %90 = load i64, i64* %8, align 8
  %91 = xor i64 %90, -1
  %92 = and i64 5180630048194014688, %91
  %93 = xor i64 5180630048194014688, -1
  %94 = and i64 %90, %93
  %95 = xor i64 %89, -1
  %96 = and i64 %95, 5180630048194014688
  %97 = and i64 %89, %93
  %98 = or i64 %92, %94
  %99 = or i64 %96, %97
  %100 = xor i64 %98, %99
  %101 = xor i64 %90, %89
  store i64 %100, i64* %8, align 8
  %102 = load i64, i64* %8, align 8
  %103 = mul i64 %102, 1812433253
  store i64 %103, i64* %8, align 8
  %104 = load i64, i64* %7, align 8
  %105 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %104)
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, %105
  %108 = sub i64 %106, %107
  %109 = add i64 %106, %105
  store i64 %108, i64* %8, align 8
  %110 = load i64, i64* %8, align 8
  %111 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %110)
  %112 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %113 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %112, i32 0, i32 0
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [624 x i64], [624 x i64]* %113, i64 0, i64 %114
  store i64 %111, i64* %115, align 8
  store i32 -973422472, i32* %15
  br label %128

; <label>:116:                                    ; preds = %16
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 %117, -4610225437221559121
  %119 = add i64 %118, 1
  %120 = add i64 %119, -4610225437221559121
  %121 = add i64 %117, 1
  store i64 %120, i64* %7, align 8
  store i32 -1381984148, i32* %15
  br label %128

; <label>:122:                                    ; preds = %16
  %123 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %124 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %123, i32 0, i32 1
  store i64 624, i64* %124, align 8
  ret void

; <label>:125:                                    ; preds = %16
  %126 = load i64, i64* %7, align 8
  %127 = icmp ult i64 %126, 624
  store i32 -1879633867, i32* %15
  br label %128

; <label>:128:                                    ; preds = %125, %116, %78, %75, %46, %19, %18
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
  %6 = add i64 %5, 3216372172233902311
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 3216372172233902311
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
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
  store i32 1691143464, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %171
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1691143464, label %18
    i32 -1598937695, label %38
    i32 -1089656522, label %76
    i32 -727319946, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %171

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
  %37 = select i1 %35, i32 -1598937695, i32 -727319946
  store i32 %37, i32* %14
  br label %171

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %41 = load i64, i64* %39, align 8
  %42 = mul i64 1, %41
  %43 = add i64 %42, 7677630010836989994
  %44 = add i64 %43, 0
  %45 = sub i64 %44, 7677630010836989994
  %46 = add i64 %42, 0
  store i64 %45, i64* %40, align 8
  %47 = load i64, i64* %40, align 8
  %48 = urem i64 %47, 624
  store i64 %48, i64* %40, align 8
  %49 = load i64, i64* %40, align 8
  store i64 %49, i64* %2
  %50 = load i32, i32* @x.29
  %51 = load i32, i32* @y.30
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
  %75 = select i1 %73, i32 -1089656522, i32 -727319946
  store i32 %75, i32* %14
  br label %171

; <label>:76:                                     ; preds = %15
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %15
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %81 = load i64, i64* %79, align 8
  %82 = sub i64 0, 1
  %83 = add i64 0, %82
  %84 = sub i64 0, 1
  %85 = add i64 %83, 1921463814966687090
  %86 = add i64 %85, %81
  %87 = sub i64 %86, 1921463814966687090
  %88 = add i64 %83, %81
  %89 = shl i64 1, %81
  %90 = add i64 0, 6477758604372099008
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, 6477758604372099008
  %93 = sub i64 0, 1
  %94 = sub i64 0, %81
  %95 = sub i64 %92, %94
  %96 = add i64 %92, %81
  %97 = shl i64 1, %81
  %98 = sub i64 1, -3018509737830061476
  %99 = sub i64 %98, %81
  %100 = add i64 %99, -3018509737830061476
  %101 = sub i64 1, %81
  %102 = mul i64 %100, %81
  %103 = shl i64 1, %81
  %104 = sub i64 0, 1
  %105 = add i64 0, %104
  %106 = sub i64 0, 1
  %107 = sub i64 %105, 2606630732541177496
  %108 = add i64 %107, %81
  %109 = add i64 %108, 2606630732541177496
  %110 = add i64 %105, %81
  %111 = sub i64 1, -8326636130752057874
  %112 = sub i64 %111, %81
  %113 = add i64 %112, -8326636130752057874
  %114 = sub i64 1, %81
  %115 = mul i64 %113, %81
  %116 = sub i64 1, 7398203711765433361
  %117 = sub i64 %116, %81
  %118 = add i64 %117, 7398203711765433361
  %119 = sub i64 1, %81
  %120 = mul i64 %118, %81
  %121 = mul i64 1, %81
  %122 = add i64 0, 7084652544954118857
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 7084652544954118857
  %125 = sub i64 0, %121
  %126 = add i64 %124, -3402765602372791928
  %127 = add i64 %126, 0
  %128 = sub i64 %127, -3402765602372791928
  %129 = add i64 %124, 0
  %130 = sub i64 0, 0
  %131 = add i64 %121, %130
  %132 = sub i64 %121, 0
  %133 = mul i64 %131, 0
  %134 = sub i64 0, 0
  %135 = sub i64 %121, %134
  %136 = add i64 %121, 0
  store i64 %135, i64* %80, align 8
  %137 = load i64, i64* %80, align 8
  %138 = add i64 %137, -4785298062720180593
  %139 = sub i64 %138, 624
  %140 = sub i64 %139, -4785298062720180593
  %141 = sub i64 %137, 624
  %142 = mul i64 %140, 624
  %143 = sub i64 %137, -4149066224914866679
  %144 = sub i64 %143, 624
  %145 = add i64 %144, -4149066224914866679
  %146 = sub i64 %137, 624
  %147 = mul i64 %145, 624
  %148 = sub i64 %137, 7603101921509247649
  %149 = sub i64 %148, 624
  %150 = add i64 %149, 7603101921509247649
  %151 = sub i64 %137, 624
  %152 = mul i64 %150, 624
  %153 = shl i64 %137, 624
  %154 = add i64 %137, 1594350468837469188
  %155 = sub i64 %154, 624
  %156 = sub i64 %155, 1594350468837469188
  %157 = sub i64 %137, 624
  %158 = mul i64 %156, 624
  %159 = add i64 %137, 8599857765319071069
  %160 = sub i64 %159, 624
  %161 = sub i64 %160, 8599857765319071069
  %162 = sub i64 %137, 624
  %163 = mul i64 %161, 624
  %164 = add i64 %137, -2787121914596991600
  %165 = sub i64 %164, 624
  %166 = sub i64 %165, -2787121914596991600
  %167 = sub i64 %137, 624
  %168 = mul i64 %166, 624
  %169 = urem i64 %137, 624
  store i64 %169, i64* %80, align 8
  %170 = load i64, i64* %80, align 8
  store i32 -1598937695, i32* %14
  br label %171

; <label>:171:                                    ; preds = %78, %38, %18, %17
  br label %15
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
  store i32 1962093968, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1962093968, label %16
    i32 471060642, label %21
    i32 1436486970, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 471060642, i32 1436486970
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %33)
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 1436486970, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 -630893263, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -630893263, label %16
    i32 201241991, label %27
    i32 -1375660146, label %31
    i32 1718469555, label %35
    i32 217371983, label %51
    i32 1255562200, label %79
    i32 -1718072392, label %80
    i32 -904123506, label %95
    i32 -1980341431, label %110
    i32 1959854725, label %111
    i32 154221724, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 4
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 201241991, i32 -1718072392
  store i32 %26, i32* %12
  br label %134

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1375660146, i32 1718469555
  store i32 %30, i32* %12
  br label %134

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %32, i32* %33, i32* %34)
  store i32 -1718072392, i32* %12
  br label %134

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = sub i32 %36, 380404200
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 380404200
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 217371983, i32 1959854725
  store i32 %50, i32* %12
  br label %134

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 %52, -2747185944564493500
  %54 = add i64 %53, -1
  %55 = add i64 %54, -2747185944564493500
  %56 = add nsw i64 %52, -1
  store i64 %55, i64* %7, align 8
  %57 = load i32*, i32** %5, align 8
  %58 = load i32*, i32** %6, align 8
  %59 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %57, i32* %58)
  store i32* %59, i32** %9, align 8
  %60 = load i32*, i32** %9, align 8
  %61 = load i32*, i32** %6, align 8
  %62 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %60, i32* %61, i64 %62)
  %63 = load i32*, i32** %9, align 8
  store i32* %63, i32** %6, align 8
  %64 = load i32, i32* @x.35
  %65 = load i32, i32* @y.36
  %66 = add i32 %64, 1923778611
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1923778611
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1255562200, i32 1959854725
  store i32 %78, i32* %12
  br label %134

; <label>:79:                                     ; preds = %13
  store i32 -630893263, i32* %12
  br label %134

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.35
  %82 = load i32, i32* @y.36
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -904123506, i32 154221724
  store i32 %94, i32* %12
  br label %134

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @x.35
  %97 = load i32, i32* @y.36
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1980341431, i32 154221724
  store i32 %109, i32* %12
  br label %134

; <label>:110:                                    ; preds = %13
  ret void

; <label>:111:                                    ; preds = %13
  %112 = load i64, i64* %7, align 8
  %113 = sub i64 %112, 1404188202618760406
  %114 = sub i64 %113, -1
  %115 = add i64 %114, 1404188202618760406
  %116 = sub i64 %112, -1
  %117 = mul i64 %115, -1
  %118 = sub i64 %112, -7507410986478320578
  %119 = sub i64 %118, -1
  %120 = add i64 %119, -7507410986478320578
  %121 = sub i64 %112, -1
  %122 = mul i64 %120, -1
  %123 = sub i64 0, -1
  %124 = sub i64 %112, %123
  %125 = add nsw i64 %112, -1
  store i64 %124, i64* %7, align 8
  %126 = load i32*, i32** %5, align 8
  %127 = load i32*, i32** %6, align 8
  %128 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %126, i32* %127)
  store i32* %128, i32** %9, align 8
  %129 = load i32*, i32** %9, align 8
  %130 = load i32*, i32** %6, align 8
  %131 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %129, i32* %130, i64 %131)
  %132 = load i32*, i32** %9, align 8
  store i32* %132, i32** %6, align 8
  store i32 217371983, i32* %12
  br label %134

; <label>:133:                                    ; preds = %13
  store i32 -904123506, i32* %12
  br label %134

; <label>:134:                                    ; preds = %133, %111, %95, %80, %79, %51, %35, %31, %27, %16, %15
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
  %7 = add i64 63, 1369208717684612124
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 1369208717684612124
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.39
  %9 = load i32, i32* @y.40
  %10 = add i32 %8, -600587754
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -600587754
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2036530961, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %169
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2036530961, label %22
    i32 -1088656651, label %42
    i32 1678541700, label %90
    i32 -1592540932, label %93
    i32 115944145, label %104
    i32 1007680278, label %109
    i32 -942613728, label %110
  ]

; <label>:21:                                     ; preds = %19
  br label %169

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1088656651, i32 -942613728
  store i32 %41, i32* %18
  br label %169

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i32**, i32*** %5
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = add i64 %55, -3631181595444707420
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -3631181595444707420
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.39
  %64 = load i32, i32* @y.40
  %65 = sub i32 %63, -1163616367
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1163616367
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 1678541700, i32 -942613728
  store i32 %89, i32* %18
  br label %169

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 -1592540932, i32 115944145
  store i32 %92, i32* %18
  br label %169

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %5
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %95, i32* %98)
  %99 = load volatile i32**, i32*** %5
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 16
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %101, i32* %103)
  store i32 1007680278, i32* %18
  br label %169

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32**, i32*** %5
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %4
  %108 = load i32*, i32** %107, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %106, i32* %108)
  store i32 1007680278, i32* %18
  br label %169

; <label>:109:                                    ; preds = %19
  ret void

; <label>:110:                                    ; preds = %19
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca i32*, align 8
  %113 = alloca i32*, align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %112, align 8
  store i32* %1, i32** %113, align 8
  %117 = load i32*, i32** %113, align 8
  %118 = load i32*, i32** %112, align 8
  %119 = ptrtoint i32* %117 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 0, %119
  %122 = add i64 0, %121
  %123 = sub i64 0, %119
  %124 = sub i64 0, %122
  %125 = sub i64 0, %120
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, %120
  %129 = sub i64 0, %119
  %130 = add i64 0, %129
  %131 = sub i64 0, %119
  %132 = add i64 %130, 5953994393269845198
  %133 = add i64 %132, %120
  %134 = sub i64 %133, 5953994393269845198
  %135 = add i64 %130, %120
  %136 = add i64 %119, 1564186939546764377
  %137 = sub i64 %136, %120
  %138 = sub i64 %137, 1564186939546764377
  %139 = sub i64 %119, %120
  %140 = sub i64 0, -1825316649381027298
  %141 = sub i64 %140, %138
  %142 = add i64 %141, -1825316649381027298
  %143 = sub i64 0, %138
  %144 = sub i64 %142, 3626464700308704174
  %145 = add i64 %144, 4
  %146 = add i64 %145, 3626464700308704174
  %147 = add i64 %142, 4
  %148 = sub i64 %138, -7635156384366175219
  %149 = sub i64 %148, 4
  %150 = add i64 %149, -7635156384366175219
  %151 = sub i64 %138, 4
  %152 = mul i64 %150, 4
  %153 = add i64 0, -8537718302776465482
  %154 = sub i64 %153, %138
  %155 = sub i64 %154, -8537718302776465482
  %156 = sub i64 0, %138
  %157 = sub i64 %155, 5350423460814256408
  %158 = add i64 %157, 4
  %159 = add i64 %158, 5350423460814256408
  %160 = add i64 %155, 4
  %161 = shl i64 %138, 4
  %162 = sub i64 %138, 5981962906681993597
  %163 = sub i64 %162, 4
  %164 = add i64 %163, 5981962906681993597
  %165 = sub i64 %138, 4
  %166 = mul i64 %164, 4
  %167 = sdiv exact i64 %138, 4
  %168 = icmp sgt i64 %167, 16
  store i32 -1088656651, i32* %18
  br label %169

; <label>:169:                                    ; preds = %110, %104, %93, %90, %42, %22, %21
  br label %19
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -6013146112620852989
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -6013146112620852989
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %11, align 8
  %16 = alloca i32
  store i32 -140247276, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %215
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -140247276, label %20
    i32 1903064207, label %36
    i32 -2047449253, label %67
    i32 -701237525, label %70
    i32 55314712, label %98
    i32 1903660436, label %116
    i32 1373082519, label %119
    i32 912009743, label %123
    i32 -2113047735, label %139
    i32 -1102880275, label %167
    i32 -1307167736, label %168
    i32 -994676566, label %184
    i32 -157037274, label %201
    i32 -215437347, label %202
    i32 531342500, label %203
    i32 -446889591, label %207
    i32 528775786, label %211
    i32 940774330, label %212
  ]

; <label>:19:                                     ; preds = %17
  br label %215

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.45
  %22 = load i32, i32* @y.46
  %23 = sub i32 %21, 1032802926
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1032802926
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1903064207, i32 531342500
  store i32 %35, i32* %16
  br label %215

; <label>:36:                                     ; preds = %17
  %37 = load i32*, i32** %11, align 8
  %38 = load i32*, i32** %9, align 8
  %39 = icmp ult i32* %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
  %42 = add i32 %40, 693368509
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 693368509
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2047449253, i32 531342500
  store i32 %66, i32* %16
  br label %215

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -701237525, i32 -215437347
  store i32 %69, i32* %16
  br label %215

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.45
  %72 = load i32, i32* @y.46
  %73 = sub i32 %71, -838191884
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -838191884
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 55314712, i32 -446889591
  store i32 %97, i32* %16
  br label %215

; <label>:98:                                     ; preds = %17
  %99 = load i32*, i32** %11, align 8
  %100 = load i32*, i32** %7, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %99, i32* %100)
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.45
  %103 = load i32, i32* @y.46
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1903660436, i32 -446889591
  store i32 %115, i32* %16
  br label %215

; <label>:116:                                    ; preds = %17
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 1373082519, i32 912009743
  store i32 %118, i32* %16
  br label %215

; <label>:119:                                    ; preds = %17
  %120 = load i32*, i32** %7, align 8
  %121 = load i32*, i32** %8, align 8
  %122 = load i32*, i32** %11, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %120, i32* %121, i32* %122)
  store i32 912009743, i32* %16
  br label %215

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.45
  %125 = load i32, i32* @y.46
  %126 = sub i32 %124, 791717448
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 791717448
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2113047735, i32 528775786
  store i32 %138, i32* %16
  br label %215

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.45
  %141 = load i32, i32* @y.46
  %142 = add i32 %140, -649853095
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -649853095
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1102880275, i32 528775786
  store i32 %166, i32* %16
  br label %215

; <label>:167:                                    ; preds = %17
  store i32 -1307167736, i32* %16
  br label %215

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* @x.45
  %170 = load i32, i32* @y.46
  %171 = add i32 %169, 1994472631
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1994472631
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -994676566, i32 940774330
  store i32 %183, i32* %16
  br label %215

; <label>:184:                                    ; preds = %17
  %185 = load i32*, i32** %11, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 1
  store i32* %186, i32** %11, align 8
  %187 = load i32, i32* @x.45
  %188 = load i32, i32* @y.46
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -157037274, i32 940774330
  store i32 %200, i32* %16
  br label %215

; <label>:201:                                    ; preds = %17
  store i32 -140247276, i32* %16
  br label %215

; <label>:202:                                    ; preds = %17
  ret void

; <label>:203:                                    ; preds = %17
  %204 = load i32*, i32** %11, align 8
  %205 = load i32*, i32** %9, align 8
  %206 = icmp ult i32* %204, %205
  store i32 1903064207, i32* %16
  br label %215

; <label>:207:                                    ; preds = %17
  %208 = load i32*, i32** %11, align 8
  %209 = load i32*, i32** %7, align 8
  %210 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %208, i32* %209)
  store i32 55314712, i32* %16
  br label %215

; <label>:211:                                    ; preds = %17
  store i32 -2113047735, i32* %16
  br label %215

; <label>:212:                                    ; preds = %17
  %213 = load i32*, i32** %11, align 8
  %214 = getelementptr inbounds i32, i32* %213, i32 1
  store i32* %214, i32** %11, align 8
  store i32 -994676566, i32* %16
  br label %215

; <label>:215:                                    ; preds = %212, %211, %207, %203, %201, %184, %168, %167, %139, %123, %119, %116, %98, %70, %67, %36, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
  %9 = add i32 %7, -466678973
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -466678973
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -163263914, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -163263914, label %21
    i32 -3445718, label %29
    i32 -565669623, label %63
    i32 824898537, label %64
    i32 -1854058959, label %78
    i32 -220351671, label %89
    i32 -1368381694, label %116
    i32 127099749, label %143
    i32 2139209594, label %144
    i32 -372046904, label %149
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -3445718, i32 2139209594
  store i32 %28, i32* %17
  br label %150

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i32**, i32*** %4
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %3
  store i32* %1, i32** %35, align 8
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
  %38 = sub i32 %36, -1993387429
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1993387429
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
  %62 = select i1 %60, i32 -565669623, i32 2139209594
  store i32 %62, i32* %17
  br label %150

; <label>:63:                                     ; preds = %18
  store i32 824898537, i32* %17
  br label %150

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32**, i32*** %3
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %4
  %68 = load i32*, i32** %67, align 8
  %69 = ptrtoint i32* %66 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = add i64 %69, 6962420386439343653
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 6962420386439343653
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 4
  %76 = icmp sgt i64 %75, 1
  %77 = select i1 %76, i32 -1854058959, i32 -220351671
  store i32 %77, i32* %17
  br label %150

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32**, i32*** %3
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 -1
  %82 = load volatile i32**, i32*** %3
  store i32* %81, i32** %82, align 8
  %83 = load volatile i32**, i32*** %4
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %3
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %3
  %88 = load i32*, i32** %87, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %84, i32* %86, i32* %88)
  store i32 824898537, i32* %17
  br label %150

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.47
  %91 = load i32, i32* @y.48
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1368381694, i32 -372046904
  store i32 %115, i32* %17
  br label %150

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.47
  %118 = load i32, i32* @y.48
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
  %142 = select i1 %140, i32 127099749, i32 -372046904
  store i32 %142, i32* %17
  br label %150

; <label>:143:                                    ; preds = %18
  ret void

; <label>:144:                                    ; preds = %18
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca i32*, align 8
  %147 = alloca i32*, align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %146, align 8
  store i32* %1, i32** %147, align 8
  store i32 -3445718, i32* %17
  br label %150

; <label>:149:                                    ; preds = %18
  store i32 -1368381694, i32* %17
  br label %150

; <label>:150:                                    ; preds = %149, %144, %116, %89, %78, %64, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.49
  %12 = load i32, i32* @y.50
  %13 = add i32 %11, 1720535180
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1720535180
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -817585953, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %172
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -817585953, label %25
    i32 228516014, label %33
    i32 -1014557128, label %81
    i32 1398493190, label %84
    i32 -1712765016, label %85
    i32 -98237050, label %106
    i32 1094243007, label %128
    i32 -2039986004, label %129
    i32 -1810888531, label %137
    i32 -347878601, label %138
  ]

; <label>:24:                                     ; preds = %22
  br label %172

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 228516014, i32 -347878601
  store i32 %32, i32* %21
  br label %172

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 4
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = sub i32 %54, 738570611
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 738570611
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
  %80 = select i1 %78, i32 -1014557128, i32 -347878601
  store i32 %80, i32* %21
  br label %172

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1398493190, i32 -1712765016
  store i32 %83, i32* %21
  br label %172

; <label>:84:                                     ; preds = %22
  store i32 -1810888531, i32* %21
  br label %172

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %8
  %89 = load i32*, i32** %88, align 8
  %90 = ptrtoint i32* %87 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, -1513868999957911384
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -1513868999957911384
  %95 = sub i64 %90, %91
  %96 = sdiv exact i64 %94, 4
  %97 = load volatile i64*, i64** %6
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, 3398735779435222460
  %101 = sub i64 %100, 2
  %102 = add i64 %101, 3398735779435222460
  %103 = sub nsw i64 %99, 2
  %104 = sdiv i64 %102, 2
  %105 = load volatile i64*, i64** %5
  store i64 %104, i64* %105, align 8
  store i32 -98237050, i32* %21
  br label %172

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #3
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %4
  store i32 %113, i32* %114, align 4
  %115 = load volatile i32**, i32*** %8
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i32*, i32** %4
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #3
  %123 = load i32, i32* %122, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %116, i64 %118, i64 %120, i32 %123)
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 1094243007, i32 -2039986004
  store i32 %127, i32* %21
  br label %172

; <label>:128:                                    ; preds = %22
  store i32 -1810888531, i32* %21
  br label %172

; <label>:129:                                    ; preds = %22
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, 7777025949737139128
  %133 = add i64 %132, -1
  %134 = sub i64 %133, 7777025949737139128
  %135 = add nsw i64 %131, -1
  %136 = load volatile i64*, i64** %5
  store i64 %134, i64* %136, align 8
  store i32 -98237050, i32* %21
  br label %172

; <label>:137:                                    ; preds = %22
  ret void

; <label>:138:                                    ; preds = %22
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i32, align 4
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %140, align 8
  store i32* %1, i32** %141, align 8
  %146 = load i32*, i32** %141, align 8
  %147 = load i32*, i32** %140, align 8
  %148 = ptrtoint i32* %146 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = sub i64 0, %149
  %151 = add i64 %148, %150
  %152 = sub i64 %148, %149
  %153 = mul i64 %151, %149
  %154 = sub i64 0, %149
  %155 = add i64 %148, %154
  %156 = sub i64 %148, %149
  %157 = mul i64 %155, %149
  %158 = sub i64 0, %149
  %159 = add i64 %148, %158
  %160 = sub i64 %148, %149
  %161 = mul i64 %159, %149
  %162 = add i64 %148, -4645440875131554541
  %163 = sub i64 %162, %149
  %164 = sub i64 %163, -4645440875131554541
  %165 = sub i64 %148, %149
  %166 = sub i64 0, 4
  %167 = add i64 %164, %166
  %168 = sub i64 %164, 4
  %169 = mul i64 %167, 4
  %170 = sdiv exact i64 %164, 4
  %171 = icmp slt i64 %170, 2
  store i32 228516014, i32* %21
  br label %172

; <label>:172:                                    ; preds = %138, %129, %128, %106, %85, %84, %81, %33, %25, %24
  br label %22
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
  %22 = sub i64 %20, -597035822886155842
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -597035822886155842
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, 2025735956
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2025735956
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 481012131, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 481012131, label %19
    i32 1478751959, label %39
    i32 -407301748, label %56
    i32 1027598792, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 1478751959, i32 1027598792
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.55
  %43 = load i32, i32* @y.56
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
  %55 = select i1 %53, i32 -407301748, i32 1027598792
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1478751959, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.57
  %15 = load i32, i32* @y.58
  %16 = add i32 %14, 1702838689
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1702838689
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1144740171, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %306
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1144740171, label %28
    i32 -952199207, label %48
    i32 -747173602, label %84
    i32 -228002226, label %85
    i32 -691977554, label %97
    i32 -354225219, label %123
    i32 -815706575, label %151
    i32 -1116931887, label %186
    i32 -1425047832, label %187
    i32 -1772330215, label %203
    i32 -926061405, label %216
    i32 1947970386, label %228
    i32 2011118694, label %259
    i32 1855560093, label %269
    i32 -38123839, label %282
  ]

; <label>:27:                                     ; preds = %25
  br label %306

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -952199207, i32 1855560093
  store i32 %47, i32* %24
  br label %306

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = load volatile i32**, i32*** %10
  store i32* %0, i32** %59, align 8
  %60 = load volatile i64*, i64** %9
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %8
  store i64 %2, i64* %61, align 8
  %62 = load volatile i32*, i32** %7
  store i32 %3, i32* %62, align 4
  %63 = load volatile i64*, i64** %9
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %6
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %9
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %5
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.57
  %70 = load i32, i32* @y.58
  %71 = add i32 %69, 654107402
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 654107402
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -747173602, i32 1855560093
  store i32 %83, i32* %24
  br label %306

; <label>:84:                                     ; preds = %25
  store i32 -228002226, i32* %24
  br label %306

; <label>:85:                                     ; preds = %25
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %8
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, -6506153395031524447
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, -6506153395031524447
  %93 = sub nsw i64 %89, 1
  %94 = sdiv i64 %92, 2
  %95 = icmp slt i64 %87, %94
  %96 = select i1 %95, i32 -691977554, i32 -1772330215
  store i32 %96, i32* %24
  br label %306

; <label>:97:                                     ; preds = %25
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, -2711041909536175332
  %101 = add i64 %100, 1
  %102 = add i64 %101, -2711041909536175332
  %103 = add nsw i64 %99, 1
  %104 = mul nsw i64 2, %102
  %105 = load volatile i64*, i64** %5
  store i64 %104, i64* %105, align 8
  %106 = load volatile i32**, i32*** %10
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load volatile i32**, i32*** %10
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, -57636499272758570
  %116 = sub i64 %115, 1
  %117 = add i64 %116, -57636499272758570
  %118 = sub nsw i64 %114, 1
  %119 = getelementptr inbounds i32, i32* %112, i64 %117
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %120, i32* %110, i32* %119)
  %122 = select i1 %121, i32 -354225219, i32 -1425047832
  store i32 %122, i32* %24
  br label %306

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* @x.57
  %125 = load i32, i32* @y.58
  %126 = sub i32 %124, 887779580
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 887779580
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
  %150 = select i1 %148, i32 -815706575, i32 -38123839
  store i32 %150, i32* %24
  br label %306

; <label>:151:                                    ; preds = %25
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, 3484330459788393356
  %155 = add i64 %154, -1
  %156 = add i64 %155, 3484330459788393356
  %157 = add nsw i64 %153, -1
  %158 = load volatile i64*, i64** %5
  store i64 %156, i64* %158, align 8
  %159 = load i32, i32* @x.57
  %160 = load i32, i32* @y.58
  %161 = add i32 %159, -1137319762
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1137319762
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1116931887, i32 -38123839
  store i32 %185, i32* %24
  br label %306

; <label>:186:                                    ; preds = %25
  store i32 -1425047832, i32* %24
  br label %306

; <label>:187:                                    ; preds = %25
  %188 = load volatile i32**, i32*** %10
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i64*, i64** %5
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %192) #3
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32**, i32*** %10
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i64*, i64** %9
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 %194, i32* %199, align 4
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %9
  store i64 %201, i64* %202, align 8
  store i32 -228002226, i32* %24
  br label %306

; <label>:203:                                    ; preds = %25
  %204 = load volatile i64*, i64** %8
  %205 = load i64, i64* %204, align 8
  %206 = xor i64 %205, -1
  %207 = xor i64 1, -1
  %208 = xor i64 1043084433893700319, -1
  %209 = or i64 %206, %207
  %210 = or i64 1043084433893700319, %208
  %211 = xor i64 %209, -1
  %212 = and i64 %211, %210
  %213 = and i64 %205, 1
  %214 = icmp eq i64 %212, 0
  %215 = select i1 %214, i32 -926061405, i32 2011118694
  store i32 %215, i32* %24
  br label %306

; <label>:216:                                    ; preds = %25
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %8
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, -5669824689286965244
  %222 = sub i64 %221, 2
  %223 = sub i64 %222, -5669824689286965244
  %224 = sub nsw i64 %220, 2
  %225 = sdiv i64 %223, 2
  %226 = icmp eq i64 %218, %225
  %227 = select i1 %226, i32 1947970386, i32 2011118694
  store i32 %227, i32* %24
  br label %306

; <label>:228:                                    ; preds = %25
  %229 = load volatile i64*, i64** %5
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, 3842009267399350213
  %232 = add i64 %231, 1
  %233 = sub i64 %232, 3842009267399350213
  %234 = add nsw i64 %230, 1
  %235 = mul nsw i64 2, %233
  %236 = load volatile i64*, i64** %5
  store i64 %235, i64* %236, align 8
  %237 = load volatile i32**, i32*** %10
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i64*, i64** %5
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %240, 4554597719988867800
  %242 = sub i64 %241, 1
  %243 = add i64 %242, 4554597719988867800
  %244 = sub nsw i64 %240, 1
  %245 = getelementptr inbounds i32, i32* %238, i64 %243
  %246 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %245) #3
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32**, i32*** %10
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile i64*, i64** %9
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  store i32 %247, i32* %252, align 4
  %253 = load volatile i64*, i64** %5
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub nsw i64 %254, 1
  %258 = load volatile i64*, i64** %9
  store i64 %256, i64* %258, align 8
  store i32 2011118694, i32* %24
  br label %306

; <label>:259:                                    ; preds = %25
  %260 = load volatile i32**, i32*** %10
  %261 = load i32*, i32** %260, align 8
  %262 = load volatile i64*, i64** %9
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %6
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i32*, i32** %7
  %267 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %266) #3
  %268 = load i32, i32* %267, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %261, i64 %263, i64 %265, i32 %268)
  ret void

; <label>:269:                                    ; preds = %25
  %270 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %271 = alloca i32*, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i32, align 4
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %278 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %279 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %271, align 8
  store i64 %1, i64* %272, align 8
  store i64 %2, i64* %273, align 8
  store i32 %3, i32* %274, align 4
  %280 = load i64, i64* %272, align 8
  store i64 %280, i64* %275, align 8
  %281 = load i64, i64* %272, align 8
  store i64 %281, i64* %276, align 8
  store i32 -952199207, i32* %24
  br label %306

; <label>:282:                                    ; preds = %25
  %283 = load volatile i64*, i64** %5
  %284 = load i64, i64* %283, align 8
  %285 = shl i64 %284, -1
  %286 = shl i64 %284, -1
  %287 = shl i64 %284, -1
  %288 = sub i64 0, %284
  %289 = add i64 0, %288
  %290 = sub i64 0, %284
  %291 = add i64 %289, 3974096754378212785
  %292 = add i64 %291, -1
  %293 = sub i64 %292, 3974096754378212785
  %294 = add i64 %289, -1
  %295 = sub i64 0, %284
  %296 = add i64 0, %295
  %297 = sub i64 0, %284
  %298 = sub i64 %296, 8140063091050902438
  %299 = add i64 %298, -1
  %300 = add i64 %299, 8140063091050902438
  %301 = add i64 %296, -1
  %302 = sub i64 0, -1
  %303 = sub i64 %284, %302
  %304 = add nsw i64 %284, -1
  %305 = load volatile i64*, i64** %5
  store i64 %303, i64* %305, align 8
  store i32 -815706575, i32* %24
  br label %306

; <label>:306:                                    ; preds = %282, %269, %228, %216, %203, %187, %186, %151, %123, %97, %85, %84, %48, %28, %27
  br label %25
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
  %12 = sub i64 %11, 2307565819530173648
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 2307565819530173648
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -1537327502, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %149
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1537327502, label %22
    i32 1572240735, label %27
    i32 300168884, label %32
    i32 1272864190, label %35
    i32 -402795721, label %63
    i32 -1774110635, label %93
    i32 1993998461, label %94
    i32 -332593145, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %149

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1572240735, i32 300168884
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %149

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 300168884, i32* %17
  store i1 %31, i1* %18
  br label %149

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 1272864190, i32 1993998461
  store i32 %34, i32* %17
  br label %149

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.59
  %37 = load i32, i32* @y.60
  %38 = add i32 %36, -929371261
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -929371261
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
  %62 = select i1 %60, i32 -402795721, i32 -332593145
  store i32 %62, i32* %17
  br label %149

; <label>:63:                                     ; preds = %19
  %64 = load i32*, i32** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i64, i64* %10, align 8
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = add i64 %73, 817682472353632400
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, 817682472353632400
  %77 = sub nsw i64 %73, 1
  %78 = sdiv i64 %76, 2
  store i64 %78, i64* %10, align 8
  %79 = load i32, i32* @x.59
  %80 = load i32, i32* @y.60
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1774110635, i32 -332593145
  store i32 %92, i32* %17
  br label %149

; <label>:93:                                     ; preds = %19
  store i32 -1537327502, i32* %17
  br label %149

; <label>:94:                                     ; preds = %19
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %6, align 8
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  store i32 %96, i32* %99, align 4
  ret void

; <label>:100:                                    ; preds = %19
  %101 = load i32*, i32** %6, align 8
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i64, i64* %10, align 8
  store i64 %109, i64* %7, align 8
  %110 = load i64, i64* %7, align 8
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 %110, 1
  %114 = mul i64 %112, 1
  %115 = sub i64 %110, -5150838934706524460
  %116 = sub i64 %115, 1
  %117 = add i64 %116, -5150838934706524460
  %118 = sub i64 %110, 1
  %119 = mul i64 %117, 1
  %120 = add i64 %110, -2345688591270529171
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, -2345688591270529171
  %123 = sub i64 %110, 1
  %124 = mul i64 %122, 1
  %125 = add i64 0, 4470388425971864035
  %126 = sub i64 %125, %110
  %127 = sub i64 %126, 4470388425971864035
  %128 = sub i64 0, %110
  %129 = sub i64 %127, -1507796917621888643
  %130 = add i64 %129, 1
  %131 = add i64 %130, -1507796917621888643
  %132 = add i64 %127, 1
  %133 = sub i64 0, 1
  %134 = add i64 %110, %133
  %135 = sub nsw i64 %110, 1
  %136 = sub i64 0, %134
  %137 = add i64 0, %136
  %138 = sub i64 0, %134
  %139 = add i64 %137, -5631682335077933048
  %140 = add i64 %139, 2
  %141 = sub i64 %140, -5631682335077933048
  %142 = add i64 %137, 2
  %143 = sub i64 %134, -2274048041034259495
  %144 = sub i64 %143, 2
  %145 = add i64 %144, -2274048041034259495
  %146 = sub i64 %134, 2
  %147 = mul i64 %145, 2
  %148 = sdiv i64 %134, 2
  store i64 %148, i64* %10, align 8
  store i32 -402795721, i32* %17
  br label %149

; <label>:149:                                    ; preds = %100, %93, %63, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %7
  %16 = alloca i32
  store i32 15161895, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %416
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 15161895, label %20
    i32 -307174889, label %25
    i32 -1073785430, label %53
    i32 -463189450, label %84
    i32 1573363229, label %87
    i32 -145529769, label %115
    i32 2947812, label %133
    i32 1975875434, label %134
    i32 1433264726, label %161
    i32 1156094400, label %180
    i32 1877632673, label %183
    i32 2080488440, label %198
    i32 -436035482, label %228
    i32 -323548600, label %229
    i32 -1594501065, label %232
    i32 -1319494714, label %233
    i32 -1739573818, label %260
    i32 693495504, label %288
    i32 -722962417, label %289
    i32 -219871630, label %294
    i32 -3747048, label %310
    i32 -786455064, label %327
    i32 -365691051, label %328
    i32 -1859388787, label %333
    i32 -1282802145, label %336
    i32 -903815122, label %339
    i32 1380224120, label %340
    i32 -456772845, label %341
    i32 -803117825, label %369
    i32 1886275545, label %396
    i32 1212497997, label %397
    i32 813745130, label %401
    i32 -1869067718, label %404
    i32 -244615108, label %408
    i32 -163525923, label %411
    i32 -748211899, label %412
    i32 1302851519, label %415
  ]

; <label>:19:                                     ; preds = %17
  br label %416

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -307174889, i32 -722962417
  store i32 %24, i32* %16
  br label %416

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.65
  %27 = load i32, i32* @y.66
  %28 = sub i32 %26, -1359416479
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1359416479
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
  %52 = select i1 %50, i32 -1073785430, i32 1212497997
  store i32 %52, i32* %16
  br label %416

; <label>:53:                                     ; preds = %17
  %54 = load i32*, i32** %12, align 8
  %55 = load i32*, i32** %13, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %54, i32* %55)
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.65
  %58 = load i32, i32* @y.66
  %59 = add i32 %57, -1197002338
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1197002338
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -463189450, i32 1212497997
  store i32 %83, i32* %16
  br label %416

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 1573363229, i32 1975875434
  store i32 %86, i32* %16
  br label %416

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @x.65
  %89 = load i32, i32* @y.66
  %90 = add i32 %88, 691513
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 691513
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -145529769, i32 813745130
  store i32 %114, i32* %16
  br label %416

; <label>:115:                                    ; preds = %17
  %116 = load i32*, i32** %10, align 8
  %117 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %116, i32* %117)
  %118 = load i32, i32* @x.65
  %119 = load i32, i32* @y.66
  %120 = add i32 %118, 1013324221
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1013324221
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2947812, i32 813745130
  store i32 %132, i32* %16
  br label %416

; <label>:133:                                    ; preds = %17
  store i32 -1319494714, i32* %16
  br label %416

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* @x.65
  %136 = load i32, i32* @y.66
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1433264726, i32 -1869067718
  store i32 %160, i32* %16
  br label %416

; <label>:161:                                    ; preds = %17
  %162 = load i32*, i32** %11, align 8
  %163 = load i32*, i32** %13, align 8
  %164 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %162, i32* %163)
  store i1 %164, i1* %5
  %165 = load i32, i32* @x.65
  %166 = load i32, i32* @y.66
  %167 = add i32 %165, 2064255727
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2064255727
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1156094400, i32 -1869067718
  store i32 %179, i32* %16
  br label %416

; <label>:180:                                    ; preds = %17
  %181 = load volatile i1, i1* %5
  %182 = select i1 %181, i32 1877632673, i32 -323548600
  store i32 %182, i32* %16
  br label %416

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* @x.65
  %185 = load i32, i32* @y.66
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2080488440, i32 -244615108
  store i32 %197, i32* %16
  br label %416

; <label>:198:                                    ; preds = %17
  %199 = load i32*, i32** %10, align 8
  %200 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %199, i32* %200)
  %201 = load i32, i32* @x.65
  %202 = load i32, i32* @y.66
  %203 = sub i32 %201, -1386314382
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1386314382
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -436035482, i32 -244615108
  store i32 %227, i32* %16
  br label %416

; <label>:228:                                    ; preds = %17
  store i32 -1594501065, i32* %16
  br label %416

; <label>:229:                                    ; preds = %17
  %230 = load i32*, i32** %10, align 8
  %231 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %230, i32* %231)
  store i32 -1594501065, i32* %16
  br label %416

; <label>:232:                                    ; preds = %17
  store i32 -1319494714, i32* %16
  br label %416

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* @x.65
  %235 = load i32, i32* @y.66
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
  %259 = select i1 %257, i32 -1739573818, i32 -163525923
  store i32 %259, i32* %16
  br label %416

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* @x.65
  %262 = load i32, i32* @y.66
  %263 = add i32 %261, -2069670572
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2069670572
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 693495504, i32 -163525923
  store i32 %287, i32* %16
  br label %416

; <label>:288:                                    ; preds = %17
  store i32 -456772845, i32* %16
  br label %416

; <label>:289:                                    ; preds = %17
  %290 = load i32*, i32** %11, align 8
  %291 = load i32*, i32** %13, align 8
  %292 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %290, i32* %291)
  %293 = select i1 %292, i32 -219871630, i32 -365691051
  store i32 %293, i32* %16
  br label %416

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* @x.65
  %296 = load i32, i32* @y.66
  %297 = sub i32 %295, 915623855
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 915623855
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -3747048, i32 -748211899
  store i32 %309, i32* %16
  br label %416

; <label>:310:                                    ; preds = %17
  %311 = load i32*, i32** %10, align 8
  %312 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %311, i32* %312)
  %313 = load i32, i32* @x.65
  %314 = load i32, i32* @y.66
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -786455064, i32 -748211899
  store i32 %326, i32* %16
  br label %416

; <label>:327:                                    ; preds = %17
  store i32 1380224120, i32* %16
  br label %416

; <label>:328:                                    ; preds = %17
  %329 = load i32*, i32** %12, align 8
  %330 = load i32*, i32** %13, align 8
  %331 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %329, i32* %330)
  %332 = select i1 %331, i32 -1859388787, i32 -1282802145
  store i32 %332, i32* %16
  br label %416

; <label>:333:                                    ; preds = %17
  %334 = load i32*, i32** %10, align 8
  %335 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %334, i32* %335)
  store i32 -903815122, i32* %16
  br label %416

; <label>:336:                                    ; preds = %17
  %337 = load i32*, i32** %10, align 8
  %338 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %337, i32* %338)
  store i32 -903815122, i32* %16
  br label %416

; <label>:339:                                    ; preds = %17
  store i32 1380224120, i32* %16
  br label %416

; <label>:340:                                    ; preds = %17
  store i32 -456772845, i32* %16
  br label %416

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* @x.65
  %343 = load i32, i32* @y.66
  %344 = add i32 %342, 2138699494
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2138699494
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -803117825, i32 1302851519
  store i32 %368, i32* %16
  br label %416

; <label>:369:                                    ; preds = %17
  %370 = load i32, i32* @x.65
  %371 = load i32, i32* @y.66
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1886275545, i32 1302851519
  store i32 %395, i32* %16
  br label %416

; <label>:396:                                    ; preds = %17
  ret void

; <label>:397:                                    ; preds = %17
  %398 = load i32*, i32** %12, align 8
  %399 = load i32*, i32** %13, align 8
  %400 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %398, i32* %399)
  store i32 -1073785430, i32* %16
  br label %416

; <label>:401:                                    ; preds = %17
  %402 = load i32*, i32** %10, align 8
  %403 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %402, i32* %403)
  store i32 -145529769, i32* %16
  br label %416

; <label>:404:                                    ; preds = %17
  %405 = load i32*, i32** %11, align 8
  %406 = load i32*, i32** %13, align 8
  %407 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %405, i32* %406)
  store i32 1433264726, i32* %16
  br label %416

; <label>:408:                                    ; preds = %17
  %409 = load i32*, i32** %10, align 8
  %410 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %409, i32* %410)
  store i32 2080488440, i32* %16
  br label %416

; <label>:411:                                    ; preds = %17
  store i32 -1739573818, i32* %16
  br label %416

; <label>:412:                                    ; preds = %17
  %413 = load i32*, i32** %10, align 8
  %414 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %413, i32* %414)
  store i32 -3747048, i32* %16
  br label %416

; <label>:415:                                    ; preds = %17
  store i32 -803117825, i32* %16
  br label %416

; <label>:416:                                    ; preds = %415, %412, %411, %408, %404, %401, %397, %369, %341, %340, %339, %336, %333, %328, %327, %310, %294, %289, %288, %260, %233, %232, %229, %228, %198, %183, %180, %161, %134, %133, %115, %87, %84, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 1217939830, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %232
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1217939830, label %14
    i32 -1204690514, label %29
    i32 -847452779, label %44
    i32 730923255, label %45
    i32 -1004975379, label %50
    i32 -1483338713, label %53
    i32 -2089570260, label %56
    i32 1769152873, label %72
    i32 1496559726, label %90
    i32 684926504, label %93
    i32 1700549957, label %121
    i32 990165100, label %151
    i32 1059009145, label %152
    i32 1074885388, label %179
    i32 990696502, label %210
    i32 621476799, label %213
    i32 -204317548, label %215
    i32 -845898289, label %220
    i32 1933916067, label %221
    i32 -2125763982, label %225
    i32 -808535358, label %228
  ]

; <label>:13:                                     ; preds = %11
  br label %232

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.67
  %16 = load i32, i32* @y.68
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1204690514, i32 -845898289
  store i32 %28, i32* %10
  br label %232

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
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
  %43 = select i1 %41, i32 -847452779, i32 -845898289
  store i32 %43, i32* %10
  br label %232

; <label>:44:                                     ; preds = %11
  store i32 730923255, i32* %10
  br label %232

; <label>:45:                                     ; preds = %11
  %46 = load i32*, i32** %7, align 8
  %47 = load i32*, i32** %9, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %46, i32* %47)
  %49 = select i1 %48, i32 -1004975379, i32 -1483338713
  store i32 %49, i32* %10
  br label %232

; <label>:50:                                     ; preds = %11
  %51 = load i32*, i32** %7, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %7, align 8
  store i32 730923255, i32* %10
  br label %232

; <label>:53:                                     ; preds = %11
  %54 = load i32*, i32** %8, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %8, align 8
  store i32 -2089570260, i32* %10
  br label %232

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* @x.67
  %58 = load i32, i32* @y.68
  %59 = sub i32 %57, -754314459
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -754314459
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1769152873, i32 1933916067
  store i32 %71, i32* %10
  br label %232

; <label>:72:                                     ; preds = %11
  %73 = load i32*, i32** %9, align 8
  %74 = load i32*, i32** %8, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %73, i32* %74)
  store i1 %75, i1* %5
  %76 = load i32, i32* @x.67
  %77 = load i32, i32* @y.68
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
  %89 = select i1 %87, i32 1496559726, i32 1933916067
  store i32 %89, i32* %10
  br label %232

; <label>:90:                                     ; preds = %11
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 684926504, i32 1059009145
  store i32 %92, i32* %10
  br label %232

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* @x.67
  %95 = load i32, i32* @y.68
  %96 = sub i32 %94, 1586532700
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1586532700
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
  %120 = select i1 %118, i32 1700549957, i32 -2125763982
  store i32 %120, i32* %10
  br label %232

; <label>:121:                                    ; preds = %11
  %122 = load i32*, i32** %8, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 -1
  store i32* %123, i32** %8, align 8
  %124 = load i32, i32* @x.67
  %125 = load i32, i32* @y.68
  %126 = add i32 %124, 543883270
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 543883270
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
  %150 = select i1 %148, i32 990165100, i32 -2125763982
  store i32 %150, i32* %10
  br label %232

; <label>:151:                                    ; preds = %11
  store i32 -2089570260, i32* %10
  br label %232

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* @x.67
  %154 = load i32, i32* @y.68
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
  %178 = select i1 %176, i32 1074885388, i32 -808535358
  store i32 %178, i32* %10
  br label %232

; <label>:179:                                    ; preds = %11
  %180 = load i32*, i32** %7, align 8
  %181 = load i32*, i32** %8, align 8
  %182 = icmp ult i32* %180, %181
  store i1 %182, i1* %4
  %183 = load i32, i32* @x.67
  %184 = load i32, i32* @y.68
  %185 = add i32 %183, 293741936
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 293741936
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 990696502, i32 -808535358
  store i32 %209, i32* %10
  br label %232

; <label>:210:                                    ; preds = %11
  %211 = load volatile i1, i1* %4
  %212 = select i1 %211, i32 -204317548, i32 621476799
  store i32 %212, i32* %10
  br label %232

; <label>:213:                                    ; preds = %11
  %214 = load i32*, i32** %7, align 8
  ret i32* %214

; <label>:215:                                    ; preds = %11
  %216 = load i32*, i32** %7, align 8
  %217 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %216, i32* %217)
  %218 = load i32*, i32** %7, align 8
  %219 = getelementptr inbounds i32, i32* %218, i32 1
  store i32* %219, i32** %7, align 8
  store i32 1217939830, i32* %10
  br label %232

; <label>:220:                                    ; preds = %11
  store i32 -1204690514, i32* %10
  br label %232

; <label>:221:                                    ; preds = %11
  %222 = load i32*, i32** %9, align 8
  %223 = load i32*, i32** %8, align 8
  %224 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %222, i32* %223)
  store i32 1769152873, i32* %10
  br label %232

; <label>:225:                                    ; preds = %11
  %226 = load i32*, i32** %8, align 8
  %227 = getelementptr inbounds i32, i32* %226, i32 -1
  store i32* %227, i32** %8, align 8
  store i32 1700549957, i32* %10
  br label %232

; <label>:228:                                    ; preds = %11
  %229 = load i32*, i32** %7, align 8
  %230 = load i32*, i32** %8, align 8
  %231 = icmp ult i32* %229, %230
  store i32 1074885388, i32* %10
  br label %232

; <label>:232:                                    ; preds = %228, %225, %221, %220, %215, %210, %179, %152, %151, %121, %93, %90, %72, %56, %53, %50, %45, %44, %29, %14, %13
  br label %11
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
  store i32 275604623, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %298
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 275604623, label %20
    i32 1004221308, label %25
    i32 -1354237227, label %26
    i32 1410070873, label %29
    i32 -936943565, label %57
    i32 -1218479448, label %76
    i32 -327712175, label %79
    i32 -331045275, label %84
    i32 -471330651, label %96
    i32 2044913567, label %124
    i32 -1284188007, label %152
    i32 -1536810303, label %153
    i32 462163139, label %169
    i32 1363798850, label %196
    i32 200869415, label %197
    i32 832947338, label %213
    i32 1451250810, label %243
    i32 -430082179, label %244
    i32 1988048428, label %259
    i32 1227198939, label %286
    i32 966056854, label %287
    i32 -1575683688, label %291
    i32 -1962541644, label %293
    i32 -1000482244, label %294
    i32 112401087, label %297
  ]

; <label>:19:                                     ; preds = %17
  br label %298

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 1004221308, i32 -1354237227
  store i32 %24, i32* %16
  br label %298

; <label>:25:                                     ; preds = %17
  store i32 -430082179, i32* %16
  br label %298

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 1410070873, i32* %16
  br label %298

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
  %32 = sub i32 %30, 1641938289
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1641938289
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -936943565, i32 966056854
  store i32 %56, i32* %16
  br label %298

; <label>:57:                                     ; preds = %17
  %58 = load i32*, i32** %9, align 8
  %59 = load i32*, i32** %8, align 8
  %60 = icmp ne i32* %58, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.73
  %62 = load i32, i32* @y.74
  %63 = sub i32 %61, 2027020552
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2027020552
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1218479448, i32 966056854
  store i32 %75, i32* %16
  br label %298

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -327712175, i32 -430082179
  store i32 %78, i32* %16
  br label %298

; <label>:79:                                     ; preds = %17
  %80 = load i32*, i32** %9, align 8
  %81 = load i32*, i32** %7, align 8
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %80, i32* %81)
  %83 = select i1 %82, i32 -331045275, i32 -471330651
  store i32 %83, i32* %16
  br label %298

; <label>:84:                                     ; preds = %17
  %85 = load i32*, i32** %9, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %10, align 4
  %88 = load i32*, i32** %7, align 8
  %89 = load i32*, i32** %9, align 8
  %90 = load i32*, i32** %9, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %88, i32* %89, i32* %91)
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %7, align 8
  store i32 %94, i32* %95, align 4
  store i32 -1536810303, i32* %16
  br label %298

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.73
  %98 = load i32, i32* @y.74
  %99 = sub i32 %97, -680898307
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -680898307
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2044913567, i32 -1575683688
  store i32 %123, i32* %16
  br label %298

; <label>:124:                                    ; preds = %17
  %125 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %125)
  %126 = load i32, i32* @x.73
  %127 = load i32, i32* @y.74
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -1284188007, i32 -1575683688
  store i32 %151, i32* %16
  br label %298

; <label>:152:                                    ; preds = %17
  store i32 -1536810303, i32* %16
  br label %298

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.73
  %155 = load i32, i32* @y.74
  %156 = sub i32 %154, 667960135
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 667960135
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 462163139, i32 -1962541644
  store i32 %168, i32* %16
  br label %298

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* @x.73
  %171 = load i32, i32* @y.74
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1363798850, i32 -1962541644
  store i32 %195, i32* %16
  br label %298

; <label>:196:                                    ; preds = %17
  store i32 200869415, i32* %16
  br label %298

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* @x.73
  %199 = load i32, i32* @y.74
  %200 = sub i32 %198, 246938166
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 246938166
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 832947338, i32 -1000482244
  store i32 %212, i32* %16
  br label %298

; <label>:213:                                    ; preds = %17
  %214 = load i32*, i32** %9, align 8
  %215 = getelementptr inbounds i32, i32* %214, i32 1
  store i32* %215, i32** %9, align 8
  %216 = load i32, i32* @x.73
  %217 = load i32, i32* @y.74
  %218 = sub i32 %216, -1959381205
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1959381205
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
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
  %242 = select i1 %240, i32 1451250810, i32 -1000482244
  store i32 %242, i32* %16
  br label %298

; <label>:243:                                    ; preds = %17
  store i32 1410070873, i32* %16
  br label %298

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* @x.73
  %246 = load i32, i32* @y.74
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1988048428, i32 112401087
  store i32 %258, i32* %16
  br label %298

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* @x.73
  %261 = load i32, i32* @y.74
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1227198939, i32 112401087
  store i32 %285, i32* %16
  br label %298

; <label>:286:                                    ; preds = %17
  ret void

; <label>:287:                                    ; preds = %17
  %288 = load i32*, i32** %9, align 8
  %289 = load i32*, i32** %8, align 8
  %290 = icmp ne i32* %288, %289
  store i32 -936943565, i32* %16
  br label %298

; <label>:291:                                    ; preds = %17
  %292 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %292)
  store i32 2044913567, i32* %16
  br label %298

; <label>:293:                                    ; preds = %17
  store i32 462163139, i32* %16
  br label %298

; <label>:294:                                    ; preds = %17
  %295 = load i32*, i32** %9, align 8
  %296 = getelementptr inbounds i32, i32* %295, i32 1
  store i32* %296, i32** %9, align 8
  store i32 832947338, i32* %16
  br label %298

; <label>:297:                                    ; preds = %17
  store i32 1988048428, i32* %16
  br label %298

; <label>:298:                                    ; preds = %297, %294, %293, %291, %287, %259, %244, %243, %213, %197, %196, %169, %153, %152, %124, %96, %84, %79, %76, %57, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.75
  %9 = load i32, i32* @y.76
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
  store i32 798528451, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %233
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 798528451, label %21
    i32 1646142714, label %29
    i32 -1880848176, label %66
    i32 632496461, label %67
    i32 -599919166, label %83
    i32 -361487235, label %115
    i32 -94249270, label %118
    i32 749290903, label %133
    i32 443434174, label %163
    i32 -1362302764, label %164
    i32 -37234873, label %169
    i32 47711718, label %197
    i32 855102026, label %213
    i32 978110808, label %214
    i32 571615703, label %223
    i32 -68528626, label %229
    i32 -570783951, label %232
  ]

; <label>:20:                                     ; preds = %18
  br label %233

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1646142714, i32 978110808
  store i32 %28, i32* %17
  br label %233

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %31, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = load volatile i32**, i32*** %4
  store i32* %38, i32** %39, align 8
  %40 = load i32, i32* @x.75
  %41 = load i32, i32* @y.76
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
  %65 = select i1 %63, i32 -1880848176, i32 978110808
  store i32 %65, i32* %17
  br label %233

; <label>:66:                                     ; preds = %18
  store i32 632496461, i32* %17
  br label %233

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.75
  %69 = load i32, i32* @y.76
  %70 = sub i32 %68, -2091633747
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2091633747
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -599919166, i32 571615703
  store i32 %82, i32* %17
  br label %233

; <label>:83:                                     ; preds = %18
  %84 = load volatile i32**, i32*** %4
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = icmp ne i32* %85, %87
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.75
  %90 = load i32, i32* @y.76
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -361487235, i32 571615703
  store i32 %114, i32* %17
  br label %233

; <label>:115:                                    ; preds = %18
  %116 = load volatile i1, i1* %3
  %117 = select i1 %116, i32 -94249270, i32 -37234873
  store i32 %117, i32* %17
  br label %233

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* @x.75
  %120 = load i32, i32* @y.76
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 749290903, i32 -68528626
  store i32 %132, i32* %17
  br label %233

; <label>:133:                                    ; preds = %18
  %134 = load volatile i32**, i32*** %4
  %135 = load i32*, i32** %134, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %135)
  %136 = load i32, i32* @x.75
  %137 = load i32, i32* @y.76
  %138 = sub i32 %136, -673731778
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -673731778
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
  %162 = select i1 %160, i32 443434174, i32 -68528626
  store i32 %162, i32* %17
  br label %233

; <label>:163:                                    ; preds = %18
  store i32 -1362302764, i32* %17
  br label %233

; <label>:164:                                    ; preds = %18
  %165 = load volatile i32**, i32*** %4
  %166 = load i32*, i32** %165, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 1
  %168 = load volatile i32**, i32*** %4
  store i32* %167, i32** %168, align 8
  store i32 632496461, i32* %17
  br label %233

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* @x.75
  %171 = load i32, i32* @y.76
  %172 = sub i32 %170, 2052681402
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2052681402
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 47711718, i32 -570783951
  store i32 %196, i32* %17
  br label %233

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* @x.75
  %199 = load i32, i32* @y.76
  %200 = sub i32 %198, 1581670442
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1581670442
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 855102026, i32 -570783951
  store i32 %212, i32* %17
  br label %233

; <label>:213:                                    ; preds = %18
  ret void

; <label>:214:                                    ; preds = %18
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca i32*, align 8
  %217 = alloca i32*, align 8
  %218 = alloca i32*, align 8
  %219 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %221 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %216, align 8
  store i32* %1, i32** %217, align 8
  %222 = load i32*, i32** %216, align 8
  store i32* %222, i32** %218, align 8
  store i32 1646142714, i32* %17
  br label %233

; <label>:223:                                    ; preds = %18
  %224 = load volatile i32**, i32*** %4
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32**, i32*** %5
  %227 = load i32*, i32** %226, align 8
  %228 = icmp ne i32* %225, %227
  store i32 -599919166, i32* %17
  br label %233

; <label>:229:                                    ; preds = %18
  %230 = load volatile i32**, i32*** %4
  %231 = load i32*, i32** %230, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %231)
  store i32 749290903, i32* %17
  br label %233

; <label>:232:                                    ; preds = %18
  store i32 47711718, i32* %17
  br label %233

; <label>:233:                                    ; preds = %232, %229, %223, %214, %197, %169, %164, %163, %133, %118, %115, %83, %67, %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
  %9 = sub i32 %7, 485071101
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 485071101
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1279836056, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1279836056, label %21
    i32 1408973805, label %41
    i32 -1250787906, label %66
    i32 -2112629128, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 1408973805, i32 -2112629128
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.77
  %52 = load i32, i32* @y.78
  %53 = sub i32 %51, -658526038
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -658526038
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1250787906, i32 -2112629128
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %76)
  store i32 1408973805, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 1905808761, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1905808761, label %16
    i32 -1713377765, label %20
    i32 -799608489, label %28
    i32 357664531, label %56
    i32 -33848408, label %87
    i32 -2091700014, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1713377765, i32 -799608489
  store i32 %19, i32* %12
  br label %92

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 1905808761, i32* %12
  br label %92

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.79
  %30 = load i32, i32* @y.80
  %31 = add i32 %29, -1079213415
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1079213415
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 357664531, i32 -2091700014
  store i32 %55, i32* %12
  br label %92

; <label>:56:                                     ; preds = %13
  %57 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %3, align 8
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* @x.79
  %61 = load i32, i32* @y.80
  %62 = add i32 %60, 166863165
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 166863165
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -33848408, i32 -2091700014
  store i32 %86, i32* %12
  br label %92

; <label>:87:                                     ; preds = %13
  ret void

; <label>:88:                                     ; preds = %13
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %3, align 8
  store i32 %90, i32* %91, align 4
  store i32 357664531, i32* %12
  br label %92

; <label>:92:                                     ; preds = %88, %56, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = sub i32 %3, -22293902
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -22293902
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1085589949, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1085589949, label %17
    i32 586737644, label %37
    i32 440611584, label %55
    i32 1257131494, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 586737644, i32 1257131494
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.81
  %41 = load i32, i32* @y.82
  %42 = sub i32 %40, 44970522
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 44970522
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 440611584, i32 1257131494
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 586737644, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
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
  store i32 1652170513, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %149
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1652170513, label %23
    i32 -1566519891, label %27
    i32 -1379545755, label %40
    i32 1024590213, label %68
    i32 -1277297827, label %102
    i32 1799236201, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %149

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1566519891, i32 -1379545755
  store i32 %26, i32* %19
  br label %149

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = add i64 0, -6051546491119370775
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -6051546491119370775
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %6, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -1379545755, i32* %19
  br label %149

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x.91
  %42 = load i32, i32* @y.92
  %43 = add i32 %41, 428595122
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 428595122
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
  %67 = select i1 %65, i32 1024590213, i32 1799236201
  store i32 %67, i32* %19
  br label %149

; <label>:68:                                     ; preds = %20
  %69 = load i32*, i32** %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 0, %70
  %72 = add i64 0, %71
  %73 = sub i64 0, %70
  %74 = getelementptr inbounds i32, i32* %69, i64 %72
  store i32* %74, i32** %4
  %75 = load i32, i32* @x.91
  %76 = load i32, i32* @y.92
  %77 = add i32 %75, -1910283492
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1910283492
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1277297827, i32 1799236201
  store i32 %101, i32* %19
  br label %149

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32*, i32** %4
  ret i32* %103

; <label>:104:                                    ; preds = %20
  %105 = load i32*, i32** %8, align 8
  %106 = load i64, i64* %9, align 8
  %107 = sub i64 0, -3091261760630907662
  %108 = sub i64 %107, %106
  %109 = add i64 %108, -3091261760630907662
  %110 = sub i64 0, %106
  %111 = mul i64 %109, %106
  %112 = shl i64 0, %106
  %113 = shl i64 0, %106
  %114 = sub i64 0, 0
  %115 = add i64 0, %114
  %116 = sub i64 0, 0
  %117 = sub i64 0, %115
  %118 = sub i64 0, %106
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, %106
  %122 = sub i64 0, -2332557922798879356
  %123 = sub i64 %122, %106
  %124 = add i64 %123, -2332557922798879356
  %125 = sub i64 0, %106
  %126 = mul i64 %124, %106
  %127 = sub i64 0, 0
  %128 = add i64 0, %127
  %129 = sub i64 0, 0
  %130 = sub i64 %128, 961311734796492057
  %131 = add i64 %130, %106
  %132 = add i64 %131, 961311734796492057
  %133 = add i64 %128, %106
  %134 = add i64 0, 7026323688163876752
  %135 = sub i64 %134, %106
  %136 = sub i64 %135, 7026323688163876752
  %137 = sub i64 0, %106
  %138 = mul i64 %136, %106
  %139 = add i64 0, 4016347723942464996
  %140 = sub i64 %139, %106
  %141 = sub i64 %140, 4016347723942464996
  %142 = sub i64 0, %106
  %143 = mul i64 %141, %106
  %144 = sub i64 0, 4860272574065054018
  %145 = sub i64 %144, %106
  %146 = add i64 %145, 4860272574065054018
  %147 = sub i64 0, %106
  %148 = getelementptr inbounds i32, i32* %105, i64 %146
  store i32 1024590213, i32* %19
  br label %149

; <label>:149:                                    ; preds = %104, %68, %40, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = add i32 %5, -1728872685
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1728872685
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -858882498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -858882498, label %19
    i32 -1576389364, label %39
    i32 1700010880, label %68
    i32 -1018599492, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -1576389364, i32 -1018599492
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.93
  %43 = load i32, i32* @y.94
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
  %67 = select i1 %65, i32 1700010880, i32 -1018599492
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -1576389364, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.97
  %14 = load i32, i32* @y.98
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
  store i32 -1187210261, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %162
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1187210261, label %26
    i32 -1001488564, label %34
    i32 -619169849, label %64
    i32 -1587211769, label %65
    i32 728114162, label %80
    i32 1742295292, label %98
    i32 -1113957948, label %101
    i32 903201869, label %119
    i32 -249450925, label %139
    i32 -415125587, label %143
    i32 492935656, label %144
    i32 1342834153, label %147
    i32 -1196682424, label %158
  ]

; <label>:25:                                     ; preds = %23
  br label %162

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1001488564, i32 1342834153
  store i32 %33, i32* %22
  br label %162

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %5
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %37, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %9
  %45 = load i32*, i32** %44, align 8
  %46 = load i32*, i32** %37, align 8
  %47 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %45, i32* %46)
  %48 = load volatile i64*, i64** %7
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.97
  %50 = load i32, i32* @y.98
  %51 = add i32 %49, 1186851373
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1186851373
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -619169849, i32 1342834153
  store i32 %63, i32* %22
  br label %162

; <label>:64:                                     ; preds = %23
  store i32 -1587211769, i32* %22
  br label %162

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* @x.97
  %67 = load i32, i32* @y.98
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
  %79 = select i1 %77, i32 728114162, i32 -1196682424
  store i32 %79, i32* %22
  br label %162

; <label>:80:                                     ; preds = %23
  %81 = load volatile i64*, i64** %7
  %82 = load i64, i64* %81, align 8
  %83 = icmp sgt i64 %82, 0
  store i1 %83, i1* %4
  %84 = load i32, i32* @x.97
  %85 = load i32, i32* @y.98
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1742295292, i32 -1196682424
  store i32 %97, i32* %22
  br label %162

; <label>:98:                                     ; preds = %23
  %99 = load volatile i1, i1* %4
  %100 = select i1 %99, i32 -1113957948, i32 492935656
  store i32 %100, i32* %22
  br label %162

; <label>:101:                                    ; preds = %23
  %102 = load volatile i64*, i64** %7
  %103 = load i64, i64* %102, align 8
  %104 = ashr i64 %103, 1
  %105 = load volatile i64*, i64** %6
  store i64 %104, i64* %105, align 8
  %106 = load volatile i32**, i32*** %9
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %5
  store i32* %107, i32** %108, align 8
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i32**, i32*** %5
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %111, i64 %110)
  %112 = load volatile i32**, i32*** %5
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %8
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %116, i32* %113, i32* dereferenceable(4) %115)
  %118 = select i1 %117, i32 903201869, i32 -249450925
  store i32 %118, i32* %22
  br label %162

; <label>:119:                                    ; preds = %23
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %9
  store i32* %121, i32** %122, align 8
  %123 = load volatile i32**, i32*** %9
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  %126 = load volatile i32**, i32*** %9
  store i32* %125, i32** %126, align 8
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %130
  %132 = add i64 %128, %131
  %133 = sub nsw i64 %128, %130
  %134 = sub i64 %132, -1353508504792664730
  %135 = sub i64 %134, 1
  %136 = add i64 %135, -1353508504792664730
  %137 = sub nsw i64 %132, 1
  %138 = load volatile i64*, i64** %7
  store i64 %136, i64* %138, align 8
  store i32 -415125587, i32* %22
  br label %162

; <label>:139:                                    ; preds = %23
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %7
  store i64 %141, i64* %142, align 8
  store i32 -415125587, i32* %22
  br label %162

; <label>:143:                                    ; preds = %23
  store i32 -1587211769, i32* %22
  br label %162

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32**, i32*** %9
  %146 = load i32*, i32** %145, align 8
  ret i32* %146

; <label>:147:                                    ; preds = %23
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %149 = alloca i32*, align 8
  %150 = alloca i32*, align 8
  %151 = alloca i32*, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i32*, align 8
  store i32* %0, i32** %149, align 8
  store i32* %1, i32** %150, align 8
  store i32* %2, i32** %151, align 8
  %155 = load i32*, i32** %149, align 8
  %156 = load i32*, i32** %150, align 8
  %157 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %155, i32* %156)
  store i64 %157, i64* %152, align 8
  store i32 -1001488564, i32* %22
  br label %162

; <label>:158:                                    ; preds = %23
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = icmp sgt i64 %160, 0
  store i32 728114162, i32* %22
  br label %162

; <label>:162:                                    ; preds = %158, %147, %143, %139, %119, %101, %98, %80, %65, %64, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.99
  %4 = load i32, i32* @y.100
  %5 = sub i32 %3, 1436037287
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1436037287
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -778102715, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -778102715, label %17
    i32 138474737, label %37
    i32 -1585203221, label %54
    i32 1015768861, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 138474737, i32 1015768861
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = load i32, i32* @x.99
  %40 = load i32, i32* @y.100
  %41 = add i32 %39, -1122774077
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1122774077
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1585203221, i32 1015768861
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32 138474737, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i32**, i32*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32**, i32*** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.105
  %8 = load i32, i32* @y.106
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
  store i32 -1395429285, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1395429285, label %20
    i32 -115992899, label %40
    i32 928625782, label %64
    i32 -457213886, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -115992899, i32 -457213886
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.105
  %51 = load i32, i32* @y.106
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
  %63 = select i1 %61, i32 928625782, i32 -457213886
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %69, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  store i32 -115992899, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, -283058622918018274
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -283058622918018274
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
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
  store i32 -317869420, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -317869420, label %18
    i32 1544935369, label %38
    i32 1308773987, label %73
    i32 -619235880, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 1544935369, i32 -619235880
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca i32**, align 8
  %41 = alloca i64, align 8
  store i32** %0, i32*** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %41, align 8
  %43 = load i32**, i32*** %40, align 8
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 %42
  store i32* %45, i32** %43, align 8
  %46 = load i32, i32* @x.111
  %47 = load i32, i32* @y.112
  %48 = sub i32 %46, -745157679
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -745157679
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1308773987, i32 -619235880
  store i32 %72, i32* %14
  br label %82

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::random_access_iterator_tag", align 1
  %76 = alloca i32**, align 8
  %77 = alloca i64, align 8
  store i32** %0, i32*** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i32**, i32*** %76, align 8
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 %78
  store i32* %81, i32** %79, align 8
  store i32 1544935369, i32* %14
  br label %82

; <label>:82:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268094826.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
