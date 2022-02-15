; ModuleID = 'Project_CodeNet_C++1400/p02874/s518585986.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s518585986.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.line = type { i32, i32 }
%struct.pt = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.pt*, %struct.pt*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.pt*, %struct.pt*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.pt*, %struct.pt*)* }

$_Z6solve1v = comdat any

$_Z6solve2v = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP2ptEvT_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP2ptPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2ptS3_EEbT_RT0_ = comdat any

$_ZNK2ptltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP2ptS1_EvT_T0_ = comdat any

$_ZSt4swapI2ptEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2ptS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2ptS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2ptEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2ptLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2ptPS3_EEbRT_T0_ = comdat any

$_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK2ptS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK2ptS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pl = global i32 0, align 4
@pr = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [100005 x %struct.line] zeroinitializer, align 16
@b = global [100005 x %struct.pt] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518585986.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -2093406737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2093406737, label %16
    i32 1905822905, label %36
    i32 -1841593965, label %65
    i32 1065655133, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 1905822905, i32 1065655133
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 305585633
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 305585633
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
  %64 = select i1 %62, i32 -1841593965, i32 1065655133
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1905822905, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpRK2ptS1_(%struct.pt* dereferenceable(8), %struct.pt* dereferenceable(8)) #4 {
  %3 = alloca %struct.pt*, align 8
  %4 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %3, align 8
  store %struct.pt* %1, %struct.pt** %4, align 8
  %5 = load %struct.pt*, %struct.pt** %3, align 8
  %6 = getelementptr inbounds %struct.pt, %struct.pt* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.pt*, %struct.pt** %4, align 8
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -378669839, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %267
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -378669839, label %18
    i32 2111673147, label %38
    i32 1962669373, label %59
    i32 -1446368341, label %60
    i32 23578598, label %66
    i32 -496237356, label %79
    i32 -529717774, label %107
    i32 1388205831, label %129
    i32 -875724205, label %130
    i32 287673049, label %132
    i32 1605911043, label %138
    i32 -1740975059, label %152
    i32 1182966801, label %155
    i32 812767034, label %169
    i32 2030482499, label %172
    i32 1201455178, label %173
    i32 -772728074, label %189
    i32 -89133143, label %213
    i32 833413465, label %214
    i32 799996995, label %218
    i32 -1729176972, label %224
    i32 -976613610, label %239
  ]

; <label>:17:                                     ; preds = %15
  br label %267

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
  %37 = select i1 %35, i32 2111673147, i32 799996995
  store i32 %37, i32* %14
  br label %267

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = alloca i32, align 4
  store i32* %41, i32** %1
  store i32 0, i32* %39, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %44 = load volatile i32*, i32** %2
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1962669373, i32 799996995
  store i32 %58, i32* %14
  br label %267

; <label>:59:                                     ; preds = %15
  store i32 -1446368341, i32* %14
  br label %267

; <label>:60:                                     ; preds = %15
  %61 = load volatile i32*, i32** %2
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 23578598, i32 -875724205
  store i32 %65, i32* %14
  br label %267

; <label>:66:                                     ; preds = %15
  %67 = load volatile i32*, i32** %2
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.line, %struct.line* %70, i32 0, i32 0
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %2
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.line, %struct.line* %76, i32 0, i32 1
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %77)
  store i32 -496237356, i32* %14
  br label %267

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 2065415392
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2065415392
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
  %106 = select i1 %104, i32 -529717774, i32 -1729176972
  store i32 %106, i32* %14
  br label %267

; <label>:107:                                    ; preds = %15
  %108 = load volatile i32*, i32** %2
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, -850438732
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -850438732
  %113 = add nsw i32 %109, 1
  %114 = load volatile i32*, i32** %2
  store i32 %112, i32* %114, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1388205831, i32 -1729176972
  store i32 %128, i32* %14
  br label %267

; <label>:129:                                    ; preds = %15
  store i32 -1446368341, i32* %14
  br label %267

; <label>:130:                                    ; preds = %15
  store i32 1, i32* @pr, align 4
  store i32 1, i32* @pl, align 4
  %131 = load volatile i32*, i32** %1
  store i32 1, i32* %131, align 4
  store i32 287673049, i32* %14
  br label %267

; <label>:132:                                    ; preds = %15
  %133 = load volatile i32*, i32** %1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 1605911043, i32 833413465
  store i32 %137, i32* %14
  br label %267

; <label>:138:                                    ; preds = %15
  %139 = load volatile i32*, i32** %1
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.line, %struct.line* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = load i32, i32* @pl, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.line, %struct.line* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp sgt i32 %144, %149
  %151 = select i1 %150, i32 -1740975059, i32 1182966801
  store i32 %151, i32* %14
  br label %267

; <label>:152:                                    ; preds = %15
  %153 = load volatile i32*, i32** %1
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* @pl, align 4
  store i32 1182966801, i32* %14
  br label %267

; <label>:155:                                    ; preds = %15
  %156 = load volatile i32*, i32** %1
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.line, %struct.line* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @pr, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.line, %struct.line* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %161, %166
  %168 = select i1 %167, i32 812767034, i32 2030482499
  store i32 %168, i32* %14
  br label %267

; <label>:169:                                    ; preds = %15
  %170 = load volatile i32*, i32** %1
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* @pr, align 4
  store i32 2030482499, i32* %14
  br label %267

; <label>:172:                                    ; preds = %15
  store i32 1201455178, i32* %14
  br label %267

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, 17426253
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 17426253
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -772728074, i32 -976613610
  store i32 %188, i32* %14
  br label %267

; <label>:189:                                    ; preds = %15
  %190 = load volatile i32*, i32** %1
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = load volatile i32*, i32** %1
  store i32 %195, i32* %197, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -1764884889
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1764884889
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -89133143, i32 -976613610
  store i32 %212, i32* %14
  br label %267

; <label>:213:                                    ; preds = %15
  store i32 287673049, i32* %14
  br label %267

; <label>:214:                                    ; preds = %15
  call void @_Z6solve1v()
  call void @_Z6solve2v()
  %215 = load i32, i32* @ans, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:218:                                    ; preds = %15
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  store i32 0, i32* %219, align 4
  %222 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %220, align 4
  store i32 2111673147, i32* %14
  br label %267

; <label>:224:                                    ; preds = %15
  %225 = load volatile i32*, i32** %2
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, 1240120972
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1240120972
  %230 = sub i32 %226, 1
  %231 = mul i32 %229, 1
  %232 = shl i32 %226, 1
  %233 = shl i32 %226, 1
  %234 = add i32 %226, 2043326363
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 2043326363
  %237 = add nsw i32 %226, 1
  %238 = load volatile i32*, i32** %2
  store i32 %236, i32* %238, align 4
  store i32 -529717774, i32* %14
  br label %267

; <label>:239:                                    ; preds = %15
  %240 = load volatile i32*, i32** %1
  %241 = load i32, i32* %240, align 4
  %242 = shl i32 %241, 1
  %243 = sub i32 %241, 1360034933
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1360034933
  %246 = sub i32 %241, 1
  %247 = mul i32 %245, 1
  %248 = add i32 %241, 127494302
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 127494302
  %251 = sub i32 %241, 1
  %252 = mul i32 %250, 1
  %253 = add i32 0, -1840016401
  %254 = sub i32 %253, %241
  %255 = sub i32 %254, -1840016401
  %256 = sub i32 0, %241
  %257 = sub i32 0, 1
  %258 = sub i32 %255, %257
  %259 = add i32 %255, 1
  %260 = shl i32 %241, 1
  %261 = shl i32 %241, 1
  %262 = sub i32 %241, -75074942
  %263 = add i32 %262, 1
  %264 = add i32 %263, -75074942
  %265 = add nsw i32 %241, 1
  %266 = load volatile i32*, i32** %1
  store i32 %264, i32* %266, align 4
  store i32 -772728074, i32* %14
  br label %267

; <label>:267:                                    ; preds = %239, %224, %218, %213, %189, %173, %172, %169, %155, %152, %138, %132, %130, %129, %107, %79, %66, %60, %59, %38, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6solve1v() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -206184785, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %417
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -206184785, label %12
    i32 2057088948, label %17
    i32 -1994005182, label %44
    i32 341910988, label %62
    i32 -1716501238, label %65
    i32 511176790, label %70
    i32 656412442, label %97
    i32 1528347781, label %131
    i32 -1015120197, label %132
    i32 115864312, label %133
    i32 -1410840272, label %149
    i32 155004318, label %171
    i32 -1361694767, label %172
    i32 -1109345638, label %200
    i32 459901533, label %254
    i32 1334248355, label %255
    i32 -334111792, label %259
    i32 1148159765, label %310
    i32 -121546190, label %348
  ]

; <label>:11:                                     ; preds = %9
  br label %417

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 2057088948, i32 -1361694767
  store i32 %16, i32* %8
  br label %417

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1994005182, i32 1334248355
  store i32 %43, i32* %8
  br label %417

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @pl, align 4
  %47 = icmp ne i32 %45, %46
  store i1 %47, i1* %1
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
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
  %61 = select i1 %59, i32 341910988, i32 1334248355
  store i32 %61, i32* %8
  br label %417

; <label>:62:                                     ; preds = %9
  %63 = load volatile i1, i1* %1
  %64 = select i1 %63, i32 -1716501238, i32 -1015120197
  store i32 %64, i32* %8
  br label %417

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* @pr, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 511176790, i32 -1015120197
  store i32 %69, i32* %8
  br label %417

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 656412442, i32 -334111792
  store i32 %96, i32* %8
  br label %417

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.line, %struct.line* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.line, %struct.line* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = sub i32 0, %107
  %109 = add i32 %102, %108
  %110 = sub nsw i32 %102, %107
  %111 = add i32 %109, 1838077775
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1838077775
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %4, align 4
  %115 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %4)
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1528347781, i32 -334111792
  store i32 %130, i32* %8
  br label %417

; <label>:131:                                    ; preds = %9
  store i32 -1015120197, i32* %8
  br label %417

; <label>:132:                                    ; preds = %9
  store i32 115864312, i32* %8
  br label %417

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, -162342499
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -162342499
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1410840272, i32 1148159765
  store i32 %148, i32* %8
  br label %417

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %3, align 4
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, -911823724
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -911823724
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 155004318, i32 1148159765
  store i32 %170, i32* %8
  br label %417

; <label>:171:                                    ; preds = %9
  store i32 -206184785, i32* %8
  br label %417

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, -670212809
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -670212809
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1109345638, i32 -121546190
  store i32 %199, i32* %8
  br label %417

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %202 = load i32, i32* @pr, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.line, %struct.line* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* @pl, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.line, %struct.line* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = add i32 %206, -1677037327
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -1677037327
  %215 = sub nsw i32 %206, %211
  %216 = add i32 %214, 125241513
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 125241513
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %7, align 4
  %220 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %201, 207531003
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 207531003
  %225 = add nsw i32 %201, %221
  store i32 %224, i32* %5, align 4
  %226 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* @ans, align 4
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 459901533, i32 -121546190
  store i32 %253, i32* %8
  br label %417

; <label>:254:                                    ; preds = %9
  ret void

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* @pl, align 4
  %258 = icmp ne i32 %256, %257
  store i32 -1994005182, i32* %8
  br label %417

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.line, %struct.line* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.line, %struct.line* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 8
  %270 = sub i32 0, %264
  %271 = add i32 0, %270
  %272 = sub i32 0, %264
  %273 = add i32 %271, -624263329
  %274 = add i32 %273, %269
  %275 = sub i32 %274, -624263329
  %276 = add i32 %271, %269
  %277 = sub i32 0, %264
  %278 = add i32 0, %277
  %279 = sub i32 0, %264
  %280 = sub i32 0, %278
  %281 = sub i32 0, %269
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add i32 %278, %269
  %285 = shl i32 %264, %269
  %286 = shl i32 %264, %269
  %287 = add i32 %264, 658731412
  %288 = sub i32 %287, %269
  %289 = sub i32 %288, 658731412
  %290 = sub i32 %264, %269
  %291 = mul i32 %289, %269
  %292 = shl i32 %264, %269
  %293 = shl i32 %264, %269
  %294 = sub i32 0, %269
  %295 = add i32 %264, %294
  %296 = sub i32 %264, %269
  %297 = mul i32 %295, %269
  %298 = sub i32 0, %269
  %299 = add i32 %264, %298
  %300 = sub nsw i32 %264, %269
  %301 = shl i32 %299, 1
  %302 = shl i32 %299, 1
  %303 = shl i32 %299, 1
  %304 = shl i32 %299, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %299, %305
  %307 = add nsw i32 %299, 1
  store i32 %306, i32* %4, align 4
  %308 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %4)
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %2, align 4
  store i32 656412442, i32* %8
  br label %417

; <label>:310:                                    ; preds = %9
  %311 = load i32, i32* %3, align 4
  %312 = shl i32 %311, 1
  %313 = shl i32 %311, 1
  %314 = sub i32 0, %311
  %315 = add i32 0, %314
  %316 = sub i32 0, %311
  %317 = sub i32 0, %315
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add i32 %315, 1
  %322 = add i32 0, 749817661
  %323 = sub i32 %322, %311
  %324 = sub i32 %323, 749817661
  %325 = sub i32 0, %311
  %326 = add i32 %324, -609733018
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -609733018
  %329 = add i32 %324, 1
  %330 = add i32 0, 1463530298
  %331 = sub i32 %330, %311
  %332 = sub i32 %331, 1463530298
  %333 = sub i32 0, %311
  %334 = sub i32 0, %332
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add i32 %332, 1
  %339 = add i32 %311, 693398916
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 693398916
  %342 = sub i32 %311, 1
  %343 = mul i32 %341, 1
  %344 = shl i32 %311, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %311, %345
  %347 = add nsw i32 %311, 1
  store i32 %346, i32* %3, align 4
  store i32 -1410840272, i32* %8
  br label %417

; <label>:348:                                    ; preds = %9
  %349 = load i32, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %350 = load i32, i32* @pr, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.line, %struct.line* %352, i32 0, i32 1
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* @pl, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.line, %struct.line* %357, i32 0, i32 0
  %359 = load i32, i32* %358, align 8
  %360 = shl i32 %354, %359
  %361 = sub i32 %354, 1242613095
  %362 = sub i32 %361, %359
  %363 = add i32 %362, 1242613095
  %364 = sub i32 %354, %359
  %365 = mul i32 %363, %359
  %366 = sub i32 0, %354
  %367 = add i32 0, %366
  %368 = sub i32 0, %354
  %369 = sub i32 0, %359
  %370 = sub i32 %367, %369
  %371 = add i32 %367, %359
  %372 = add i32 %354, 1950718066
  %373 = sub i32 %372, %359
  %374 = sub i32 %373, 1950718066
  %375 = sub nsw i32 %354, %359
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %377, 1
  %380 = add i32 %374, 1906384068
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1906384068
  %383 = sub i32 %374, 1
  %384 = mul i32 %382, 1
  %385 = sub i32 0, 1
  %386 = add i32 %374, %385
  %387 = sub i32 %374, 1
  %388 = mul i32 %386, 1
  %389 = sub i32 %374, 414333358
  %390 = add i32 %389, 1
  %391 = add i32 %390, 414333358
  %392 = add nsw i32 %374, 1
  store i32 %391, i32* %7, align 4
  %393 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %349
  %396 = add i32 0, %395
  %397 = sub i32 0, %349
  %398 = add i32 %396, -1228021402
  %399 = add i32 %398, %394
  %400 = sub i32 %399, -1228021402
  %401 = add i32 %396, %394
  %402 = sub i32 0, %394
  %403 = add i32 %349, %402
  %404 = sub i32 %349, %394
  %405 = mul i32 %403, %394
  %406 = sub i32 0, %394
  %407 = add i32 %349, %406
  %408 = sub i32 %349, %394
  %409 = mul i32 %407, %394
  %410 = sub i32 0, %349
  %411 = sub i32 0, %394
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %349, %394
  store i32 %413, i32* %5, align 4
  %415 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* @ans, align 4
  store i32 -1109345638, i32* %8
  br label %417

; <label>:417:                                    ; preds = %348, %310, %259, %255, %200, %172, %171, %149, %133, %132, %131, %97, %70, %65, %62, %44, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6solve2v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %12 = alloca i32
  store i32 -1124071887, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %439
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1124071887, label %16
    i32 761506333, label %21
    i32 -1752982680, label %69
    i32 47700640, label %74
    i32 -1677707831, label %80
    i32 -1629706072, label %85
    i32 908726929, label %102
    i32 -355134763, label %109
    i32 -1356622341, label %136
    i32 -932574045, label %164
    i32 -1015020771, label %165
    i32 1504444099, label %170
    i32 2024454193, label %198
    i32 -1280176519, label %244
    i32 537244895, label %245
    i32 -1739339943, label %252
    i32 1065972587, label %258
    i32 -1968931244, label %263
    i32 -1435612702, label %280
    i32 1228944181, label %287
    i32 1522252503, label %315
    i32 54502856, label %330
    i32 501210707, label %331
    i32 1475265759, label %336
    i32 -2084728743, label %357
    i32 -777038825, label %362
    i32 -1332753160, label %363
    i32 883136440, label %364
    i32 -349976617, label %438
  ]

; <label>:15:                                     ; preds = %13
  br label %439

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 761506333, i32 47700640
  store i32 %20, i32* %12
  br label %439

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.line, %struct.line* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @pl, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.line, %struct.line* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = sub i32 %26, 302365620
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 302365620
  %35 = sub nsw i32 %26, %31
  %36 = add i32 %34, -94410861
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -94410861
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pt, %struct.pt* %44, i32 0, i32 0
  store i32 %41, i32* %45, align 8
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* @pr, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.line, %struct.line* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.line, %struct.line* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = sub i32 %50, -213379389
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -213379389
  %59 = sub nsw i32 %50, %55
  %60 = sub i32 0, 1
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  %63 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.pt, %struct.pt* %67, i32 0, i32 1
  store i32 %64, i32* %68, align 4
  store i32 -1752982680, i32* %12
  br label %439

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %1, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %1, align 4
  store i32 -1124071887, i32* %12
  br label %439

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* @n, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pt, %struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i32 0), i64 %76
  %78 = getelementptr inbounds %struct.pt, %struct.pt* %77, i64 1
  call void @_ZSt4sortIP2ptEvT_S2_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i64 1), %struct.pt* %78)
  %79 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 1), align 4
  store i32 %79, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 1), align 4
  store i32 2, i32* %6, align 4
  store i32 -1677707831, i32* %12
  br label %439

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1629706072, i32 -355134763
  store i32 %84, i32* %12
  br label %439

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, -140924336
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -140924336
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pt, %struct.pt* %95, i32 0, i32 1
  %97 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %92, i32* dereferenceable(4) %96)
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 908726929, i32* %12
  br label %439

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %6, align 4
  store i32 -1677707831, i32* %12
  br label %439

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
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
  %135 = select i1 %133, i32 -1356622341, i32 -1332753160
  store i32 %135, i32* %12
  br label %439

; <label>:136:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, -886303351
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -886303351
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -932574045, i32 -1332753160
  store i32 %163, i32* %12
  br label %439

; <label>:164:                                    ; preds = %13
  store i32 -1015020771, i32* %12
  br label %439

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 1504444099, i32 -1739339943
  store i32 %169, i32* %12
  br label %439

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = add i32 %171, 2124082280
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2124082280
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
  %197 = select i1 %195, i32 2024454193, i32 883136440
  store i32 %197, i32* %12
  br label %439

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.pt, %struct.pt* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = load i32, i32* %7, align 4
  %205 = add i32 %204, 1327044574
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1327044574
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %203, %212
  %214 = add nsw i32 %203, %211
  store i32 %213, i32* %8, align 4
  %215 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* @ans, align 4
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = add i32 %217, -1740301342
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1740301342
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1280176519, i32 883136440
  store i32 %243, i32* %12
  br label %439

; <label>:244:                                    ; preds = %13
  store i32 537244895, i32* %12
  br label %439

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %7, align 4
  store i32 -1015020771, i32* %12
  br label %439

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* @n, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.pt, %struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i32 0), i64 %254
  %256 = getelementptr inbounds %struct.pt, %struct.pt* %255, i64 1
  call void @_ZSt4sortIP2ptPFbRKS0_S3_EEvT_S6_T0_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i64 1), %struct.pt* %256, i1 (%struct.pt*, %struct.pt*)* @_Z3cmpRK2ptS1_)
  %257 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 0), align 8
  store i32 %257, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 1), align 4
  store i32 2, i32* %9, align 4
  store i32 1065972587, i32* %12
  br label %439

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* @n, align 4
  %261 = icmp sle i32 %259, %260
  %262 = select i1 %261, i32 -1968931244, i32 1228944181
  store i32 %262, i32* %12
  br label %439

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %9, align 4
  %265 = add i32 %264, 473332663
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 473332663
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %269
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.pt, %struct.pt* %273, i32 0, i32 0
  %275 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %270, i32* dereferenceable(4) %274)
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  store i32 -1435612702, i32* %12
  br label %439

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %9, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %9, align 4
  store i32 1065972587, i32* %12
  br label %439

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = add i32 %288, -730404504
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -730404504
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1522252503, i32 -349976617
  store i32 %314, i32* %12
  br label %439

; <label>:315:                                    ; preds = %13
  store i32 2, i32* %10, align 4
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 54502856, i32 -349976617
  store i32 %329, i32* %12
  br label %439

; <label>:330:                                    ; preds = %13
  store i32 501210707, i32* %12
  br label %439

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* %10, align 4
  %333 = load i32, i32* @n, align 4
  %334 = icmp sle i32 %332, %333
  %335 = select i1 %334, i32 1475265759, i32 -777038825
  store i32 %335, i32* %12
  br label %439

; <label>:336:                                    ; preds = %13
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.pt, %struct.pt* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %10, align 4
  %343 = sub i32 %342, -1009169176
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1009169176
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %341
  %351 = sub i32 0, %349
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %341, %349
  store i32 %353, i32* %11, align 4
  %355 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %11)
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* @ans, align 4
  store i32 -2084728743, i32* %12
  br label %439

; <label>:357:                                    ; preds = %13
  %358 = load i32, i32* %10, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  store i32 %360, i32* %10, align 4
  store i32 501210707, i32* %12
  br label %439

; <label>:362:                                    ; preds = %13
  ret void

; <label>:363:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 -1356622341, i32* %12
  br label %439

; <label>:364:                                    ; preds = %13
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.pt, %struct.pt* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 8
  %370 = load i32, i32* %7, align 4
  %371 = sub i32 0, -1893116137
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -1893116137
  %374 = sub i32 0, %370
  %375 = add i32 %373, -1840189061
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1840189061
  %378 = add i32 %373, 1
  %379 = shl i32 %370, 1
  %380 = add i32 %370, -2014109235
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -2014109235
  %383 = sub i32 %370, 1
  %384 = mul i32 %382, 1
  %385 = sub i32 0, 1062645883
  %386 = sub i32 %385, %370
  %387 = add i32 %386, 1062645883
  %388 = sub i32 0, %370
  %389 = sub i32 %387, 932693460
  %390 = add i32 %389, 1
  %391 = add i32 %390, 932693460
  %392 = add i32 %387, 1
  %393 = sub i32 0, %370
  %394 = add i32 0, %393
  %395 = sub i32 0, %370
  %396 = add i32 %394, -801721168
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -801721168
  %399 = add i32 %394, 1
  %400 = sub i32 %370, -1712677516
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1712677516
  %403 = sub i32 %370, 1
  %404 = mul i32 %402, 1
  %405 = sub i32 0, 1
  %406 = add i32 %370, %405
  %407 = sub nsw i32 %370, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = shl i32 %369, %410
  %412 = sub i32 0, %369
  %413 = add i32 0, %412
  %414 = sub i32 0, %369
  %415 = add i32 %413, 437142066
  %416 = add i32 %415, %410
  %417 = sub i32 %416, 437142066
  %418 = add i32 %413, %410
  %419 = add i32 0, 527010100
  %420 = sub i32 %419, %369
  %421 = sub i32 %420, 527010100
  %422 = sub i32 0, %369
  %423 = add i32 %421, 78078651
  %424 = add i32 %423, %410
  %425 = sub i32 %424, 78078651
  %426 = add i32 %421, %410
  %427 = sub i32 0, %410
  %428 = add i32 %369, %427
  %429 = sub i32 %369, %410
  %430 = mul i32 %428, %410
  %431 = shl i32 %369, %410
  %432 = add i32 %369, -1444317859
  %433 = add i32 %432, %410
  %434 = sub i32 %433, -1444317859
  %435 = add nsw i32 %369, %410
  store i32 %434, i32* %8, align 4
  %436 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* @ans, align 4
  store i32 2024454193, i32* %12
  br label %439

; <label>:438:                                    ; preds = %13
  store i32 2, i32* %10, align 4
  store i32 1522252503, i32* %12
  br label %439

; <label>:439:                                    ; preds = %438, %364, %363, %357, %336, %331, %330, %315, %287, %280, %263, %258, %252, %245, %244, %198, %170, %165, %164, %136, %109, %102, %85, %80, %74, %69, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1038220162, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1038220162, label %16
    i32 828700627, label %21
    i32 -551271638, label %49
    i32 335000055, label %78
    i32 -1537825275, label %79
    i32 1801777980, label %81
    i32 -1159027977, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 828700627, i32 -1537825275
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, -926487231
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -926487231
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -551271638, i32 -1159027977
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = add i32 %51, -179254016
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -179254016
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 335000055, i32 -1159027977
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 1801777980, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %6, align 8
  store i32* %80, i32** %5, align 8
  store i32 1801777980, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %5, align 8
  store i32 -551271638, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2ptEvT_S2_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1601721362
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1601721362
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1849307284, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1849307284, label %19
    i32 -906747084, label %39
    i32 815300837, label %61
    i32 -2106357016, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -906747084, i32 -2106357016
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.pt*, align 8
  %41 = alloca %struct.pt*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %40, align 8
  store %struct.pt* %1, %struct.pt** %41, align 8
  %44 = load %struct.pt*, %struct.pt** %40, align 8
  %45 = load %struct.pt*, %struct.pt** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %44, %struct.pt* %45)
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = add i32 %46, 945424022
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 945424022
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 815300837, i32 -2106357016
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %struct.pt*, align 8
  %64 = alloca %struct.pt*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %63, align 8
  store %struct.pt* %1, %struct.pt** %64, align 8
  %67 = load %struct.pt*, %struct.pt** %63, align 8
  %68 = load %struct.pt*, %struct.pt** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %67, %struct.pt* %68)
  store i32 -906747084, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
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
  store i32 1143889160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1143889160, label %16
    i32 1860638502, label %21
    i32 -1851777147, label %23
    i32 2058430717, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1860638502, i32 -1851777147
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2058430717, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2058430717, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2ptPFbRKS0_S3_EEvT_S6_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca i1 (%struct.pt*, %struct.pt*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  %8 = load %struct.pt*, %struct.pt** %4, align 8
  %9 = load %struct.pt*, %struct.pt** %5, align 8
  %10 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  %11 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK2ptS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.pt*, %struct.pt*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %11, i1 (%struct.pt*, %struct.pt*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %13, align 8
  call void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %8, %struct.pt* %9, i1 (%struct.pt*, %struct.pt*)* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca %struct.pt*
  %4 = alloca %struct.pt*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  %10 = load %struct.pt*, %struct.pt** %6, align 8
  store %struct.pt* %10, %struct.pt** %4
  %11 = load %struct.pt*, %struct.pt** %7, align 8
  store %struct.pt* %11, %struct.pt** %3
  %12 = alloca i32
  store i32 -1138797779, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %177
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1138797779, label %16
    i32 -2094095861, label %21
    i32 -449452531, label %48
    i32 1614550156, label %90
    i32 179853213, label %91
    i32 -696701746, label %107
    i32 -2077932911, label %122
    i32 -1054834863, label %123
    i32 1299879032, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.pt*, %struct.pt** %4
  %18 = load volatile %struct.pt*, %struct.pt** %3
  %19 = icmp ne %struct.pt* %17, %18
  %20 = select i1 %19, i32 -2094095861, i32 179853213
  store i32 %20, i32* %12
  br label %177

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -449452531, i32 -1054834863
  store i32 %47, i32* %12
  br label %177

; <label>:48:                                     ; preds = %13
  %49 = load %struct.pt*, %struct.pt** %6, align 8
  %50 = load %struct.pt*, %struct.pt** %7, align 8
  %51 = load %struct.pt*, %struct.pt** %7, align 8
  %52 = load %struct.pt*, %struct.pt** %6, align 8
  %53 = ptrtoint %struct.pt* %51 to i64
  %54 = ptrtoint %struct.pt* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 8
  %59 = call i64 @_ZSt4__lgl(i64 %58)
  %60 = mul nsw i64 %59, 2
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %49, %struct.pt* %50, i64 %60)
  %61 = load %struct.pt*, %struct.pt** %6, align 8
  %62 = load %struct.pt*, %struct.pt** %7, align 8
  call void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %61, %struct.pt* %62)
  %63 = load i32, i32* @x.17
  %64 = load i32, i32* @y.18
  %65 = add i32 %63, -435895828
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -435895828
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
  %89 = select i1 %87, i32 1614550156, i32 -1054834863
  store i32 %89, i32* %12
  br label %177

; <label>:90:                                     ; preds = %13
  store i32 179853213, i32* %12
  br label %177

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @x.17
  %93 = load i32, i32* @y.18
  %94 = sub i32 %92, 2086477119
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2086477119
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -696701746, i32 1299879032
  store i32 %106, i32* %12
  br label %177

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* @x.17
  %109 = load i32, i32* @y.18
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2077932911, i32 1299879032
  store i32 %121, i32* %12
  br label %177

; <label>:122:                                    ; preds = %13
  ret void

; <label>:123:                                    ; preds = %13
  %124 = load %struct.pt*, %struct.pt** %6, align 8
  %125 = load %struct.pt*, %struct.pt** %7, align 8
  %126 = load %struct.pt*, %struct.pt** %7, align 8
  %127 = load %struct.pt*, %struct.pt** %6, align 8
  %128 = ptrtoint %struct.pt* %126 to i64
  %129 = ptrtoint %struct.pt* %127 to i64
  %130 = shl i64 %128, %129
  %131 = shl i64 %128, %129
  %132 = shl i64 %128, %129
  %133 = sub i64 %128, 5409189957308419287
  %134 = sub i64 %133, %129
  %135 = add i64 %134, 5409189957308419287
  %136 = sub i64 %128, %129
  %137 = mul i64 %135, %129
  %138 = sub i64 0, %128
  %139 = add i64 0, %138
  %140 = sub i64 0, %128
  %141 = sub i64 %139, 1884190361121932807
  %142 = add i64 %141, %129
  %143 = add i64 %142, 1884190361121932807
  %144 = add i64 %139, %129
  %145 = sub i64 0, %129
  %146 = add i64 %128, %145
  %147 = sub i64 %128, %129
  %148 = shl i64 %146, 8
  %149 = shl i64 %146, 8
  %150 = shl i64 %146, 8
  %151 = sdiv exact i64 %146, 8
  %152 = call i64 @_ZSt4__lgl(i64 %151)
  %153 = sub i64 0, -1292252601982656870
  %154 = sub i64 %153, %152
  %155 = add i64 %154, -1292252601982656870
  %156 = sub i64 0, %152
  %157 = sub i64 0, 2
  %158 = sub i64 %155, %157
  %159 = add i64 %155, 2
  %160 = add i64 %152, 9011894565141169813
  %161 = sub i64 %160, 2
  %162 = sub i64 %161, 9011894565141169813
  %163 = sub i64 %152, 2
  %164 = mul i64 %162, 2
  %165 = sub i64 0, 8443700509306378908
  %166 = sub i64 %165, %152
  %167 = add i64 %166, 8443700509306378908
  %168 = sub i64 0, %152
  %169 = add i64 %167, -6487257696521365922
  %170 = add i64 %169, 2
  %171 = sub i64 %170, -6487257696521365922
  %172 = add i64 %167, 2
  %173 = mul nsw i64 %152, 2
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %124, %struct.pt* %125, i64 %173)
  %174 = load %struct.pt*, %struct.pt** %6, align 8
  %175 = load %struct.pt*, %struct.pt** %7, align 8
  call void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %174, %struct.pt* %175)
  store i32 -449452531, i32* %12
  br label %177

; <label>:176:                                    ; preds = %13
  store i32 -696701746, i32* %12
  br label %177

; <label>:177:                                    ; preds = %176, %123, %107, %91, %90, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = add i32 %3, 1505678715
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1505678715
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -623777333, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -623777333, label %17
    i32 1474502877, label %37
    i32 -2079834947, label %53
    i32 107683946, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1474502877, i32 107683946
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2079834947, i32 107683946
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1474502877, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt*, %struct.pt*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %struct.pt**
  %6 = alloca i64*
  %7 = alloca %struct.pt**
  %8 = alloca %struct.pt**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.21
  %12 = load i32, i32* @y.22
  %13 = add i32 %11, -1652352996
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1652352996
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2139191465, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %370
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2139191465, label %25
    i32 -477143672, label %33
    i32 1728564895, label %60
    i32 -1601491013, label %61
    i32 -162789993, label %89
    i32 -1998629678, label %128
    i32 -442623986, label %131
    i32 -434539707, label %136
    i32 -1866086929, label %152
    i32 -1136008759, label %186
    i32 -268116481, label %187
    i32 -1526252750, label %203
    i32 444093977, label %254
    i32 1063589253, label %255
    i32 76243238, label %256
    i32 -1919689251, label %265
    i32 18703480, label %329
    i32 -2105938747, label %336
  ]

; <label>:24:                                     ; preds = %22
  br label %370

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -477143672, i32 76243238
  store i32 %32, i32* %21
  br label %370

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %struct.pt*, align 8
  store %struct.pt** %35, %struct.pt*** %8
  %36 = alloca %struct.pt*, align 8
  store %struct.pt** %36, %struct.pt*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %struct.pt*, align 8
  store %struct.pt** %39, %struct.pt*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile %struct.pt**, %struct.pt*** %8
  store %struct.pt* %0, %struct.pt** %42, align 8
  %43 = load volatile %struct.pt**, %struct.pt*** %7
  store %struct.pt* %1, %struct.pt** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = add i32 %45, 1286776688
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1286776688
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1728564895, i32 76243238
  store i32 %59, i32* %21
  br label %370

; <label>:60:                                     ; preds = %22
  store i32 -1601491013, i32* %21
  br label %370

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = add i32 %62, 1630157931
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1630157931
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -162789993, i32 -1919689251
  store i32 %88, i32* %21
  br label %370

; <label>:89:                                     ; preds = %22
  %90 = load volatile %struct.pt**, %struct.pt*** %7
  %91 = load %struct.pt*, %struct.pt** %90, align 8
  %92 = load volatile %struct.pt**, %struct.pt*** %8
  %93 = load %struct.pt*, %struct.pt** %92, align 8
  %94 = ptrtoint %struct.pt* %91 to i64
  %95 = ptrtoint %struct.pt* %93 to i64
  %96 = sub i64 0, %95
  %97 = add i64 %94, %96
  %98 = sub i64 %94, %95
  %99 = sdiv exact i64 %97, 8
  %100 = icmp sgt i64 %99, 16
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.21
  %102 = load i32, i32* @y.22
  %103 = sub i32 %101, -1937844026
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1937844026
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
  %127 = select i1 %125, i32 -1998629678, i32 -1919689251
  store i32 %127, i32* %21
  br label %370

; <label>:128:                                    ; preds = %22
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 -442623986, i32 1063589253
  store i32 %130, i32* %21
  br label %370

; <label>:131:                                    ; preds = %22
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 -434539707, i32 -268116481
  store i32 %135, i32* %21
  br label %370

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x.21
  %138 = load i32, i32* @y.22
  %139 = sub i32 %137, -992176024
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -992176024
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1866086929, i32 18703480
  store i32 %151, i32* %21
  br label %370

; <label>:152:                                    ; preds = %22
  %153 = load volatile %struct.pt**, %struct.pt*** %8
  %154 = load %struct.pt*, %struct.pt** %153, align 8
  %155 = load volatile %struct.pt**, %struct.pt*** %7
  %156 = load %struct.pt*, %struct.pt** %155, align 8
  %157 = load volatile %struct.pt**, %struct.pt*** %7
  %158 = load %struct.pt*, %struct.pt** %157, align 8
  call void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %154, %struct.pt* %156, %struct.pt* %158)
  %159 = load i32, i32* @x.21
  %160 = load i32, i32* @y.22
  %161 = add i32 %159, 179320903
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 179320903
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
  %185 = select i1 %183, i32 -1136008759, i32 18703480
  store i32 %185, i32* %21
  br label %370

; <label>:186:                                    ; preds = %22
  store i32 1063589253, i32* %21
  br label %370

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* @x.21
  %189 = load i32, i32* @y.22
  %190 = add i32 %188, 950626939
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 950626939
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1526252750, i32 -2105938747
  store i32 %202, i32* %21
  br label %370

; <label>:203:                                    ; preds = %22
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, -1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, -1
  %211 = load volatile i64*, i64** %6
  store i64 %209, i64* %211, align 8
  %212 = load volatile %struct.pt**, %struct.pt*** %8
  %213 = load %struct.pt*, %struct.pt** %212, align 8
  %214 = load volatile %struct.pt**, %struct.pt*** %7
  %215 = load %struct.pt*, %struct.pt** %214, align 8
  %216 = call %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pt* %213, %struct.pt* %215)
  %217 = load volatile %struct.pt**, %struct.pt*** %5
  store %struct.pt* %216, %struct.pt** %217, align 8
  %218 = load volatile %struct.pt**, %struct.pt*** %5
  %219 = load %struct.pt*, %struct.pt** %218, align 8
  %220 = load volatile %struct.pt**, %struct.pt*** %7
  %221 = load %struct.pt*, %struct.pt** %220, align 8
  %222 = load volatile i64*, i64** %6
  %223 = load i64, i64* %222, align 8
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %219, %struct.pt* %221, i64 %223)
  %224 = load volatile %struct.pt**, %struct.pt*** %5
  %225 = load %struct.pt*, %struct.pt** %224, align 8
  %226 = load volatile %struct.pt**, %struct.pt*** %7
  store %struct.pt* %225, %struct.pt** %226, align 8
  %227 = load i32, i32* @x.21
  %228 = load i32, i32* @y.22
  %229 = add i32 %227, 327575953
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 327575953
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 444093977, i32 -2105938747
  store i32 %253, i32* %21
  br label %370

; <label>:254:                                    ; preds = %22
  store i32 -1601491013, i32* %21
  br label %370

; <label>:255:                                    ; preds = %22
  ret void

; <label>:256:                                    ; preds = %22
  %257 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %258 = alloca %struct.pt*, align 8
  %259 = alloca %struct.pt*, align 8
  %260 = alloca i64, align 8
  %261 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %262 = alloca %struct.pt*, align 8
  %263 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %264 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %258, align 8
  store %struct.pt* %1, %struct.pt** %259, align 8
  store i64 %2, i64* %260, align 8
  store i32 -477143672, i32* %21
  br label %370

; <label>:265:                                    ; preds = %22
  %266 = load volatile %struct.pt**, %struct.pt*** %7
  %267 = load %struct.pt*, %struct.pt** %266, align 8
  %268 = load volatile %struct.pt**, %struct.pt*** %8
  %269 = load %struct.pt*, %struct.pt** %268, align 8
  %270 = ptrtoint %struct.pt* %267 to i64
  %271 = ptrtoint %struct.pt* %269 to i64
  %272 = add i64 0, 1749759043848045260
  %273 = sub i64 %272, %270
  %274 = sub i64 %273, 1749759043848045260
  %275 = sub i64 0, %270
  %276 = sub i64 %274, -3320164057077971656
  %277 = add i64 %276, %271
  %278 = add i64 %277, -3320164057077971656
  %279 = add i64 %274, %271
  %280 = sub i64 %270, -669420288658253215
  %281 = sub i64 %280, %271
  %282 = add i64 %281, -669420288658253215
  %283 = sub i64 %270, %271
  %284 = mul i64 %282, %271
  %285 = shl i64 %270, %271
  %286 = sub i64 0, %271
  %287 = add i64 %270, %286
  %288 = sub i64 %270, %271
  %289 = mul i64 %287, %271
  %290 = shl i64 %270, %271
  %291 = add i64 %270, 2370905558263474631
  %292 = sub i64 %291, %271
  %293 = sub i64 %292, 2370905558263474631
  %294 = sub i64 %270, %271
  %295 = mul i64 %293, %271
  %296 = add i64 %270, -4853144060777879696
  %297 = sub i64 %296, %271
  %298 = sub i64 %297, -4853144060777879696
  %299 = sub i64 %270, %271
  %300 = mul i64 %298, %271
  %301 = add i64 0, -6602825543093783672
  %302 = sub i64 %301, %270
  %303 = sub i64 %302, -6602825543093783672
  %304 = sub i64 0, %270
  %305 = sub i64 0, %303
  %306 = sub i64 0, %271
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, %271
  %310 = sub i64 %270, 1035791136659426777
  %311 = sub i64 %310, %271
  %312 = add i64 %311, 1035791136659426777
  %313 = sub i64 %270, %271
  %314 = shl i64 %312, 8
  %315 = add i64 %312, 4111728238787524219
  %316 = sub i64 %315, 8
  %317 = sub i64 %316, 4111728238787524219
  %318 = sub i64 %312, 8
  %319 = mul i64 %317, 8
  %320 = sub i64 0, %312
  %321 = add i64 0, %320
  %322 = sub i64 0, %312
  %323 = sub i64 %321, 1098147621359011700
  %324 = add i64 %323, 8
  %325 = add i64 %324, 1098147621359011700
  %326 = add i64 %321, 8
  %327 = sdiv exact i64 %312, 8
  %328 = icmp sgt i64 %327, 16
  store i32 -162789993, i32* %21
  br label %370

; <label>:329:                                    ; preds = %22
  %330 = load volatile %struct.pt**, %struct.pt*** %8
  %331 = load %struct.pt*, %struct.pt** %330, align 8
  %332 = load volatile %struct.pt**, %struct.pt*** %7
  %333 = load %struct.pt*, %struct.pt** %332, align 8
  %334 = load volatile %struct.pt**, %struct.pt*** %7
  %335 = load %struct.pt*, %struct.pt** %334, align 8
  call void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %331, %struct.pt* %333, %struct.pt* %335)
  store i32 -1866086929, i32* %21
  br label %370

; <label>:336:                                    ; preds = %22
  %337 = load volatile i64*, i64** %6
  %338 = load i64, i64* %337, align 8
  %339 = add i64 %338, -1901708158022982082
  %340 = sub i64 %339, -1
  %341 = sub i64 %340, -1901708158022982082
  %342 = sub i64 %338, -1
  %343 = mul i64 %341, -1
  %344 = sub i64 %338, -7004066064243763098
  %345 = sub i64 %344, -1
  %346 = add i64 %345, -7004066064243763098
  %347 = sub i64 %338, -1
  %348 = mul i64 %346, -1
  %349 = sub i64 0, %338
  %350 = sub i64 0, -1
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add nsw i64 %338, -1
  %354 = load volatile i64*, i64** %6
  store i64 %352, i64* %354, align 8
  %355 = load volatile %struct.pt**, %struct.pt*** %8
  %356 = load %struct.pt*, %struct.pt** %355, align 8
  %357 = load volatile %struct.pt**, %struct.pt*** %7
  %358 = load %struct.pt*, %struct.pt** %357, align 8
  %359 = call %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pt* %356, %struct.pt* %358)
  %360 = load volatile %struct.pt**, %struct.pt*** %5
  store %struct.pt* %359, %struct.pt** %360, align 8
  %361 = load volatile %struct.pt**, %struct.pt*** %5
  %362 = load %struct.pt*, %struct.pt** %361, align 8
  %363 = load volatile %struct.pt**, %struct.pt*** %7
  %364 = load %struct.pt*, %struct.pt** %363, align 8
  %365 = load volatile i64*, i64** %6
  %366 = load i64, i64* %365, align 8
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %362, %struct.pt* %364, i64 %366)
  %367 = load volatile %struct.pt**, %struct.pt*** %5
  %368 = load %struct.pt*, %struct.pt** %367, align 8
  %369 = load volatile %struct.pt**, %struct.pt*** %7
  store %struct.pt* %368, %struct.pt** %369, align 8
  store i32 -1526252750, i32* %21
  br label %370

; <label>:370:                                    ; preds = %336, %329, %265, %256, %254, %203, %187, %186, %152, %136, %131, %128, %89, %61, %60, %33, %25, %24
  br label %22
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.pt**
  %5 = alloca %struct.pt**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = add i32 %8, 1202137429
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1202137429
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1798720591, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %254
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1798720591, label %22
    i32 1450248183, label %42
    i32 1522594175, label %90
    i32 1015619013, label %93
    i32 -2054102136, label %104
    i32 462016226, label %132
    i32 -2039614197, label %152
    i32 778752964, label %153
    i32 1106092575, label %180
    i32 5369768, label %208
    i32 1415988232, label %209
    i32 830100784, label %248
    i32 327386786, label %253
  ]

; <label>:21:                                     ; preds = %19
  br label %254

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
  %41 = select i1 %39, i32 1450248183, i32 1415988232
  store i32 %41, i32* %18
  br label %254

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %struct.pt*, align 8
  store %struct.pt** %44, %struct.pt*** %5
  %45 = alloca %struct.pt*, align 8
  store %struct.pt** %45, %struct.pt*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile %struct.pt**, %struct.pt*** %5
  store %struct.pt* %0, %struct.pt** %49, align 8
  %50 = load volatile %struct.pt**, %struct.pt*** %4
  store %struct.pt* %1, %struct.pt** %50, align 8
  %51 = load volatile %struct.pt**, %struct.pt*** %4
  %52 = load %struct.pt*, %struct.pt** %51, align 8
  %53 = load volatile %struct.pt**, %struct.pt*** %5
  %54 = load %struct.pt*, %struct.pt** %53, align 8
  %55 = ptrtoint %struct.pt* %52 to i64
  %56 = ptrtoint %struct.pt* %54 to i64
  %57 = add i64 %55, 3966630227725940772
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 3966630227725940772
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.25
  %64 = load i32, i32* @y.26
  %65 = sub i32 %63, -1529146957
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1529146957
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
  %89 = select i1 %87, i32 1522594175, i32 1415988232
  store i32 %89, i32* %18
  br label %254

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 1015619013, i32 -2054102136
  store i32 %92, i32* %18
  br label %254

; <label>:93:                                     ; preds = %19
  %94 = load volatile %struct.pt**, %struct.pt*** %5
  %95 = load %struct.pt*, %struct.pt** %94, align 8
  %96 = load volatile %struct.pt**, %struct.pt*** %5
  %97 = load %struct.pt*, %struct.pt** %96, align 8
  %98 = getelementptr inbounds %struct.pt, %struct.pt* %97, i64 16
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %95, %struct.pt* %98)
  %99 = load volatile %struct.pt**, %struct.pt*** %5
  %100 = load %struct.pt*, %struct.pt** %99, align 8
  %101 = getelementptr inbounds %struct.pt, %struct.pt* %100, i64 16
  %102 = load volatile %struct.pt**, %struct.pt*** %4
  %103 = load %struct.pt*, %struct.pt** %102, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %101, %struct.pt* %103)
  store i32 778752964, i32* %18
  br label %254

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x.25
  %106 = load i32, i32* @y.26
  %107 = sub i32 %105, 1106940708
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1106940708
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 462016226, i32 830100784
  store i32 %131, i32* %18
  br label %254

; <label>:132:                                    ; preds = %19
  %133 = load volatile %struct.pt**, %struct.pt*** %5
  %134 = load %struct.pt*, %struct.pt** %133, align 8
  %135 = load volatile %struct.pt**, %struct.pt*** %4
  %136 = load %struct.pt*, %struct.pt** %135, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %134, %struct.pt* %136)
  %137 = load i32, i32* @x.25
  %138 = load i32, i32* @y.26
  %139 = sub i32 %137, -1935675613
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1935675613
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2039614197, i32 830100784
  store i32 %151, i32* %18
  br label %254

; <label>:152:                                    ; preds = %19
  store i32 778752964, i32* %18
  br label %254

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x.25
  %155 = load i32, i32* @y.26
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1106092575, i32 327386786
  store i32 %179, i32* %18
  br label %254

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* @x.25
  %182 = load i32, i32* @y.26
  %183 = sub i32 %181, -1395412775
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1395412775
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 5369768, i32 327386786
  store i32 %207, i32* %18
  br label %254

; <label>:208:                                    ; preds = %19
  ret void

; <label>:209:                                    ; preds = %19
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %211 = alloca %struct.pt*, align 8
  %212 = alloca %struct.pt*, align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %211, align 8
  store %struct.pt* %1, %struct.pt** %212, align 8
  %216 = load %struct.pt*, %struct.pt** %212, align 8
  %217 = load %struct.pt*, %struct.pt** %211, align 8
  %218 = ptrtoint %struct.pt* %216 to i64
  %219 = ptrtoint %struct.pt* %217 to i64
  %220 = shl i64 %218, %219
  %221 = shl i64 %218, %219
  %222 = add i64 %218, 3200695283661338040
  %223 = sub i64 %222, %219
  %224 = sub i64 %223, 3200695283661338040
  %225 = sub i64 %218, %219
  %226 = mul i64 %224, %219
  %227 = add i64 %218, 6596917948218947615
  %228 = sub i64 %227, %219
  %229 = sub i64 %228, 6596917948218947615
  %230 = sub i64 %218, %219
  %231 = shl i64 %229, 8
  %232 = sub i64 %229, 1124426064804530948
  %233 = sub i64 %232, 8
  %234 = add i64 %233, 1124426064804530948
  %235 = sub i64 %229, 8
  %236 = mul i64 %234, 8
  %237 = shl i64 %229, 8
  %238 = add i64 %229, -2278473441174051281
  %239 = sub i64 %238, 8
  %240 = sub i64 %239, -2278473441174051281
  %241 = sub i64 %229, 8
  %242 = mul i64 %240, 8
  %243 = shl i64 %229, 8
  %244 = shl i64 %229, 8
  %245 = shl i64 %229, 8
  %246 = sdiv exact i64 %229, 8
  %247 = icmp sgt i64 %246, 16
  store i32 1450248183, i32* %18
  br label %254

; <label>:248:                                    ; preds = %19
  %249 = load volatile %struct.pt**, %struct.pt*** %5
  %250 = load %struct.pt*, %struct.pt** %249, align 8
  %251 = load volatile %struct.pt**, %struct.pt*** %4
  %252 = load %struct.pt*, %struct.pt** %251, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %250, %struct.pt* %252)
  store i32 462016226, i32* %18
  br label %254

; <label>:253:                                    ; preds = %19
  store i32 1106092575, i32* %18
  br label %254

; <label>:254:                                    ; preds = %253, %248, %209, %180, %153, %152, %132, %104, %93, %90, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  store %struct.pt* %2, %struct.pt** %7, align 8
  %10 = load %struct.pt*, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = load %struct.pt*, %struct.pt** %7, align 8
  call void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %10, %struct.pt* %11, %struct.pt* %12)
  %13 = load %struct.pt*, %struct.pt** %5, align 8
  %14 = load %struct.pt*, %struct.pt** %6, align 8
  call void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %13, %struct.pt* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca %struct.pt*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, 1129278457
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1129278457
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1787929189, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1787929189, label %20
    i32 -18166101, label %28
    i32 -1025823753, label %84
    i32 -1806200027, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %181

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -18166101, i32 -1806200027
  store i32 %27, i32* %16
  br label %181

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %struct.pt*, align 8
  %31 = alloca %struct.pt*, align 8
  %32 = alloca %struct.pt*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %30, align 8
  store %struct.pt* %1, %struct.pt** %31, align 8
  %35 = load %struct.pt*, %struct.pt** %30, align 8
  %36 = load %struct.pt*, %struct.pt** %31, align 8
  %37 = load %struct.pt*, %struct.pt** %30, align 8
  %38 = ptrtoint %struct.pt* %36 to i64
  %39 = ptrtoint %struct.pt* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 8
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds %struct.pt, %struct.pt* %35, i64 %44
  store %struct.pt* %45, %struct.pt** %32, align 8
  %46 = load %struct.pt*, %struct.pt** %30, align 8
  %47 = load %struct.pt*, %struct.pt** %30, align 8
  %48 = getelementptr inbounds %struct.pt, %struct.pt* %47, i64 1
  %49 = load %struct.pt*, %struct.pt** %32, align 8
  %50 = load %struct.pt*, %struct.pt** %31, align 8
  %51 = getelementptr inbounds %struct.pt, %struct.pt* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pt* %46, %struct.pt* %48, %struct.pt* %49, %struct.pt* %51)
  %52 = load %struct.pt*, %struct.pt** %30, align 8
  %53 = getelementptr inbounds %struct.pt, %struct.pt* %52, i64 1
  %54 = load %struct.pt*, %struct.pt** %31, align 8
  %55 = load %struct.pt*, %struct.pt** %30, align 8
  %56 = call %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pt* %53, %struct.pt* %54, %struct.pt* %55)
  store %struct.pt* %56, %struct.pt** %3
  %57 = load i32, i32* @x.29
  %58 = load i32, i32* @y.30
  %59 = add i32 %57, 1870464403
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1870464403
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1025823753, i32 -1806200027
  store i32 %83, i32* %16
  br label %181

; <label>:84:                                     ; preds = %17
  %85 = load volatile %struct.pt*, %struct.pt** %3
  ret %struct.pt* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %struct.pt*, align 8
  %89 = alloca %struct.pt*, align 8
  %90 = alloca %struct.pt*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %88, align 8
  store %struct.pt* %1, %struct.pt** %89, align 8
  %93 = load %struct.pt*, %struct.pt** %88, align 8
  %94 = load %struct.pt*, %struct.pt** %89, align 8
  %95 = load %struct.pt*, %struct.pt** %88, align 8
  %96 = ptrtoint %struct.pt* %94 to i64
  %97 = ptrtoint %struct.pt* %95 to i64
  %98 = add i64 %96, -321181586063058699
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -321181586063058699
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = shl i64 %96, %97
  %104 = shl i64 %96, %97
  %105 = sub i64 %96, 185903878879497105
  %106 = sub i64 %105, %97
  %107 = add i64 %106, 185903878879497105
  %108 = sub i64 %96, %97
  %109 = mul i64 %107, %97
  %110 = sub i64 0, %97
  %111 = add i64 %96, %110
  %112 = sub i64 %96, %97
  %113 = mul i64 %111, %97
  %114 = sub i64 0, %97
  %115 = add i64 %96, %114
  %116 = sub i64 %96, %97
  %117 = mul i64 %115, %97
  %118 = add i64 %96, -1733989957531324126
  %119 = sub i64 %118, %97
  %120 = sub i64 %119, -1733989957531324126
  %121 = sub i64 %96, %97
  %122 = add i64 0, 662223860110329275
  %123 = sub i64 %122, %120
  %124 = sub i64 %123, 662223860110329275
  %125 = sub i64 0, %120
  %126 = sub i64 0, %124
  %127 = sub i64 0, 8
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 8
  %131 = shl i64 %120, 8
  %132 = add i64 %120, 1127863308794322792
  %133 = sub i64 %132, 8
  %134 = sub i64 %133, 1127863308794322792
  %135 = sub i64 %120, 8
  %136 = mul i64 %134, 8
  %137 = shl i64 %120, 8
  %138 = shl i64 %120, 8
  %139 = sdiv exact i64 %120, 8
  %140 = shl i64 %139, 2
  %141 = sub i64 0, %139
  %142 = add i64 0, %141
  %143 = sub i64 0, %139
  %144 = sub i64 0, 2
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 2
  %147 = shl i64 %139, 2
  %148 = add i64 0, -6692278182637288791
  %149 = sub i64 %148, %139
  %150 = sub i64 %149, -6692278182637288791
  %151 = sub i64 0, %139
  %152 = sub i64 0, %150
  %153 = sub i64 0, 2
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, 2
  %157 = add i64 %139, -4495955093453339802
  %158 = sub i64 %157, 2
  %159 = sub i64 %158, -4495955093453339802
  %160 = sub i64 %139, 2
  %161 = mul i64 %159, 2
  %162 = shl i64 %139, 2
  %163 = sub i64 %139, 6109612469830327923
  %164 = sub i64 %163, 2
  %165 = add i64 %164, 6109612469830327923
  %166 = sub i64 %139, 2
  %167 = mul i64 %165, 2
  %168 = sdiv i64 %139, 2
  %169 = getelementptr inbounds %struct.pt, %struct.pt* %93, i64 %168
  store %struct.pt* %169, %struct.pt** %90, align 8
  %170 = load %struct.pt*, %struct.pt** %88, align 8
  %171 = load %struct.pt*, %struct.pt** %88, align 8
  %172 = getelementptr inbounds %struct.pt, %struct.pt* %171, i64 1
  %173 = load %struct.pt*, %struct.pt** %90, align 8
  %174 = load %struct.pt*, %struct.pt** %89, align 8
  %175 = getelementptr inbounds %struct.pt, %struct.pt* %174, i64 -1
  call void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pt* %170, %struct.pt* %172, %struct.pt* %173, %struct.pt* %175)
  %176 = load %struct.pt*, %struct.pt** %88, align 8
  %177 = getelementptr inbounds %struct.pt, %struct.pt* %176, i64 1
  %178 = load %struct.pt*, %struct.pt** %89, align 8
  %179 = load %struct.pt*, %struct.pt** %88, align 8
  %180 = call %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pt* %177, %struct.pt* %178, %struct.pt* %179)
  store i32 -18166101, i32* %16
  br label %181

; <label>:181:                                    ; preds = %86, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.pt*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  store %struct.pt* %2, %struct.pt** %7, align 8
  %11 = load %struct.pt*, %struct.pt** %5, align 8
  %12 = load %struct.pt*, %struct.pt** %6, align 8
  call void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %11, %struct.pt* %12)
  %13 = load %struct.pt*, %struct.pt** %6, align 8
  store %struct.pt* %13, %struct.pt** %9, align 8
  %14 = alloca i32
  store i32 168091438, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 168091438, label %18
    i32 1118704093, label %23
    i32 1413684807, label %28
    i32 -495528477, label %32
    i32 -1944541792, label %60
    i32 991008144, label %76
    i32 -1020820182, label %77
    i32 -1019512727, label %80
    i32 504005881, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load %struct.pt*, %struct.pt** %9, align 8
  %20 = load %struct.pt*, %struct.pt** %7, align 8
  %21 = icmp ult %struct.pt* %19, %20
  %22 = select i1 %21, i32 1118704093, i32 -1019512727
  store i32 %22, i32* %14
  br label %82

; <label>:23:                                     ; preds = %15
  %24 = load %struct.pt*, %struct.pt** %9, align 8
  %25 = load %struct.pt*, %struct.pt** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pt* %24, %struct.pt* %25)
  %27 = select i1 %26, i32 1413684807, i32 -495528477
  store i32 %27, i32* %14
  br label %82

; <label>:28:                                     ; preds = %15
  %29 = load %struct.pt*, %struct.pt** %5, align 8
  %30 = load %struct.pt*, %struct.pt** %6, align 8
  %31 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %29, %struct.pt* %30, %struct.pt* %31)
  store i32 -495528477, i32* %14
  br label %82

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = sub i32 %33, -765666032
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -765666032
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
  %59 = select i1 %57, i32 -1944541792, i32 504005881
  store i32 %59, i32* %14
  br label %82

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* @x.31
  %62 = load i32, i32* @y.32
  %63 = sub i32 %61, 2136162213
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2136162213
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 991008144, i32 504005881
  store i32 %75, i32* %14
  br label %82

; <label>:76:                                     ; preds = %15
  store i32 -1020820182, i32* %14
  br label %82

; <label>:77:                                     ; preds = %15
  %78 = load %struct.pt*, %struct.pt** %9, align 8
  %79 = getelementptr inbounds %struct.pt, %struct.pt* %78, i32 1
  store %struct.pt* %79, %struct.pt** %9, align 8
  store i32 168091438, i32* %14
  br label %82

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  store i32 -1944541792, i32* %14
  br label %82

; <label>:82:                                     ; preds = %81, %77, %76, %60, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca %struct.pt**
  %4 = alloca %struct.pt**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
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
  store i32 -1658005672, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1658005672, label %20
    i32 -1576181713, label %40
    i32 1891549593, label %73
    i32 1845569458, label %74
    i32 -401341356, label %88
    i32 1252910583, label %99
    i32 232229487, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %105

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
  %39 = select i1 %37, i32 -1576181713, i32 232229487
  store i32 %39, i32* %16
  br label %105

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %struct.pt*, align 8
  store %struct.pt** %42, %struct.pt*** %4
  %43 = alloca %struct.pt*, align 8
  store %struct.pt** %43, %struct.pt*** %3
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = load volatile %struct.pt**, %struct.pt*** %4
  store %struct.pt* %0, %struct.pt** %45, align 8
  %46 = load volatile %struct.pt**, %struct.pt*** %3
  store %struct.pt* %1, %struct.pt** %46, align 8
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1891549593, i32 232229487
  store i32 %72, i32* %16
  br label %105

; <label>:73:                                     ; preds = %17
  store i32 1845569458, i32* %16
  br label %105

; <label>:74:                                     ; preds = %17
  %75 = load volatile %struct.pt**, %struct.pt*** %3
  %76 = load %struct.pt*, %struct.pt** %75, align 8
  %77 = load volatile %struct.pt**, %struct.pt*** %4
  %78 = load %struct.pt*, %struct.pt** %77, align 8
  %79 = ptrtoint %struct.pt* %76 to i64
  %80 = ptrtoint %struct.pt* %78 to i64
  %81 = sub i64 %79, -3655074676337636115
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -3655074676337636115
  %84 = sub i64 %79, %80
  %85 = sdiv exact i64 %83, 8
  %86 = icmp sgt i64 %85, 1
  %87 = select i1 %86, i32 -401341356, i32 1252910583
  store i32 %87, i32* %16
  br label %105

; <label>:88:                                     ; preds = %17
  %89 = load volatile %struct.pt**, %struct.pt*** %3
  %90 = load %struct.pt*, %struct.pt** %89, align 8
  %91 = getelementptr inbounds %struct.pt, %struct.pt* %90, i32 -1
  %92 = load volatile %struct.pt**, %struct.pt*** %3
  store %struct.pt* %91, %struct.pt** %92, align 8
  %93 = load volatile %struct.pt**, %struct.pt*** %4
  %94 = load %struct.pt*, %struct.pt** %93, align 8
  %95 = load volatile %struct.pt**, %struct.pt*** %3
  %96 = load %struct.pt*, %struct.pt** %95, align 8
  %97 = load volatile %struct.pt**, %struct.pt*** %3
  %98 = load %struct.pt*, %struct.pt** %97, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %94, %struct.pt* %96, %struct.pt* %98)
  store i32 1845569458, i32* %16
  br label %105

; <label>:99:                                     ; preds = %17
  ret void

; <label>:100:                                    ; preds = %17
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %struct.pt*, align 8
  %103 = alloca %struct.pt*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %102, align 8
  store %struct.pt* %1, %struct.pt** %103, align 8
  store i32 -1576181713, i32* %16
  br label %105

; <label>:105:                                    ; preds = %100, %88, %74, %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.pt*
  %5 = alloca %struct.pt*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %struct.pt**
  %9 = alloca %struct.pt**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.35
  %13 = load i32, i32* @y.36
  %14 = sub i32 %12, -837653868
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -837653868
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -925909924, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %468
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -925909924, label %26
    i32 -165781775, label %46
    i32 1636255778, label %96
    i32 -1407827935, label %99
    i32 -461665911, label %127
    i32 1417772305, label %142
    i32 -326712448, label %143
    i32 -1982203602, label %159
    i32 -920902553, label %194
    i32 1612728036, label %195
    i32 -189747952, label %223
    i32 -1192011665, label %224
    i32 606452571, label %232
    i32 -2141335644, label %233
    i32 -1432880256, label %307
    i32 1369733099, label %308
  ]

; <label>:25:                                     ; preds = %23
  br label %468

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
  %45 = select i1 %43, i32 -165781775, i32 -2141335644
  store i32 %45, i32* %22
  br label %468

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %struct.pt*, align 8
  store %struct.pt** %48, %struct.pt*** %9
  %49 = alloca %struct.pt*, align 8
  store %struct.pt** %49, %struct.pt*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca %struct.pt, align 4
  store %struct.pt* %52, %struct.pt** %5
  %53 = alloca %struct.pt, align 4
  store %struct.pt* %53, %struct.pt** %4
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %struct.pt**, %struct.pt*** %9
  store %struct.pt* %0, %struct.pt** %55, align 8
  %56 = load volatile %struct.pt**, %struct.pt*** %8
  store %struct.pt* %1, %struct.pt** %56, align 8
  %57 = load volatile %struct.pt**, %struct.pt*** %8
  %58 = load %struct.pt*, %struct.pt** %57, align 8
  %59 = load volatile %struct.pt**, %struct.pt*** %9
  %60 = load %struct.pt*, %struct.pt** %59, align 8
  %61 = ptrtoint %struct.pt* %58 to i64
  %62 = ptrtoint %struct.pt* %60 to i64
  %63 = add i64 %61, 686187465923553845
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 686187465923553845
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.35
  %70 = load i32, i32* @y.36
  %71 = sub i32 %69, -583527119
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -583527119
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1636255778, i32 -2141335644
  store i32 %95, i32* %22
  br label %468

; <label>:96:                                     ; preds = %23
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 -1407827935, i32 -326712448
  store i32 %98, i32* %22
  br label %468

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.35
  %101 = load i32, i32* @y.36
  %102 = sub i32 %100, 1593401716
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1593401716
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -461665911, i32 -1432880256
  store i32 %126, i32* %22
  br label %468

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* @x.35
  %129 = load i32, i32* @y.36
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
  %141 = select i1 %139, i32 1417772305, i32 -1432880256
  store i32 %141, i32* %22
  br label %468

; <label>:142:                                    ; preds = %23
  store i32 606452571, i32* %22
  br label %468

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* @x.35
  %145 = load i32, i32* @y.36
  %146 = sub i32 %144, 1790200801
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1790200801
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1982203602, i32 1369733099
  store i32 %158, i32* %22
  br label %468

; <label>:159:                                    ; preds = %23
  %160 = load volatile %struct.pt**, %struct.pt*** %8
  %161 = load %struct.pt*, %struct.pt** %160, align 8
  %162 = load volatile %struct.pt**, %struct.pt*** %9
  %163 = load %struct.pt*, %struct.pt** %162, align 8
  %164 = ptrtoint %struct.pt* %161 to i64
  %165 = ptrtoint %struct.pt* %163 to i64
  %166 = sub i64 0, %165
  %167 = add i64 %164, %166
  %168 = sub i64 %164, %165
  %169 = sdiv exact i64 %167, 8
  %170 = load volatile i64*, i64** %7
  store i64 %169, i64* %170, align 8
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, -4189264979656998663
  %174 = sub i64 %173, 2
  %175 = sub i64 %174, -4189264979656998663
  %176 = sub nsw i64 %172, 2
  %177 = sdiv i64 %175, 2
  %178 = load volatile i64*, i64** %6
  store i64 %177, i64* %178, align 8
  %179 = load i32, i32* @x.35
  %180 = load i32, i32* @y.36
  %181 = add i32 %179, 2066018636
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2066018636
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -920902553, i32 1369733099
  store i32 %193, i32* %22
  br label %468

; <label>:194:                                    ; preds = %23
  store i32 1612728036, i32* %22
  br label %468

; <label>:195:                                    ; preds = %23
  %196 = load volatile %struct.pt**, %struct.pt*** %9
  %197 = load %struct.pt*, %struct.pt** %196, align 8
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds %struct.pt, %struct.pt* %197, i64 %199
  %201 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %200) #3
  %202 = load volatile %struct.pt*, %struct.pt** %5
  %203 = bitcast %struct.pt* %202 to i8*
  %204 = bitcast %struct.pt* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 4, i1 false)
  %205 = load volatile %struct.pt**, %struct.pt*** %9
  %206 = load %struct.pt*, %struct.pt** %205, align 8
  %207 = load volatile i64*, i64** %6
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %7
  %210 = load i64, i64* %209, align 8
  %211 = load volatile %struct.pt*, %struct.pt** %5
  %212 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %211) #3
  %213 = load volatile %struct.pt*, %struct.pt** %4
  %214 = bitcast %struct.pt* %213 to i8*
  %215 = bitcast %struct.pt* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 4, i1 false)
  %216 = load volatile %struct.pt*, %struct.pt** %4
  %217 = bitcast %struct.pt* %216 to i64*
  %218 = load i64, i64* %217, align 4
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt* %206, i64 %208, i64 %210, i64 %218)
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = icmp eq i64 %220, 0
  %222 = select i1 %221, i32 -189747952, i32 -1192011665
  store i32 %222, i32* %22
  br label %468

; <label>:223:                                    ; preds = %23
  store i32 606452571, i32* %22
  br label %468

; <label>:224:                                    ; preds = %23
  %225 = load volatile i64*, i64** %6
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 %226, 8542614604964213556
  %228 = add i64 %227, -1
  %229 = add i64 %228, 8542614604964213556
  %230 = add nsw i64 %226, -1
  %231 = load volatile i64*, i64** %6
  store i64 %229, i64* %231, align 8
  store i32 1612728036, i32* %22
  br label %468

; <label>:232:                                    ; preds = %23
  ret void

; <label>:233:                                    ; preds = %23
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %235 = alloca %struct.pt*, align 8
  %236 = alloca %struct.pt*, align 8
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca %struct.pt, align 4
  %240 = alloca %struct.pt, align 4
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %235, align 8
  store %struct.pt* %1, %struct.pt** %236, align 8
  %242 = load %struct.pt*, %struct.pt** %236, align 8
  %243 = load %struct.pt*, %struct.pt** %235, align 8
  %244 = ptrtoint %struct.pt* %242 to i64
  %245 = ptrtoint %struct.pt* %243 to i64
  %246 = shl i64 %244, %245
  %247 = sub i64 0, 3763314486334061931
  %248 = sub i64 %247, %244
  %249 = add i64 %248, 3763314486334061931
  %250 = sub i64 0, %244
  %251 = sub i64 %249, 8932201801748232587
  %252 = add i64 %251, %245
  %253 = add i64 %252, 8932201801748232587
  %254 = add i64 %249, %245
  %255 = shl i64 %244, %245
  %256 = sub i64 0, %245
  %257 = add i64 %244, %256
  %258 = sub i64 %244, %245
  %259 = mul i64 %257, %245
  %260 = sub i64 0, %244
  %261 = add i64 0, %260
  %262 = sub i64 0, %244
  %263 = add i64 %261, -8266956999267698678
  %264 = add i64 %263, %245
  %265 = sub i64 %264, -8266956999267698678
  %266 = add i64 %261, %245
  %267 = shl i64 %244, %245
  %268 = sub i64 0, %244
  %269 = add i64 0, %268
  %270 = sub i64 0, %244
  %271 = add i64 %269, -1008954700753542304
  %272 = add i64 %271, %245
  %273 = sub i64 %272, -1008954700753542304
  %274 = add i64 %269, %245
  %275 = sub i64 %244, -6705724625153907740
  %276 = sub i64 %275, %245
  %277 = add i64 %276, -6705724625153907740
  %278 = sub i64 %244, %245
  %279 = mul i64 %277, %245
  %280 = shl i64 %244, %245
  %281 = sub i64 0, %244
  %282 = add i64 0, %281
  %283 = sub i64 0, %244
  %284 = add i64 %282, 712268244596106580
  %285 = add i64 %284, %245
  %286 = sub i64 %285, 712268244596106580
  %287 = add i64 %282, %245
  %288 = add i64 %244, -8364460859727871711
  %289 = sub i64 %288, %245
  %290 = sub i64 %289, -8364460859727871711
  %291 = sub i64 %244, %245
  %292 = sub i64 0, %290
  %293 = add i64 0, %292
  %294 = sub i64 0, %290
  %295 = sub i64 0, %293
  %296 = sub i64 0, 8
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, 8
  %300 = add i64 %290, 7865476647572493924
  %301 = sub i64 %300, 8
  %302 = sub i64 %301, 7865476647572493924
  %303 = sub i64 %290, 8
  %304 = mul i64 %302, 8
  %305 = sdiv exact i64 %290, 8
  %306 = icmp slt i64 %305, 2
  store i32 -165781775, i32* %22
  br label %468

; <label>:307:                                    ; preds = %23
  store i32 -461665911, i32* %22
  br label %468

; <label>:308:                                    ; preds = %23
  %309 = load volatile %struct.pt**, %struct.pt*** %8
  %310 = load %struct.pt*, %struct.pt** %309, align 8
  %311 = load volatile %struct.pt**, %struct.pt*** %9
  %312 = load %struct.pt*, %struct.pt** %311, align 8
  %313 = ptrtoint %struct.pt* %310 to i64
  %314 = ptrtoint %struct.pt* %312 to i64
  %315 = sub i64 0, 8536327026509146559
  %316 = sub i64 %315, %313
  %317 = add i64 %316, 8536327026509146559
  %318 = sub i64 0, %313
  %319 = add i64 %317, 1186401222943630306
  %320 = add i64 %319, %314
  %321 = sub i64 %320, 1186401222943630306
  %322 = add i64 %317, %314
  %323 = sub i64 0, %313
  %324 = add i64 0, %323
  %325 = sub i64 0, %313
  %326 = sub i64 %324, -7345016341800846585
  %327 = add i64 %326, %314
  %328 = add i64 %327, -7345016341800846585
  %329 = add i64 %324, %314
  %330 = sub i64 0, %313
  %331 = add i64 0, %330
  %332 = sub i64 0, %313
  %333 = sub i64 0, %314
  %334 = sub i64 %331, %333
  %335 = add i64 %331, %314
  %336 = sub i64 0, %314
  %337 = add i64 %313, %336
  %338 = sub i64 %313, %314
  %339 = mul i64 %337, %314
  %340 = sub i64 0, 5559215297280845949
  %341 = sub i64 %340, %313
  %342 = add i64 %341, 5559215297280845949
  %343 = sub i64 0, %313
  %344 = add i64 %342, 2304761016622943559
  %345 = add i64 %344, %314
  %346 = sub i64 %345, 2304761016622943559
  %347 = add i64 %342, %314
  %348 = sub i64 0, %314
  %349 = add i64 %313, %348
  %350 = sub i64 %313, %314
  %351 = add i64 %349, 8228989631860102398
  %352 = sub i64 %351, 8
  %353 = sub i64 %352, 8228989631860102398
  %354 = sub i64 %349, 8
  %355 = mul i64 %353, 8
  %356 = add i64 %349, -7269847894840043154
  %357 = sub i64 %356, 8
  %358 = sub i64 %357, -7269847894840043154
  %359 = sub i64 %349, 8
  %360 = mul i64 %358, 8
  %361 = sub i64 %349, -1828403100258747256
  %362 = sub i64 %361, 8
  %363 = add i64 %362, -1828403100258747256
  %364 = sub i64 %349, 8
  %365 = mul i64 %363, 8
  %366 = sub i64 0, 1094921470914750249
  %367 = sub i64 %366, %349
  %368 = add i64 %367, 1094921470914750249
  %369 = sub i64 0, %349
  %370 = sub i64 0, %368
  %371 = sub i64 0, 8
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add i64 %368, 8
  %375 = sub i64 0, %349
  %376 = add i64 0, %375
  %377 = sub i64 0, %349
  %378 = add i64 %376, -9163592974832516198
  %379 = add i64 %378, 8
  %380 = sub i64 %379, -9163592974832516198
  %381 = add i64 %376, 8
  %382 = sub i64 0, 9046834165003706253
  %383 = sub i64 %382, %349
  %384 = add i64 %383, 9046834165003706253
  %385 = sub i64 0, %349
  %386 = add i64 %384, 5338228732165731517
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 5338228732165731517
  %389 = add i64 %384, 8
  %390 = sub i64 0, %349
  %391 = add i64 0, %390
  %392 = sub i64 0, %349
  %393 = add i64 %391, -7463077196167935893
  %394 = add i64 %393, 8
  %395 = sub i64 %394, -7463077196167935893
  %396 = add i64 %391, 8
  %397 = sub i64 0, 787949339117591075
  %398 = sub i64 %397, %349
  %399 = add i64 %398, 787949339117591075
  %400 = sub i64 0, %349
  %401 = add i64 %399, -5042711842039505632
  %402 = add i64 %401, 8
  %403 = sub i64 %402, -5042711842039505632
  %404 = add i64 %399, 8
  %405 = add i64 %349, -8522179456559919943
  %406 = sub i64 %405, 8
  %407 = sub i64 %406, -8522179456559919943
  %408 = sub i64 %349, 8
  %409 = mul i64 %407, 8
  %410 = sub i64 0, -5254963416248927991
  %411 = sub i64 %410, %349
  %412 = add i64 %411, -5254963416248927991
  %413 = sub i64 0, %349
  %414 = sub i64 0, 8
  %415 = sub i64 %412, %414
  %416 = add i64 %412, 8
  %417 = sdiv exact i64 %349, 8
  %418 = load volatile i64*, i64** %7
  store i64 %417, i64* %418, align 8
  %419 = load volatile i64*, i64** %7
  %420 = load i64, i64* %419, align 8
  %421 = shl i64 %420, 2
  %422 = add i64 %420, 4153730618515225490
  %423 = sub i64 %422, 2
  %424 = sub i64 %423, 4153730618515225490
  %425 = sub i64 %420, 2
  %426 = mul i64 %424, 2
  %427 = sub i64 0, %420
  %428 = add i64 0, %427
  %429 = sub i64 0, %420
  %430 = sub i64 %428, -6273993669173057327
  %431 = add i64 %430, 2
  %432 = add i64 %431, -6273993669173057327
  %433 = add i64 %428, 2
  %434 = sub i64 0, 2
  %435 = add i64 %420, %434
  %436 = sub i64 %420, 2
  %437 = mul i64 %435, 2
  %438 = sub i64 0, %420
  %439 = add i64 0, %438
  %440 = sub i64 0, %420
  %441 = add i64 %439, 7526697688236727068
  %442 = add i64 %441, 2
  %443 = sub i64 %442, 7526697688236727068
  %444 = add i64 %439, 2
  %445 = sub i64 %420, 2902466954984673918
  %446 = sub i64 %445, 2
  %447 = add i64 %446, 2902466954984673918
  %448 = sub i64 %420, 2
  %449 = mul i64 %447, 2
  %450 = shl i64 %420, 2
  %451 = add i64 %420, 1081538920490918418
  %452 = sub i64 %451, 2
  %453 = sub i64 %452, 1081538920490918418
  %454 = sub nsw i64 %420, 2
  %455 = sub i64 0, %453
  %456 = add i64 0, %455
  %457 = sub i64 0, %453
  %458 = sub i64 0, 2
  %459 = sub i64 %456, %458
  %460 = add i64 %456, 2
  %461 = sub i64 %453, -5833994282848637437
  %462 = sub i64 %461, 2
  %463 = add i64 %462, -5833994282848637437
  %464 = sub i64 %453, 2
  %465 = mul i64 %463, 2
  %466 = sdiv i64 %453, 2
  %467 = load volatile i64*, i64** %6
  store i64 %466, i64* %467, align 8
  store i32 -1982203602, i32* %22
  br label %468

; <label>:468:                                    ; preds = %308, %307, %233, %224, %223, %195, %194, %159, %143, %142, %127, %99, %96, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.pt*, %struct.pt*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.pt*, %struct.pt** %5, align 8
  %9 = load %struct.pt*, %struct.pt** %6, align 8
  %10 = call zeroext i1 @_ZNK2ptltERKS_(%struct.pt* %8, %struct.pt* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt, align 4
  %9 = alloca %struct.pt, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  store %struct.pt* %2, %struct.pt** %7, align 8
  %11 = load %struct.pt*, %struct.pt** %7, align 8
  %12 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %11) #3
  %13 = bitcast %struct.pt* %8 to i8*
  %14 = bitcast %struct.pt* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.pt*, %struct.pt** %5, align 8
  %16 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %15) #3
  %17 = load %struct.pt*, %struct.pt** %7, align 8
  %18 = bitcast %struct.pt* %17 to i8*
  %19 = bitcast %struct.pt* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.pt*, %struct.pt** %5, align 8
  %21 = load %struct.pt*, %struct.pt** %6, align 8
  %22 = load %struct.pt*, %struct.pt** %5, align 8
  %23 = ptrtoint %struct.pt* %21 to i64
  %24 = ptrtoint %struct.pt* %22 to i64
  %25 = sub i64 %23, -4515782610099732668
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -4515782610099732668
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %8) #3
  %31 = bitcast %struct.pt* %9 to i8*
  %32 = bitcast %struct.pt* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false)
  %33 = bitcast %struct.pt* %9 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt* %20, i64 0, i64 %29, i64 %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %2, align 8
  %3 = load %struct.pt*, %struct.pt** %2, align 8
  ret %struct.pt* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.pt*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %struct.pt**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca %struct.pt*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.43
  %17 = load i32, i32* @y.44
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 1398866962, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %378
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1398866962, label %29
    i32 2021156115, label %49
    i32 342725122, label %87
    i32 1348779929, label %88
    i32 -1116939225, label %99
    i32 160326368, label %125
    i32 42554703, label %133
    i32 -866417950, label %150
    i32 -1069930666, label %163
    i32 1246990016, label %179
    i32 1294964131, label %205
    i32 1352676268, label %208
    i32 -804464732, label %239
    i32 817822301, label %255
    i32 -226396677, label %284
    i32 929847361, label %285
    i32 74157613, label %300
    i32 1640166849, label %363
  ]

; <label>:28:                                     ; preds = %26
  br label %378

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 2021156115, i32 929847361
  store i32 %48, i32* %25
  br label %378

; <label>:49:                                     ; preds = %26
  %50 = alloca %struct.pt, align 4
  store %struct.pt* %50, %struct.pt** %13
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = alloca %struct.pt*, align 8
  store %struct.pt** %52, %struct.pt*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = alloca %struct.pt, align 4
  store %struct.pt* %57, %struct.pt** %6
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile %struct.pt*, %struct.pt** %13
  %62 = bitcast %struct.pt* %61 to i64*
  store i64 %3, i64* %62, align 4
  %63 = load volatile %struct.pt**, %struct.pt*** %11
  store %struct.pt* %0, %struct.pt** %63, align 8
  %64 = load volatile i64*, i64** %10
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %9
  store i64 %2, i64* %65, align 8
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %8
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %10
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %7
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.43
  %73 = load i32, i32* @y.44
  %74 = sub i32 %72, -798016747
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -798016747
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 342725122, i32 929847361
  store i32 %86, i32* %25
  br label %378

; <label>:87:                                     ; preds = %26
  store i32 1348779929, i32* %25
  br label %378

; <label>:88:                                     ; preds = %26
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %9
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 1
  %96 = sdiv i64 %94, 2
  %97 = icmp slt i64 %90, %96
  %98 = select i1 %97, i32 -1116939225, i32 -866417950
  store i32 %98, i32* %25
  br label %378

; <label>:99:                                     ; preds = %26
  %100 = load volatile i64*, i64** %7
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %101, 2353206054719100277
  %103 = add i64 %102, 1
  %104 = add i64 %103, 2353206054719100277
  %105 = add nsw i64 %101, 1
  %106 = mul nsw i64 2, %104
  %107 = load volatile i64*, i64** %7
  store i64 %106, i64* %107, align 8
  %108 = load volatile %struct.pt**, %struct.pt*** %11
  %109 = load %struct.pt*, %struct.pt** %108, align 8
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %struct.pt, %struct.pt* %109, i64 %111
  %113 = load volatile %struct.pt**, %struct.pt*** %11
  %114 = load %struct.pt*, %struct.pt** %113, align 8
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, 7962156765988286739
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, 7962156765988286739
  %120 = sub nsw i64 %116, 1
  %121 = getelementptr inbounds %struct.pt, %struct.pt* %114, i64 %119
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %122, %struct.pt* %112, %struct.pt* %121)
  %124 = select i1 %123, i32 160326368, i32 42554703
  store i32 %124, i32* %25
  br label %378

; <label>:125:                                    ; preds = %26
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %127, -5758985474365975880
  %129 = add i64 %128, -1
  %130 = add i64 %129, -5758985474365975880
  %131 = add nsw i64 %127, -1
  %132 = load volatile i64*, i64** %7
  store i64 %130, i64* %132, align 8
  store i32 42554703, i32* %25
  br label %378

; <label>:133:                                    ; preds = %26
  %134 = load volatile %struct.pt**, %struct.pt*** %11
  %135 = load %struct.pt*, %struct.pt** %134, align 8
  %136 = load volatile i64*, i64** %7
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds %struct.pt, %struct.pt* %135, i64 %137
  %139 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %138) #3
  %140 = load volatile %struct.pt**, %struct.pt*** %11
  %141 = load %struct.pt*, %struct.pt** %140, align 8
  %142 = load volatile i64*, i64** %10
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds %struct.pt, %struct.pt* %141, i64 %143
  %145 = bitcast %struct.pt* %144 to i8*
  %146 = bitcast %struct.pt* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 4, i1 false)
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %10
  store i64 %148, i64* %149, align 8
  store i32 1348779929, i32* %25
  br label %378

; <label>:150:                                    ; preds = %26
  %151 = load volatile i64*, i64** %9
  %152 = load i64, i64* %151, align 8
  %153 = xor i64 %152, -1
  %154 = xor i64 1, -1
  %155 = xor i64 1326828256050392189, -1
  %156 = or i64 %153, %154
  %157 = or i64 1326828256050392189, %155
  %158 = xor i64 %156, -1
  %159 = and i64 %158, %157
  %160 = and i64 %152, 1
  %161 = icmp eq i64 %159, 0
  %162 = select i1 %161, i32 -1069930666, i32 -804464732
  store i32 %162, i32* %25
  br label %378

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* @x.43
  %165 = load i32, i32* @y.44
  %166 = sub i32 %164, -147387699
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -147387699
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1246990016, i32 74157613
  store i32 %178, i32* %25
  br label %378

; <label>:179:                                    ; preds = %26
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %9
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 %183, -6121718877730103933
  %185 = sub i64 %184, 2
  %186 = add i64 %185, -6121718877730103933
  %187 = sub nsw i64 %183, 2
  %188 = sdiv i64 %186, 2
  %189 = icmp eq i64 %181, %188
  store i1 %189, i1* %5
  %190 = load i32, i32* @x.43
  %191 = load i32, i32* @y.44
  %192 = sub i32 %190, -1283359333
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1283359333
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1294964131, i32 74157613
  store i32 %204, i32* %25
  br label %378

; <label>:205:                                    ; preds = %26
  %206 = load volatile i1, i1* %5
  %207 = select i1 %206, i32 1352676268, i32 -804464732
  store i32 %207, i32* %25
  br label %378

; <label>:208:                                    ; preds = %26
  %209 = load volatile i64*, i64** %7
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, 1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, 1
  %214 = mul nsw i64 2, %212
  %215 = load volatile i64*, i64** %7
  store i64 %214, i64* %215, align 8
  %216 = load volatile %struct.pt**, %struct.pt*** %11
  %217 = load %struct.pt*, %struct.pt** %216, align 8
  %218 = load volatile i64*, i64** %7
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub nsw i64 %219, 1
  %223 = getelementptr inbounds %struct.pt, %struct.pt* %217, i64 %221
  %224 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %223) #3
  %225 = load volatile %struct.pt**, %struct.pt*** %11
  %226 = load %struct.pt*, %struct.pt** %225, align 8
  %227 = load volatile i64*, i64** %10
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds %struct.pt, %struct.pt* %226, i64 %228
  %230 = bitcast %struct.pt* %229 to i8*
  %231 = bitcast %struct.pt* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 8, i32 4, i1 false)
  %232 = load volatile i64*, i64** %7
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 %233, -7703097409804123532
  %235 = sub i64 %234, 1
  %236 = add i64 %235, -7703097409804123532
  %237 = sub nsw i64 %233, 1
  %238 = load volatile i64*, i64** %10
  store i64 %236, i64* %238, align 8
  store i32 -804464732, i32* %25
  br label %378

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* @x.43
  %241 = load i32, i32* @y.44
  %242 = add i32 %240, -1009248407
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1009248407
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 817822301, i32 1640166849
  store i32 %254, i32* %25
  br label %378

; <label>:255:                                    ; preds = %26
  %256 = load volatile %struct.pt**, %struct.pt*** %11
  %257 = load %struct.pt*, %struct.pt** %256, align 8
  %258 = load volatile i64*, i64** %10
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %8
  %261 = load i64, i64* %260, align 8
  %262 = load volatile %struct.pt*, %struct.pt** %13
  %263 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %262) #3
  %264 = load volatile %struct.pt*, %struct.pt** %6
  %265 = bitcast %struct.pt* %264 to i8*
  %266 = bitcast %struct.pt* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %267 = load volatile %struct.pt*, %struct.pt** %6
  %268 = bitcast %struct.pt* %267 to i64*
  %269 = load i64, i64* %268, align 4
  call void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.pt* %257, i64 %259, i64 %261, i64 %269)
  %270 = load i32, i32* @x.43
  %271 = load i32, i32* @y.44
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -226396677, i32 1640166849
  store i32 %283, i32* %25
  br label %378

; <label>:284:                                    ; preds = %26
  ret void

; <label>:285:                                    ; preds = %26
  %286 = alloca %struct.pt, align 4
  %287 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %288 = alloca %struct.pt*, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  %293 = alloca %struct.pt, align 4
  %294 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %295 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %296 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %297 = bitcast %struct.pt* %286 to i64*
  store i64 %3, i64* %297, align 4
  store %struct.pt* %0, %struct.pt** %288, align 8
  store i64 %1, i64* %289, align 8
  store i64 %2, i64* %290, align 8
  %298 = load i64, i64* %289, align 8
  store i64 %298, i64* %291, align 8
  %299 = load i64, i64* %289, align 8
  store i64 %299, i64* %292, align 8
  store i32 2021156115, i32* %25
  br label %378

; <label>:300:                                    ; preds = %26
  %301 = load volatile i64*, i64** %7
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %9
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %304, -2180095729088260637
  %306 = sub i64 %305, 2
  %307 = sub i64 %306, -2180095729088260637
  %308 = sub i64 %304, 2
  %309 = mul i64 %307, 2
  %310 = add i64 %304, 2882340130746312534
  %311 = sub i64 %310, 2
  %312 = sub i64 %311, 2882340130746312534
  %313 = sub i64 %304, 2
  %314 = mul i64 %312, 2
  %315 = shl i64 %304, 2
  %316 = add i64 0, 8966950681985069641
  %317 = sub i64 %316, %304
  %318 = sub i64 %317, 8966950681985069641
  %319 = sub i64 0, %304
  %320 = add i64 %318, 7879072887666169535
  %321 = add i64 %320, 2
  %322 = sub i64 %321, 7879072887666169535
  %323 = add i64 %318, 2
  %324 = shl i64 %304, 2
  %325 = shl i64 %304, 2
  %326 = sub i64 0, -466123038882787447
  %327 = sub i64 %326, %304
  %328 = add i64 %327, -466123038882787447
  %329 = sub i64 0, %304
  %330 = sub i64 0, 2
  %331 = sub i64 %328, %330
  %332 = add i64 %328, 2
  %333 = shl i64 %304, 2
  %334 = add i64 %304, 2534038984441371712
  %335 = sub i64 %334, 2
  %336 = sub i64 %335, 2534038984441371712
  %337 = sub nsw i64 %304, 2
  %338 = sub i64 0, 2
  %339 = add i64 %336, %338
  %340 = sub i64 %336, 2
  %341 = mul i64 %339, 2
  %342 = shl i64 %336, 2
  %343 = sub i64 0, 2
  %344 = add i64 %336, %343
  %345 = sub i64 %336, 2
  %346 = mul i64 %344, 2
  %347 = add i64 %336, 8880957974331542019
  %348 = sub i64 %347, 2
  %349 = sub i64 %348, 8880957974331542019
  %350 = sub i64 %336, 2
  %351 = mul i64 %349, 2
  %352 = sub i64 0, 2
  %353 = add i64 %336, %352
  %354 = sub i64 %336, 2
  %355 = mul i64 %353, 2
  %356 = sub i64 %336, 4356347431393613392
  %357 = sub i64 %356, 2
  %358 = add i64 %357, 4356347431393613392
  %359 = sub i64 %336, 2
  %360 = mul i64 %358, 2
  %361 = sdiv i64 %336, 2
  %362 = icmp eq i64 %302, %361
  store i32 1246990016, i32* %25
  br label %378

; <label>:363:                                    ; preds = %26
  %364 = load volatile %struct.pt**, %struct.pt*** %11
  %365 = load %struct.pt*, %struct.pt** %364, align 8
  %366 = load volatile i64*, i64** %10
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %8
  %369 = load i64, i64* %368, align 8
  %370 = load volatile %struct.pt*, %struct.pt** %13
  %371 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %370) #3
  %372 = load volatile %struct.pt*, %struct.pt** %6
  %373 = bitcast %struct.pt* %372 to i8*
  %374 = bitcast %struct.pt* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %375 = load volatile %struct.pt*, %struct.pt** %6
  %376 = bitcast %struct.pt* %375 to i64*
  %377 = load i64, i64* %376, align 4
  call void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.pt* %365, i64 %367, i64 %369, i64 %377)
  store i32 817822301, i32* %25
  br label %378

; <label>:378:                                    ; preds = %363, %300, %285, %255, %239, %208, %205, %179, %163, %150, %133, %125, %99, %88, %87, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.pt*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %struct.pt**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca %struct.pt*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1798673769, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %255
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1798673769, label %28
    i32 -2053892874, label %48
    i32 1684848929, label %82
    i32 -399939806, label %83
    i32 -173311839, label %90
    i32 -1990653030, label %118
    i32 1767229982, label %154
    i32 -2114058111, label %156
    i32 -1360618585, label %159
    i32 1054113442, label %184
    i32 -1706288352, label %194
    i32 244293595, label %246
  ]

; <label>:27:                                     ; preds = %25
  br label %255

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2053892874, i32 -1706288352
  store i32 %47, i32* %23
  br label %255

; <label>:48:                                     ; preds = %25
  %49 = alloca %struct.pt, align 4
  store %struct.pt* %49, %struct.pt** %11
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %51 = alloca %struct.pt*, align 8
  store %struct.pt** %51, %struct.pt*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = load volatile %struct.pt*, %struct.pt** %11
  %56 = bitcast %struct.pt* %55 to i64*
  store i64 %3, i64* %56, align 4
  %57 = load volatile %struct.pt**, %struct.pt*** %9
  store %struct.pt* %0, %struct.pt** %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %7
  store i64 %2, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.45
  %68 = load i32, i32* @y.46
  %69 = add i32 %67, -87913133
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -87913133
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1684848929, i32 -1706288352
  store i32 %81, i32* %23
  br label %255

; <label>:82:                                     ; preds = %25
  store i32 -399939806, i32* %23
  br label %255

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64*, i64** %8
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 -173311839, i32 -2114058111
  store i32 %89, i32* %23
  store i1 false, i1* %24
  br label %255

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.45
  %92 = load i32, i32* @y.46
  %93 = add i32 %91, 1912706921
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1912706921
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1990653030, i32 244293595
  store i32 %117, i32* %23
  br label %255

; <label>:118:                                    ; preds = %25
  %119 = load volatile %struct.pt**, %struct.pt*** %9
  %120 = load %struct.pt*, %struct.pt** %119, align 8
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %struct.pt, %struct.pt* %120, i64 %122
  %124 = load volatile %struct.pt*, %struct.pt** %11
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2ptS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %125, %struct.pt* %123, %struct.pt* dereferenceable(8) %124)
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.45
  %128 = load i32, i32* @y.46
  %129 = sub i32 %127, 1509187373
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1509187373
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 1767229982, i32 244293595
  store i32 %153, i32* %23
  br label %255

; <label>:154:                                    ; preds = %25
  store i32 -2114058111, i32* %23
  %155 = load volatile i1, i1* %5
  store i1 %155, i1* %24
  br label %255

; <label>:156:                                    ; preds = %25
  %157 = load i1, i1* %24
  %158 = select i1 %157, i32 -1360618585, i32 1054113442
  store i32 %158, i32* %23
  br label %255

; <label>:159:                                    ; preds = %25
  %160 = load volatile %struct.pt**, %struct.pt*** %9
  %161 = load %struct.pt*, %struct.pt** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds %struct.pt, %struct.pt* %161, i64 %163
  %165 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %164) #3
  %166 = load volatile %struct.pt**, %struct.pt*** %9
  %167 = load %struct.pt*, %struct.pt** %166, align 8
  %168 = load volatile i64*, i64** %8
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds %struct.pt, %struct.pt* %167, i64 %169
  %171 = bitcast %struct.pt* %170 to i8*
  %172 = bitcast %struct.pt* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 4, i1 false)
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %8
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64*, i64** %8
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 %177, 7452785755215077357
  %179 = sub i64 %178, 1
  %180 = add i64 %179, 7452785755215077357
  %181 = sub nsw i64 %177, 1
  %182 = sdiv i64 %180, 2
  %183 = load volatile i64*, i64** %6
  store i64 %182, i64* %183, align 8
  store i32 -399939806, i32* %23
  br label %255

; <label>:184:                                    ; preds = %25
  %185 = load volatile %struct.pt*, %struct.pt** %11
  %186 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %185) #3
  %187 = load volatile %struct.pt**, %struct.pt*** %9
  %188 = load %struct.pt*, %struct.pt** %187, align 8
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds %struct.pt, %struct.pt* %188, i64 %190
  %192 = bitcast %struct.pt* %191 to i8*
  %193 = bitcast %struct.pt* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 4, i1 false)
  ret void

; <label>:194:                                    ; preds = %25
  %195 = alloca %struct.pt, align 4
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %197 = alloca %struct.pt*, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = bitcast %struct.pt* %195 to i64*
  store i64 %3, i64* %201, align 4
  store %struct.pt* %0, %struct.pt** %197, align 8
  store i64 %1, i64* %198, align 8
  store i64 %2, i64* %199, align 8
  %202 = load i64, i64* %198, align 8
  %203 = shl i64 %202, 1
  %204 = add i64 0, -7019421954136797556
  %205 = sub i64 %204, %202
  %206 = sub i64 %205, -7019421954136797556
  %207 = sub i64 0, %202
  %208 = add i64 %206, -5648102363333362809
  %209 = add i64 %208, 1
  %210 = sub i64 %209, -5648102363333362809
  %211 = add i64 %206, 1
  %212 = sub i64 0, %202
  %213 = add i64 0, %212
  %214 = sub i64 0, %202
  %215 = add i64 %213, 9087913296997732550
  %216 = add i64 %215, 1
  %217 = sub i64 %216, 9087913296997732550
  %218 = add i64 %213, 1
  %219 = sub i64 0, 6058347338738924658
  %220 = sub i64 %219, %202
  %221 = add i64 %220, 6058347338738924658
  %222 = sub i64 0, %202
  %223 = sub i64 0, %221
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, 1
  %228 = sub i64 %202, 8403012400138843085
  %229 = sub i64 %228, 1
  %230 = add i64 %229, 8403012400138843085
  %231 = sub i64 %202, 1
  %232 = mul i64 %230, 1
  %233 = sub i64 0, 1
  %234 = add i64 %202, %233
  %235 = sub nsw i64 %202, 1
  %236 = sub i64 0, 2
  %237 = add i64 %234, %236
  %238 = sub i64 %234, 2
  %239 = mul i64 %237, 2
  %240 = sub i64 %234, -6239416383475198711
  %241 = sub i64 %240, 2
  %242 = add i64 %241, -6239416383475198711
  %243 = sub i64 %234, 2
  %244 = mul i64 %242, 2
  %245 = sdiv i64 %234, 2
  store i64 %245, i64* %200, align 8
  store i32 -2053892874, i32* %23
  br label %255

; <label>:246:                                    ; preds = %25
  %247 = load volatile %struct.pt**, %struct.pt*** %9
  %248 = load %struct.pt*, %struct.pt** %247, align 8
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds %struct.pt, %struct.pt* %248, i64 %250
  %252 = load volatile %struct.pt*, %struct.pt** %11
  %253 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %254 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2ptS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %253, %struct.pt* %251, %struct.pt* dereferenceable(8) %252)
  store i32 -1990653030, i32* %23
  br label %255

; <label>:255:                                    ; preds = %246, %194, %159, %156, %154, %118, %90, %83, %82, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
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
  store i32 864811407, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 864811407, label %16
    i32 1258288685, label %36
    i32 -1392516990, label %54
    i32 -1567819486, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

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
  %35 = select i1 %33, i32 1258288685, i32 -1567819486
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.47
  %40 = load i32, i32* @y.48
  %41 = add i32 %39, -1277224379
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1277224379
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1392516990, i32 -1567819486
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1258288685, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2ptS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.pt*, %struct.pt* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.pt*, %struct.pt** %5, align 8
  %9 = load %struct.pt*, %struct.pt** %6, align 8
  %10 = call zeroext i1 @_ZNK2ptltERKS_(%struct.pt* %8, %struct.pt* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK2ptltERKS_(%struct.pt*, %struct.pt* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.pt*, align 8
  %4 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %3, align 8
  store %struct.pt* %1, %struct.pt** %4, align 8
  %5 = load %struct.pt*, %struct.pt** %3, align 8
  %6 = getelementptr inbounds %struct.pt, %struct.pt* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.pt*, %struct.pt** %4, align 8
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pt*, %struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.pt**
  %7 = alloca %struct.pt**
  %8 = alloca %struct.pt**
  %9 = alloca %struct.pt**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.53
  %14 = load i32, i32* @y.54
  %15 = sub i32 %13, -25343160
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -25343160
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -2090624062, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %443
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2090624062, label %27
    i32 1786047015, label %47
    i32 1991707060, label %90
    i32 -406043706, label %93
    i32 -485466386, label %101
    i32 -1152417741, label %106
    i32 -1302138485, label %114
    i32 239563168, label %130
    i32 1549520412, label %149
    i32 10630448, label %150
    i32 590160099, label %178
    i32 2010976967, label %198
    i32 -552310385, label %199
    i32 -599180301, label %214
    i32 89086398, label %229
    i32 -1772412520, label %230
    i32 -1275895031, label %231
    i32 2127986914, label %239
    i32 503247526, label %254
    i32 207339277, label %286
    i32 -479163673, label %287
    i32 1488422190, label %295
    i32 1141400874, label %323
    i32 -1437779270, label %355
    i32 2075006523, label %356
    i32 -714334003, label %372
    i32 -142760641, label %404
    i32 1602288105, label %405
    i32 -272329475, label %406
    i32 -268085411, label %407
    i32 1716876109, label %408
    i32 -665124359, label %417
    i32 -1275868046, label %422
    i32 1166476343, label %427
    i32 -1966685358, label %428
    i32 -504121902, label %433
    i32 -1380188296, label %438
  ]

; <label>:26:                                     ; preds = %24
  br label %443

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 1786047015, i32 1716876109
  store i32 %46, i32* %23
  br label %443

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca %struct.pt*, align 8
  store %struct.pt** %49, %struct.pt*** %9
  %50 = alloca %struct.pt*, align 8
  store %struct.pt** %50, %struct.pt*** %8
  %51 = alloca %struct.pt*, align 8
  store %struct.pt** %51, %struct.pt*** %7
  %52 = alloca %struct.pt*, align 8
  store %struct.pt** %52, %struct.pt*** %6
  %53 = load volatile %struct.pt**, %struct.pt*** %9
  store %struct.pt* %0, %struct.pt** %53, align 8
  %54 = load volatile %struct.pt**, %struct.pt*** %8
  store %struct.pt* %1, %struct.pt** %54, align 8
  %55 = load volatile %struct.pt**, %struct.pt*** %7
  store %struct.pt* %2, %struct.pt** %55, align 8
  %56 = load volatile %struct.pt**, %struct.pt*** %6
  store %struct.pt* %3, %struct.pt** %56, align 8
  %57 = load volatile %struct.pt**, %struct.pt*** %8
  %58 = load %struct.pt*, %struct.pt** %57, align 8
  %59 = load volatile %struct.pt**, %struct.pt*** %7
  %60 = load %struct.pt*, %struct.pt** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, %struct.pt* %58, %struct.pt* %60)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.53
  %64 = load i32, i32* @y.54
  %65 = sub i32 %63, -1596797518
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1596797518
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1991707060, i32 1716876109
  store i32 %89, i32* %23
  br label %443

; <label>:90:                                     ; preds = %24
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 -406043706, i32 -1275895031
  store i32 %92, i32* %23
  br label %443

; <label>:93:                                     ; preds = %24
  %94 = load volatile %struct.pt**, %struct.pt*** %7
  %95 = load %struct.pt*, %struct.pt** %94, align 8
  %96 = load volatile %struct.pt**, %struct.pt*** %6
  %97 = load %struct.pt*, %struct.pt** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, %struct.pt* %95, %struct.pt* %97)
  %100 = select i1 %99, i32 -485466386, i32 -1152417741
  store i32 %100, i32* %23
  br label %443

; <label>:101:                                    ; preds = %24
  %102 = load volatile %struct.pt**, %struct.pt*** %9
  %103 = load %struct.pt*, %struct.pt** %102, align 8
  %104 = load volatile %struct.pt**, %struct.pt*** %7
  %105 = load %struct.pt*, %struct.pt** %104, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %103, %struct.pt* %105)
  store i32 -1772412520, i32* %23
  br label %443

; <label>:106:                                    ; preds = %24
  %107 = load volatile %struct.pt**, %struct.pt*** %8
  %108 = load %struct.pt*, %struct.pt** %107, align 8
  %109 = load volatile %struct.pt**, %struct.pt*** %6
  %110 = load %struct.pt*, %struct.pt** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %111, %struct.pt* %108, %struct.pt* %110)
  %113 = select i1 %112, i32 -1302138485, i32 10630448
  store i32 %113, i32* %23
  br label %443

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* @x.53
  %116 = load i32, i32* @y.54
  %117 = sub i32 %115, -1482732236
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1482732236
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 239563168, i32 -665124359
  store i32 %129, i32* %23
  br label %443

; <label>:130:                                    ; preds = %24
  %131 = load volatile %struct.pt**, %struct.pt*** %9
  %132 = load %struct.pt*, %struct.pt** %131, align 8
  %133 = load volatile %struct.pt**, %struct.pt*** %6
  %134 = load %struct.pt*, %struct.pt** %133, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %132, %struct.pt* %134)
  %135 = load i32, i32* @x.53
  %136 = load i32, i32* @y.54
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1549520412, i32 -665124359
  store i32 %148, i32* %23
  br label %443

; <label>:149:                                    ; preds = %24
  store i32 -552310385, i32* %23
  br label %443

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* @x.53
  %152 = load i32, i32* @y.54
  %153 = add i32 %151, 245070791
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 245070791
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 590160099, i32 -1275868046
  store i32 %177, i32* %23
  br label %443

; <label>:178:                                    ; preds = %24
  %179 = load volatile %struct.pt**, %struct.pt*** %9
  %180 = load %struct.pt*, %struct.pt** %179, align 8
  %181 = load volatile %struct.pt**, %struct.pt*** %8
  %182 = load %struct.pt*, %struct.pt** %181, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %180, %struct.pt* %182)
  %183 = load i32, i32* @x.53
  %184 = load i32, i32* @y.54
  %185 = sub i32 %183, -1771038614
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1771038614
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2010976967, i32 -1275868046
  store i32 %197, i32* %23
  br label %443

; <label>:198:                                    ; preds = %24
  store i32 -552310385, i32* %23
  br label %443

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* @x.53
  %201 = load i32, i32* @y.54
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -599180301, i32 1166476343
  store i32 %213, i32* %23
  br label %443

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* @x.53
  %216 = load i32, i32* @y.54
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 89086398, i32 1166476343
  store i32 %228, i32* %23
  br label %443

; <label>:229:                                    ; preds = %24
  store i32 -1772412520, i32* %23
  br label %443

; <label>:230:                                    ; preds = %24
  store i32 -268085411, i32* %23
  br label %443

; <label>:231:                                    ; preds = %24
  %232 = load volatile %struct.pt**, %struct.pt*** %8
  %233 = load %struct.pt*, %struct.pt** %232, align 8
  %234 = load volatile %struct.pt**, %struct.pt*** %6
  %235 = load %struct.pt*, %struct.pt** %234, align 8
  %236 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %237 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %236, %struct.pt* %233, %struct.pt* %235)
  %238 = select i1 %237, i32 2127986914, i32 -479163673
  store i32 %238, i32* %23
  br label %443

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* @x.53
  %241 = load i32, i32* @y.54
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 503247526, i32 -1966685358
  store i32 %253, i32* %23
  br label %443

; <label>:254:                                    ; preds = %24
  %255 = load volatile %struct.pt**, %struct.pt*** %9
  %256 = load %struct.pt*, %struct.pt** %255, align 8
  %257 = load volatile %struct.pt**, %struct.pt*** %8
  %258 = load %struct.pt*, %struct.pt** %257, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %256, %struct.pt* %258)
  %259 = load i32, i32* @x.53
  %260 = load i32, i32* @y.54
  %261 = add i32 %259, -841317282
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -841317282
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 207339277, i32 -1966685358
  store i32 %285, i32* %23
  br label %443

; <label>:286:                                    ; preds = %24
  store i32 -272329475, i32* %23
  br label %443

; <label>:287:                                    ; preds = %24
  %288 = load volatile %struct.pt**, %struct.pt*** %7
  %289 = load %struct.pt*, %struct.pt** %288, align 8
  %290 = load volatile %struct.pt**, %struct.pt*** %6
  %291 = load %struct.pt*, %struct.pt** %290, align 8
  %292 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %293 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %292, %struct.pt* %289, %struct.pt* %291)
  %294 = select i1 %293, i32 1488422190, i32 2075006523
  store i32 %294, i32* %23
  br label %443

; <label>:295:                                    ; preds = %24
  %296 = load i32, i32* @x.53
  %297 = load i32, i32* @y.54
  %298 = add i32 %296, 1100735007
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1100735007
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1141400874, i32 -504121902
  store i32 %322, i32* %23
  br label %443

; <label>:323:                                    ; preds = %24
  %324 = load volatile %struct.pt**, %struct.pt*** %9
  %325 = load %struct.pt*, %struct.pt** %324, align 8
  %326 = load volatile %struct.pt**, %struct.pt*** %6
  %327 = load %struct.pt*, %struct.pt** %326, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %325, %struct.pt* %327)
  %328 = load i32, i32* @x.53
  %329 = load i32, i32* @y.54
  %330 = add i32 %328, -791021123
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -791021123
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1437779270, i32 -504121902
  store i32 %354, i32* %23
  br label %443

; <label>:355:                                    ; preds = %24
  store i32 1602288105, i32* %23
  br label %443

; <label>:356:                                    ; preds = %24
  %357 = load i32, i32* @x.53
  %358 = load i32, i32* @y.54
  %359 = add i32 %357, 836333094
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 836333094
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -714334003, i32 -1380188296
  store i32 %371, i32* %23
  br label %443

; <label>:372:                                    ; preds = %24
  %373 = load volatile %struct.pt**, %struct.pt*** %9
  %374 = load %struct.pt*, %struct.pt** %373, align 8
  %375 = load volatile %struct.pt**, %struct.pt*** %7
  %376 = load %struct.pt*, %struct.pt** %375, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %374, %struct.pt* %376)
  %377 = load i32, i32* @x.53
  %378 = load i32, i32* @y.54
  %379 = add i32 %377, -1142594383
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1142594383
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -142760641, i32 -1380188296
  store i32 %403, i32* %23
  br label %443

; <label>:404:                                    ; preds = %24
  store i32 1602288105, i32* %23
  br label %443

; <label>:405:                                    ; preds = %24
  store i32 -272329475, i32* %23
  br label %443

; <label>:406:                                    ; preds = %24
  store i32 -268085411, i32* %23
  br label %443

; <label>:407:                                    ; preds = %24
  ret void

; <label>:408:                                    ; preds = %24
  %409 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %410 = alloca %struct.pt*, align 8
  %411 = alloca %struct.pt*, align 8
  %412 = alloca %struct.pt*, align 8
  %413 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %410, align 8
  store %struct.pt* %1, %struct.pt** %411, align 8
  store %struct.pt* %2, %struct.pt** %412, align 8
  store %struct.pt* %3, %struct.pt** %413, align 8
  %414 = load %struct.pt*, %struct.pt** %411, align 8
  %415 = load %struct.pt*, %struct.pt** %412, align 8
  %416 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %409, %struct.pt* %414, %struct.pt* %415)
  store i32 1786047015, i32* %23
  br label %443

; <label>:417:                                    ; preds = %24
  %418 = load volatile %struct.pt**, %struct.pt*** %9
  %419 = load %struct.pt*, %struct.pt** %418, align 8
  %420 = load volatile %struct.pt**, %struct.pt*** %6
  %421 = load %struct.pt*, %struct.pt** %420, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %419, %struct.pt* %421)
  store i32 239563168, i32* %23
  br label %443

; <label>:422:                                    ; preds = %24
  %423 = load volatile %struct.pt**, %struct.pt*** %9
  %424 = load %struct.pt*, %struct.pt** %423, align 8
  %425 = load volatile %struct.pt**, %struct.pt*** %8
  %426 = load %struct.pt*, %struct.pt** %425, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %424, %struct.pt* %426)
  store i32 590160099, i32* %23
  br label %443

; <label>:427:                                    ; preds = %24
  store i32 -599180301, i32* %23
  br label %443

; <label>:428:                                    ; preds = %24
  %429 = load volatile %struct.pt**, %struct.pt*** %9
  %430 = load %struct.pt*, %struct.pt** %429, align 8
  %431 = load volatile %struct.pt**, %struct.pt*** %8
  %432 = load %struct.pt*, %struct.pt** %431, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %430, %struct.pt* %432)
  store i32 503247526, i32* %23
  br label %443

; <label>:433:                                    ; preds = %24
  %434 = load volatile %struct.pt**, %struct.pt*** %9
  %435 = load %struct.pt*, %struct.pt** %434, align 8
  %436 = load volatile %struct.pt**, %struct.pt*** %6
  %437 = load %struct.pt*, %struct.pt** %436, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %435, %struct.pt* %437)
  store i32 1141400874, i32* %23
  br label %443

; <label>:438:                                    ; preds = %24
  %439 = load volatile %struct.pt**, %struct.pt*** %9
  %440 = load %struct.pt*, %struct.pt** %439, align 8
  %441 = load volatile %struct.pt**, %struct.pt*** %7
  %442 = load %struct.pt*, %struct.pt** %441, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %440, %struct.pt* %442)
  store i32 -714334003, i32* %23
  br label %443

; <label>:443:                                    ; preds = %438, %433, %428, %427, %422, %417, %408, %406, %405, %404, %372, %356, %355, %323, %295, %287, %286, %254, %239, %231, %230, %229, %214, %199, %198, %178, %150, %149, %130, %114, %106, %101, %93, %90, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pt*, %struct.pt*, %struct.pt*) #4 comdat {
  %4 = alloca %struct.pt*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %7, align 8
  store %struct.pt* %1, %struct.pt** %8, align 8
  store %struct.pt* %2, %struct.pt** %9, align 8
  %10 = alloca i32
  store i32 1750909062, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %141
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1750909062, label %14
    i32 -1824075422, label %15
    i32 155083736, label %43
    i32 -1872708791, label %62
    i32 325242974, label %65
    i32 2024226051, label %68
    i32 248450219, label %71
    i32 -414180296, label %76
    i32 -1156927350, label %79
    i32 448367943, label %84
    i32 -1522997486, label %100
    i32 -1429009279, label %128
    i32 1547553503, label %130
    i32 491786922, label %135
    i32 1464762991, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  store i32 -1824075422, i32* %10
  br label %141

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.55
  %17 = load i32, i32* @y.56
  %18 = sub i32 %16, -112800044
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -112800044
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 155083736, i32 491786922
  store i32 %42, i32* %10
  br label %141

; <label>:43:                                     ; preds = %11
  %44 = load %struct.pt*, %struct.pt** %7, align 8
  %45 = load %struct.pt*, %struct.pt** %9, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.pt* %44, %struct.pt* %45)
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.55
  %48 = load i32, i32* @y.56
  %49 = sub i32 %47, -468067798
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -468067798
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1872708791, i32 491786922
  store i32 %61, i32* %10
  br label %141

; <label>:62:                                     ; preds = %11
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 325242974, i32 2024226051
  store i32 %64, i32* %10
  br label %141

; <label>:65:                                     ; preds = %11
  %66 = load %struct.pt*, %struct.pt** %7, align 8
  %67 = getelementptr inbounds %struct.pt, %struct.pt* %66, i32 1
  store %struct.pt* %67, %struct.pt** %7, align 8
  store i32 -1824075422, i32* %10
  br label %141

; <label>:68:                                     ; preds = %11
  %69 = load %struct.pt*, %struct.pt** %8, align 8
  %70 = getelementptr inbounds %struct.pt, %struct.pt* %69, i32 -1
  store %struct.pt* %70, %struct.pt** %8, align 8
  store i32 248450219, i32* %10
  br label %141

; <label>:71:                                     ; preds = %11
  %72 = load %struct.pt*, %struct.pt** %9, align 8
  %73 = load %struct.pt*, %struct.pt** %8, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.pt* %72, %struct.pt* %73)
  %75 = select i1 %74, i32 -414180296, i32 -1156927350
  store i32 %75, i32* %10
  br label %141

; <label>:76:                                     ; preds = %11
  %77 = load %struct.pt*, %struct.pt** %8, align 8
  %78 = getelementptr inbounds %struct.pt, %struct.pt* %77, i32 -1
  store %struct.pt* %78, %struct.pt** %8, align 8
  store i32 248450219, i32* %10
  br label %141

; <label>:79:                                     ; preds = %11
  %80 = load %struct.pt*, %struct.pt** %7, align 8
  %81 = load %struct.pt*, %struct.pt** %8, align 8
  %82 = icmp ult %struct.pt* %80, %81
  %83 = select i1 %82, i32 1547553503, i32 448367943
  store i32 %83, i32* %10
  br label %141

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.55
  %86 = load i32, i32* @y.56
  %87 = add i32 %85, -1726593238
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1726593238
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1522997486, i32 1464762991
  store i32 %99, i32* %10
  br label %141

; <label>:100:                                    ; preds = %11
  %101 = load %struct.pt*, %struct.pt** %7, align 8
  store %struct.pt* %101, %struct.pt** %4
  %102 = load i32, i32* @x.55
  %103 = load i32, i32* @y.56
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -1429009279, i32 1464762991
  store i32 %127, i32* %10
  br label %141

; <label>:128:                                    ; preds = %11
  %129 = load volatile %struct.pt*, %struct.pt** %4
  ret %struct.pt* %129

; <label>:130:                                    ; preds = %11
  %131 = load %struct.pt*, %struct.pt** %7, align 8
  %132 = load %struct.pt*, %struct.pt** %8, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %131, %struct.pt* %132)
  %133 = load %struct.pt*, %struct.pt** %7, align 8
  %134 = getelementptr inbounds %struct.pt, %struct.pt* %133, i32 1
  store %struct.pt* %134, %struct.pt** %7, align 8
  store i32 1750909062, i32* %10
  br label %141

; <label>:135:                                    ; preds = %11
  %136 = load %struct.pt*, %struct.pt** %7, align 8
  %137 = load %struct.pt*, %struct.pt** %9, align 8
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.pt* %136, %struct.pt* %137)
  store i32 155083736, i32* %10
  br label %141

; <label>:139:                                    ; preds = %11
  %140 = load %struct.pt*, %struct.pt** %7, align 8
  store i32 -1522997486, i32* %10
  br label %141

; <label>:141:                                    ; preds = %139, %135, %130, %100, %84, %79, %76, %71, %68, %65, %62, %43, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt*, %struct.pt*) #4 comdat {
  %3 = alloca %struct.pt*, align 8
  %4 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %3, align 8
  store %struct.pt* %1, %struct.pt** %4, align 8
  %5 = load %struct.pt*, %struct.pt** %3, align 8
  %6 = load %struct.pt*, %struct.pt** %4, align 8
  call void @_ZSt4swapI2ptEvRT_S2_(%struct.pt* dereferenceable(8) %5, %struct.pt* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2ptEvRT_S2_(%struct.pt* dereferenceable(8), %struct.pt* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.pt*, align 8
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt, align 4
  store %struct.pt* %0, %struct.pt** %3, align 8
  store %struct.pt* %1, %struct.pt** %4, align 8
  %6 = load %struct.pt*, %struct.pt** %3, align 8
  %7 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %6) #3
  %8 = bitcast %struct.pt* %5 to i8*
  %9 = bitcast %struct.pt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.pt*, %struct.pt** %4, align 8
  %11 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %10) #3
  %12 = load %struct.pt*, %struct.pt** %3, align 8
  %13 = bitcast %struct.pt* %12 to i8*
  %14 = bitcast %struct.pt* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %5) #3
  %16 = load %struct.pt*, %struct.pt** %4, align 8
  %17 = bitcast %struct.pt* %16 to i8*
  %18 = bitcast %struct.pt* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.pt*
  %5 = alloca %struct.pt*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %struct.pt*, align 8
  %10 = alloca %struct.pt, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %7, align 8
  store %struct.pt* %1, %struct.pt** %8, align 8
  %14 = load %struct.pt*, %struct.pt** %7, align 8
  store %struct.pt* %14, %struct.pt** %5
  %15 = load %struct.pt*, %struct.pt** %8, align 8
  store %struct.pt* %15, %struct.pt** %4
  %16 = alloca i32
  store i32 -1587344462, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %272
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1587344462, label %20
    i32 179889334, label %25
    i32 1254782752, label %26
    i32 -1022222544, label %54
    i32 1617391733, label %84
    i32 -1107453215, label %85
    i32 -1153856641, label %90
    i32 239237603, label %106
    i32 -1621658426, label %137
    i32 996589898, label %140
    i32 1637069056, label %168
    i32 -1138452987, label %197
    i32 1441222520, label %198
    i32 -90325297, label %226
    i32 663612540, label %243
    i32 -953957994, label %244
    i32 1115751079, label %245
    i32 1588809845, label %248
    i32 -1824317382, label %249
    i32 -1678393438, label %252
    i32 1758413073, label %256
    i32 -1935792320, label %270
  ]

; <label>:19:                                     ; preds = %17
  br label %272

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.pt*, %struct.pt** %5
  %22 = load volatile %struct.pt*, %struct.pt** %4
  %23 = icmp eq %struct.pt* %21, %22
  %24 = select i1 %23, i32 179889334, i32 1254782752
  store i32 %24, i32* %16
  br label %272

; <label>:25:                                     ; preds = %17
  store i32 1588809845, i32* %16
  br label %272

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.61
  %28 = load i32, i32* @y.62
  %29 = sub i32 %27, 218548219
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 218548219
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1022222544, i32 -1824317382
  store i32 %53, i32* %16
  br label %272

; <label>:54:                                     ; preds = %17
  %55 = load %struct.pt*, %struct.pt** %7, align 8
  %56 = getelementptr inbounds %struct.pt, %struct.pt* %55, i64 1
  store %struct.pt* %56, %struct.pt** %9, align 8
  %57 = load i32, i32* @x.61
  %58 = load i32, i32* @y.62
  %59 = add i32 %57, 273441867
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 273441867
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
  %83 = select i1 %81, i32 1617391733, i32 -1824317382
  store i32 %83, i32* %16
  br label %272

; <label>:84:                                     ; preds = %17
  store i32 -1107453215, i32* %16
  br label %272

; <label>:85:                                     ; preds = %17
  %86 = load %struct.pt*, %struct.pt** %9, align 8
  %87 = load %struct.pt*, %struct.pt** %8, align 8
  %88 = icmp ne %struct.pt* %86, %87
  %89 = select i1 %88, i32 -1153856641, i32 1588809845
  store i32 %89, i32* %16
  br label %272

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.61
  %92 = load i32, i32* @y.62
  %93 = sub i32 %91, 1347679222
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1347679222
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 239237603, i32 -1678393438
  store i32 %105, i32* %16
  br label %272

; <label>:106:                                    ; preds = %17
  %107 = load %struct.pt*, %struct.pt** %9, align 8
  %108 = load %struct.pt*, %struct.pt** %7, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.pt* %107, %struct.pt* %108)
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.61
  %111 = load i32, i32* @y.62
  %112 = add i32 %110, 580986580
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 580986580
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1621658426, i32 -1678393438
  store i32 %136, i32* %16
  br label %272

; <label>:137:                                    ; preds = %17
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 996589898, i32 1441222520
  store i32 %139, i32* %16
  br label %272

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.61
  %142 = load i32, i32* @y.62
  %143 = add i32 %141, -960345791
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -960345791
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1637069056, i32 1758413073
  store i32 %167, i32* %16
  br label %272

; <label>:168:                                    ; preds = %17
  %169 = load %struct.pt*, %struct.pt** %9, align 8
  %170 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %169) #3
  %171 = bitcast %struct.pt* %10 to i8*
  %172 = bitcast %struct.pt* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 4, i1 false)
  %173 = load %struct.pt*, %struct.pt** %7, align 8
  %174 = load %struct.pt*, %struct.pt** %9, align 8
  %175 = load %struct.pt*, %struct.pt** %9, align 8
  %176 = getelementptr inbounds %struct.pt, %struct.pt* %175, i64 1
  %177 = call %struct.pt* @_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_(%struct.pt* %173, %struct.pt* %174, %struct.pt* %176)
  %178 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %10) #3
  %179 = load %struct.pt*, %struct.pt** %7, align 8
  %180 = bitcast %struct.pt* %179 to i8*
  %181 = bitcast %struct.pt* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 4, i1 false)
  %182 = load i32, i32* @x.61
  %183 = load i32, i32* @y.62
  %184 = sub i32 %182, -1188899827
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1188899827
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1138452987, i32 1758413073
  store i32 %196, i32* %16
  br label %272

; <label>:197:                                    ; preds = %17
  store i32 -953957994, i32* %16
  br label %272

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* @x.61
  %200 = load i32, i32* @y.62
  %201 = sub i32 %199, -1895197325
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1895197325
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 -90325297, i32 -1935792320
  store i32 %225, i32* %16
  br label %272

; <label>:226:                                    ; preds = %17
  %227 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* %227)
  %228 = load i32, i32* @x.61
  %229 = load i32, i32* @y.62
  %230 = sub i32 %228, 1490311844
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1490311844
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 663612540, i32 -1935792320
  store i32 %242, i32* %16
  br label %272

; <label>:243:                                    ; preds = %17
  store i32 -953957994, i32* %16
  br label %272

; <label>:244:                                    ; preds = %17
  store i32 1115751079, i32* %16
  br label %272

; <label>:245:                                    ; preds = %17
  %246 = load %struct.pt*, %struct.pt** %9, align 8
  %247 = getelementptr inbounds %struct.pt, %struct.pt* %246, i32 1
  store %struct.pt* %247, %struct.pt** %9, align 8
  store i32 -1107453215, i32* %16
  br label %272

; <label>:248:                                    ; preds = %17
  ret void

; <label>:249:                                    ; preds = %17
  %250 = load %struct.pt*, %struct.pt** %7, align 8
  %251 = getelementptr inbounds %struct.pt, %struct.pt* %250, i64 1
  store %struct.pt* %251, %struct.pt** %9, align 8
  store i32 -1022222544, i32* %16
  br label %272

; <label>:252:                                    ; preds = %17
  %253 = load %struct.pt*, %struct.pt** %9, align 8
  %254 = load %struct.pt*, %struct.pt** %7, align 8
  %255 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.pt* %253, %struct.pt* %254)
  store i32 239237603, i32* %16
  br label %272

; <label>:256:                                    ; preds = %17
  %257 = load %struct.pt*, %struct.pt** %9, align 8
  %258 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %257) #3
  %259 = bitcast %struct.pt* %10 to i8*
  %260 = bitcast %struct.pt* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 4, i1 false)
  %261 = load %struct.pt*, %struct.pt** %7, align 8
  %262 = load %struct.pt*, %struct.pt** %9, align 8
  %263 = load %struct.pt*, %struct.pt** %9, align 8
  %264 = getelementptr inbounds %struct.pt, %struct.pt* %263, i64 1
  %265 = call %struct.pt* @_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_(%struct.pt* %261, %struct.pt* %262, %struct.pt* %264)
  %266 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %10) #3
  %267 = load %struct.pt*, %struct.pt** %7, align 8
  %268 = bitcast %struct.pt* %267 to i8*
  %269 = bitcast %struct.pt* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 4, i1 false)
  store i32 1637069056, i32* %16
  br label %272

; <label>:270:                                    ; preds = %17
  %271 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* %271)
  store i32 -90325297, i32* %16
  br label %272

; <label>:272:                                    ; preds = %270, %256, %252, %249, %245, %244, %243, %226, %198, %197, %168, %140, %137, %106, %90, %85, %84, %54, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.pt**
  %5 = alloca %struct.pt**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.63
  %9 = load i32, i32* @y.64
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
  store i32 1441789759, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %295
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1441789759, label %21
    i32 1813467650, label %41
    i32 768009223, label %78
    i32 -1560102368, label %79
    i32 -1126089806, label %107
    i32 -714621058, label %128
    i32 -1892972409, label %131
    i32 -60283231, label %147
    i32 -89322731, label %165
    i32 118863942, label %166
    i32 -1644003334, label %193
    i32 -1091809509, label %225
    i32 158624143, label %226
    i32 1338843665, label %242
    i32 306457128, label %270
    i32 -1157719649, label %271
    i32 -1023597255, label %280
    i32 -283864034, label %286
    i32 1465625030, label %289
    i32 -1565244736, label %294
  ]

; <label>:20:                                     ; preds = %18
  br label %295

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
  %40 = select i1 %38, i32 1813467650, i32 -1157719649
  store i32 %40, i32* %17
  br label %295

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %struct.pt*, align 8
  %44 = alloca %struct.pt*, align 8
  store %struct.pt** %44, %struct.pt*** %5
  %45 = alloca %struct.pt*, align 8
  store %struct.pt** %45, %struct.pt*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %43, align 8
  %49 = load volatile %struct.pt**, %struct.pt*** %5
  store %struct.pt* %1, %struct.pt** %49, align 8
  %50 = load %struct.pt*, %struct.pt** %43, align 8
  %51 = load volatile %struct.pt**, %struct.pt*** %4
  store %struct.pt* %50, %struct.pt** %51, align 8
  %52 = load i32, i32* @x.63
  %53 = load i32, i32* @y.64
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 768009223, i32 -1157719649
  store i32 %77, i32* %17
  br label %295

; <label>:78:                                     ; preds = %18
  store i32 -1560102368, i32* %17
  br label %295

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.63
  %81 = load i32, i32* @y.64
  %82 = sub i32 %80, -231133610
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -231133610
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1126089806, i32 -1023597255
  store i32 %106, i32* %17
  br label %295

; <label>:107:                                    ; preds = %18
  %108 = load volatile %struct.pt**, %struct.pt*** %4
  %109 = load %struct.pt*, %struct.pt** %108, align 8
  %110 = load volatile %struct.pt**, %struct.pt*** %5
  %111 = load %struct.pt*, %struct.pt** %110, align 8
  %112 = icmp ne %struct.pt* %109, %111
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.63
  %114 = load i32, i32* @y.64
  %115 = add i32 %113, -121912173
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -121912173
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -714621058, i32 -1023597255
  store i32 %127, i32* %17
  br label %295

; <label>:128:                                    ; preds = %18
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 -1892972409, i32 158624143
  store i32 %130, i32* %17
  br label %295

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.63
  %133 = load i32, i32* @y.64
  %134 = add i32 %132, 678306566
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 678306566
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -60283231, i32 -283864034
  store i32 %146, i32* %17
  br label %295

; <label>:147:                                    ; preds = %18
  %148 = load volatile %struct.pt**, %struct.pt*** %4
  %149 = load %struct.pt*, %struct.pt** %148, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* %149)
  %150 = load i32, i32* @x.63
  %151 = load i32, i32* @y.64
  %152 = add i32 %150, 1721808312
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1721808312
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -89322731, i32 -283864034
  store i32 %164, i32* %17
  br label %295

; <label>:165:                                    ; preds = %18
  store i32 118863942, i32* %17
  br label %295

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* @x.63
  %168 = load i32, i32* @y.64
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1644003334, i32 1465625030
  store i32 %192, i32* %17
  br label %295

; <label>:193:                                    ; preds = %18
  %194 = load volatile %struct.pt**, %struct.pt*** %4
  %195 = load %struct.pt*, %struct.pt** %194, align 8
  %196 = getelementptr inbounds %struct.pt, %struct.pt* %195, i32 1
  %197 = load volatile %struct.pt**, %struct.pt*** %4
  store %struct.pt* %196, %struct.pt** %197, align 8
  %198 = load i32, i32* @x.63
  %199 = load i32, i32* @y.64
  %200 = sub i32 %198, -1149595019
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1149595019
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1091809509, i32 1465625030
  store i32 %224, i32* %17
  br label %295

; <label>:225:                                    ; preds = %18
  store i32 -1560102368, i32* %17
  br label %295

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* @x.63
  %228 = load i32, i32* @y.64
  %229 = add i32 %227, 787586897
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 787586897
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1338843665, i32 -1565244736
  store i32 %241, i32* %17
  br label %295

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* @x.63
  %244 = load i32, i32* @y.64
  %245 = sub i32 %243, 1555868888
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1555868888
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 306457128, i32 -1565244736
  store i32 %269, i32* %17
  br label %295

; <label>:270:                                    ; preds = %18
  ret void

; <label>:271:                                    ; preds = %18
  %272 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %273 = alloca %struct.pt*, align 8
  %274 = alloca %struct.pt*, align 8
  %275 = alloca %struct.pt*, align 8
  %276 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %277 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %278 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %273, align 8
  store %struct.pt* %1, %struct.pt** %274, align 8
  %279 = load %struct.pt*, %struct.pt** %273, align 8
  store %struct.pt* %279, %struct.pt** %275, align 8
  store i32 1813467650, i32* %17
  br label %295

; <label>:280:                                    ; preds = %18
  %281 = load volatile %struct.pt**, %struct.pt*** %4
  %282 = load %struct.pt*, %struct.pt** %281, align 8
  %283 = load volatile %struct.pt**, %struct.pt*** %5
  %284 = load %struct.pt*, %struct.pt** %283, align 8
  %285 = icmp ne %struct.pt* %282, %284
  store i32 -1126089806, i32* %17
  br label %295

; <label>:286:                                    ; preds = %18
  %287 = load volatile %struct.pt**, %struct.pt*** %4
  %288 = load %struct.pt*, %struct.pt** %287, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* %288)
  store i32 -60283231, i32* %17
  br label %295

; <label>:289:                                    ; preds = %18
  %290 = load volatile %struct.pt**, %struct.pt*** %4
  %291 = load %struct.pt*, %struct.pt** %290, align 8
  %292 = getelementptr inbounds %struct.pt, %struct.pt* %291, i32 1
  %293 = load volatile %struct.pt**, %struct.pt*** %4
  store %struct.pt* %292, %struct.pt** %293, align 8
  store i32 -1644003334, i32* %17
  br label %295

; <label>:294:                                    ; preds = %18
  store i32 1338843665, i32* %17
  br label %295

; <label>:295:                                    ; preds = %294, %289, %286, %280, %271, %242, %226, %225, %193, %166, %165, %147, %131, %128, %107, %79, %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %struct.pt*, %struct.pt** %4, align 8
  %8 = call %struct.pt* @_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pt* %7)
  %9 = load %struct.pt*, %struct.pt** %5, align 8
  %10 = call %struct.pt* @_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pt* %9)
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = call %struct.pt* @_ZSt23__copy_move_backward_a2ILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt* %8, %struct.pt* %10, %struct.pt* %11)
  ret %struct.pt* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt, align 4
  %6 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %4, align 8
  %7 = load %struct.pt*, %struct.pt** %4, align 8
  %8 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %7) #3
  %9 = bitcast %struct.pt* %5 to i8*
  %10 = bitcast %struct.pt* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false)
  %11 = load %struct.pt*, %struct.pt** %4, align 8
  store %struct.pt* %11, %struct.pt** %6, align 8
  %12 = load %struct.pt*, %struct.pt** %6, align 8
  %13 = getelementptr inbounds %struct.pt, %struct.pt* %12, i32 -1
  store %struct.pt* %13, %struct.pt** %6, align 8
  %14 = alloca i32
  store i32 1158067256, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1158067256, label %18
    i32 955199317, label %46
    i32 1588825107, label %64
    i32 664495776, label %67
    i32 1165209357, label %76
    i32 828836319, label %91
    i32 -1086062439, label %123
    i32 681984383, label %124
    i32 -784475091, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.67
  %20 = load i32, i32* @y.68
  %21 = add i32 %19, -754103699
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -754103699
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 955199317, i32 681984383
  store i32 %45, i32* %14
  br label %132

; <label>:46:                                     ; preds = %15
  %47 = load %struct.pt*, %struct.pt** %6, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2ptPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.pt* dereferenceable(8) %5, %struct.pt* %47)
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.67
  %50 = load i32, i32* @y.68
  %51 = sub i32 %49, -1083846656
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1083846656
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1588825107, i32 681984383
  store i32 %63, i32* %14
  br label %132

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 664495776, i32 1165209357
  store i32 %66, i32* %14
  br label %132

; <label>:67:                                     ; preds = %15
  %68 = load %struct.pt*, %struct.pt** %6, align 8
  %69 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %68) #3
  %70 = load %struct.pt*, %struct.pt** %4, align 8
  %71 = bitcast %struct.pt* %70 to i8*
  %72 = bitcast %struct.pt* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 4, i1 false)
  %73 = load %struct.pt*, %struct.pt** %6, align 8
  store %struct.pt* %73, %struct.pt** %4, align 8
  %74 = load %struct.pt*, %struct.pt** %6, align 8
  %75 = getelementptr inbounds %struct.pt, %struct.pt* %74, i32 -1
  store %struct.pt* %75, %struct.pt** %6, align 8
  store i32 1158067256, i32* %14
  br label %132

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.67
  %78 = load i32, i32* @y.68
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 828836319, i32 -784475091
  store i32 %90, i32* %14
  br label %132

; <label>:91:                                     ; preds = %15
  %92 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %5) #3
  %93 = load %struct.pt*, %struct.pt** %4, align 8
  %94 = bitcast %struct.pt* %93 to i8*
  %95 = bitcast %struct.pt* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 4, i1 false)
  %96 = load i32, i32* @x.67
  %97 = load i32, i32* @y.68
  %98 = sub i32 %96, 1884063598
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1884063598
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -1086062439, i32 -784475091
  store i32 %122, i32* %14
  br label %132

; <label>:123:                                    ; preds = %15
  ret void

; <label>:124:                                    ; preds = %15
  %125 = load %struct.pt*, %struct.pt** %6, align 8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2ptPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.pt* dereferenceable(8) %5, %struct.pt* %125)
  store i32 955199317, i32* %14
  br label %132

; <label>:127:                                    ; preds = %15
  %128 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %5) #3
  %129 = load %struct.pt*, %struct.pt** %4, align 8
  %130 = bitcast %struct.pt* %129 to i8*
  %131 = bitcast %struct.pt* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 4, i1 false)
  store i32 828836319, i32* %14
  br label %132

; <label>:132:                                    ; preds = %127, %124, %91, %76, %67, %64, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt23__copy_move_backward_a2ILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = alloca %struct.pt*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
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
  store i32 1861970653, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1861970653, label %20
    i32 190179976, label %40
    i32 113242406, label %66
    i32 -1029793485, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 190179976, i32 -1029793485
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.pt*, align 8
  %42 = alloca %struct.pt*, align 8
  %43 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %41, align 8
  store %struct.pt* %1, %struct.pt** %42, align 8
  store %struct.pt* %2, %struct.pt** %43, align 8
  %44 = load %struct.pt*, %struct.pt** %41, align 8
  %45 = call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %44)
  %46 = load %struct.pt*, %struct.pt** %42, align 8
  %47 = call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %46)
  %48 = load %struct.pt*, %struct.pt** %43, align 8
  %49 = call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %48)
  %50 = call %struct.pt* @_ZSt22__copy_move_backward_aILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt* %45, %struct.pt* %47, %struct.pt* %49)
  store %struct.pt* %50, %struct.pt** %4
  %51 = load i32, i32* @x.71
  %52 = load i32, i32* @y.72
  %53 = sub i32 %51, 459506085
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 459506085
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 113242406, i32 -1029793485
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile %struct.pt*, %struct.pt** %4
  ret %struct.pt* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %struct.pt*, align 8
  %70 = alloca %struct.pt*, align 8
  %71 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %69, align 8
  store %struct.pt* %1, %struct.pt** %70, align 8
  store %struct.pt* %2, %struct.pt** %71, align 8
  %72 = load %struct.pt*, %struct.pt** %69, align 8
  %73 = call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %72)
  %74 = load %struct.pt*, %struct.pt** %70, align 8
  %75 = call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %74)
  %76 = load %struct.pt*, %struct.pt** %71, align 8
  %77 = call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %76)
  %78 = call %struct.pt* @_ZSt22__copy_move_backward_aILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt* %73, %struct.pt* %75, %struct.pt* %77)
  store i32 190179976, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pt* @_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pt*) #4 comdat {
  %2 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %2, align 8
  %3 = load %struct.pt*, %struct.pt** %2, align 8
  %4 = call %struct.pt* @_ZNSt10_Iter_baseIP2ptLb0EE7_S_baseES1_(%struct.pt* %3)
  ret %struct.pt* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt22__copy_move_backward_aILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = alloca %struct.pt*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = sub i32 %7, 98366376
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 98366376
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 90919235, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 90919235, label %21
    i32 1964121510, label %29
    i32 -209417566, label %65
    i32 -1814610100, label %67
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
  %28 = select i1 %26, i32 1964121510, i32 -1814610100
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.pt*, align 8
  %31 = alloca %struct.pt*, align 8
  %32 = alloca %struct.pt*, align 8
  %33 = alloca i8, align 1
  store %struct.pt* %0, %struct.pt** %30, align 8
  store %struct.pt* %1, %struct.pt** %31, align 8
  store %struct.pt* %2, %struct.pt** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %struct.pt*, %struct.pt** %30, align 8
  %35 = load %struct.pt*, %struct.pt** %31, align 8
  %36 = load %struct.pt*, %struct.pt** %32, align 8
  %37 = call %struct.pt* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2ptEEPT_PKS4_S7_S5_(%struct.pt* %34, %struct.pt* %35, %struct.pt* %36)
  store %struct.pt* %37, %struct.pt** %4
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = sub i32 %38, 1985603002
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1985603002
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
  %64 = select i1 %62, i32 -209417566, i32 -1814610100
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.pt*, %struct.pt** %4
  ret %struct.pt* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.pt*, align 8
  %69 = alloca %struct.pt*, align 8
  %70 = alloca %struct.pt*, align 8
  %71 = alloca i8, align 1
  store %struct.pt* %0, %struct.pt** %68, align 8
  store %struct.pt* %1, %struct.pt** %69, align 8
  store %struct.pt* %2, %struct.pt** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %struct.pt*, %struct.pt** %68, align 8
  %73 = load %struct.pt*, %struct.pt** %69, align 8
  %74 = load %struct.pt*, %struct.pt** %70, align 8
  %75 = call %struct.pt* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2ptEEPT_PKS4_S7_S5_(%struct.pt* %72, %struct.pt* %73, %struct.pt* %74)
  store i32 1964121510, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt*) #0 comdat {
  %2 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %2, align 8
  %3 = load %struct.pt*, %struct.pt** %2, align 8
  %4 = call %struct.pt* @_ZNSt10_Iter_baseIP2ptLb0EE7_S_baseES1_(%struct.pt* %3)
  ret %struct.pt* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pt* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2ptEEPT_PKS4_S7_S5_(%struct.pt*, %struct.pt*, %struct.pt*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca i64, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  store %struct.pt* %2, %struct.pt** %7, align 8
  %9 = load %struct.pt*, %struct.pt** %6, align 8
  %10 = load %struct.pt*, %struct.pt** %5, align 8
  %11 = ptrtoint %struct.pt* %9 to i64
  %12 = ptrtoint %struct.pt* %10 to i64
  %13 = add i64 %11, -3726740776865384784
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -3726740776865384784
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1346187319, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1346187319, label %23
    i32 1489293827, label %27
    i32 -1595202591, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1489293827, i32 -1595202591
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load %struct.pt*, %struct.pt** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, 1730406109423889692
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 1730406109423889692
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %struct.pt, %struct.pt* %28, i64 %32
  %35 = bitcast %struct.pt* %34 to i8*
  %36 = load %struct.pt*, %struct.pt** %5, align 8
  %37 = bitcast %struct.pt* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -1595202591, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load %struct.pt*, %struct.pt** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 6743709249825913649
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 6743709249825913649
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds %struct.pt, %struct.pt* %41, i64 %45
  ret %struct.pt* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pt* @_ZNSt10_Iter_baseIP2ptLb0EE7_S_baseES1_(%struct.pt*) #4 comdat align 2 {
  %2 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %2, align 8
  %3 = load %struct.pt*, %struct.pt** %2, align 8
  ret %struct.pt* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2ptPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.pt* dereferenceable(8), %struct.pt*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.83
  %8 = load i32, i32* @y.84
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
  store i32 -1809052020, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1809052020, label %20
    i32 1264980335, label %28
    i32 1023817061, label %50
    i32 558742745, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1264980335, i32 558742745
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca %struct.pt*, align 8
  %31 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store %struct.pt* %1, %struct.pt** %30, align 8
  store %struct.pt* %2, %struct.pt** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load %struct.pt*, %struct.pt** %30, align 8
  %34 = load %struct.pt*, %struct.pt** %31, align 8
  %35 = call zeroext i1 @_ZNK2ptltERKS_(%struct.pt* %33, %struct.pt* dereferenceable(8) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.83
  %37 = load i32, i32* @y.84
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
  %49 = select i1 %47, i32 1023817061, i32 558742745
  store i32 %49, i32* %16
  br label %60

; <label>:50:                                     ; preds = %17
  %51 = load volatile i1, i1* %4
  ret i1 %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %54 = alloca %struct.pt*, align 8
  %55 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %53, align 8
  store %struct.pt* %1, %struct.pt** %54, align 8
  store %struct.pt* %2, %struct.pt** %55, align 8
  %56 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %53, align 8
  %57 = load %struct.pt*, %struct.pt** %54, align 8
  %58 = load %struct.pt*, %struct.pt** %55, align 8
  %59 = call zeroext i1 @_ZNK2ptltERKS_(%struct.pt* %57, %struct.pt* dereferenceable(8) %58)
  store i32 1264980335, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.pt**
  %8 = alloca %struct.pt**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.85
  %13 = load i32, i32* @y.86
  %14 = sub i32 %12, 1933302538
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1933302538
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -2012524853, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %114
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2012524853, label %26
    i32 1767209095, label %34
    i32 -291944850, label %64
    i32 -1276935628, label %67
    i32 -1061992740, label %103
    i32 1884203778, label %104
  ]

; <label>:25:                                     ; preds = %23
  br label %114

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1767209095, i32 1884203778
  store i32 %33, i32* %22
  br label %114

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca %struct.pt*, align 8
  store %struct.pt** %36, %struct.pt*** %8
  %37 = alloca %struct.pt*, align 8
  store %struct.pt** %37, %struct.pt*** %7
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %41, align 8
  %42 = load volatile %struct.pt**, %struct.pt*** %8
  store %struct.pt* %0, %struct.pt** %42, align 8
  %43 = load volatile %struct.pt**, %struct.pt*** %7
  store %struct.pt* %1, %struct.pt** %43, align 8
  %44 = load volatile %struct.pt**, %struct.pt*** %8
  %45 = load %struct.pt*, %struct.pt** %44, align 8
  %46 = load volatile %struct.pt**, %struct.pt*** %7
  %47 = load %struct.pt*, %struct.pt** %46, align 8
  %48 = icmp ne %struct.pt* %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.85
  %50 = load i32, i32* @y.86
  %51 = add i32 %49, -1423285437
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1423285437
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -291944850, i32 1884203778
  store i32 %63, i32* %22
  br label %114

; <label>:64:                                     ; preds = %23
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -1276935628, i32 -1061992740
  store i32 %66, i32* %22
  br label %114

; <label>:67:                                     ; preds = %23
  %68 = load volatile %struct.pt**, %struct.pt*** %8
  %69 = load %struct.pt*, %struct.pt** %68, align 8
  %70 = load volatile %struct.pt**, %struct.pt*** %7
  %71 = load %struct.pt*, %struct.pt** %70, align 8
  %72 = load volatile %struct.pt**, %struct.pt*** %7
  %73 = load %struct.pt*, %struct.pt** %72, align 8
  %74 = load volatile %struct.pt**, %struct.pt*** %8
  %75 = load %struct.pt*, %struct.pt** %74, align 8
  %76 = ptrtoint %struct.pt* %73 to i64
  %77 = ptrtoint %struct.pt* %75 to i64
  %78 = sub i64 %76, -3993453148187834659
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -3993453148187834659
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 8
  %83 = call i64 @_ZSt4__lgl(i64 %82)
  %84 = mul nsw i64 %83, 2
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %88, i64 8, i32 8, i1 false)
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89, i32 0, i32 0
  %91 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %90, align 8
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* %69, %struct.pt* %71, i64 %84, i1 (%struct.pt*, %struct.pt*)* %91)
  %92 = load volatile %struct.pt**, %struct.pt*** %8
  %93 = load %struct.pt*, %struct.pt** %92, align 8
  %94 = load volatile %struct.pt**, %struct.pt*** %7
  %95 = load %struct.pt*, %struct.pt** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %99, i64 8, i32 8, i1 false)
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, i32 0, i32 0
  %102 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %101, align 8
  call void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %93, %struct.pt* %95, i1 (%struct.pt*, %struct.pt*)* %102)
  store i32 -1061992740, i32* %22
  br label %114

; <label>:103:                                    ; preds = %23
  ret void

; <label>:104:                                    ; preds = %23
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %106 = alloca %struct.pt*, align 8
  %107 = alloca %struct.pt*, align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %110, align 8
  store %struct.pt* %0, %struct.pt** %106, align 8
  store %struct.pt* %1, %struct.pt** %107, align 8
  %111 = load %struct.pt*, %struct.pt** %106, align 8
  %112 = load %struct.pt*, %struct.pt** %107, align 8
  %113 = icmp ne %struct.pt* %111, %112
  store i32 1767209095, i32* %22
  br label %114

; <label>:114:                                    ; preds = %104, %67, %64, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK2ptS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.pt*, %struct.pt*)*, align 8
  store i1 (%struct.pt*, %struct.pt*)* %0, i1 (%struct.pt*, %struct.pt*)** %3, align 8
  %4 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.pt*, %struct.pt*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %5, align 8
  ret i1 (%struct.pt*, %struct.pt*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt*, %struct.pt*, i64, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.pt*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %13, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -433653435, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %195
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -433653435, label %18
    i32 -148472435, label %30
    i32 -1709503871, label %34
    i32 -629805052, label %42
    i32 -152271435, label %70
    i32 813574022, label %105
    i32 771240887, label %106
    i32 -1357919273, label %134
    i32 -1082956787, label %150
    i32 -1277815335, label %151
    i32 -715462511, label %194
  ]

; <label>:17:                                     ; preds = %15
  br label %195

; <label>:18:                                     ; preds = %15
  %19 = load %struct.pt*, %struct.pt** %7, align 8
  %20 = load %struct.pt*, %struct.pt** %6, align 8
  %21 = ptrtoint %struct.pt* %19 to i64
  %22 = ptrtoint %struct.pt* %20 to i64
  %23 = sub i64 %21, -8042339210574993091
  %24 = sub i64 %23, %22
  %25 = add i64 %24, -8042339210574993091
  %26 = sub i64 %21, %22
  %27 = sdiv exact i64 %25, 8
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 -148472435, i32 771240887
  store i32 %29, i32* %14
  br label %195

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %8, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -1709503871, i32 -629805052
  store i32 %33, i32* %14
  br label %195

; <label>:34:                                     ; preds = %15
  %35 = load %struct.pt*, %struct.pt** %6, align 8
  %36 = load %struct.pt*, %struct.pt** %7, align 8
  %37 = load %struct.pt*, %struct.pt** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %40, align 8
  call void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %35, %struct.pt* %36, %struct.pt* %37, i1 (%struct.pt*, %struct.pt*)* %41)
  store i32 771240887, i32* %14
  br label %195

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.89
  %44 = load i32, i32* @y.90
  %45 = add i32 %43, 652312494
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 652312494
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -152271435, i32 -1277815335
  store i32 %69, i32* %14
  br label %195

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 0, -1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, -1
  store i64 %73, i64* %8, align 8
  %75 = load %struct.pt*, %struct.pt** %6, align 8
  %76 = load %struct.pt*, %struct.pt** %7, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %80 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %79, align 8
  %81 = call %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.pt* %75, %struct.pt* %76, i1 (%struct.pt*, %struct.pt*)* %80)
  store %struct.pt* %81, %struct.pt** %10, align 8
  %82 = load %struct.pt*, %struct.pt** %10, align 8
  %83 = load %struct.pt*, %struct.pt** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %88 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %87, align 8
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* %82, %struct.pt* %83, i64 %84, i1 (%struct.pt*, %struct.pt*)* %88)
  %89 = load %struct.pt*, %struct.pt** %10, align 8
  store %struct.pt* %89, %struct.pt** %7, align 8
  %90 = load i32, i32* @x.89
  %91 = load i32, i32* @y.90
  %92 = add i32 %90, 1643434576
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1643434576
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 813574022, i32 -1277815335
  store i32 %104, i32* %14
  br label %195

; <label>:105:                                    ; preds = %15
  store i32 -433653435, i32* %14
  br label %195

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* @x.89
  %108 = load i32, i32* @y.90
  %109 = sub i32 %107, -138486022
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -138486022
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1357919273, i32 -715462511
  store i32 %133, i32* %14
  br label %195

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* @x.89
  %136 = load i32, i32* @y.90
  %137 = sub i32 %135, 235560430
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 235560430
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1082956787, i32 -715462511
  store i32 %149, i32* %14
  br label %195

; <label>:150:                                    ; preds = %15
  ret void

; <label>:151:                                    ; preds = %15
  %152 = load i64, i64* %8, align 8
  %153 = sub i64 0, 667003191470176292
  %154 = sub i64 %153, %152
  %155 = add i64 %154, 667003191470176292
  %156 = sub i64 0, %152
  %157 = sub i64 0, -1
  %158 = sub i64 %155, %157
  %159 = add i64 %155, -1
  %160 = sub i64 0, -1
  %161 = add i64 %152, %160
  %162 = sub i64 %152, -1
  %163 = mul i64 %161, -1
  %164 = add i64 %152, -168481804804075901
  %165 = sub i64 %164, -1
  %166 = sub i64 %165, -168481804804075901
  %167 = sub i64 %152, -1
  %168 = mul i64 %166, -1
  %169 = add i64 %152, -1800289690363651231
  %170 = sub i64 %169, -1
  %171 = sub i64 %170, -1800289690363651231
  %172 = sub i64 %152, -1
  %173 = mul i64 %171, -1
  %174 = shl i64 %152, -1
  %175 = add i64 %152, -2012273410461608127
  %176 = add i64 %175, -1
  %177 = sub i64 %176, -2012273410461608127
  %178 = add nsw i64 %152, -1
  store i64 %177, i64* %8, align 8
  %179 = load %struct.pt*, %struct.pt** %6, align 8
  %180 = load %struct.pt*, %struct.pt** %7, align 8
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %184 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %183, align 8
  %185 = call %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.pt* %179, %struct.pt* %180, i1 (%struct.pt*, %struct.pt*)* %184)
  store %struct.pt* %185, %struct.pt** %10, align 8
  %186 = load %struct.pt*, %struct.pt** %10, align 8
  %187 = load %struct.pt*, %struct.pt** %7, align 8
  %188 = load i64, i64* %8, align 8
  %189 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %192 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %191, align 8
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* %186, %struct.pt* %187, i64 %188, i1 (%struct.pt*, %struct.pt*)* %192)
  %193 = load %struct.pt*, %struct.pt** %10, align 8
  store %struct.pt* %193, %struct.pt** %7, align 8
  store i32 -152271435, i32* %14
  br label %195

; <label>:194:                                    ; preds = %15
  store i32 -1357919273, i32* %14
  br label %195

; <label>:195:                                    ; preds = %194, %151, %134, %106, %105, %70, %42, %34, %30, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %11, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  %12 = load %struct.pt*, %struct.pt** %7, align 8
  %13 = load %struct.pt*, %struct.pt** %6, align 8
  %14 = ptrtoint %struct.pt* %12 to i64
  %15 = ptrtoint %struct.pt* %13 to i64
  %16 = add i64 %14, 9720370098785001
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 9720370098785001
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -240688697, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %168
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -240688697, label %25
    i32 -737047561, label %29
    i32 -2059052619, label %57
    i32 -1058389228, label %99
    i32 1827145569, label %100
    i32 -1791110870, label %107
    i32 -363240321, label %123
    i32 -76574642, label %151
    i32 602163531, label %152
    i32 1714449797, label %167
  ]

; <label>:24:                                     ; preds = %22
  br label %168

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -737047561, i32 1827145569
  store i32 %28, i32* %21
  br label %168

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.91
  %31 = load i32, i32* @y.92
  %32 = sub i32 %30, -1883089617
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1883089617
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
  %56 = select i1 %54, i32 -2059052619, i32 602163531
  store i32 %56, i32* %21
  br label %168

; <label>:57:                                     ; preds = %22
  %58 = load %struct.pt*, %struct.pt** %6, align 8
  %59 = load %struct.pt*, %struct.pt** %6, align 8
  %60 = getelementptr inbounds %struct.pt, %struct.pt* %59, i64 16
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %64 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %63, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %58, %struct.pt* %60, i1 (%struct.pt*, %struct.pt*)* %64)
  %65 = load %struct.pt*, %struct.pt** %6, align 8
  %66 = getelementptr inbounds %struct.pt, %struct.pt* %65, i64 16
  %67 = load %struct.pt*, %struct.pt** %7, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %71 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %70, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %66, %struct.pt* %67, i1 (%struct.pt*, %struct.pt*)* %71)
  %72 = load i32, i32* @x.91
  %73 = load i32, i32* @y.92
  %74 = sub i32 %72, 1121121849
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1121121849
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1058389228, i32 602163531
  store i32 %98, i32* %21
  br label %168

; <label>:99:                                     ; preds = %22
  store i32 -1791110870, i32* %21
  br label %168

; <label>:100:                                    ; preds = %22
  %101 = load %struct.pt*, %struct.pt** %6, align 8
  %102 = load %struct.pt*, %struct.pt** %7, align 8
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %106 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %105, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %101, %struct.pt* %102, i1 (%struct.pt*, %struct.pt*)* %106)
  store i32 -1791110870, i32* %21
  br label %168

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.91
  %109 = load i32, i32* @y.92
  %110 = add i32 %108, -1223178220
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1223178220
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -363240321, i32 1714449797
  store i32 %122, i32* %21
  br label %168

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.91
  %125 = load i32, i32* @y.92
  %126 = add i32 %124, 946818468
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 946818468
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
  %150 = select i1 %148, i32 -76574642, i32 1714449797
  store i32 %150, i32* %21
  br label %168

; <label>:151:                                    ; preds = %22
  ret void

; <label>:152:                                    ; preds = %22
  %153 = load %struct.pt*, %struct.pt** %6, align 8
  %154 = load %struct.pt*, %struct.pt** %6, align 8
  %155 = getelementptr inbounds %struct.pt, %struct.pt* %154, i64 16
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %159 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %158, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %153, %struct.pt* %155, i1 (%struct.pt*, %struct.pt*)* %159)
  %160 = load %struct.pt*, %struct.pt** %6, align 8
  %161 = getelementptr inbounds %struct.pt, %struct.pt* %160, i64 16
  %162 = load %struct.pt*, %struct.pt** %7, align 8
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %166 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %165, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %161, %struct.pt* %162, i1 (%struct.pt*, %struct.pt*)* %166)
  store i32 -2059052619, i32* %21
  br label %168

; <label>:167:                                    ; preds = %22
  store i32 -363240321, i32* %21
  br label %168

; <label>:168:                                    ; preds = %167, %152, %123, %107, %100, %99, %57, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt*, %struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %11, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  store %struct.pt* %2, %struct.pt** %8, align 8
  %12 = load %struct.pt*, %struct.pt** %6, align 8
  %13 = load %struct.pt*, %struct.pt** %7, align 8
  %14 = load %struct.pt*, %struct.pt** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %17, align 8
  call void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %12, %struct.pt* %13, %struct.pt* %14, i1 (%struct.pt*, %struct.pt*)* %18)
  %19 = load %struct.pt*, %struct.pt** %6, align 8
  %20 = load %struct.pt*, %struct.pt** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %23, align 8
  call void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %19, %struct.pt* %20, i1 (%struct.pt*, %struct.pt*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %10, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  %11 = load %struct.pt*, %struct.pt** %5, align 8
  %12 = load %struct.pt*, %struct.pt** %6, align 8
  %13 = load %struct.pt*, %struct.pt** %5, align 8
  %14 = ptrtoint %struct.pt* %12 to i64
  %15 = ptrtoint %struct.pt* %13 to i64
  %16 = add i64 %14, -2661737979794413419
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -2661737979794413419
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.pt, %struct.pt* %11, i64 %21
  store %struct.pt* %22, %struct.pt** %7, align 8
  %23 = load %struct.pt*, %struct.pt** %5, align 8
  %24 = load %struct.pt*, %struct.pt** %5, align 8
  %25 = getelementptr inbounds %struct.pt, %struct.pt* %24, i64 1
  %26 = load %struct.pt*, %struct.pt** %7, align 8
  %27 = load %struct.pt*, %struct.pt** %6, align 8
  %28 = getelementptr inbounds %struct.pt, %struct.pt* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.pt* %23, %struct.pt* %25, %struct.pt* %26, %struct.pt* %28, i1 (%struct.pt*, %struct.pt*)* %32)
  %33 = load %struct.pt*, %struct.pt** %5, align 8
  %34 = getelementptr inbounds %struct.pt, %struct.pt* %33, i64 1
  %35 = load %struct.pt*, %struct.pt** %6, align 8
  %36 = load %struct.pt*, %struct.pt** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %39, align 8
  %41 = call %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.pt* %34, %struct.pt* %35, %struct.pt* %36, i1 (%struct.pt*, %struct.pt*)* %40)
  ret %struct.pt* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt*, %struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.pt*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %12, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  store %struct.pt* %2, %struct.pt** %8, align 8
  %13 = load %struct.pt*, %struct.pt** %6, align 8
  %14 = load %struct.pt*, %struct.pt** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %17, align 8
  call void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %13, %struct.pt* %14, i1 (%struct.pt*, %struct.pt*)* %18)
  %19 = load %struct.pt*, %struct.pt** %7, align 8
  store %struct.pt* %19, %struct.pt** %10, align 8
  %20 = alloca i32
  store i32 956814100, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 956814100, label %24
    i32 -158601069, label %29
    i32 -598776464, label %34
    i32 -2066817893, label %42
    i32 1740133979, label %43
    i32 809452736, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.pt*, %struct.pt** %10, align 8
  %26 = load %struct.pt*, %struct.pt** %8, align 8
  %27 = icmp ult %struct.pt* %25, %26
  %28 = select i1 %27, i32 -158601069, i32 809452736
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.pt*, %struct.pt** %10, align 8
  %31 = load %struct.pt*, %struct.pt** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.pt* %30, %struct.pt* %31)
  %33 = select i1 %32, i32 -598776464, i32 -2066817893
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.pt*, %struct.pt** %6, align 8
  %36 = load %struct.pt*, %struct.pt** %7, align 8
  %37 = load %struct.pt*, %struct.pt** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %40, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %35, %struct.pt* %36, %struct.pt* %37, i1 (%struct.pt*, %struct.pt*)* %41)
  store i32 -2066817893, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 1740133979, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.pt*, %struct.pt** %10, align 8
  %45 = getelementptr inbounds %struct.pt, %struct.pt* %44, i32 1
  store %struct.pt* %45, %struct.pt** %10, align 8
  store i32 956814100, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %8, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  %9 = alloca i32
  store i32 1186000729, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1186000729, label %13
    i32 -1690947498, label %24
    i32 -369686697, label %40
    i32 -1139730336, label %64
    i32 1856682177, label %65
    i32 829981051, label %93
    i32 -1704151963, label %109
    i32 54038276, label %110
    i32 537365194, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load %struct.pt*, %struct.pt** %6, align 8
  %15 = load %struct.pt*, %struct.pt** %5, align 8
  %16 = ptrtoint %struct.pt* %14 to i64
  %17 = ptrtoint %struct.pt* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 8
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -1690947498, i32 1856682177
  store i32 %23, i32* %9
  br label %121

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.99
  %26 = load i32, i32* @y.100
  %27 = add i32 %25, -312085053
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -312085053
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -369686697, i32 54038276
  store i32 %39, i32* %9
  br label %121

; <label>:40:                                     ; preds = %10
  %41 = load %struct.pt*, %struct.pt** %6, align 8
  %42 = getelementptr inbounds %struct.pt, %struct.pt* %41, i32 -1
  store %struct.pt* %42, %struct.pt** %6, align 8
  %43 = load %struct.pt*, %struct.pt** %5, align 8
  %44 = load %struct.pt*, %struct.pt** %6, align 8
  %45 = load %struct.pt*, %struct.pt** %6, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %49 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %48, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %43, %struct.pt* %44, %struct.pt* %45, i1 (%struct.pt*, %struct.pt*)* %49)
  %50 = load i32, i32* @x.99
  %51 = load i32, i32* @y.100
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
  %63 = select i1 %61, i32 -1139730336, i32 54038276
  store i32 %63, i32* %9
  br label %121

; <label>:64:                                     ; preds = %10
  store i32 1186000729, i32* %9
  br label %121

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* @x.99
  %67 = load i32, i32* @y.100
  %68 = sub i32 %66, -389895573
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -389895573
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
  %92 = select i1 %90, i32 829981051, i32 537365194
  store i32 %92, i32* %9
  br label %121

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* @x.99
  %95 = load i32, i32* @y.100
  %96 = sub i32 %94, -1650953009
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1650953009
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1704151963, i32 537365194
  store i32 %108, i32* %9
  br label %121

; <label>:109:                                    ; preds = %10
  ret void

; <label>:110:                                    ; preds = %10
  %111 = load %struct.pt*, %struct.pt** %6, align 8
  %112 = getelementptr inbounds %struct.pt, %struct.pt* %111, i32 -1
  store %struct.pt* %112, %struct.pt** %6, align 8
  %113 = load %struct.pt*, %struct.pt** %5, align 8
  %114 = load %struct.pt*, %struct.pt** %6, align 8
  %115 = load %struct.pt*, %struct.pt** %6, align 8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %119 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %118, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %113, %struct.pt* %114, %struct.pt* %115, i1 (%struct.pt*, %struct.pt*)* %119)
  store i32 -369686697, i32* %9
  br label %121

; <label>:120:                                    ; preds = %10
  store i32 829981051, i32* %9
  br label %121

; <label>:121:                                    ; preds = %120, %110, %93, %65, %64, %40, %24, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.pt, align 4
  %12 = alloca %struct.pt, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %14, align 8
  store %struct.pt* %0, %struct.pt** %7, align 8
  store %struct.pt* %1, %struct.pt** %8, align 8
  %15 = load %struct.pt*, %struct.pt** %8, align 8
  %16 = load %struct.pt*, %struct.pt** %7, align 8
  %17 = ptrtoint %struct.pt* %15 to i64
  %18 = ptrtoint %struct.pt* %16 to i64
  %19 = sub i64 %17, 5638602341949510235
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 5638602341949510235
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 8
  store i64 %23, i64* %5
  %24 = alloca i32
  store i32 212722329, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %157
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 212722329, label %28
    i32 1895996744, label %32
    i32 -223393193, label %33
    i32 -1376721656, label %48
    i32 -1174844297, label %76
    i32 836718344, label %124
    i32 2123949395, label %127
    i32 433277146, label %128
    i32 -957386242, label %135
    i32 303094153, label %136
  ]

; <label>:27:                                     ; preds = %25
  br label %157

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %5
  %30 = icmp slt i64 %29, 2
  %31 = select i1 %30, i32 1895996744, i32 -223393193
  store i32 %31, i32* %24
  br label %157

; <label>:32:                                     ; preds = %25
  store i32 -957386242, i32* %24
  br label %157

; <label>:33:                                     ; preds = %25
  %34 = load %struct.pt*, %struct.pt** %8, align 8
  %35 = load %struct.pt*, %struct.pt** %7, align 8
  %36 = ptrtoint %struct.pt* %34 to i64
  %37 = ptrtoint %struct.pt* %35 to i64
  %38 = sub i64 %36, 4391925625160394761
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 4391925625160394761
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 8
  store i64 %42, i64* %9, align 8
  %43 = load i64, i64* %9, align 8
  %44 = sub i64 0, 2
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 2
  %47 = sdiv i64 %45, 2
  store i64 %47, i64* %10, align 8
  store i32 -1376721656, i32* %24
  br label %157

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* @x.101
  %50 = load i32, i32* @y.102
  %51 = add i32 %49, -385900688
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -385900688
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
  %75 = select i1 %73, i32 -1174844297, i32 303094153
  store i32 %75, i32* %24
  br label %157

; <label>:76:                                     ; preds = %25
  %77 = load %struct.pt*, %struct.pt** %7, align 8
  %78 = load i64, i64* %10, align 8
  %79 = getelementptr inbounds %struct.pt, %struct.pt* %77, i64 %78
  %80 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %79) #3
  %81 = bitcast %struct.pt* %11 to i8*
  %82 = bitcast %struct.pt* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  %83 = load %struct.pt*, %struct.pt** %7, align 8
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %9, align 8
  %86 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %11) #3
  %87 = bitcast %struct.pt* %12 to i8*
  %88 = bitcast %struct.pt* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false)
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = bitcast %struct.pt* %12 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %94 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %93, align 8
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %83, i64 %84, i64 %85, i64 %92, i1 (%struct.pt*, %struct.pt*)* %94)
  %95 = load i64, i64* %10, align 8
  %96 = icmp eq i64 %95, 0
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.101
  %98 = load i32, i32* @y.102
  %99 = sub i32 %97, -779959718
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -779959718
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
  %123 = select i1 %121, i32 836718344, i32 303094153
  store i32 %123, i32* %24
  br label %157

; <label>:124:                                    ; preds = %25
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 2123949395, i32 433277146
  store i32 %126, i32* %24
  br label %157

; <label>:127:                                    ; preds = %25
  store i32 -957386242, i32* %24
  br label %157

; <label>:128:                                    ; preds = %25
  %129 = load i64, i64* %10, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, -1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, -1
  store i64 %133, i64* %10, align 8
  store i32 -1376721656, i32* %24
  br label %157

; <label>:135:                                    ; preds = %25
  ret void

; <label>:136:                                    ; preds = %25
  %137 = load %struct.pt*, %struct.pt** %7, align 8
  %138 = load i64, i64* %10, align 8
  %139 = getelementptr inbounds %struct.pt, %struct.pt* %137, i64 %138
  %140 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %139) #3
  %141 = bitcast %struct.pt* %11 to i8*
  %142 = bitcast %struct.pt* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 4, i1 false)
  %143 = load %struct.pt*, %struct.pt** %7, align 8
  %144 = load i64, i64* %10, align 8
  %145 = load i64, i64* %9, align 8
  %146 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %11) #3
  %147 = bitcast %struct.pt* %12 to i8*
  %148 = bitcast %struct.pt* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 4, i1 false)
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = bitcast %struct.pt* %12 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %154 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %153, align 8
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %143, i64 %144, i64 %145, i64 %152, i1 (%struct.pt*, %struct.pt*)* %154)
  %155 = load i64, i64* %10, align 8
  %156 = icmp eq i64 %155, 0
  store i32 -1174844297, i32* %24
  br label %157

; <label>:157:                                    ; preds = %136, %128, %127, %124, %76, %48, %33, %32, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.pt*, %struct.pt*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %8, align 8
  %10 = load %struct.pt*, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = call zeroext i1 %9(%struct.pt* dereferenceable(8) %10, %struct.pt* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt*, %struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %struct.pt, align 4
  %10 = alloca %struct.pt, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %12, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  store %struct.pt* %2, %struct.pt** %8, align 8
  %13 = load %struct.pt*, %struct.pt** %8, align 8
  %14 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %13) #3
  %15 = bitcast %struct.pt* %9 to i8*
  %16 = bitcast %struct.pt* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.pt*, %struct.pt** %6, align 8
  %18 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %17) #3
  %19 = load %struct.pt*, %struct.pt** %8, align 8
  %20 = bitcast %struct.pt* %19 to i8*
  %21 = bitcast %struct.pt* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.pt*, %struct.pt** %6, align 8
  %23 = load %struct.pt*, %struct.pt** %7, align 8
  %24 = load %struct.pt*, %struct.pt** %6, align 8
  %25 = ptrtoint %struct.pt* %23 to i64
  %26 = ptrtoint %struct.pt* %24 to i64
  %27 = add i64 %25, -7926644195979981799
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, -7926644195979981799
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 8
  %32 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %9) #3
  %33 = bitcast %struct.pt* %10 to i8*
  %34 = bitcast %struct.pt* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.pt* %10 to i64*
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %40 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %39, align 8
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %22, i64 0, i64 %31, i64 %38, i1 (%struct.pt*, %struct.pt*)* %40)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt*, i64, i64, i64, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %8 = alloca %struct.pt*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca %struct.pt**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %15 = alloca %struct.pt*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.107
  %19 = load i32, i32* @y.108
  %20 = add i32 %18, -33761128
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -33761128
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -629216885, i32* %28
  br label %29

; <label>:29:                                     ; preds = %5, %544
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -629216885, label %32
    i32 1336636700, label %52
    i32 -1071962987, label %91
    i32 -2043649797, label %92
    i32 -1190427553, label %104
    i32 411874601, label %131
    i32 615122586, label %139
    i32 -362711724, label %167
    i32 493234656, label %211
    i32 -1823517041, label %212
    i32 -1278401167, label %221
    i32 -2025673936, label %232
    i32 66478758, label %260
    i32 1952062396, label %321
    i32 1277466281, label %322
    i32 1708731065, label %350
    i32 1851351029, label %365
    i32 -1601597012, label %382
  ]

; <label>:31:                                     ; preds = %29
  br label %544

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1336636700, i32 1708731065
  store i32 %51, i32* %28
  br label %544

; <label>:52:                                     ; preds = %29
  %53 = alloca %struct.pt, align 4
  store %struct.pt* %53, %struct.pt** %15
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %55 = alloca %struct.pt*, align 8
  store %struct.pt** %55, %struct.pt*** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i64, align 8
  store i64* %58, i64** %10
  %59 = alloca i64, align 8
  store i64* %59, i64** %9
  %60 = alloca %struct.pt, align 4
  store %struct.pt* %60, %struct.pt** %8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %61, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %7
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %63 = load volatile %struct.pt*, %struct.pt** %15
  %64 = bitcast %struct.pt* %63 to i64*
  store i64 %3, i64* %64, align 4
  %65 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %66, align 8
  %67 = load volatile %struct.pt**, %struct.pt*** %13
  store %struct.pt* %0, %struct.pt** %67, align 8
  %68 = load volatile i64*, i64** %12
  store i64 %1, i64* %68, align 8
  %69 = load volatile i64*, i64** %11
  store i64 %2, i64* %69, align 8
  %70 = load volatile i64*, i64** %12
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %10
  store i64 %71, i64* %72, align 8
  %73 = load volatile i64*, i64** %12
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %9
  store i64 %74, i64* %75, align 8
  %76 = load i32, i32* @x.107
  %77 = load i32, i32* @y.108
  %78 = add i32 %76, 484441691
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 484441691
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1071962987, i32 1708731065
  store i32 %90, i32* %28
  br label %544

; <label>:91:                                     ; preds = %29
  store i32 -2043649797, i32* %28
  br label %544

; <label>:92:                                     ; preds = %29
  %93 = load volatile i64*, i64** %9
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %11
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, 1748180832699802583
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, 1748180832699802583
  %100 = sub nsw i64 %96, 1
  %101 = sdiv i64 %99, 2
  %102 = icmp slt i64 %94, %101
  %103 = select i1 %102, i32 -1190427553, i32 -1823517041
  store i32 %103, i32* %28
  br label %544

; <label>:104:                                    ; preds = %29
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  %112 = mul nsw i64 2, %110
  %113 = load volatile i64*, i64** %9
  store i64 %112, i64* %113, align 8
  %114 = load volatile %struct.pt**, %struct.pt*** %13
  %115 = load %struct.pt*, %struct.pt** %114, align 8
  %116 = load volatile i64*, i64** %9
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds %struct.pt, %struct.pt* %115, i64 %117
  %119 = load volatile %struct.pt**, %struct.pt*** %13
  %120 = load %struct.pt*, %struct.pt** %119, align 8
  %121 = load volatile i64*, i64** %9
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %122, 7288322063431172841
  %124 = sub i64 %123, 1
  %125 = add i64 %124, 7288322063431172841
  %126 = sub nsw i64 %122, 1
  %127 = getelementptr inbounds %struct.pt, %struct.pt* %120, i64 %125
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %129 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128, %struct.pt* %118, %struct.pt* %127)
  %130 = select i1 %129, i32 411874601, i32 615122586
  store i32 %130, i32* %28
  br label %544

; <label>:131:                                    ; preds = %29
  %132 = load volatile i64*, i64** %9
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, -1216021021260441309
  %135 = add i64 %134, -1
  %136 = add i64 %135, -1216021021260441309
  %137 = add nsw i64 %133, -1
  %138 = load volatile i64*, i64** %9
  store i64 %136, i64* %138, align 8
  store i32 615122586, i32* %28
  br label %544

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* @x.107
  %141 = load i32, i32* @y.108
  %142 = add i32 %140, 935378211
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 935378211
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -362711724, i32 1851351029
  store i32 %166, i32* %28
  br label %544

; <label>:167:                                    ; preds = %29
  %168 = load volatile %struct.pt**, %struct.pt*** %13
  %169 = load %struct.pt*, %struct.pt** %168, align 8
  %170 = load volatile i64*, i64** %9
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %struct.pt, %struct.pt* %169, i64 %171
  %173 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %172) #3
  %174 = load volatile %struct.pt**, %struct.pt*** %13
  %175 = load %struct.pt*, %struct.pt** %174, align 8
  %176 = load volatile i64*, i64** %12
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds %struct.pt, %struct.pt* %175, i64 %177
  %179 = bitcast %struct.pt* %178 to i8*
  %180 = bitcast %struct.pt* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 4, i1 false)
  %181 = load volatile i64*, i64** %9
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %12
  store i64 %182, i64* %183, align 8
  %184 = load i32, i32* @x.107
  %185 = load i32, i32* @y.108
  %186 = sub i32 %184, 1494399405
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1494399405
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 493234656, i32 1851351029
  store i32 %210, i32* %28
  br label %544

; <label>:211:                                    ; preds = %29
  store i32 -2043649797, i32* %28
  br label %544

; <label>:212:                                    ; preds = %29
  %213 = load volatile i64*, i64** %11
  %214 = load i64, i64* %213, align 8
  %215 = xor i64 1, -1
  %216 = xor i64 %214, %215
  %217 = and i64 %216, %214
  %218 = and i64 %214, 1
  %219 = icmp eq i64 %217, 0
  %220 = select i1 %219, i32 -1278401167, i32 1277466281
  store i32 %220, i32* %28
  br label %544

; <label>:221:                                    ; preds = %29
  %222 = load volatile i64*, i64** %9
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %11
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 0, 2
  %227 = add i64 %225, %226
  %228 = sub nsw i64 %225, 2
  %229 = sdiv i64 %227, 2
  %230 = icmp eq i64 %223, %229
  %231 = select i1 %230, i32 -2025673936, i32 1277466281
  store i32 %231, i32* %28
  br label %544

; <label>:232:                                    ; preds = %29
  %233 = load i32, i32* @x.107
  %234 = load i32, i32* @y.108
  %235 = add i32 %233, 57000657
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 57000657
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
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
  %259 = select i1 %257, i32 66478758, i32 -1601597012
  store i32 %259, i32* %28
  br label %544

; <label>:260:                                    ; preds = %29
  %261 = load volatile i64*, i64** %9
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %262, 1
  %268 = mul nsw i64 2, %266
  %269 = load volatile i64*, i64** %9
  store i64 %268, i64* %269, align 8
  %270 = load volatile %struct.pt**, %struct.pt*** %13
  %271 = load %struct.pt*, %struct.pt** %270, align 8
  %272 = load volatile i64*, i64** %9
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %273, -5124254467952714884
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, -5124254467952714884
  %277 = sub nsw i64 %273, 1
  %278 = getelementptr inbounds %struct.pt, %struct.pt* %271, i64 %276
  %279 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %278) #3
  %280 = load volatile %struct.pt**, %struct.pt*** %13
  %281 = load %struct.pt*, %struct.pt** %280, align 8
  %282 = load volatile i64*, i64** %12
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds %struct.pt, %struct.pt* %281, i64 %283
  %285 = bitcast %struct.pt* %284 to i8*
  %286 = bitcast %struct.pt* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 8, i32 4, i1 false)
  %287 = load volatile i64*, i64** %9
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, 205736127871541033
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, 205736127871541033
  %292 = sub nsw i64 %288, 1
  %293 = load volatile i64*, i64** %12
  store i64 %291, i64* %293, align 8
  %294 = load i32, i32* @x.107
  %295 = load i32, i32* @y.108
  %296 = add i32 %294, -2146754179
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2146754179
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1952062396, i32 -1601597012
  store i32 %320, i32* %28
  br label %544

; <label>:321:                                    ; preds = %29
  store i32 1277466281, i32* %28
  br label %544

; <label>:322:                                    ; preds = %29
  %323 = load volatile %struct.pt**, %struct.pt*** %13
  %324 = load %struct.pt*, %struct.pt** %323, align 8
  %325 = load volatile i64*, i64** %12
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %10
  %328 = load i64, i64* %327, align 8
  %329 = load volatile %struct.pt*, %struct.pt** %15
  %330 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %329) #3
  %331 = load volatile %struct.pt*, %struct.pt** %8
  %332 = bitcast %struct.pt* %331 to i8*
  %333 = bitcast %struct.pt* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* %333, i64 8, i32 4, i1 false)
  %334 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %335 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %334 to i8*
  %336 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %337 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %337, i64 8, i32 8, i1 false)
  %338 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %339 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %338, i32 0, i32 0
  %340 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %339, align 8
  %341 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK2ptS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %340)
  %342 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %7
  %343 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %342, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %341, i1 (%struct.pt*, %struct.pt*)** %343, align 8
  %344 = load volatile %struct.pt*, %struct.pt** %8
  %345 = bitcast %struct.pt* %344 to i64*
  %346 = load i64, i64* %345, align 4
  %347 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %7
  %348 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %347, i32 0, i32 0
  %349 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %348, align 8
  call void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %324, i64 %326, i64 %328, i64 %346, i1 (%struct.pt*, %struct.pt*)* %349)
  ret void

; <label>:350:                                    ; preds = %29
  %351 = alloca %struct.pt, align 4
  %352 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %353 = alloca %struct.pt*, align 8
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = alloca %struct.pt, align 4
  %359 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %360 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %361 = bitcast %struct.pt* %351 to i64*
  store i64 %3, i64* %361, align 4
  %362 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %352, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %362, align 8
  store %struct.pt* %0, %struct.pt** %353, align 8
  store i64 %1, i64* %354, align 8
  store i64 %2, i64* %355, align 8
  %363 = load i64, i64* %354, align 8
  store i64 %363, i64* %356, align 8
  %364 = load i64, i64* %354, align 8
  store i64 %364, i64* %357, align 8
  store i32 1336636700, i32* %28
  br label %544

; <label>:365:                                    ; preds = %29
  %366 = load volatile %struct.pt**, %struct.pt*** %13
  %367 = load %struct.pt*, %struct.pt** %366, align 8
  %368 = load volatile i64*, i64** %9
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds %struct.pt, %struct.pt* %367, i64 %369
  %371 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %370) #3
  %372 = load volatile %struct.pt**, %struct.pt*** %13
  %373 = load %struct.pt*, %struct.pt** %372, align 8
  %374 = load volatile i64*, i64** %12
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds %struct.pt, %struct.pt* %373, i64 %375
  %377 = bitcast %struct.pt* %376 to i8*
  %378 = bitcast %struct.pt* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* %378, i64 8, i32 4, i1 false)
  %379 = load volatile i64*, i64** %9
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %12
  store i64 %380, i64* %381, align 8
  store i32 -362711724, i32* %28
  br label %544

; <label>:382:                                    ; preds = %29
  %383 = load volatile i64*, i64** %9
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 %384, 7228300563340845435
  %386 = sub i64 %385, 1
  %387 = add i64 %386, 7228300563340845435
  %388 = sub i64 %384, 1
  %389 = mul i64 %387, 1
  %390 = sub i64 0, %384
  %391 = add i64 0, %390
  %392 = sub i64 0, %384
  %393 = sub i64 0, 1
  %394 = sub i64 %391, %393
  %395 = add i64 %391, 1
  %396 = add i64 %384, 3646426704068244044
  %397 = sub i64 %396, 1
  %398 = sub i64 %397, 3646426704068244044
  %399 = sub i64 %384, 1
  %400 = mul i64 %398, 1
  %401 = sub i64 0, 1
  %402 = add i64 %384, %401
  %403 = sub i64 %384, 1
  %404 = mul i64 %402, 1
  %405 = sub i64 0, %384
  %406 = add i64 0, %405
  %407 = sub i64 0, %384
  %408 = sub i64 0, 1
  %409 = sub i64 %406, %408
  %410 = add i64 %406, 1
  %411 = add i64 %384, -4872201638486380205
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, -4872201638486380205
  %414 = sub i64 %384, 1
  %415 = mul i64 %413, 1
  %416 = sub i64 0, -2524486214282960971
  %417 = sub i64 %416, %384
  %418 = add i64 %417, -2524486214282960971
  %419 = sub i64 0, %384
  %420 = sub i64 %418, 8794512606404083604
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8794512606404083604
  %423 = add i64 %418, 1
  %424 = add i64 %384, -4817465997944850897
  %425 = sub i64 %424, 1
  %426 = sub i64 %425, -4817465997944850897
  %427 = sub i64 %384, 1
  %428 = mul i64 %426, 1
  %429 = sub i64 0, %384
  %430 = sub i64 0, 1
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add nsw i64 %384, 1
  %434 = sub i64 0, %432
  %435 = add i64 2, %434
  %436 = sub i64 2, %432
  %437 = mul i64 %435, %432
  %438 = sub i64 0, 5384576524800885983
  %439 = sub i64 %438, 2
  %440 = add i64 %439, 5384576524800885983
  %441 = sub i64 0, 2
  %442 = sub i64 0, %432
  %443 = sub i64 %440, %442
  %444 = add i64 %440, %432
  %445 = sub i64 0, 213120590372092022
  %446 = sub i64 %445, 2
  %447 = add i64 %446, 213120590372092022
  %448 = sub i64 0, 2
  %449 = add i64 %447, 1009888558328423243
  %450 = add i64 %449, %432
  %451 = sub i64 %450, 1009888558328423243
  %452 = add i64 %447, %432
  %453 = add i64 0, 7844942827812699180
  %454 = sub i64 %453, 2
  %455 = sub i64 %454, 7844942827812699180
  %456 = sub i64 0, 2
  %457 = add i64 %455, 4705148760960060828
  %458 = add i64 %457, %432
  %459 = sub i64 %458, 4705148760960060828
  %460 = add i64 %455, %432
  %461 = add i64 2, -7832042140964237079
  %462 = sub i64 %461, %432
  %463 = sub i64 %462, -7832042140964237079
  %464 = sub i64 2, %432
  %465 = mul i64 %463, %432
  %466 = sub i64 0, 4178051433543844421
  %467 = sub i64 %466, 2
  %468 = add i64 %467, 4178051433543844421
  %469 = sub i64 0, 2
  %470 = sub i64 0, %468
  %471 = sub i64 0, %432
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add i64 %468, %432
  %475 = add i64 0, 781692148751672839
  %476 = sub i64 %475, 2
  %477 = sub i64 %476, 781692148751672839
  %478 = sub i64 0, 2
  %479 = sub i64 %477, -9019320950567898689
  %480 = add i64 %479, %432
  %481 = add i64 %480, -9019320950567898689
  %482 = add i64 %477, %432
  %483 = sub i64 0, %432
  %484 = add i64 2, %483
  %485 = sub i64 2, %432
  %486 = mul i64 %484, %432
  %487 = mul nsw i64 2, %432
  %488 = load volatile i64*, i64** %9
  store i64 %487, i64* %488, align 8
  %489 = load volatile %struct.pt**, %struct.pt*** %13
  %490 = load %struct.pt*, %struct.pt** %489, align 8
  %491 = load volatile i64*, i64** %9
  %492 = load i64, i64* %491, align 8
  %493 = shl i64 %492, 1
  %494 = shl i64 %492, 1
  %495 = sub i64 %492, -1465503588335644151
  %496 = sub i64 %495, 1
  %497 = add i64 %496, -1465503588335644151
  %498 = sub nsw i64 %492, 1
  %499 = getelementptr inbounds %struct.pt, %struct.pt* %490, i64 %497
  %500 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %499) #3
  %501 = load volatile %struct.pt**, %struct.pt*** %13
  %502 = load %struct.pt*, %struct.pt** %501, align 8
  %503 = load volatile i64*, i64** %12
  %504 = load i64, i64* %503, align 8
  %505 = getelementptr inbounds %struct.pt, %struct.pt* %502, i64 %504
  %506 = bitcast %struct.pt* %505 to i8*
  %507 = bitcast %struct.pt* %500 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %506, i8* %507, i64 8, i32 4, i1 false)
  %508 = load volatile i64*, i64** %9
  %509 = load i64, i64* %508, align 8
  %510 = sub i64 0, %509
  %511 = add i64 0, %510
  %512 = sub i64 0, %509
  %513 = sub i64 0, %511
  %514 = sub i64 0, 1
  %515 = add i64 %513, %514
  %516 = sub i64 0, %515
  %517 = add i64 %511, 1
  %518 = sub i64 0, %509
  %519 = add i64 0, %518
  %520 = sub i64 0, %509
  %521 = sub i64 %519, -2114719341812772386
  %522 = add i64 %521, 1
  %523 = add i64 %522, -2114719341812772386
  %524 = add i64 %519, 1
  %525 = sub i64 0, -3449155730064130947
  %526 = sub i64 %525, %509
  %527 = add i64 %526, -3449155730064130947
  %528 = sub i64 0, %509
  %529 = sub i64 0, 1
  %530 = sub i64 %527, %529
  %531 = add i64 %527, 1
  %532 = shl i64 %509, 1
  %533 = add i64 %509, 990946062590839024
  %534 = sub i64 %533, 1
  %535 = sub i64 %534, 990946062590839024
  %536 = sub i64 %509, 1
  %537 = mul i64 %535, 1
  %538 = shl i64 %509, 1
  %539 = add i64 %509, -3688907871223389794
  %540 = sub i64 %539, 1
  %541 = sub i64 %540, -3688907871223389794
  %542 = sub nsw i64 %509, 1
  %543 = load volatile i64*, i64** %12
  store i64 %541, i64* %543, align 8
  store i32 66478758, i32* %28
  br label %544

; <label>:544:                                    ; preds = %382, %365, %350, %321, %260, %232, %221, %212, %211, %167, %139, %131, %104, %92, %91, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt*, i64, i64, i64, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %struct.pt**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %12 = alloca %struct.pt*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.109
  %16 = load i32, i32* @y.110
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -186266618, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %5, %306
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -186266618, label %29
    i32 1783484403, label %49
    i32 -606149507, label %85
    i32 1266046270, label %86
    i32 -1648160634, label %93
    i32 -404285287, label %120
    i32 83679766, label %156
    i32 1107537315, label %158
    i32 1761131819, label %161
    i32 987953064, label %186
    i32 956909142, label %213
    i32 904872301, label %238
    i32 -1599266088, label %239
    i32 -2093877232, label %287
    i32 1318268774, label %296
  ]

; <label>:28:                                     ; preds = %26
  br label %306

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 1783484403, i32 -1599266088
  store i32 %48, i32* %24
  br label %306

; <label>:49:                                     ; preds = %26
  %50 = alloca %struct.pt, align 4
  store %struct.pt* %50, %struct.pt** %12
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %52 = alloca %struct.pt*, align 8
  store %struct.pt** %52, %struct.pt*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = load volatile %struct.pt*, %struct.pt** %12
  %57 = bitcast %struct.pt* %56 to i64*
  store i64 %3, i64* %57, align 4
  %58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %58, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %59, align 8
  %60 = load volatile %struct.pt**, %struct.pt*** %10
  store %struct.pt* %0, %struct.pt** %60, align 8
  %61 = load volatile i64*, i64** %9
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %8
  store i64 %2, i64* %62, align 8
  %63 = load volatile i64*, i64** %9
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %64, -1252592392070060268
  %66 = sub i64 %65, 1
  %67 = add i64 %66, -1252592392070060268
  %68 = sub nsw i64 %64, 1
  %69 = sdiv i64 %67, 2
  %70 = load volatile i64*, i64** %7
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.109
  %72 = load i32, i32* @y.110
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
  %84 = select i1 %82, i32 -606149507, i32 -1599266088
  store i32 %84, i32* %24
  br label %306

; <label>:85:                                     ; preds = %26
  store i32 1266046270, i32* %24
  br label %306

; <label>:86:                                     ; preds = %26
  %87 = load volatile i64*, i64** %9
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %8
  %90 = load i64, i64* %89, align 8
  %91 = icmp sgt i64 %88, %90
  %92 = select i1 %91, i32 -1648160634, i32 1107537315
  store i32 %92, i32* %24
  store i1 false, i1* %25
  br label %306

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.109
  %95 = load i32, i32* @y.110
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -404285287, i32 -2093877232
  store i32 %119, i32* %24
  br label %306

; <label>:120:                                    ; preds = %26
  %121 = load volatile %struct.pt**, %struct.pt*** %10
  %122 = load %struct.pt*, %struct.pt** %121, align 8
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %struct.pt, %struct.pt* %122, i64 %124
  %126 = load volatile %struct.pt*, %struct.pt** %12
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %128 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %127, %struct.pt* %125, %struct.pt* dereferenceable(8) %126)
  store i1 %128, i1* %6
  %129 = load i32, i32* @x.109
  %130 = load i32, i32* @y.110
  %131 = sub i32 %129, -970806732
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -970806732
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 83679766, i32 -2093877232
  store i32 %155, i32* %24
  br label %306

; <label>:156:                                    ; preds = %26
  store i32 1107537315, i32* %24
  %157 = load volatile i1, i1* %6
  store i1 %157, i1* %25
  br label %306

; <label>:158:                                    ; preds = %26
  %159 = load i1, i1* %25
  %160 = select i1 %159, i32 1761131819, i32 987953064
  store i32 %160, i32* %24
  br label %306

; <label>:161:                                    ; preds = %26
  %162 = load volatile %struct.pt**, %struct.pt*** %10
  %163 = load %struct.pt*, %struct.pt** %162, align 8
  %164 = load volatile i64*, i64** %7
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds %struct.pt, %struct.pt* %163, i64 %165
  %167 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %166) #3
  %168 = load volatile %struct.pt**, %struct.pt*** %10
  %169 = load %struct.pt*, %struct.pt** %168, align 8
  %170 = load volatile i64*, i64** %9
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %struct.pt, %struct.pt* %169, i64 %171
  %173 = bitcast %struct.pt* %172 to i8*
  %174 = bitcast %struct.pt* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 4, i1 false)
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %9
  store i64 %176, i64* %177, align 8
  %178 = load volatile i64*, i64** %9
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %179, -5613362500475967473
  %181 = sub i64 %180, 1
  %182 = add i64 %181, -5613362500475967473
  %183 = sub nsw i64 %179, 1
  %184 = sdiv i64 %182, 2
  %185 = load volatile i64*, i64** %7
  store i64 %184, i64* %185, align 8
  store i32 1266046270, i32* %24
  br label %306

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* @x.109
  %188 = load i32, i32* @y.110
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 956909142, i32 1318268774
  store i32 %212, i32* %24
  br label %306

; <label>:213:                                    ; preds = %26
  %214 = load volatile %struct.pt*, %struct.pt** %12
  %215 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %214) #3
  %216 = load volatile %struct.pt**, %struct.pt*** %10
  %217 = load %struct.pt*, %struct.pt** %216, align 8
  %218 = load volatile i64*, i64** %9
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds %struct.pt, %struct.pt* %217, i64 %219
  %221 = bitcast %struct.pt* %220 to i8*
  %222 = bitcast %struct.pt* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 4, i1 false)
  %223 = load i32, i32* @x.109
  %224 = load i32, i32* @y.110
  %225 = add i32 %223, -1727759176
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1727759176
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 904872301, i32 1318268774
  store i32 %237, i32* %24
  br label %306

; <label>:238:                                    ; preds = %26
  ret void

; <label>:239:                                    ; preds = %26
  %240 = alloca %struct.pt, align 4
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %242 = alloca %struct.pt*, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = bitcast %struct.pt* %240 to i64*
  store i64 %3, i64* %246, align 4
  %247 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %241, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %247, align 8
  store %struct.pt* %0, %struct.pt** %242, align 8
  store i64 %1, i64* %243, align 8
  store i64 %2, i64* %244, align 8
  %248 = load i64, i64* %243, align 8
  %249 = add i64 0, -6967048855887004908
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, -6967048855887004908
  %252 = sub i64 0, %248
  %253 = sub i64 0, %251
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 1
  %258 = shl i64 %248, 1
  %259 = shl i64 %248, 1
  %260 = shl i64 %248, 1
  %261 = sub i64 %248, -4336790353427391073
  %262 = sub i64 %261, 1
  %263 = add i64 %262, -4336790353427391073
  %264 = sub nsw i64 %248, 1
  %265 = sub i64 0, 2
  %266 = add i64 %263, %265
  %267 = sub i64 %263, 2
  %268 = mul i64 %266, 2
  %269 = add i64 0, -7297856686028368039
  %270 = sub i64 %269, %263
  %271 = sub i64 %270, -7297856686028368039
  %272 = sub i64 0, %263
  %273 = add i64 %271, -2412666123022263872
  %274 = add i64 %273, 2
  %275 = sub i64 %274, -2412666123022263872
  %276 = add i64 %271, 2
  %277 = add i64 %263, 7574008427874075637
  %278 = sub i64 %277, 2
  %279 = sub i64 %278, 7574008427874075637
  %280 = sub i64 %263, 2
  %281 = mul i64 %279, 2
  %282 = sub i64 0, 2
  %283 = add i64 %263, %282
  %284 = sub i64 %263, 2
  %285 = mul i64 %283, 2
  %286 = sdiv i64 %263, 2
  store i64 %286, i64* %245, align 8
  store i32 1783484403, i32* %24
  br label %306

; <label>:287:                                    ; preds = %26
  %288 = load volatile %struct.pt**, %struct.pt*** %10
  %289 = load %struct.pt*, %struct.pt** %288, align 8
  %290 = load volatile i64*, i64** %7
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds %struct.pt, %struct.pt* %289, i64 %291
  %293 = load volatile %struct.pt*, %struct.pt** %12
  %294 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %295 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %294, %struct.pt* %292, %struct.pt* dereferenceable(8) %293)
  store i32 -404285287, i32* %24
  br label %306

; <label>:296:                                    ; preds = %26
  %297 = load volatile %struct.pt*, %struct.pt** %12
  %298 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %297) #3
  %299 = load volatile %struct.pt**, %struct.pt*** %10
  %300 = load %struct.pt*, %struct.pt** %299, align 8
  %301 = load volatile i64*, i64** %9
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds %struct.pt, %struct.pt* %300, i64 %302
  %304 = bitcast %struct.pt* %303 to i8*
  %305 = bitcast %struct.pt* %298 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 8, i32 4, i1 false)
  store i32 956909142, i32* %24
  br label %306

; <label>:306:                                    ; preds = %296, %287, %239, %213, %186, %161, %158, %156, %120, %93, %86, %85, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK2ptS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %2 = alloca i1 (%struct.pt*, %struct.pt*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = sub i32 %5, 50093659
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 50093659
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -221776208, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -221776208, label %19
    i32 -1878762493, label %27
    i32 1405876212, label %50
    i32 752970263, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1878762493, i32 752970263
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %0, i1 (%struct.pt*, %struct.pt*)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i1 (%struct.pt*, %struct.pt*)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %34 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %33, align 8
  store i1 (%struct.pt*, %struct.pt*)* %34, i1 (%struct.pt*, %struct.pt*)** %2
  %35 = load i32, i32* @x.111
  %36 = load i32, i32* @y.112
  %37 = sub i32 %35, -47009780
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -47009780
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1405876212, i32 752970263
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %2
  ret i1 (%struct.pt*, %struct.pt*)* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %0, i1 (%struct.pt*, %struct.pt*)** %55, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  %57 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %56, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %53, i1 (%struct.pt*, %struct.pt*)* %57)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %53, i32 0, i32 0
  %59 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %58, align 8
  store i32 -1878762493, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.pt*, %struct.pt* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %8, align 8
  %10 = load %struct.pt*, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = call zeroext i1 %9(%struct.pt* dereferenceable(8) %10, %struct.pt* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.pt*, %struct.pt*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.pt*, %struct.pt*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  store i1 (%struct.pt*, %struct.pt*)* %7, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.pt*, %struct.pt*, %struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.pt**
  %9 = alloca %struct.pt**
  %10 = alloca %struct.pt**
  %11 = alloca %struct.pt**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.117
  %16 = load i32, i32* @y.118
  %17 = sub i32 %15, 1307157934
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1307157934
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 34694720, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %415
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 34694720, label %29
    i32 19977636, label %37
    i32 -1810120684, label %82
    i32 997187443, label %85
    i32 1149393096, label %93
    i32 1999592287, label %120
    i32 -1619232583, label %140
    i32 2066215982, label %141
    i32 -1844253393, label %149
    i32 -145985604, label %165
    i32 -1529508458, label %196
    i32 -2101780291, label %197
    i32 2118909064, label %202
    i32 -1624386433, label %203
    i32 -1353402544, label %204
    i32 1069104007, label %232
    i32 2089846771, label %254
    i32 905555463, label %257
    i32 1436365661, label %262
    i32 1503117356, label %270
    i32 1663545171, label %286
    i32 1133185404, label %318
    i32 -1759667756, label %319
    i32 -1868258831, label %324
    i32 109936596, label %325
    i32 540574665, label %326
    i32 -656988772, label %354
    i32 969352346, label %381
    i32 536093890, label %382
    i32 1144392335, label %392
    i32 -381220688, label %397
    i32 -1281146503, label %402
    i32 791320382, label %409
    i32 -607045537, label %414
  ]

; <label>:28:                                     ; preds = %26
  br label %415

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 19977636, i32 536093890
  store i32 %36, i32* %25
  br label %415

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %struct.pt*, align 8
  store %struct.pt** %39, %struct.pt*** %11
  %40 = alloca %struct.pt*, align 8
  store %struct.pt** %40, %struct.pt*** %10
  %41 = alloca %struct.pt*, align 8
  store %struct.pt** %41, %struct.pt*** %9
  %42 = alloca %struct.pt*, align 8
  store %struct.pt** %42, %struct.pt*** %8
  %43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %44, align 8
  %45 = load volatile %struct.pt**, %struct.pt*** %11
  store %struct.pt* %0, %struct.pt** %45, align 8
  %46 = load volatile %struct.pt**, %struct.pt*** %10
  store %struct.pt* %1, %struct.pt** %46, align 8
  %47 = load volatile %struct.pt**, %struct.pt*** %9
  store %struct.pt* %2, %struct.pt** %47, align 8
  %48 = load volatile %struct.pt**, %struct.pt*** %8
  store %struct.pt* %3, %struct.pt** %48, align 8
  %49 = load volatile %struct.pt**, %struct.pt*** %10
  %50 = load %struct.pt*, %struct.pt** %49, align 8
  %51 = load volatile %struct.pt**, %struct.pt*** %9
  %52 = load %struct.pt*, %struct.pt** %51, align 8
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %struct.pt* %50, %struct.pt* %52)
  store i1 %54, i1* %7
  %55 = load i32, i32* @x.117
  %56 = load i32, i32* @y.118
  %57 = sub i32 %55, -1179951073
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1179951073
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1810120684, i32 536093890
  store i32 %81, i32* %25
  br label %415

; <label>:82:                                     ; preds = %26
  %83 = load volatile i1, i1* %7
  %84 = select i1 %83, i32 997187443, i32 -1353402544
  store i32 %84, i32* %25
  br label %415

; <label>:85:                                     ; preds = %26
  %86 = load volatile %struct.pt**, %struct.pt*** %9
  %87 = load %struct.pt*, %struct.pt** %86, align 8
  %88 = load volatile %struct.pt**, %struct.pt*** %8
  %89 = load %struct.pt*, %struct.pt** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90, %struct.pt* %87, %struct.pt* %89)
  %92 = select i1 %91, i32 1149393096, i32 2066215982
  store i32 %92, i32* %25
  br label %415

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.117
  %95 = load i32, i32* @y.118
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1999592287, i32 1144392335
  store i32 %119, i32* %25
  br label %415

; <label>:120:                                    ; preds = %26
  %121 = load volatile %struct.pt**, %struct.pt*** %11
  %122 = load %struct.pt*, %struct.pt** %121, align 8
  %123 = load volatile %struct.pt**, %struct.pt*** %9
  %124 = load %struct.pt*, %struct.pt** %123, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %122, %struct.pt* %124)
  %125 = load i32, i32* @x.117
  %126 = load i32, i32* @y.118
  %127 = sub i32 %125, -106983411
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -106983411
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1619232583, i32 1144392335
  store i32 %139, i32* %25
  br label %415

; <label>:140:                                    ; preds = %26
  store i32 -1624386433, i32* %25
  br label %415

; <label>:141:                                    ; preds = %26
  %142 = load volatile %struct.pt**, %struct.pt*** %10
  %143 = load %struct.pt*, %struct.pt** %142, align 8
  %144 = load volatile %struct.pt**, %struct.pt*** %8
  %145 = load %struct.pt*, %struct.pt** %144, align 8
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %147 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %146, %struct.pt* %143, %struct.pt* %145)
  %148 = select i1 %147, i32 -1844253393, i32 -2101780291
  store i32 %148, i32* %25
  br label %415

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x.117
  %151 = load i32, i32* @y.118
  %152 = sub i32 %150, 1571325582
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1571325582
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -145985604, i32 -381220688
  store i32 %164, i32* %25
  br label %415

; <label>:165:                                    ; preds = %26
  %166 = load volatile %struct.pt**, %struct.pt*** %11
  %167 = load %struct.pt*, %struct.pt** %166, align 8
  %168 = load volatile %struct.pt**, %struct.pt*** %8
  %169 = load %struct.pt*, %struct.pt** %168, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %167, %struct.pt* %169)
  %170 = load i32, i32* @x.117
  %171 = load i32, i32* @y.118
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1529508458, i32 -381220688
  store i32 %195, i32* %25
  br label %415

; <label>:196:                                    ; preds = %26
  store i32 2118909064, i32* %25
  br label %415

; <label>:197:                                    ; preds = %26
  %198 = load volatile %struct.pt**, %struct.pt*** %11
  %199 = load %struct.pt*, %struct.pt** %198, align 8
  %200 = load volatile %struct.pt**, %struct.pt*** %10
  %201 = load %struct.pt*, %struct.pt** %200, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %199, %struct.pt* %201)
  store i32 2118909064, i32* %25
  br label %415

; <label>:202:                                    ; preds = %26
  store i32 -1624386433, i32* %25
  br label %415

; <label>:203:                                    ; preds = %26
  store i32 540574665, i32* %25
  br label %415

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* @x.117
  %206 = load i32, i32* @y.118
  %207 = add i32 %205, -561741388
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -561741388
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1069104007, i32 -1281146503
  store i32 %231, i32* %25
  br label %415

; <label>:232:                                    ; preds = %26
  %233 = load volatile %struct.pt**, %struct.pt*** %10
  %234 = load %struct.pt*, %struct.pt** %233, align 8
  %235 = load volatile %struct.pt**, %struct.pt*** %8
  %236 = load %struct.pt*, %struct.pt** %235, align 8
  %237 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %238 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %237, %struct.pt* %234, %struct.pt* %236)
  store i1 %238, i1* %6
  %239 = load i32, i32* @x.117
  %240 = load i32, i32* @y.118
  %241 = add i32 %239, -1164506986
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1164506986
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2089846771, i32 -1281146503
  store i32 %253, i32* %25
  br label %415

; <label>:254:                                    ; preds = %26
  %255 = load volatile i1, i1* %6
  %256 = select i1 %255, i32 905555463, i32 1436365661
  store i32 %256, i32* %25
  br label %415

; <label>:257:                                    ; preds = %26
  %258 = load volatile %struct.pt**, %struct.pt*** %11
  %259 = load %struct.pt*, %struct.pt** %258, align 8
  %260 = load volatile %struct.pt**, %struct.pt*** %10
  %261 = load %struct.pt*, %struct.pt** %260, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %259, %struct.pt* %261)
  store i32 109936596, i32* %25
  br label %415

; <label>:262:                                    ; preds = %26
  %263 = load volatile %struct.pt**, %struct.pt*** %9
  %264 = load %struct.pt*, %struct.pt** %263, align 8
  %265 = load volatile %struct.pt**, %struct.pt*** %8
  %266 = load %struct.pt*, %struct.pt** %265, align 8
  %267 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %268 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %267, %struct.pt* %264, %struct.pt* %266)
  %269 = select i1 %268, i32 1503117356, i32 -1759667756
  store i32 %269, i32* %25
  br label %415

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* @x.117
  %272 = load i32, i32* @y.118
  %273 = sub i32 %271, 625737110
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 625737110
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1663545171, i32 791320382
  store i32 %285, i32* %25
  br label %415

; <label>:286:                                    ; preds = %26
  %287 = load volatile %struct.pt**, %struct.pt*** %11
  %288 = load %struct.pt*, %struct.pt** %287, align 8
  %289 = load volatile %struct.pt**, %struct.pt*** %8
  %290 = load %struct.pt*, %struct.pt** %289, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %288, %struct.pt* %290)
  %291 = load i32, i32* @x.117
  %292 = load i32, i32* @y.118
  %293 = sub i32 %291, 1074471847
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1074471847
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1133185404, i32 791320382
  store i32 %317, i32* %25
  br label %415

; <label>:318:                                    ; preds = %26
  store i32 -1868258831, i32* %25
  br label %415

; <label>:319:                                    ; preds = %26
  %320 = load volatile %struct.pt**, %struct.pt*** %11
  %321 = load %struct.pt*, %struct.pt** %320, align 8
  %322 = load volatile %struct.pt**, %struct.pt*** %9
  %323 = load %struct.pt*, %struct.pt** %322, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %321, %struct.pt* %323)
  store i32 -1868258831, i32* %25
  br label %415

; <label>:324:                                    ; preds = %26
  store i32 109936596, i32* %25
  br label %415

; <label>:325:                                    ; preds = %26
  store i32 540574665, i32* %25
  br label %415

; <label>:326:                                    ; preds = %26
  %327 = load i32, i32* @x.117
  %328 = load i32, i32* @y.118
  %329 = add i32 %327, 824222792
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 824222792
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -656988772, i32 -607045537
  store i32 %353, i32* %25
  br label %415

; <label>:354:                                    ; preds = %26
  %355 = load i32, i32* @x.117
  %356 = load i32, i32* @y.118
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 969352346, i32 -607045537
  store i32 %380, i32* %25
  br label %415

; <label>:381:                                    ; preds = %26
  ret void

; <label>:382:                                    ; preds = %26
  %383 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %384 = alloca %struct.pt*, align 8
  %385 = alloca %struct.pt*, align 8
  %386 = alloca %struct.pt*, align 8
  %387 = alloca %struct.pt*, align 8
  %388 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %383, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %388, align 8
  store %struct.pt* %0, %struct.pt** %384, align 8
  store %struct.pt* %1, %struct.pt** %385, align 8
  store %struct.pt* %2, %struct.pt** %386, align 8
  store %struct.pt* %3, %struct.pt** %387, align 8
  %389 = load %struct.pt*, %struct.pt** %385, align 8
  %390 = load %struct.pt*, %struct.pt** %386, align 8
  %391 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %383, %struct.pt* %389, %struct.pt* %390)
  store i32 19977636, i32* %25
  br label %415

; <label>:392:                                    ; preds = %26
  %393 = load volatile %struct.pt**, %struct.pt*** %11
  %394 = load %struct.pt*, %struct.pt** %393, align 8
  %395 = load volatile %struct.pt**, %struct.pt*** %9
  %396 = load %struct.pt*, %struct.pt** %395, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %394, %struct.pt* %396)
  store i32 1999592287, i32* %25
  br label %415

; <label>:397:                                    ; preds = %26
  %398 = load volatile %struct.pt**, %struct.pt*** %11
  %399 = load %struct.pt*, %struct.pt** %398, align 8
  %400 = load volatile %struct.pt**, %struct.pt*** %8
  %401 = load %struct.pt*, %struct.pt** %400, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %399, %struct.pt* %401)
  store i32 -145985604, i32* %25
  br label %415

; <label>:402:                                    ; preds = %26
  %403 = load volatile %struct.pt**, %struct.pt*** %10
  %404 = load %struct.pt*, %struct.pt** %403, align 8
  %405 = load volatile %struct.pt**, %struct.pt*** %8
  %406 = load %struct.pt*, %struct.pt** %405, align 8
  %407 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %408 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %407, %struct.pt* %404, %struct.pt* %406)
  store i32 1069104007, i32* %25
  br label %415

; <label>:409:                                    ; preds = %26
  %410 = load volatile %struct.pt**, %struct.pt*** %11
  %411 = load %struct.pt*, %struct.pt** %410, align 8
  %412 = load volatile %struct.pt**, %struct.pt*** %8
  %413 = load %struct.pt*, %struct.pt** %412, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %411, %struct.pt* %413)
  store i32 1663545171, i32* %25
  br label %415

; <label>:414:                                    ; preds = %26
  store i32 -656988772, i32* %25
  br label %415

; <label>:415:                                    ; preds = %414, %409, %402, %397, %392, %382, %354, %326, %325, %324, %319, %318, %286, %270, %262, %257, %254, %232, %204, %203, %202, %197, %196, %165, %149, %141, %140, %120, %93, %85, %82, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.pt*, %struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.pt**
  %8 = alloca %struct.pt**
  %9 = alloca %struct.pt**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.119
  %14 = load i32, i32* @y.120
  %15 = sub i32 %13, -2125103565
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2125103565
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1182424310, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %254
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1182424310, label %27
    i32 -1013414870, label %35
    i32 -489987694, label %59
    i32 -1772980878, label %60
    i32 1440011481, label %76
    i32 -722020288, label %104
    i32 -578311311, label %105
    i32 1982017720, label %121
    i32 1112213115, label %155
    i32 -1712854398, label %158
    i32 1010994724, label %163
    i32 280444649, label %168
    i32 1933544869, label %184
    i32 -1715063313, label %206
    i32 -1948700723, label %209
    i32 925977718, label %214
    i32 -1178526462, label %221
    i32 811212945, label %224
    i32 -747581752, label %233
    i32 787487321, label %239
    i32 -1131875372, label %240
    i32 310489697, label %247
  ]

; <label>:26:                                     ; preds = %24
  br label %254

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1013414870, i32 -747581752
  store i32 %34, i32* %23
  br label %254

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca %struct.pt*, align 8
  store %struct.pt** %37, %struct.pt*** %9
  %38 = alloca %struct.pt*, align 8
  store %struct.pt** %38, %struct.pt*** %8
  %39 = alloca %struct.pt*, align 8
  store %struct.pt** %39, %struct.pt*** %7
  %40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %41, align 8
  %42 = load volatile %struct.pt**, %struct.pt*** %9
  store %struct.pt* %0, %struct.pt** %42, align 8
  %43 = load volatile %struct.pt**, %struct.pt*** %8
  store %struct.pt* %1, %struct.pt** %43, align 8
  %44 = load volatile %struct.pt**, %struct.pt*** %7
  store %struct.pt* %2, %struct.pt** %44, align 8
  %45 = load i32, i32* @x.119
  %46 = load i32, i32* @y.120
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -489987694, i32 -747581752
  store i32 %58, i32* %23
  br label %254

; <label>:59:                                     ; preds = %24
  store i32 -1772980878, i32* %23
  br label %254

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* @x.119
  %62 = load i32, i32* @y.120
  %63 = sub i32 %61, 1747111225
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1747111225
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1440011481, i32 787487321
  store i32 %75, i32* %23
  br label %254

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.119
  %78 = load i32, i32* @y.120
  %79 = add i32 %77, 917352802
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 917352802
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -722020288, i32 787487321
  store i32 %103, i32* %23
  br label %254

; <label>:104:                                    ; preds = %24
  store i32 -578311311, i32* %23
  br label %254

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* @x.119
  %107 = load i32, i32* @y.120
  %108 = add i32 %106, -1800978453
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1800978453
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1982017720, i32 -1131875372
  store i32 %120, i32* %23
  br label %254

; <label>:121:                                    ; preds = %24
  %122 = load volatile %struct.pt**, %struct.pt*** %9
  %123 = load %struct.pt*, %struct.pt** %122, align 8
  %124 = load volatile %struct.pt**, %struct.pt*** %7
  %125 = load %struct.pt*, %struct.pt** %124, align 8
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %127 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126, %struct.pt* %123, %struct.pt* %125)
  store i1 %127, i1* %6
  %128 = load i32, i32* @x.119
  %129 = load i32, i32* @y.120
  %130 = add i32 %128, -2132312257
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2132312257
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
  %154 = select i1 %152, i32 1112213115, i32 -1131875372
  store i32 %154, i32* %23
  br label %254

; <label>:155:                                    ; preds = %24
  %156 = load volatile i1, i1* %6
  %157 = select i1 %156, i32 -1712854398, i32 1010994724
  store i32 %157, i32* %23
  br label %254

; <label>:158:                                    ; preds = %24
  %159 = load volatile %struct.pt**, %struct.pt*** %9
  %160 = load %struct.pt*, %struct.pt** %159, align 8
  %161 = getelementptr inbounds %struct.pt, %struct.pt* %160, i32 1
  %162 = load volatile %struct.pt**, %struct.pt*** %9
  store %struct.pt* %161, %struct.pt** %162, align 8
  store i32 -578311311, i32* %23
  br label %254

; <label>:163:                                    ; preds = %24
  %164 = load volatile %struct.pt**, %struct.pt*** %8
  %165 = load %struct.pt*, %struct.pt** %164, align 8
  %166 = getelementptr inbounds %struct.pt, %struct.pt* %165, i32 -1
  %167 = load volatile %struct.pt**, %struct.pt*** %8
  store %struct.pt* %166, %struct.pt** %167, align 8
  store i32 280444649, i32* %23
  br label %254

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* @x.119
  %170 = load i32, i32* @y.120
  %171 = sub i32 %169, -588392270
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -588392270
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1933544869, i32 310489697
  store i32 %183, i32* %23
  br label %254

; <label>:184:                                    ; preds = %24
  %185 = load volatile %struct.pt**, %struct.pt*** %7
  %186 = load %struct.pt*, %struct.pt** %185, align 8
  %187 = load volatile %struct.pt**, %struct.pt*** %8
  %188 = load %struct.pt*, %struct.pt** %187, align 8
  %189 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %190 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %189, %struct.pt* %186, %struct.pt* %188)
  store i1 %190, i1* %5
  %191 = load i32, i32* @x.119
  %192 = load i32, i32* @y.120
  %193 = add i32 %191, 1864520093
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1864520093
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1715063313, i32 310489697
  store i32 %205, i32* %23
  br label %254

; <label>:206:                                    ; preds = %24
  %207 = load volatile i1, i1* %5
  %208 = select i1 %207, i32 -1948700723, i32 925977718
  store i32 %208, i32* %23
  br label %254

; <label>:209:                                    ; preds = %24
  %210 = load volatile %struct.pt**, %struct.pt*** %8
  %211 = load %struct.pt*, %struct.pt** %210, align 8
  %212 = getelementptr inbounds %struct.pt, %struct.pt* %211, i32 -1
  %213 = load volatile %struct.pt**, %struct.pt*** %8
  store %struct.pt* %212, %struct.pt** %213, align 8
  store i32 280444649, i32* %23
  br label %254

; <label>:214:                                    ; preds = %24
  %215 = load volatile %struct.pt**, %struct.pt*** %9
  %216 = load %struct.pt*, %struct.pt** %215, align 8
  %217 = load volatile %struct.pt**, %struct.pt*** %8
  %218 = load %struct.pt*, %struct.pt** %217, align 8
  %219 = icmp ult %struct.pt* %216, %218
  %220 = select i1 %219, i32 811212945, i32 -1178526462
  store i32 %220, i32* %23
  br label %254

; <label>:221:                                    ; preds = %24
  %222 = load volatile %struct.pt**, %struct.pt*** %9
  %223 = load %struct.pt*, %struct.pt** %222, align 8
  ret %struct.pt* %223

; <label>:224:                                    ; preds = %24
  %225 = load volatile %struct.pt**, %struct.pt*** %9
  %226 = load %struct.pt*, %struct.pt** %225, align 8
  %227 = load volatile %struct.pt**, %struct.pt*** %8
  %228 = load %struct.pt*, %struct.pt** %227, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %226, %struct.pt* %228)
  %229 = load volatile %struct.pt**, %struct.pt*** %9
  %230 = load %struct.pt*, %struct.pt** %229, align 8
  %231 = getelementptr inbounds %struct.pt, %struct.pt* %230, i32 1
  %232 = load volatile %struct.pt**, %struct.pt*** %9
  store %struct.pt* %231, %struct.pt** %232, align 8
  store i32 -1772980878, i32* %23
  br label %254

; <label>:233:                                    ; preds = %24
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %235 = alloca %struct.pt*, align 8
  %236 = alloca %struct.pt*, align 8
  %237 = alloca %struct.pt*, align 8
  %238 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %234, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %238, align 8
  store %struct.pt* %0, %struct.pt** %235, align 8
  store %struct.pt* %1, %struct.pt** %236, align 8
  store %struct.pt* %2, %struct.pt** %237, align 8
  store i32 -1013414870, i32* %23
  br label %254

; <label>:239:                                    ; preds = %24
  store i32 1440011481, i32* %23
  br label %254

; <label>:240:                                    ; preds = %24
  %241 = load volatile %struct.pt**, %struct.pt*** %9
  %242 = load %struct.pt*, %struct.pt** %241, align 8
  %243 = load volatile %struct.pt**, %struct.pt*** %7
  %244 = load %struct.pt*, %struct.pt** %243, align 8
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %246 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %245, %struct.pt* %242, %struct.pt* %244)
  store i32 1982017720, i32* %23
  br label %254

; <label>:247:                                    ; preds = %24
  %248 = load volatile %struct.pt**, %struct.pt*** %7
  %249 = load %struct.pt*, %struct.pt** %248, align 8
  %250 = load volatile %struct.pt**, %struct.pt*** %8
  %251 = load %struct.pt*, %struct.pt** %250, align 8
  %252 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %253 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %252, %struct.pt* %249, %struct.pt* %251)
  store i32 1933544869, i32* %23
  br label %254

; <label>:254:                                    ; preds = %247, %240, %239, %233, %224, %214, %209, %206, %184, %168, %163, %158, %155, %121, %105, %104, %76, %60, %59, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %struct.pt*
  %5 = alloca %struct.pt*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %struct.pt*, align 8
  %10 = alloca %struct.pt, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %13, align 8
  store %struct.pt* %0, %struct.pt** %7, align 8
  store %struct.pt* %1, %struct.pt** %8, align 8
  %14 = load %struct.pt*, %struct.pt** %7, align 8
  store %struct.pt* %14, %struct.pt** %5
  %15 = load %struct.pt*, %struct.pt** %8, align 8
  store %struct.pt* %15, %struct.pt** %4
  %16 = alloca i32
  store i32 -175298493, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %177
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -175298493, label %20
    i32 1430854980, label %25
    i32 801357482, label %53
    i32 252272139, label %68
    i32 -992809768, label %69
    i32 452874023, label %72
    i32 -1091532748, label %77
    i32 1242168436, label %82
    i32 795621613, label %96
    i32 -330252145, label %106
    i32 659277211, label %121
    i32 -591720217, label %137
    i32 -779708776, label %138
    i32 52091718, label %141
    i32 -1762760594, label %157
    i32 803487704, label %173
    i32 529760154, label %174
    i32 -508595187, label %175
    i32 -712699946, label %176
  ]

; <label>:19:                                     ; preds = %17
  br label %177

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.pt*, %struct.pt** %5
  %22 = load volatile %struct.pt*, %struct.pt** %4
  %23 = icmp eq %struct.pt* %21, %22
  %24 = select i1 %23, i32 1430854980, i32 -992809768
  store i32 %24, i32* %16
  br label %177

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.121
  %27 = load i32, i32* @y.122
  %28 = sub i32 %26, 1197433193
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1197433193
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 801357482, i32 529760154
  store i32 %52, i32* %16
  br label %177

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.121
  %55 = load i32, i32* @y.122
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
  %67 = select i1 %65, i32 252272139, i32 529760154
  store i32 %67, i32* %16
  br label %177

; <label>:68:                                     ; preds = %17
  store i32 52091718, i32* %16
  br label %177

; <label>:69:                                     ; preds = %17
  %70 = load %struct.pt*, %struct.pt** %7, align 8
  %71 = getelementptr inbounds %struct.pt, %struct.pt* %70, i64 1
  store %struct.pt* %71, %struct.pt** %9, align 8
  store i32 452874023, i32* %16
  br label %177

; <label>:72:                                     ; preds = %17
  %73 = load %struct.pt*, %struct.pt** %9, align 8
  %74 = load %struct.pt*, %struct.pt** %8, align 8
  %75 = icmp ne %struct.pt* %73, %74
  %76 = select i1 %75, i32 -1091532748, i32 52091718
  store i32 %76, i32* %16
  br label %177

; <label>:77:                                     ; preds = %17
  %78 = load %struct.pt*, %struct.pt** %9, align 8
  %79 = load %struct.pt*, %struct.pt** %7, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.pt* %78, %struct.pt* %79)
  %81 = select i1 %80, i32 1242168436, i32 795621613
  store i32 %81, i32* %16
  br label %177

; <label>:82:                                     ; preds = %17
  %83 = load %struct.pt*, %struct.pt** %9, align 8
  %84 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %83) #3
  %85 = bitcast %struct.pt* %10 to i8*
  %86 = bitcast %struct.pt* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 4, i1 false)
  %87 = load %struct.pt*, %struct.pt** %7, align 8
  %88 = load %struct.pt*, %struct.pt** %9, align 8
  %89 = load %struct.pt*, %struct.pt** %9, align 8
  %90 = getelementptr inbounds %struct.pt, %struct.pt* %89, i64 1
  %91 = call %struct.pt* @_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_(%struct.pt* %87, %struct.pt* %88, %struct.pt* %90)
  %92 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %10) #3
  %93 = load %struct.pt*, %struct.pt** %7, align 8
  %94 = bitcast %struct.pt* %93 to i8*
  %95 = bitcast %struct.pt* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 4, i1 false)
  store i32 -330252145, i32* %16
  br label %177

; <label>:96:                                     ; preds = %17
  %97 = load %struct.pt*, %struct.pt** %9, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %101 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %100, align 8
  %102 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %101)
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %102, i1 (%struct.pt*, %struct.pt*)** %103, align 8
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %105 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %104, align 8
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt* %97, i1 (%struct.pt*, %struct.pt*)* %105)
  store i32 -330252145, i32* %16
  br label %177

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* @x.121
  %108 = load i32, i32* @y.122
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 659277211, i32 -508595187
  store i32 %120, i32* %16
  br label %177

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.121
  %123 = load i32, i32* @y.122
  %124 = add i32 %122, 1358622198
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1358622198
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -591720217, i32 -508595187
  store i32 %136, i32* %16
  br label %177

; <label>:137:                                    ; preds = %17
  store i32 -779708776, i32* %16
  br label %177

; <label>:138:                                    ; preds = %17
  %139 = load %struct.pt*, %struct.pt** %9, align 8
  %140 = getelementptr inbounds %struct.pt, %struct.pt* %139, i32 1
  store %struct.pt* %140, %struct.pt** %9, align 8
  store i32 452874023, i32* %16
  br label %177

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.121
  %143 = load i32, i32* @y.122
  %144 = add i32 %142, 1360165227
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1360165227
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1762760594, i32 -712699946
  store i32 %156, i32* %16
  br label %177

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.121
  %159 = load i32, i32* @y.122
  %160 = add i32 %158, 281148942
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 281148942
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 803487704, i32 -712699946
  store i32 %172, i32* %16
  br label %177

; <label>:173:                                    ; preds = %17
  ret void

; <label>:174:                                    ; preds = %17
  store i32 801357482, i32* %16
  br label %177

; <label>:175:                                    ; preds = %17
  store i32 659277211, i32* %16
  br label %177

; <label>:176:                                    ; preds = %17
  store i32 -1762760594, i32* %16
  br label %177

; <label>:177:                                    ; preds = %176, %175, %174, %157, %141, %138, %137, %121, %106, %96, %82, %77, %72, %69, %68, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %11, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  %12 = load %struct.pt*, %struct.pt** %6, align 8
  store %struct.pt* %12, %struct.pt** %8, align 8
  %13 = alloca i32
  store i32 -1670857573, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1670857573, label %17
    i32 -325001033, label %44
    i32 1530135964, label %75
    i32 -1699784618, label %78
    i32 1659906723, label %88
    i32 364749414, label %91
    i32 1157955817, label %92
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.123
  %19 = load i32, i32* @y.124
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -325001033, i32 1157955817
  store i32 %43, i32* %13
  br label %96

; <label>:44:                                     ; preds = %14
  %45 = load %struct.pt*, %struct.pt** %8, align 8
  %46 = load %struct.pt*, %struct.pt** %7, align 8
  %47 = icmp ne %struct.pt* %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.123
  %49 = load i32, i32* @y.124
  %50 = sub i32 %48, 426260082
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 426260082
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
  %74 = select i1 %72, i32 1530135964, i32 1157955817
  store i32 %74, i32* %13
  br label %96

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -1699784618, i32 364749414
  store i32 %77, i32* %13
  br label %96

; <label>:78:                                     ; preds = %14
  %79 = load %struct.pt*, %struct.pt** %8, align 8
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %83 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %82, align 8
  %84 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %83)
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %84, i1 (%struct.pt*, %struct.pt*)** %85, align 8
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %87 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %86, align 8
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt* %79, i1 (%struct.pt*, %struct.pt*)* %87)
  store i32 1659906723, i32* %13
  br label %96

; <label>:88:                                     ; preds = %14
  %89 = load %struct.pt*, %struct.pt** %8, align 8
  %90 = getelementptr inbounds %struct.pt, %struct.pt* %89, i32 1
  store %struct.pt* %90, %struct.pt** %8, align 8
  store i32 -1670857573, i32* %13
  br label %96

; <label>:91:                                     ; preds = %14
  ret void

; <label>:92:                                     ; preds = %14
  %93 = load %struct.pt*, %struct.pt** %8, align 8
  %94 = load %struct.pt*, %struct.pt** %7, align 8
  %95 = icmp ne %struct.pt* %93, %94
  store i32 -325001033, i32* %13
  br label %96

; <label>:96:                                     ; preds = %92, %88, %78, %75, %44, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt, align 4
  %7 = alloca %struct.pt*, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %8, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  %9 = load %struct.pt*, %struct.pt** %5, align 8
  %10 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %9) #3
  %11 = bitcast %struct.pt* %6 to i8*
  %12 = bitcast %struct.pt* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.pt*, %struct.pt** %5, align 8
  store %struct.pt* %13, %struct.pt** %7, align 8
  %14 = load %struct.pt*, %struct.pt** %7, align 8
  %15 = getelementptr inbounds %struct.pt, %struct.pt* %14, i32 -1
  store %struct.pt* %15, %struct.pt** %7, align 8
  %16 = alloca i32
  store i32 -441105314, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -441105314, label %20
    i32 2110071192, label %48
    i32 1042730710, label %65
    i32 1181721895, label %68
    i32 1983620842, label %77
    i32 1511043423, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.125
  %22 = load i32, i32* @y.126
  %23 = sub i32 %21, -906895799
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -906895799
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
  %47 = select i1 %45, i32 2110071192, i32 1511043423
  store i32 %47, i32* %16
  br label %85

; <label>:48:                                     ; preds = %17
  %49 = load %struct.pt*, %struct.pt** %7, align 8
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.pt* dereferenceable(8) %6, %struct.pt* %49)
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.125
  %52 = load i32, i32* @y.126
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1042730710, i32 1511043423
  store i32 %64, i32* %16
  br label %85

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1181721895, i32 1983620842
  store i32 %67, i32* %16
  br label %85

; <label>:68:                                     ; preds = %17
  %69 = load %struct.pt*, %struct.pt** %7, align 8
  %70 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %69) #3
  %71 = load %struct.pt*, %struct.pt** %5, align 8
  %72 = bitcast %struct.pt* %71 to i8*
  %73 = bitcast %struct.pt* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 4, i1 false)
  %74 = load %struct.pt*, %struct.pt** %7, align 8
  store %struct.pt* %74, %struct.pt** %5, align 8
  %75 = load %struct.pt*, %struct.pt** %7, align 8
  %76 = getelementptr inbounds %struct.pt, %struct.pt* %75, i32 -1
  store %struct.pt* %76, %struct.pt** %7, align 8
  store i32 -441105314, i32* %16
  br label %85

; <label>:77:                                     ; preds = %17
  %78 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %6) #3
  %79 = load %struct.pt*, %struct.pt** %5, align 8
  %80 = bitcast %struct.pt* %79 to i8*
  %81 = bitcast %struct.pt* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 4, i1 false)
  ret void

; <label>:82:                                     ; preds = %17
  %83 = load %struct.pt*, %struct.pt** %7, align 8
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.pt* dereferenceable(8) %6, %struct.pt* %83)
  store i32 2110071192, i32* %16
  br label %85

; <label>:85:                                     ; preds = %82, %68, %65, %48, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %0, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.pt*, %struct.pt*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %7, align 8
  ret i1 (%struct.pt*, %struct.pt*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.pt* dereferenceable(8), %struct.pt*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %8, align 8
  %10 = load %struct.pt*, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = call zeroext i1 %9(%struct.pt* dereferenceable(8) %10, %struct.pt* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.pt*, %struct.pt*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.pt*, %struct.pt*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  store i1 (%struct.pt*, %struct.pt*)* %7, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.pt*, %struct.pt*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.pt*, %struct.pt*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  store i1 (%struct.pt*, %struct.pt*)* %7, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518585986.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
