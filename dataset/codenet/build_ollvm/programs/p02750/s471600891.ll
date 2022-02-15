; ModuleID = 'Project_CodeNet_C++1400/p02750/s471600891.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s471600891.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i32 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIP4nodePFiS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFi4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFi4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFi4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFi4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFiS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFi4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFi4nodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFi4nodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEC2ES4_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

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
@a = global [200100 x i64] zeroinitializer, align 16
@b = global [200100 x i64] zeroinitializer, align 16
@p = global [200100 x %struct.node] zeroinitializer, align 16
@s2 = global [200100 x %struct.node] zeroinitializer, align 16
@dp = global [200100 x [35 x i64]] zeroinitializer, align 16
@s1 = global [200100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471600891.cpp, i8* null }]
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
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0

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
  store i32 1430579639, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1430579639, label %16
    i32 -1855368813, label %24
    i32 -1314040102, label %53
    i32 1016069366, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1855368813, i32 1016069366
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 906467423
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 906467423
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
  %52 = select i1 %50, i32 -1314040102, i32 1016069366
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1855368813, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmp4nodeS_(i64, i64, i64, i64) #4 {
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = bitcast %struct.node* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.node* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %14, %16
  %18 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 0, %17
  %21 = sub i64 0, %19
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %17, %19
  %25 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %26, %28
  %30 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 0, %29
  %33 = sub i64 0, %31
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %29, %31
  %37 = icmp slt i64 %23, %35
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 -769362746, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1366
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -769362746, label %35
    i32 -1634991728, label %55
    i32 1944447305, label %105
    i32 -1976526163, label %106
    i32 1444643434, label %113
    i32 -868092992, label %140
    i32 1221996353, label %165
    i32 209233980, label %166
    i32 630641884, label %174
    i32 1112569444, label %182
    i32 1107967854, label %189
    i32 1770273327, label %197
    i32 534290204, label %212
    i32 -990110701, label %239
    i32 16574171, label %268
    i32 1413738061, label %269
    i32 -114205867, label %270
    i32 1989543467, label %278
    i32 2075994189, label %280
    i32 406298172, label %287
    i32 1101644808, label %289
    i32 1679431417, label %294
    i32 -1893698132, label %316
    i32 -1345905279, label %334
    i32 -1011135720, label %380
    i32 1731273487, label %408
    i32 424965593, label %459
    i32 -200161042, label %462
    i32 -1751472039, label %490
    i32 -524759870, label %524
    i32 -663888135, label %525
    i32 868162042, label %526
    i32 1690152669, label %551
    i32 1160298908, label %567
    i32 -1220566572, label %582
    i32 1182485320, label %583
    i32 -956137199, label %584
    i32 -1515503658, label %600
    i32 -444029714, label %624
    i32 -1646589395, label %625
    i32 -677579041, label %626
    i32 -2008702032, label %654
    i32 2037773348, label %678
    i32 1595313654, label %679
    i32 1856655876, label %707
    i32 -286746185, label %728
    i32 1869567353, label %729
    i32 -2075368344, label %757
    i32 -886308121, label %789
    i32 -1244228174, label %792
    i32 1383313025, label %811
    i32 726142133, label %819
    i32 -2138566642, label %822
    i32 249968848, label %837
    i32 1445953222, label %856
    i32 659954142, label %859
    i32 -1616755367, label %875
    i32 1090846491, label %914
    i32 -1687106952, label %917
    i32 1596036467, label %918
    i32 -145434182, label %924
    i32 848235716, label %931
    i32 -598734708, label %961
    i32 -464532391, label %976
    i32 1831888754, label %1002
    i32 -620331106, label %1003
    i32 -1801909099, label %1011
    i32 264861836, label %1027
    i32 -1794156275, label %1042
    i32 -202629070, label %1043
    i32 955499053, label %1057
    i32 1819287397, label %1073
    i32 1788736152, label %1095
    i32 -340202712, label %1096
    i32 -1127379627, label %1101
    i32 1425510093, label %1121
    i32 483130388, label %1131
    i32 -1374383388, label %1159
    i32 -1581115985, label %1203
    i32 -2024252058, label %1210
    i32 -1211009736, label %1211
    i32 -549628649, label %1247
    i32 -506556119, label %1286
    i32 -345088945, label %1292
    i32 1336853241, label %1298
    i32 468562295, label %1302
    i32 -716961782, label %1314
    i32 2090324739, label %1341
    i32 1450819121, label %1342
  ]

; <label>:34:                                     ; preds = %32
  br label %1366

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
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
  %54 = select i1 %52, i32 -1634991728, i32 -1127379627
  store i32 %54, i32* %31
  br label %1366

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  store i64* %57, i64** %19
  %58 = alloca i64, align 8
  store i64* %58, i64** %18
  %59 = alloca i64, align 8
  store i64* %59, i64** %17
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %16
  %63 = alloca i64, align 8
  store i64* %63, i64** %15
  %64 = alloca i64, align 8
  store i64* %64, i64** %14
  %65 = alloca i64, align 8
  store i64* %65, i64** %13
  %66 = alloca i64, align 8
  store i64* %66, i64** %12
  %67 = alloca i64, align 8
  store i64* %67, i64** %11
  %68 = alloca i64, align 8
  store i64* %68, i64** %10
  %69 = alloca i64, align 8
  store i64* %69, i64** %9
  %70 = alloca i64, align 8
  store i64* %70, i64** %8
  %71 = alloca i64, align 8
  store i64* %71, i64** %7
  %72 = alloca i64, align 8
  store i64* %72, i64** %6
  %73 = alloca i64, align 8
  store i64* %73, i64** %5
  store i32 0, i32* %56, align 4
  %74 = load volatile i64*, i64** %19
  %75 = load volatile i64*, i64** %18
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %74, i64* %75)
  %77 = load volatile i64*, i64** %17
  store i64 1, i64* %77, align 8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -1008645929
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1008645929
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1944447305, i32 -1127379627
  store i32 %104, i32* %31
  br label %1366

; <label>:105:                                    ; preds = %32
  store i32 -1976526163, i32* %31
  br label %1366

; <label>:106:                                    ; preds = %32
  %107 = load volatile i64*, i64** %17
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %19
  %110 = load i64, i64* %109, align 8
  %111 = icmp sle i64 %108, %110
  %112 = select i1 %111, i32 1444643434, i32 630641884
  store i32 %112, i32* %31
  br label %1366

; <label>:113:                                    ; preds = %32
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -868092992, i32 1425510093
  store i32 %139, i32* %31
  br label %1366

; <label>:140:                                    ; preds = %32
  %141 = load volatile i64*, i64** %17
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.node, %struct.node* %143, i32 0, i32 0
  %145 = load volatile i64*, i64** %17
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.node, %struct.node* %147, i32 0, i32 1
  %149 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %144, i64* %148)
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -1417176492
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1417176492
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1221996353, i32 1425510093
  store i32 %164, i32* %31
  br label %1366

; <label>:165:                                    ; preds = %32
  store i32 209233980, i32* %31
  br label %1366

; <label>:166:                                    ; preds = %32
  %167 = load volatile i64*, i64** %17
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %168, -225196390482714306
  %170 = add i64 %169, 1
  %171 = add i64 %170, -225196390482714306
  %172 = add nsw i64 %168, 1
  %173 = load volatile i64*, i64** %17
  store i64 %171, i64* %173, align 8
  store i32 -1976526163, i32* %31
  br label %1366

; <label>:174:                                    ; preds = %32
  %175 = load volatile i64*, i64** %15
  store i64 0, i64* %175, align 8
  %176 = load volatile i64*, i64** %14
  store i64 0, i64* %176, align 8
  %177 = load volatile i64*, i64** %19
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i32 0, i32 0), i64 %178
  %180 = getelementptr inbounds %struct.node, %struct.node* %179, i64 1
  call void @_ZSt4sortIP4nodePFiS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @p, i32 0, i64 1), %struct.node* %180, i32 (i64, i64, i64, i64)* @_Z3cmp4nodeS_)
  %181 = load volatile i64*, i64** %17
  store i64 1, i64* %181, align 8
  store i32 1112569444, i32* %31
  br label %1366

; <label>:182:                                    ; preds = %32
  %183 = load volatile i64*, i64** %17
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %19
  %186 = load i64, i64* %185, align 8
  %187 = icmp sle i64 %184, %186
  %188 = select i1 %187, i32 1107967854, i32 1989543467
  store i32 %188, i32* %31
  br label %1366

; <label>:189:                                    ; preds = %32
  %190 = load volatile i64*, i64** %17
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.node, %struct.node* %192, i32 0, i32 0
  %194 = load i64, i64* %193, align 16
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, i32 1770273327, i32 534290204
  store i32 %196, i32* %31
  br label %1366

; <label>:197:                                    ; preds = %32
  %198 = load volatile i64*, i64** %17
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.node, %struct.node* %200, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %15
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %204, 1
  %210 = load volatile i64*, i64** %15
  store i64 %208, i64* %210, align 8
  %211 = getelementptr inbounds [200100 x i64], [200100 x i64]* @s1, i64 0, i64 %208
  store i64 %202, i64* %211, align 8
  store i32 1413738061, i32* %31
  br label %1366

; <label>:212:                                    ; preds = %32
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -990110701, i32 483130388
  store i32 %238, i32* %31
  br label %1366

; <label>:239:                                    ; preds = %32
  %240 = load volatile i64*, i64** %17
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %241
  %243 = load volatile i64*, i64** %14
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 0, %244
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %244, 1
  %250 = load volatile i64*, i64** %14
  store i64 %248, i64* %250, align 8
  %251 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s2, i64 0, i64 %248
  %252 = bitcast %struct.node* %251 to i8*
  %253 = bitcast %struct.node* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 16, i32 8, i1 false)
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 16574171, i32 483130388
  store i32 %267, i32* %31
  br label %1366

; <label>:268:                                    ; preds = %32
  store i32 1413738061, i32* %31
  br label %1366

; <label>:269:                                    ; preds = %32
  store i32 -114205867, i32* %31
  br label %1366

; <label>:270:                                    ; preds = %32
  %271 = load volatile i64*, i64** %17
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %272, -1622958808087280468
  %274 = add i64 %273, 1
  %275 = sub i64 %274, -1622958808087280468
  %276 = add nsw i64 %272, 1
  %277 = load volatile i64*, i64** %17
  store i64 %275, i64* %277, align 8
  store i32 1112569444, i32* %31
  br label %1366

; <label>:278:                                    ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200100 x [35 x i64]]* @dp to i8*), i8 -1, i64 56028000, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %279 = load volatile i64*, i64** %17
  store i64 1, i64* %279, align 8
  store i32 2075994189, i32* %31
  br label %1366

; <label>:280:                                    ; preds = %32
  %281 = load volatile i64*, i64** %17
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %14
  %284 = load i64, i64* %283, align 8
  %285 = icmp sle i64 %282, %284
  %286 = select i1 %285, i32 406298172, i32 1595313654
  store i32 %286, i32* %31
  br label %1366

; <label>:287:                                    ; preds = %32
  %288 = load volatile i64*, i64** %8
  store i64 0, i64* %288, align 8
  store i32 1101644808, i32* %31
  br label %1366

; <label>:289:                                    ; preds = %32
  %290 = load volatile i64*, i64** %8
  %291 = load i64, i64* %290, align 8
  %292 = icmp sle i64 %291, 30
  %293 = select i1 %292, i32 1679431417, i32 -1646589395
  store i32 %293, i32* %31
  br label %1366

; <label>:294:                                    ; preds = %32
  %295 = load volatile i64*, i64** %17
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, 4758239338521205580
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, 4758239338521205580
  %300 = sub nsw i64 %296, 1
  %301 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %299
  %302 = load volatile i64*, i64** %8
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds [35 x i64], [35 x i64]* %301, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %17
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %307
  %309 = load volatile i64*, i64** %8
  %310 = load i64, i64* %309, align 8
  %311 = getelementptr inbounds [35 x i64], [35 x i64]* %308, i64 0, i64 %310
  store i64 %305, i64* %311, align 8
  %312 = load volatile i64*, i64** %8
  %313 = load i64, i64* %312, align 8
  %314 = icmp sge i64 %313, 1
  %315 = select i1 %314, i32 -1893698132, i32 1182485320
  store i32 %315, i32* %31
  br label %1366

; <label>:316:                                    ; preds = %32
  %317 = load volatile i64*, i64** %17
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 %318, -218430789161768876
  %320 = sub i64 %319, 1
  %321 = add i64 %320, -218430789161768876
  %322 = sub nsw i64 %318, 1
  %323 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %321
  %324 = load volatile i64*, i64** %8
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, -2083762323528818188
  %327 = sub i64 %326, 1
  %328 = sub i64 %327, -2083762323528818188
  %329 = sub nsw i64 %325, 1
  %330 = getelementptr inbounds [35 x i64], [35 x i64]* %323, i64 0, i64 %328
  %331 = load i64, i64* %330, align 8
  %332 = icmp ne i64 %331, -1
  %333 = select i1 %332, i32 -1345905279, i32 1182485320
  store i32 %333, i32* %31
  br label %1366

; <label>:334:                                    ; preds = %32
  %335 = load volatile i64*, i64** %17
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 %336, 8425053413441683848
  %338 = sub i64 %337, 1
  %339 = add i64 %338, 8425053413441683848
  %340 = sub nsw i64 %336, 1
  %341 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %339
  %342 = load volatile i64*, i64** %8
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub nsw i64 %343, 1
  %347 = getelementptr inbounds [35 x i64], [35 x i64]* %341, i64 0, i64 %345
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 %348, 4531611117902297979
  %350 = add i64 %349, 1
  %351 = add i64 %350, 4531611117902297979
  %352 = add nsw i64 %348, 1
  %353 = load volatile i64*, i64** %7
  store i64 %351, i64* %353, align 8
  %354 = load volatile i64*, i64** %7
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %17
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.node, %struct.node* %358, i32 0, i32 0
  %360 = load i64, i64* %359, align 16
  %361 = mul nsw i64 %355, %360
  %362 = load volatile i64*, i64** %17
  %363 = load i64, i64* %362, align 8
  %364 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.node, %struct.node* %364, i32 0, i32 1
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 0, %366
  %368 = sub i64 %361, %367
  %369 = add nsw i64 %361, %366
  %370 = load volatile i64*, i64** %11
  store i64 %368, i64* %370, align 8
  %371 = load volatile i64*, i64** %17
  %372 = load i64, i64* %371, align 8
  %373 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %372
  %374 = load volatile i64*, i64** %8
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds [35 x i64], [35 x i64]* %373, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = icmp eq i64 %377, -1
  %379 = select i1 %378, i32 -1011135720, i32 868162042
  store i32 %379, i32* %31
  br label %1366

; <label>:380:                                    ; preds = %32
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = add i32 %381, -627844578
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -627844578
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1731273487, i32 -1374383388
  store i32 %407, i32* %31
  br label %1366

; <label>:408:                                    ; preds = %32
  %409 = load volatile i64*, i64** %11
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i64*, i64** %7
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 0, %412
  %414 = sub i64 %410, %413
  %415 = add nsw i64 %410, %412
  %416 = load volatile i64*, i64** %17
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %417
  %419 = load volatile i64*, i64** %8
  %420 = load i64, i64* %419, align 8
  %421 = getelementptr inbounds [35 x i64], [35 x i64]* %418, i64 0, i64 %420
  store i64 %414, i64* %421, align 8
  %422 = load volatile i64*, i64** %17
  %423 = load i64, i64* %422, align 8
  %424 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %423
  %425 = load volatile i64*, i64** %8
  %426 = load i64, i64* %425, align 8
  %427 = getelementptr inbounds [35 x i64], [35 x i64]* %424, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i64*, i64** %18
  %430 = load i64, i64* %429, align 8
  %431 = icmp sgt i64 %428, %430
  store i1 %431, i1* %4
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = add i32 %432, -1839099366
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1839099366
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 424965593, i32 -1374383388
  store i32 %458, i32* %31
  br label %1366

; <label>:459:                                    ; preds = %32
  %460 = load volatile i1, i1* %4
  %461 = select i1 %460, i32 -200161042, i32 -663888135
  store i32 %461, i32* %31
  br label %1366

; <label>:462:                                    ; preds = %32
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, 1485695317
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1485695317
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1751472039, i32 -1581115985
  store i32 %489, i32* %31
  br label %1366

; <label>:490:                                    ; preds = %32
  %491 = load volatile i64*, i64** %17
  %492 = load i64, i64* %491, align 8
  %493 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %492
  %494 = load volatile i64*, i64** %8
  %495 = load i64, i64* %494, align 8
  %496 = getelementptr inbounds [35 x i64], [35 x i64]* %493, i64 0, i64 %495
  store i64 -1, i64* %496, align 8
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, -2141917664
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -2141917664
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -524759870, i32 -1581115985
  store i32 %523, i32* %31
  br label %1366

; <label>:524:                                    ; preds = %32
  store i32 -663888135, i32* %31
  br label %1366

; <label>:525:                                    ; preds = %32
  store i32 1690152669, i32* %31
  br label %1366

; <label>:526:                                    ; preds = %32
  %527 = load volatile i64*, i64** %17
  %528 = load i64, i64* %527, align 8
  %529 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %528
  %530 = load volatile i64*, i64** %8
  %531 = load i64, i64* %530, align 8
  %532 = getelementptr inbounds [35 x i64], [35 x i64]* %529, i64 0, i64 %531
  %533 = load volatile i64*, i64** %7
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %11
  %536 = load i64, i64* %535, align 8
  %537 = sub i64 %534, -5233059100834675385
  %538 = add i64 %537, %536
  %539 = add i64 %538, -5233059100834675385
  %540 = add nsw i64 %534, %536
  %541 = load volatile i64*, i64** %6
  store i64 %539, i64* %541, align 8
  %542 = load volatile i64*, i64** %6
  %543 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %532, i64* dereferenceable(8) %542)
  %544 = load i64, i64* %543, align 8
  %545 = load volatile i64*, i64** %17
  %546 = load i64, i64* %545, align 8
  %547 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %546
  %548 = load volatile i64*, i64** %8
  %549 = load i64, i64* %548, align 8
  %550 = getelementptr inbounds [35 x i64], [35 x i64]* %547, i64 0, i64 %549
  store i64 %544, i64* %550, align 8
  store i32 1690152669, i32* %31
  br label %1366

; <label>:551:                                    ; preds = %32
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = add i32 %552, -794492998
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -794492998
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1160298908, i32 -2024252058
  store i32 %566, i32* %31
  br label %1366

; <label>:567:                                    ; preds = %32
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1220566572, i32 -2024252058
  store i32 %581, i32* %31
  br label %1366

; <label>:582:                                    ; preds = %32
  store i32 1182485320, i32* %31
  br label %1366

; <label>:583:                                    ; preds = %32
  store i32 -956137199, i32* %31
  br label %1366

; <label>:584:                                    ; preds = %32
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 %585, -2071085814
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -2071085814
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1515503658, i32 -1211009736
  store i32 %599, i32* %31
  br label %1366

; <label>:600:                                    ; preds = %32
  %601 = load volatile i64*, i64** %8
  %602 = load i64, i64* %601, align 8
  %603 = sub i64 0, %602
  %604 = sub i64 0, 1
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add nsw i64 %602, 1
  %608 = load volatile i64*, i64** %8
  store i64 %606, i64* %608, align 8
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = sub i32 %609, 698835981
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 698835981
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -444029714, i32 -1211009736
  store i32 %623, i32* %31
  br label %1366

; <label>:624:                                    ; preds = %32
  store i32 1101644808, i32* %31
  br label %1366

; <label>:625:                                    ; preds = %32
  store i32 -677579041, i32* %31
  br label %1366

; <label>:626:                                    ; preds = %32
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = add i32 %627, -784583689
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -784583689
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -2008702032, i32 -549628649
  store i32 %653, i32* %31
  br label %1366

; <label>:654:                                    ; preds = %32
  %655 = load volatile i64*, i64** %17
  %656 = load i64, i64* %655, align 8
  %657 = sub i64 0, %656
  %658 = sub i64 0, 1
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add nsw i64 %656, 1
  %662 = load volatile i64*, i64** %17
  store i64 %660, i64* %662, align 8
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = add i32 %663, 815998555
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 815998555
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 2037773348, i32 -549628649
  store i32 %677, i32* %31
  br label %1366

; <label>:678:                                    ; preds = %32
  store i32 2075994189, i32* %31
  br label %1366

; <label>:679:                                    ; preds = %32
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = add i32 %680, -364464869
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -364464869
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1856655876, i32 -506556119
  store i32 %706, i32* %31
  br label %1366

; <label>:707:                                    ; preds = %32
  %708 = load volatile i64*, i64** %15
  %709 = load i64, i64* %708, align 8
  %710 = getelementptr inbounds i64, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @s1, i32 0, i32 0), i64 %709
  %711 = getelementptr inbounds i64, i64* %710, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @s1, i32 0, i64 1), i64* %711)
  store i64 0, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @s1, i64 0, i64 0), align 16
  %712 = load volatile i64*, i64** %17
  store i64 1, i64* %712, align 8
  %713 = load i32, i32* @x.3
  %714 = load i32, i32* @y.4
  %715 = sub i32 %713, -718054086
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -718054086
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -286746185, i32 -506556119
  store i32 %727, i32* %31
  br label %1366

; <label>:728:                                    ; preds = %32
  store i32 1869567353, i32* %31
  br label %1366

; <label>:729:                                    ; preds = %32
  %730 = load i32, i32* @x.3
  %731 = load i32, i32* @y.4
  %732 = add i32 %730, 2000757056
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 2000757056
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -2075368344, i32 -345088945
  store i32 %756, i32* %31
  br label %1366

; <label>:757:                                    ; preds = %32
  %758 = load volatile i64*, i64** %17
  %759 = load i64, i64* %758, align 8
  %760 = load volatile i64*, i64** %15
  %761 = load i64, i64* %760, align 8
  %762 = icmp sle i64 %759, %761
  store i1 %762, i1* %3
  %763 = load i32, i32* @x.3
  %764 = load i32, i32* @y.4
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -886308121, i32 -345088945
  store i32 %788, i32* %31
  br label %1366

; <label>:789:                                    ; preds = %32
  %790 = load volatile i1, i1* %3
  %791 = select i1 %790, i32 -1244228174, i32 726142133
  store i32 %791, i32* %31
  br label %1366

; <label>:792:                                    ; preds = %32
  %793 = load volatile i64*, i64** %17
  %794 = load i64, i64* %793, align 8
  %795 = sub i64 %794, -3761126665758464297
  %796 = sub i64 %795, 1
  %797 = add i64 %796, -3761126665758464297
  %798 = sub nsw i64 %794, 1
  %799 = getelementptr inbounds [200100 x i64], [200100 x i64]* @s1, i64 0, i64 %797
  %800 = load i64, i64* %799, align 8
  %801 = load volatile i64*, i64** %17
  %802 = load i64, i64* %801, align 8
  %803 = getelementptr inbounds [200100 x i64], [200100 x i64]* @s1, i64 0, i64 %802
  %804 = load i64, i64* %803, align 8
  %805 = sub i64 0, %804
  %806 = sub i64 %800, %805
  %807 = add nsw i64 %800, %804
  %808 = load volatile i64*, i64** %17
  %809 = load i64, i64* %808, align 8
  %810 = getelementptr inbounds [200100 x i64], [200100 x i64]* @s1, i64 0, i64 %809
  store i64 %806, i64* %810, align 8
  store i32 1383313025, i32* %31
  br label %1366

; <label>:811:                                    ; preds = %32
  %812 = load volatile i64*, i64** %17
  %813 = load i64, i64* %812, align 8
  %814 = sub i64 %813, -1690562184705374718
  %815 = add i64 %814, 1
  %816 = add i64 %815, -1690562184705374718
  %817 = add nsw i64 %813, 1
  %818 = load volatile i64*, i64** %17
  store i64 %816, i64* %818, align 8
  store i32 1869567353, i32* %31
  br label %1366

; <label>:819:                                    ; preds = %32
  %820 = load volatile i64*, i64** %13
  store i64 0, i64* %820, align 8
  %821 = load volatile i64*, i64** %17
  store i64 0, i64* %821, align 8
  store i32 -2138566642, i32* %31
  br label %1366

; <label>:822:                                    ; preds = %32
  %823 = load i32, i32* @x.3
  %824 = load i32, i32* @y.4
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 249968848, i32 1336853241
  store i32 %836, i32* %31
  br label %1366

; <label>:837:                                    ; preds = %32
  %838 = load volatile i64*, i64** %17
  %839 = load i64, i64* %838, align 8
  %840 = icmp sle i64 %839, 30
  store i1 %840, i1* %2
  %841 = load i32, i32* @x.3
  %842 = load i32, i32* @y.4
  %843 = add i32 %841, -603404458
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -603404458
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 1445953222, i32 1336853241
  store i32 %855, i32* %31
  br label %1366

; <label>:856:                                    ; preds = %32
  %857 = load volatile i1, i1* %2
  %858 = select i1 %857, i32 659954142, i32 -340202712
  store i32 %858, i32* %31
  br label %1366

; <label>:859:                                    ; preds = %32
  %860 = load i32, i32* @x.3
  %861 = load i32, i32* @y.4
  %862 = add i32 %860, 1937314188
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 1937314188
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -1616755367, i32 468562295
  store i32 %874, i32* %31
  br label %1366

; <label>:875:                                    ; preds = %32
  %876 = load volatile i64*, i64** %14
  %877 = load i64, i64* %876, align 8
  %878 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %877
  %879 = load volatile i64*, i64** %17
  %880 = load i64, i64* %879, align 8
  %881 = getelementptr inbounds [35 x i64], [35 x i64]* %878, i64 0, i64 %880
  %882 = load i64, i64* %881, align 8
  %883 = load volatile i64*, i64** %11
  store i64 %882, i64* %883, align 8
  %884 = load volatile i64*, i64** %11
  %885 = load i64, i64* %884, align 8
  %886 = icmp eq i64 %885, -1
  store i1 %886, i1* %1
  %887 = load i32, i32* @x.3
  %888 = load i32, i32* @y.4
  %889 = add i32 %887, 1143728657
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 1143728657
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 1090846491, i32 468562295
  store i32 %913, i32* %31
  br label %1366

; <label>:914:                                    ; preds = %32
  %915 = load volatile i1, i1* %1
  %916 = select i1 %915, i32 -1687106952, i32 1596036467
  store i32 %916, i32* %31
  br label %1366

; <label>:917:                                    ; preds = %32
  store i32 955499053, i32* %31
  br label %1366

; <label>:918:                                    ; preds = %32
  %919 = load volatile i64*, i64** %10
  store i64 0, i64* %919, align 8
  %920 = load volatile i64*, i64** %15
  %921 = load i64, i64* %920, align 8
  %922 = load volatile i64*, i64** %9
  store i64 %921, i64* %922, align 8
  %923 = load volatile i64*, i64** %12
  store i64 0, i64* %923, align 8
  store i32 -145434182, i32* %31
  br label %1366

; <label>:924:                                    ; preds = %32
  %925 = load volatile i64*, i64** %10
  %926 = load i64, i64* %925, align 8
  %927 = load volatile i64*, i64** %9
  %928 = load i64, i64* %927, align 8
  %929 = icmp sle i64 %926, %928
  %930 = select i1 %929, i32 848235716, i32 -202629070
  store i32 %930, i32* %31
  br label %1366

; <label>:931:                                    ; preds = %32
  %932 = load volatile i64*, i64** %10
  %933 = load i64, i64* %932, align 8
  %934 = load volatile i64*, i64** %9
  %935 = load i64, i64* %934, align 8
  %936 = sub i64 %933, 5579258534283022431
  %937 = add i64 %936, %935
  %938 = add i64 %937, 5579258534283022431
  %939 = add nsw i64 %933, %935
  %940 = sdiv i64 %938, 2
  %941 = load volatile i64*, i64** %16
  store i64 %940, i64* %941, align 8
  %942 = load volatile i64*, i64** %16
  %943 = load i64, i64* %942, align 8
  %944 = getelementptr inbounds [200100 x i64], [200100 x i64]* @s1, i64 0, i64 %943
  %945 = load i64, i64* %944, align 8
  %946 = load volatile i64*, i64** %16
  %947 = load i64, i64* %946, align 8
  %948 = add i64 %945, -8846095487386950954
  %949 = add i64 %948, %947
  %950 = sub i64 %949, -8846095487386950954
  %951 = add nsw i64 %945, %947
  %952 = load volatile i64*, i64** %18
  %953 = load i64, i64* %952, align 8
  %954 = load volatile i64*, i64** %11
  %955 = load i64, i64* %954, align 8
  %956 = sub i64 0, %955
  %957 = add i64 %953, %956
  %958 = sub nsw i64 %953, %955
  %959 = icmp sle i64 %950, %957
  %960 = select i1 %959, i32 -598734708, i32 -620331106
  store i32 %960, i32* %31
  br label %1366

; <label>:961:                                    ; preds = %32
  %962 = load i32, i32* @x.3
  %963 = load i32, i32* @y.4
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 -464532391, i32 -716961782
  store i32 %975, i32* %31
  br label %1366

; <label>:976:                                    ; preds = %32
  %977 = load volatile i64*, i64** %16
  %978 = load i64, i64* %977, align 8
  %979 = load volatile i64*, i64** %12
  store i64 %978, i64* %979, align 8
  %980 = load volatile i64*, i64** %16
  %981 = load i64, i64* %980, align 8
  %982 = sub i64 %981, -7103188424086579789
  %983 = add i64 %982, 1
  %984 = add i64 %983, -7103188424086579789
  %985 = add nsw i64 %981, 1
  %986 = load volatile i64*, i64** %10
  store i64 %984, i64* %986, align 8
  %987 = load i32, i32* @x.3
  %988 = load i32, i32* @y.4
  %989 = add i32 %987, 513187129
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 513187129
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 1831888754, i32 -716961782
  store i32 %1001, i32* %31
  br label %1366

; <label>:1002:                                   ; preds = %32
  store i32 -1801909099, i32* %31
  br label %1366

; <label>:1003:                                   ; preds = %32
  %1004 = load volatile i64*, i64** %16
  %1005 = load i64, i64* %1004, align 8
  %1006 = add i64 %1005, 897577551529353777
  %1007 = sub i64 %1006, 1
  %1008 = sub i64 %1007, 897577551529353777
  %1009 = sub nsw i64 %1005, 1
  %1010 = load volatile i64*, i64** %9
  store i64 %1008, i64* %1010, align 8
  store i32 -1801909099, i32* %31
  br label %1366

; <label>:1011:                                   ; preds = %32
  %1012 = load i32, i32* @x.3
  %1013 = load i32, i32* @y.4
  %1014 = sub i32 %1012, 1619452504
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 1619452504
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 264861836, i32 2090324739
  store i32 %1026, i32* %31
  br label %1366

; <label>:1027:                                   ; preds = %32
  %1028 = load i32, i32* @x.3
  %1029 = load i32, i32* @y.4
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 -1794156275, i32 2090324739
  store i32 %1041, i32* %31
  br label %1366

; <label>:1042:                                   ; preds = %32
  store i32 -145434182, i32* %31
  br label %1366

; <label>:1043:                                   ; preds = %32
  %1044 = load volatile i64*, i64** %12
  %1045 = load i64, i64* %1044, align 8
  %1046 = load volatile i64*, i64** %17
  %1047 = load i64, i64* %1046, align 8
  %1048 = sub i64 0, %1047
  %1049 = sub i64 %1045, %1048
  %1050 = add nsw i64 %1045, %1047
  %1051 = load volatile i64*, i64** %5
  store i64 %1049, i64* %1051, align 8
  %1052 = load volatile i64*, i64** %13
  %1053 = load volatile i64*, i64** %5
  %1054 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1052, i64* dereferenceable(8) %1053)
  %1055 = load i64, i64* %1054, align 8
  %1056 = load volatile i64*, i64** %13
  store i64 %1055, i64* %1056, align 8
  store i32 955499053, i32* %31
  br label %1366

; <label>:1057:                                   ; preds = %32
  %1058 = load i32, i32* @x.3
  %1059 = load i32, i32* @y.4
  %1060 = add i32 %1058, -1711050387
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, -1711050387
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 1819287397, i32 1450819121
  store i32 %1072, i32* %31
  br label %1366

; <label>:1073:                                   ; preds = %32
  %1074 = load volatile i64*, i64** %17
  %1075 = load i64, i64* %1074, align 8
  %1076 = sub i64 0, 1
  %1077 = sub i64 %1075, %1076
  %1078 = add nsw i64 %1075, 1
  %1079 = load volatile i64*, i64** %17
  store i64 %1077, i64* %1079, align 8
  %1080 = load i32, i32* @x.3
  %1081 = load i32, i32* @y.4
  %1082 = sub i32 %1080, -62552763
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -62552763
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 1788736152, i32 1450819121
  store i32 %1094, i32* %31
  br label %1366

; <label>:1095:                                   ; preds = %32
  store i32 -2138566642, i32* %31
  br label %1366

; <label>:1096:                                   ; preds = %32
  %1097 = load volatile i64*, i64** %13
  %1098 = load i64, i64* %1097, align 8
  %1099 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1098)
  %1100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1099, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1101:                                   ; preds = %32
  %1102 = alloca i32, align 4
  %1103 = alloca i64, align 8
  %1104 = alloca i64, align 8
  %1105 = alloca i64, align 8
  %1106 = alloca i64, align 8
  %1107 = alloca i64, align 8
  %1108 = alloca i64, align 8
  %1109 = alloca i64, align 8
  %1110 = alloca i64, align 8
  %1111 = alloca i64, align 8
  %1112 = alloca i64, align 8
  %1113 = alloca i64, align 8
  %1114 = alloca i64, align 8
  %1115 = alloca i64, align 8
  %1116 = alloca i64, align 8
  %1117 = alloca i64, align 8
  %1118 = alloca i64, align 8
  %1119 = alloca i64, align 8
  store i32 0, i32* %1102, align 4
  %1120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1103, i64* %1104)
  store i64 1, i64* %1105, align 8
  store i32 -1634991728, i32* %31
  br label %1366

; <label>:1121:                                   ; preds = %32
  %1122 = load volatile i64*, i64** %17
  %1123 = load i64, i64* %1122, align 8
  %1124 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %1123
  %1125 = getelementptr inbounds %struct.node, %struct.node* %1124, i32 0, i32 0
  %1126 = load volatile i64*, i64** %17
  %1127 = load i64, i64* %1126, align 8
  %1128 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %1127
  %1129 = getelementptr inbounds %struct.node, %struct.node* %1128, i32 0, i32 1
  %1130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1125, i64* %1129)
  store i32 -868092992, i32* %31
  br label %1366

; <label>:1131:                                   ; preds = %32
  %1132 = load volatile i64*, i64** %17
  %1133 = load i64, i64* %1132, align 8
  %1134 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @p, i64 0, i64 %1133
  %1135 = load volatile i64*, i64** %14
  %1136 = load i64, i64* %1135, align 8
  %1137 = sub i64 0, 1
  %1138 = add i64 %1136, %1137
  %1139 = sub i64 %1136, 1
  %1140 = mul i64 %1138, 1
  %1141 = shl i64 %1136, 1
  %1142 = shl i64 %1136, 1
  %1143 = sub i64 0, %1136
  %1144 = add i64 0, %1143
  %1145 = sub i64 0, %1136
  %1146 = sub i64 %1144, -6656004760784130916
  %1147 = add i64 %1146, 1
  %1148 = add i64 %1147, -6656004760784130916
  %1149 = add i64 %1144, 1
  %1150 = sub i64 0, %1136
  %1151 = sub i64 0, 1
  %1152 = add i64 %1150, %1151
  %1153 = sub i64 0, %1152
  %1154 = add nsw i64 %1136, 1
  %1155 = load volatile i64*, i64** %14
  store i64 %1153, i64* %1155, align 8
  %1156 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s2, i64 0, i64 %1153
  %1157 = bitcast %struct.node* %1156 to i8*
  %1158 = bitcast %struct.node* %1134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1157, i8* %1158, i64 16, i32 8, i1 false)
  store i32 -990110701, i32* %31
  br label %1366

; <label>:1159:                                   ; preds = %32
  %1160 = load volatile i64*, i64** %11
  %1161 = load i64, i64* %1160, align 8
  %1162 = load volatile i64*, i64** %7
  %1163 = load i64, i64* %1162, align 8
  %1164 = shl i64 %1161, %1163
  %1165 = sub i64 0, %1161
  %1166 = add i64 0, %1165
  %1167 = sub i64 0, %1161
  %1168 = sub i64 0, %1163
  %1169 = sub i64 %1166, %1168
  %1170 = add i64 %1166, %1163
  %1171 = add i64 0, 754214351492861739
  %1172 = sub i64 %1171, %1161
  %1173 = sub i64 %1172, 754214351492861739
  %1174 = sub i64 0, %1161
  %1175 = sub i64 0, %1163
  %1176 = sub i64 %1173, %1175
  %1177 = add i64 %1173, %1163
  %1178 = shl i64 %1161, %1163
  %1179 = shl i64 %1161, %1163
  %1180 = shl i64 %1161, %1163
  %1181 = shl i64 %1161, %1163
  %1182 = sub i64 0, %1161
  %1183 = sub i64 0, %1163
  %1184 = add i64 %1182, %1183
  %1185 = sub i64 0, %1184
  %1186 = add nsw i64 %1161, %1163
  %1187 = load volatile i64*, i64** %17
  %1188 = load i64, i64* %1187, align 8
  %1189 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %1188
  %1190 = load volatile i64*, i64** %8
  %1191 = load i64, i64* %1190, align 8
  %1192 = getelementptr inbounds [35 x i64], [35 x i64]* %1189, i64 0, i64 %1191
  store i64 %1185, i64* %1192, align 8
  %1193 = load volatile i64*, i64** %17
  %1194 = load i64, i64* %1193, align 8
  %1195 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %1194
  %1196 = load volatile i64*, i64** %8
  %1197 = load i64, i64* %1196, align 8
  %1198 = getelementptr inbounds [35 x i64], [35 x i64]* %1195, i64 0, i64 %1197
  %1199 = load i64, i64* %1198, align 8
  %1200 = load volatile i64*, i64** %18
  %1201 = load i64, i64* %1200, align 8
  %1202 = icmp sgt i64 %1199, %1201
  store i32 1731273487, i32* %31
  br label %1366

; <label>:1203:                                   ; preds = %32
  %1204 = load volatile i64*, i64** %17
  %1205 = load i64, i64* %1204, align 8
  %1206 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %1205
  %1207 = load volatile i64*, i64** %8
  %1208 = load i64, i64* %1207, align 8
  %1209 = getelementptr inbounds [35 x i64], [35 x i64]* %1206, i64 0, i64 %1208
  store i64 -1, i64* %1209, align 8
  store i32 -1751472039, i32* %31
  br label %1366

; <label>:1210:                                   ; preds = %32
  store i32 1160298908, i32* %31
  br label %1366

; <label>:1211:                                   ; preds = %32
  %1212 = load volatile i64*, i64** %8
  %1213 = load i64, i64* %1212, align 8
  %1214 = add i64 0, 2950824093028674838
  %1215 = sub i64 %1214, %1213
  %1216 = sub i64 %1215, 2950824093028674838
  %1217 = sub i64 0, %1213
  %1218 = sub i64 %1216, 6803985399471613937
  %1219 = add i64 %1218, 1
  %1220 = add i64 %1219, 6803985399471613937
  %1221 = add i64 %1216, 1
  %1222 = shl i64 %1213, 1
  %1223 = sub i64 0, 445888622692250165
  %1224 = sub i64 %1223, %1213
  %1225 = add i64 %1224, 445888622692250165
  %1226 = sub i64 0, %1213
  %1227 = sub i64 0, 1
  %1228 = sub i64 %1225, %1227
  %1229 = add i64 %1225, 1
  %1230 = sub i64 0, 5001222694861599439
  %1231 = sub i64 %1230, %1213
  %1232 = add i64 %1231, 5001222694861599439
  %1233 = sub i64 0, %1213
  %1234 = sub i64 %1232, 5376519832682671598
  %1235 = add i64 %1234, 1
  %1236 = add i64 %1235, 5376519832682671598
  %1237 = add i64 %1232, 1
  %1238 = shl i64 %1213, 1
  %1239 = sub i64 0, 1
  %1240 = add i64 %1213, %1239
  %1241 = sub i64 %1213, 1
  %1242 = mul i64 %1240, 1
  %1243 = sub i64 0, 1
  %1244 = sub i64 %1213, %1243
  %1245 = add nsw i64 %1213, 1
  %1246 = load volatile i64*, i64** %8
  store i64 %1244, i64* %1246, align 8
  store i32 -1515503658, i32* %31
  br label %1366

; <label>:1247:                                   ; preds = %32
  %1248 = load volatile i64*, i64** %17
  %1249 = load i64, i64* %1248, align 8
  %1250 = add i64 0, 546667048924348527
  %1251 = sub i64 %1250, %1249
  %1252 = sub i64 %1251, 546667048924348527
  %1253 = sub i64 0, %1249
  %1254 = sub i64 0, %1252
  %1255 = sub i64 0, 1
  %1256 = add i64 %1254, %1255
  %1257 = sub i64 0, %1256
  %1258 = add i64 %1252, 1
  %1259 = shl i64 %1249, 1
  %1260 = sub i64 0, 1142970738992377026
  %1261 = sub i64 %1260, %1249
  %1262 = add i64 %1261, 1142970738992377026
  %1263 = sub i64 0, %1249
  %1264 = add i64 %1262, 7829273508611593269
  %1265 = add i64 %1264, 1
  %1266 = sub i64 %1265, 7829273508611593269
  %1267 = add i64 %1262, 1
  %1268 = add i64 0, 6475161070978364772
  %1269 = sub i64 %1268, %1249
  %1270 = sub i64 %1269, 6475161070978364772
  %1271 = sub i64 0, %1249
  %1272 = add i64 %1270, -5180686096890898465
  %1273 = add i64 %1272, 1
  %1274 = sub i64 %1273, -5180686096890898465
  %1275 = add i64 %1270, 1
  %1276 = add i64 %1249, -5308982943750929171
  %1277 = sub i64 %1276, 1
  %1278 = sub i64 %1277, -5308982943750929171
  %1279 = sub i64 %1249, 1
  %1280 = mul i64 %1278, 1
  %1281 = sub i64 %1249, -4372337922072460208
  %1282 = add i64 %1281, 1
  %1283 = add i64 %1282, -4372337922072460208
  %1284 = add nsw i64 %1249, 1
  %1285 = load volatile i64*, i64** %17
  store i64 %1283, i64* %1285, align 8
  store i32 -2008702032, i32* %31
  br label %1366

; <label>:1286:                                   ; preds = %32
  %1287 = load volatile i64*, i64** %15
  %1288 = load i64, i64* %1287, align 8
  %1289 = getelementptr inbounds i64, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @s1, i32 0, i32 0), i64 %1288
  %1290 = getelementptr inbounds i64, i64* %1289, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @s1, i32 0, i64 1), i64* %1290)
  store i64 0, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @s1, i64 0, i64 0), align 16
  %1291 = load volatile i64*, i64** %17
  store i64 1, i64* %1291, align 8
  store i32 1856655876, i32* %31
  br label %1366

; <label>:1292:                                   ; preds = %32
  %1293 = load volatile i64*, i64** %17
  %1294 = load i64, i64* %1293, align 8
  %1295 = load volatile i64*, i64** %15
  %1296 = load i64, i64* %1295, align 8
  %1297 = icmp sle i64 %1294, %1296
  store i32 -2075368344, i32* %31
  br label %1366

; <label>:1298:                                   ; preds = %32
  %1299 = load volatile i64*, i64** %17
  %1300 = load i64, i64* %1299, align 8
  %1301 = icmp sle i64 %1300, 30
  store i32 249968848, i32* %31
  br label %1366

; <label>:1302:                                   ; preds = %32
  %1303 = load volatile i64*, i64** %14
  %1304 = load i64, i64* %1303, align 8
  %1305 = getelementptr inbounds [200100 x [35 x i64]], [200100 x [35 x i64]]* @dp, i64 0, i64 %1304
  %1306 = load volatile i64*, i64** %17
  %1307 = load i64, i64* %1306, align 8
  %1308 = getelementptr inbounds [35 x i64], [35 x i64]* %1305, i64 0, i64 %1307
  %1309 = load i64, i64* %1308, align 8
  %1310 = load volatile i64*, i64** %11
  store i64 %1309, i64* %1310, align 8
  %1311 = load volatile i64*, i64** %11
  %1312 = load i64, i64* %1311, align 8
  %1313 = icmp eq i64 %1312, -1
  store i32 -1616755367, i32* %31
  br label %1366

; <label>:1314:                                   ; preds = %32
  %1315 = load volatile i64*, i64** %16
  %1316 = load i64, i64* %1315, align 8
  %1317 = load volatile i64*, i64** %12
  store i64 %1316, i64* %1317, align 8
  %1318 = load volatile i64*, i64** %16
  %1319 = load i64, i64* %1318, align 8
  %1320 = sub i64 0, -1000672912770751518
  %1321 = sub i64 %1320, %1319
  %1322 = add i64 %1321, -1000672912770751518
  %1323 = sub i64 0, %1319
  %1324 = sub i64 %1322, 3352892835489973996
  %1325 = add i64 %1324, 1
  %1326 = add i64 %1325, 3352892835489973996
  %1327 = add i64 %1322, 1
  %1328 = sub i64 0, 1
  %1329 = add i64 %1319, %1328
  %1330 = sub i64 %1319, 1
  %1331 = mul i64 %1329, 1
  %1332 = sub i64 0, 1
  %1333 = add i64 %1319, %1332
  %1334 = sub i64 %1319, 1
  %1335 = mul i64 %1333, 1
  %1336 = add i64 %1319, -84138124564534217
  %1337 = add i64 %1336, 1
  %1338 = sub i64 %1337, -84138124564534217
  %1339 = add nsw i64 %1319, 1
  %1340 = load volatile i64*, i64** %10
  store i64 %1338, i64* %1340, align 8
  store i32 -464532391, i32* %31
  br label %1366

; <label>:1341:                                   ; preds = %32
  store i32 264861836, i32* %31
  br label %1366

; <label>:1342:                                   ; preds = %32
  %1343 = load volatile i64*, i64** %17
  %1344 = load i64, i64* %1343, align 8
  %1345 = sub i64 0, 1
  %1346 = add i64 %1344, %1345
  %1347 = sub i64 %1344, 1
  %1348 = mul i64 %1346, 1
  %1349 = sub i64 %1344, -7400809514477231691
  %1350 = sub i64 %1349, 1
  %1351 = add i64 %1350, -7400809514477231691
  %1352 = sub i64 %1344, 1
  %1353 = mul i64 %1351, 1
  %1354 = sub i64 0, %1344
  %1355 = add i64 0, %1354
  %1356 = sub i64 0, %1344
  %1357 = sub i64 0, 1
  %1358 = sub i64 %1355, %1357
  %1359 = add i64 %1355, 1
  %1360 = sub i64 0, %1344
  %1361 = sub i64 0, 1
  %1362 = add i64 %1360, %1361
  %1363 = sub i64 0, %1362
  %1364 = add nsw i64 %1344, 1
  %1365 = load volatile i64*, i64** %17
  store i64 %1363, i64* %1365, align 8
  store i32 1819287397, i32* %31
  br label %1366

; <label>:1366:                                   ; preds = %1342, %1341, %1314, %1302, %1298, %1292, %1286, %1247, %1211, %1210, %1203, %1159, %1131, %1121, %1101, %1095, %1073, %1057, %1043, %1042, %1027, %1011, %1003, %1002, %976, %961, %931, %924, %918, %917, %914, %875, %859, %856, %837, %822, %819, %811, %792, %789, %757, %729, %728, %707, %679, %678, %654, %626, %625, %624, %600, %584, %583, %582, %567, %551, %526, %525, %524, %490, %462, %459, %408, %380, %334, %316, %294, %289, %287, %280, %278, %270, %269, %268, %239, %212, %197, %189, %182, %174, %166, %165, %140, %113, %106, %105, %55, %35, %34
  br label %32
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFiS0_S0_EEvT_S4_T0_(%struct.node*, %struct.node*, i32 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i32 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store i32 (i64, i64, i64, i64)* %2, i32 (i64, i64, i64, i64)** %6, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %6, align 8
  %11 = call i32 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFi4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i32 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %11, i32 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* %8, %struct.node* %9, i32 (i64, i64, i64, i64)* %14)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -971477261
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -971477261
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -506097687, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -506097687, label %24
    i32 -1303019452, label %44
    i32 -603739328, label %84
    i32 1351802186, label %87
    i32 394303244, label %91
    i32 -1081180306, label %95
    i32 -1013897814, label %123
    i32 -2076147286, label %153
    i32 -778631041, label %155
    i32 269930911, label %164
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1303019452, i32 -778631041
  store i32 %43, i32* %20
  br label %167

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, -803980502
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -803980502
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
  %83 = select i1 %81, i32 -603739328, i32 -778631041
  store i32 %83, i32* %20
  br label %167

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1351802186, i32 394303244
  store i32 %86, i32* %20
  br label %167

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 -1081180306, i32* %20
  br label %167

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 -1081180306, i32* %20
  br label %167

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = add i32 %96, 1987331683
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1987331683
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
  %122 = select i1 %120, i32 -1013897814, i32 269930911
  store i32 %122, i32* %20
  br label %167

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  store i64* %125, i64** %3
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 265953300
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 265953300
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2076147286, i32 269930911
  store i32 %152, i32* %20
  br label %167

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64*, i64** %3
  ret i64* %154

; <label>:155:                                    ; preds = %21
  %156 = alloca i64*, align 8
  %157 = alloca i64*, align 8
  %158 = alloca i64*, align 8
  store i64* %0, i64** %157, align 8
  store i64* %1, i64** %158, align 8
  %159 = load i64*, i64** %158, align 8
  %160 = load i64, i64* %159, align 8
  %161 = load i64*, i64** %157, align 8
  %162 = load i64, i64* %161, align 8
  %163 = icmp slt i64 %160, %162
  store i32 -1303019452, i32* %20
  br label %167

; <label>:164:                                    ; preds = %21
  %165 = load volatile i64**, i64*** %7
  %166 = load i64*, i64** %165, align 8
  store i32 -1013897814, i32* %20
  br label %167

; <label>:167:                                    ; preds = %164, %155, %123, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 1137976184, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1137976184, label %18
    i32 2123484185, label %26
    i32 -1274153472, label %47
    i32 463777313, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2123484185, i32 463777313
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %31 = load i64*, i64** %27, align 8
  %32 = load i64*, i64** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1274153472, i32 463777313
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %53 = load i64*, i64** %49, align 8
  %54 = load i64*, i64** %50, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %53, i64* %54)
  store i32 2123484185, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, 541166443
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 541166443
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1467621197, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1467621197, label %23
    i32 -478875898, label %43
    i32 -1094630769, label %82
    i32 -1736049319, label %85
    i32 -1232007201, label %89
    i32 -503703076, label %93
    i32 867940278, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -478875898, i32 867940278
  store i32 %42, i32* %19
  br label %105

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
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -1094630769, i32 867940278
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1736049319, i32 -1232007201
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -503703076, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 -503703076, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %98, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 -478875898, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i32 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -329868630, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %125
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -329868630, label %25
    i32 -942604200, label %45
    i32 250658616, label %75
    i32 1047784078, label %78
    i32 -1508832326, label %114
    i32 1535912885, label %115
  ]

; <label>:24:                                     ; preds = %22
  br label %125

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 -942604200, i32 1535912885
  store i32 %44, i32* %21
  br label %125

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %47 = alloca %struct.node*, align 8
  store %struct.node** %47, %struct.node*** %8
  %48 = alloca %struct.node*, align 8
  store %struct.node** %48, %struct.node*** %7
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %2, i32 (i64, i64, i64, i64)** %52, align 8
  %53 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %0, %struct.node** %53, align 8
  %54 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %1, %struct.node** %54, align 8
  %55 = load volatile %struct.node**, %struct.node*** %8
  %56 = load %struct.node*, %struct.node** %55, align 8
  %57 = load volatile %struct.node**, %struct.node*** %7
  %58 = load %struct.node*, %struct.node** %57, align 8
  %59 = icmp ne %struct.node* %56, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = add i32 %60, 139593888
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 139593888
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 250658616, i32 1535912885
  store i32 %74, i32* %21
  br label %125

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 1047784078, i32 -1508832326
  store i32 %77, i32* %21
  br label %125

; <label>:78:                                     ; preds = %22
  %79 = load volatile %struct.node**, %struct.node*** %8
  %80 = load %struct.node*, %struct.node** %79, align 8
  %81 = load volatile %struct.node**, %struct.node*** %7
  %82 = load %struct.node*, %struct.node** %81, align 8
  %83 = load volatile %struct.node**, %struct.node*** %7
  %84 = load %struct.node*, %struct.node** %83, align 8
  %85 = load volatile %struct.node**, %struct.node*** %8
  %86 = load %struct.node*, %struct.node** %85, align 8
  %87 = ptrtoint %struct.node* %84 to i64
  %88 = ptrtoint %struct.node* %86 to i64
  %89 = add i64 %87, 2782462990421068577
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, 2782462990421068577
  %92 = sub i64 %87, %88
  %93 = sdiv exact i64 %91, 16
  %94 = call i64 @_ZSt4__lgl(i64 %93)
  %95 = mul nsw i64 %94, 2
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %99, i64 8, i32 8, i1 false)
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, i32 0, i32 0
  %102 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %101, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %80, %struct.node* %82, i64 %95, i32 (i64, i64, i64, i64)* %102)
  %103 = load volatile %struct.node**, %struct.node*** %8
  %104 = load %struct.node*, %struct.node** %103, align 8
  %105 = load volatile %struct.node**, %struct.node*** %7
  %106 = load %struct.node*, %struct.node** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %110, i64 8, i32 8, i1 false)
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111, i32 0, i32 0
  %113 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %112, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* %104, %struct.node* %106, i32 (i64, i64, i64, i64)* %113)
  store i32 -1508832326, i32* %21
  br label %125

; <label>:114:                                    ; preds = %22
  ret void

; <label>:115:                                    ; preds = %22
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %117 = alloca %struct.node*, align 8
  %118 = alloca %struct.node*, align 8
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %121 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %2, i32 (i64, i64, i64, i64)** %121, align 8
  store %struct.node* %0, %struct.node** %117, align 8
  store %struct.node* %1, %struct.node** %118, align 8
  %122 = load %struct.node*, %struct.node** %117, align 8
  %123 = load %struct.node*, %struct.node** %118, align 8
  %124 = icmp ne %struct.node* %122, %123
  store i32 -942604200, i32* %21
  br label %125

; <label>:125:                                    ; preds = %115, %78, %75, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFi4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i32 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i32 (i64, i64, i64, i64)*, align 8
  store i32 (i64, i64, i64, i64)* %0, i32 (i64, i64, i64, i64)** %3, align 8
  %4 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %5, align 8
  ret i32 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_T1_(%struct.node*, %struct.node*, i64, i32 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %3, i32 (i64, i64, i64, i64)** %14, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = alloca i32
  store i32 1728745246, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1728745246, label %19
    i32 -2104801259, label %30
    i32 284936387, label %58
    i32 1825163004, label %87
    i32 -2125893496, label %90
    i32 795895624, label %98
    i32 505012715, label %119
    i32 1340639452, label %120
  ]

; <label>:18:                                     ; preds = %16
  br label %123

; <label>:19:                                     ; preds = %16
  %20 = load %struct.node*, %struct.node** %8, align 8
  %21 = load %struct.node*, %struct.node** %7, align 8
  %22 = ptrtoint %struct.node* %20 to i64
  %23 = ptrtoint %struct.node* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 16
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 -2104801259, i32 505012715
  store i32 %29, i32* %15
  br label %123

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, 834323252
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 834323252
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 284936387, i32 1340639452
  store i32 %57, i32* %15
  br label %123

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* %9, align 8
  %60 = icmp eq i64 %59, 0
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1825163004, i32 1340639452
  store i32 %86, i32* %15
  br label %123

; <label>:87:                                     ; preds = %16
  %88 = load volatile i1, i1* %5
  %89 = select i1 %88, i32 -2125893496, i32 795895624
  store i32 %89, i32* %15
  br label %123

; <label>:90:                                     ; preds = %16
  %91 = load %struct.node*, %struct.node** %7, align 8
  %92 = load %struct.node*, %struct.node** %8, align 8
  %93 = load %struct.node*, %struct.node** %8, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %97 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %96, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %91, %struct.node* %92, %struct.node* %93, i32 (i64, i64, i64, i64)* %97)
  store i32 505012715, i32* %15
  br label %123

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* %9, align 8
  %100 = sub i64 %99, -3335058571281117666
  %101 = add i64 %100, -1
  %102 = add i64 %101, -3335058571281117666
  %103 = add nsw i64 %99, -1
  store i64 %102, i64* %9, align 8
  %104 = load %struct.node*, %struct.node** %7, align 8
  %105 = load %struct.node*, %struct.node** %8, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %109 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %108, align 8
  %110 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_T0_(%struct.node* %104, %struct.node* %105, i32 (i64, i64, i64, i64)* %109)
  store %struct.node* %110, %struct.node** %11, align 8
  %111 = load %struct.node*, %struct.node** %11, align 8
  %112 = load %struct.node*, %struct.node** %8, align 8
  %113 = load i64, i64* %9, align 8
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %117 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %116, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %111, %struct.node* %112, i64 %113, i32 (i64, i64, i64, i64)* %117)
  %118 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %118, %struct.node** %8, align 8
  store i32 1728745246, i32* %15
  br label %123

; <label>:119:                                    ; preds = %16
  ret void

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %9, align 8
  %122 = icmp eq i64 %121, 0
  store i32 284936387, i32* %15
  br label %123

; <label>:123:                                    ; preds = %120, %98, %90, %87, %58, %30, %19, %18
  br label %16
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i32 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %2, i32 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = add i64 %14, -8738273653096475224
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -8738273653096475224
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 41177857, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %217
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 41177857, label %25
    i32 344156296, label %29
    i32 532927223, label %45
    i32 903065924, label %87
    i32 -1001859463, label %88
    i32 1292804434, label %103
    i32 -574275894, label %136
    i32 -1821154920, label %137
    i32 -1983303433, label %165
    i32 1973085180, label %193
    i32 9539502, label %194
    i32 -903122141, label %209
    i32 301357603, label %216
  ]

; <label>:24:                                     ; preds = %22
  br label %217

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 344156296, i32 -1001859463
  store i32 %28, i32* %21
  br label %217

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = add i32 %30, -311235380
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -311235380
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 532927223, i32 9539502
  store i32 %44, i32* %21
  br label %217

; <label>:45:                                     ; preds = %22
  %46 = load %struct.node*, %struct.node** %6, align 8
  %47 = load %struct.node*, %struct.node** %6, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i64 16
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %52 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %51, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* %46, %struct.node* %48, i32 (i64, i64, i64, i64)* %52)
  %53 = load %struct.node*, %struct.node** %6, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i64 16
  %55 = load %struct.node*, %struct.node** %7, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %59 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %58, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* %54, %struct.node* %55, i32 (i64, i64, i64, i64)* %59)
  %60 = load i32, i32* @x.21
  %61 = load i32, i32* @y.22
  %62 = sub i32 %60, 962279494
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 962279494
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
  %86 = select i1 %84, i32 903065924, i32 9539502
  store i32 %86, i32* %21
  br label %217

; <label>:87:                                     ; preds = %22
  store i32 -1821154920, i32* %21
  br label %217

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.21
  %90 = load i32, i32* @y.22
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
  %102 = select i1 %100, i32 1292804434, i32 -903122141
  store i32 %102, i32* %21
  br label %217

; <label>:103:                                    ; preds = %22
  %104 = load %struct.node*, %struct.node** %6, align 8
  %105 = load %struct.node*, %struct.node** %7, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %109 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %108, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* %104, %struct.node* %105, i32 (i64, i64, i64, i64)* %109)
  %110 = load i32, i32* @x.21
  %111 = load i32, i32* @y.22
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
  %135 = select i1 %133, i32 -574275894, i32 -903122141
  store i32 %135, i32* %21
  br label %217

; <label>:136:                                    ; preds = %22
  store i32 -1821154920, i32* %21
  br label %217

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.21
  %139 = load i32, i32* @y.22
  %140 = sub i32 %138, 895942795
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 895942795
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1983303433, i32 301357603
  store i32 %164, i32* %21
  br label %217

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.21
  %167 = load i32, i32* @y.22
  %168 = sub i32 %166, 321923594
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 321923594
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1973085180, i32 301357603
  store i32 %192, i32* %21
  br label %217

; <label>:193:                                    ; preds = %22
  ret void

; <label>:194:                                    ; preds = %22
  %195 = load %struct.node*, %struct.node** %6, align 8
  %196 = load %struct.node*, %struct.node** %6, align 8
  %197 = getelementptr inbounds %struct.node, %struct.node* %196, i64 16
  %198 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %199 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 8, i1 false)
  %200 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %201 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %200, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* %195, %struct.node* %197, i32 (i64, i64, i64, i64)* %201)
  %202 = load %struct.node*, %struct.node** %6, align 8
  %203 = getelementptr inbounds %struct.node, %struct.node* %202, i64 16
  %204 = load %struct.node*, %struct.node** %7, align 8
  %205 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %206 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %208 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %207, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* %203, %struct.node* %204, i32 (i64, i64, i64, i64)* %208)
  store i32 532927223, i32* %21
  br label %217

; <label>:209:                                    ; preds = %22
  %210 = load %struct.node*, %struct.node** %6, align 8
  %211 = load %struct.node*, %struct.node** %7, align 8
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %213 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 8, i1 false)
  %214 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %215 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %214, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* %210, %struct.node* %211, i32 (i64, i64, i64, i64)* %215)
  store i32 1292804434, i32* %21
  br label %217

; <label>:216:                                    ; preds = %22
  store i32 -1983303433, i32* %21
  br label %217

; <label>:217:                                    ; preds = %216, %209, %194, %165, %137, %136, %103, %88, %87, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i32 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %3, i32 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %12, %struct.node* %13, %struct.node* %14, i32 (i64, i64, i64, i64)* %18)
  %19 = load %struct.node*, %struct.node** %6, align 8
  %20 = load %struct.node*, %struct.node** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* %19, %struct.node* %20, i32 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_T0_(%struct.node*, %struct.node*, i32 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, -1439612756
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1439612756
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1248113718, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %166
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1248113718, label %21
    i32 -104412608, label %29
    i32 1479140855, label %94
    i32 1310913125, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %166

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -104412608, i32 1310913125
  store i32 %28, i32* %17
  br label %166

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %struct.node*, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %2, i32 (i64, i64, i64, i64)** %36, align 8
  store %struct.node* %0, %struct.node** %31, align 8
  store %struct.node* %1, %struct.node** %32, align 8
  %37 = load %struct.node*, %struct.node** %31, align 8
  %38 = load %struct.node*, %struct.node** %32, align 8
  %39 = load %struct.node*, %struct.node** %31, align 8
  %40 = ptrtoint %struct.node* %38 to i64
  %41 = ptrtoint %struct.node* %39 to i64
  %42 = sub i64 %40, 5300311089939238690
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 5300311089939238690
  %45 = sub i64 %40, %41
  %46 = sdiv exact i64 %44, 16
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds %struct.node, %struct.node* %37, i64 %47
  store %struct.node* %48, %struct.node** %33, align 8
  %49 = load %struct.node*, %struct.node** %31, align 8
  %50 = load %struct.node*, %struct.node** %31, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i64 1
  %52 = load %struct.node*, %struct.node** %33, align 8
  %53 = load %struct.node*, %struct.node** %32, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i64 -1
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %58 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %57, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %49, %struct.node* %51, %struct.node* %52, %struct.node* %54, i32 (i64, i64, i64, i64)* %58)
  %59 = load %struct.node*, %struct.node** %31, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i64 1
  %61 = load %struct.node*, %struct.node** %32, align 8
  %62 = load %struct.node*, %struct.node** %31, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %66 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %65, align 8
  %67 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %60, %struct.node* %61, %struct.node* %62, i32 (i64, i64, i64, i64)* %66)
  store %struct.node* %67, %struct.node** %4
  %68 = load i32, i32* @x.25
  %69 = load i32, i32* @y.26
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1479140855, i32 1310913125
  store i32 %93, i32* %17
  br label %166

; <label>:94:                                     ; preds = %18
  %95 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %95

; <label>:96:                                     ; preds = %18
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %98 = alloca %struct.node*, align 8
  %99 = alloca %struct.node*, align 8
  %100 = alloca %struct.node*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %2, i32 (i64, i64, i64, i64)** %103, align 8
  store %struct.node* %0, %struct.node** %98, align 8
  store %struct.node* %1, %struct.node** %99, align 8
  %104 = load %struct.node*, %struct.node** %98, align 8
  %105 = load %struct.node*, %struct.node** %99, align 8
  %106 = load %struct.node*, %struct.node** %98, align 8
  %107 = ptrtoint %struct.node* %105 to i64
  %108 = ptrtoint %struct.node* %106 to i64
  %109 = sub i64 0, %108
  %110 = add i64 %107, %109
  %111 = sub i64 %107, %108
  %112 = mul i64 %110, %108
  %113 = shl i64 %107, %108
  %114 = add i64 %107, -7399750713483499084
  %115 = sub i64 %114, %108
  %116 = sub i64 %115, -7399750713483499084
  %117 = sub i64 %107, %108
  %118 = mul i64 %116, %108
  %119 = add i64 %107, 1257511548055636468
  %120 = sub i64 %119, %108
  %121 = sub i64 %120, 1257511548055636468
  %122 = sub i64 %107, %108
  %123 = shl i64 %121, 16
  %124 = sdiv exact i64 %121, 16
  %125 = add i64 0, -7001970854351996601
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, -7001970854351996601
  %128 = sub i64 0, %124
  %129 = add i64 %127, 7267348412416757920
  %130 = add i64 %129, 2
  %131 = sub i64 %130, 7267348412416757920
  %132 = add i64 %127, 2
  %133 = sub i64 0, %124
  %134 = add i64 0, %133
  %135 = sub i64 0, %124
  %136 = add i64 %134, 3412538671096133749
  %137 = add i64 %136, 2
  %138 = sub i64 %137, 3412538671096133749
  %139 = add i64 %134, 2
  %140 = shl i64 %124, 2
  %141 = sub i64 0, 2
  %142 = add i64 %124, %141
  %143 = sub i64 %124, 2
  %144 = mul i64 %142, 2
  %145 = sdiv i64 %124, 2
  %146 = getelementptr inbounds %struct.node, %struct.node* %104, i64 %145
  store %struct.node* %146, %struct.node** %100, align 8
  %147 = load %struct.node*, %struct.node** %98, align 8
  %148 = load %struct.node*, %struct.node** %98, align 8
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i64 1
  %150 = load %struct.node*, %struct.node** %100, align 8
  %151 = load %struct.node*, %struct.node** %99, align 8
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i64 -1
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i32 0, i32 0
  %156 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %155, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %147, %struct.node* %149, %struct.node* %150, %struct.node* %152, i32 (i64, i64, i64, i64)* %156)
  %157 = load %struct.node*, %struct.node** %98, align 8
  %158 = getelementptr inbounds %struct.node, %struct.node* %157, i64 1
  %159 = load %struct.node*, %struct.node** %99, align 8
  %160 = load %struct.node*, %struct.node** %98, align 8
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, i32 0, i32 0
  %164 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %163, align 8
  %165 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %158, %struct.node* %159, %struct.node* %160, i32 (i64, i64, i64, i64)* %164)
  store i32 -104412608, i32* %17
  br label %166

; <label>:166:                                    ; preds = %96, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i32 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %3, i32 (i64, i64, i64, i64)** %12, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node* %13, %struct.node* %14, i32 (i64, i64, i64, i64)* %18)
  %19 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %19, %struct.node** %10, align 8
  %20 = alloca i32
  store i32 1231803472, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %137
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1231803472, label %24
    i32 -1648044278, label %29
    i32 -1868219742, label %34
    i32 -1143659448, label %42
    i32 1021538408, label %58
    i32 209905989, label %86
    i32 -1589706623, label %87
    i32 19039184, label %90
    i32 -2026360912, label %106
    i32 432393723, label %134
    i32 820396271, label %135
    i32 86784689, label %136
  ]

; <label>:23:                                     ; preds = %21
  br label %137

; <label>:24:                                     ; preds = %21
  %25 = load %struct.node*, %struct.node** %10, align 8
  %26 = load %struct.node*, %struct.node** %8, align 8
  %27 = icmp ult %struct.node* %25, %26
  %28 = select i1 %27, i32 -1648044278, i32 19039184
  store i32 %28, i32* %20
  br label %137

; <label>:29:                                     ; preds = %21
  %30 = load %struct.node*, %struct.node** %10, align 8
  %31 = load %struct.node*, %struct.node** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.node* %30, %struct.node* %31)
  %33 = select i1 %32, i32 -1868219742, i32 -1143659448
  store i32 %33, i32* %20
  br label %137

; <label>:34:                                     ; preds = %21
  %35 = load %struct.node*, %struct.node** %6, align 8
  %36 = load %struct.node*, %struct.node** %7, align 8
  %37 = load %struct.node*, %struct.node** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %35, %struct.node* %36, %struct.node* %37, i32 (i64, i64, i64, i64)* %41)
  store i32 -1143659448, i32* %20
  br label %137

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
  %45 = sub i32 %43, -925360550
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -925360550
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1021538408, i32 820396271
  store i32 %57, i32* %20
  br label %137

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.27
  %60 = load i32, i32* @y.28
  %61 = add i32 %59, -239344066
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -239344066
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
  %85 = select i1 %83, i32 209905989, i32 820396271
  store i32 %85, i32* %20
  br label %137

; <label>:86:                                     ; preds = %21
  store i32 -1589706623, i32* %20
  br label %137

; <label>:87:                                     ; preds = %21
  %88 = load %struct.node*, %struct.node** %10, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 1
  store %struct.node* %89, %struct.node** %10, align 8
  store i32 1231803472, i32* %20
  br label %137

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.27
  %92 = load i32, i32* @y.28
  %93 = sub i32 %91, -1890000635
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1890000635
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2026360912, i32 86784689
  store i32 %105, i32* %20
  br label %137

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.27
  %108 = load i32, i32* @y.28
  %109 = add i32 %107, 939297129
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 939297129
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 432393723, i32 86784689
  store i32 %133, i32* %20
  br label %137

; <label>:134:                                    ; preds = %21
  ret void

; <label>:135:                                    ; preds = %21
  store i32 1021538408, i32* %20
  br label %137

; <label>:136:                                    ; preds = %21
  store i32 -2026360912, i32* %20
  br label %137

; <label>:137:                                    ; preds = %136, %135, %106, %90, %87, %86, %58, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i32 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %2, i32 (i64, i64, i64, i64)** %8, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %9 = alloca i32
  store i32 -1691927283, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1691927283, label %13
    i32 756460084, label %25
    i32 1886322981, label %35
    i32 -961634699, label %51
    i32 392779713, label %79
    i32 1667350922, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load %struct.node*, %struct.node** %6, align 8
  %15 = load %struct.node*, %struct.node** %5, align 8
  %16 = ptrtoint %struct.node* %14 to i64
  %17 = ptrtoint %struct.node* %15 to i64
  %18 = sub i64 %16, 314340889658034979
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 314340889658034979
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 16
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 756460084, i32 1886322981
  store i32 %24, i32* %9
  br label %81

; <label>:25:                                     ; preds = %10
  %26 = load %struct.node*, %struct.node** %6, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 -1
  store %struct.node* %27, %struct.node** %6, align 8
  %28 = load %struct.node*, %struct.node** %5, align 8
  %29 = load %struct.node*, %struct.node** %6, align 8
  %30 = load %struct.node*, %struct.node** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %33, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %28, %struct.node* %29, %struct.node* %30, i32 (i64, i64, i64, i64)* %34)
  store i32 -1691927283, i32* %9
  br label %81

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.29
  %37 = load i32, i32* @y.30
  %38 = sub i32 %36, 1339442331
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1339442331
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -961634699, i32 1667350922
  store i32 %50, i32* %9
  br label %81

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.29
  %53 = load i32, i32* @y.30
  %54 = sub i32 %52, -769201322
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -769201322
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
  %78 = select i1 %76, i32 392779713, i32 1667350922
  store i32 %78, i32* %9
  br label %81

; <label>:79:                                     ; preds = %10
  ret void

; <label>:80:                                     ; preds = %10
  store i32 -961634699, i32* %9
  br label %81

; <label>:81:                                     ; preds = %80, %51, %35, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i32 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.node*
  %7 = alloca %struct.node*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %struct.node**
  %11 = alloca %struct.node**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = add i32 %15, -1247189065
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1247189065
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 360652559, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %317
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 360652559, label %29
    i32 -533684281, label %37
    i32 -343037432, label %77
    i32 -1212563078, label %80
    i32 -985843426, label %108
    i32 1588418406, label %124
    i32 -360912636, label %125
    i32 -1694152343, label %145
    i32 1252700680, label %183
    i32 -1514353468, label %210
    i32 -1326588313, label %238
    i32 -14786605, label %239
    i32 -1559481412, label %247
    i32 44264229, label %248
    i32 -1653906851, label %315
    i32 554025581, label %316
  ]

; <label>:28:                                     ; preds = %26
  br label %317

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -533684281, i32 44264229
  store i32 %36, i32* %25
  br label %317

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %struct.node*, align 8
  store %struct.node** %39, %struct.node*** %11
  %40 = alloca %struct.node*, align 8
  store %struct.node** %40, %struct.node*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca %struct.node, align 8
  store %struct.node* %43, %struct.node** %7
  %44 = alloca %struct.node, align 8
  store %struct.node* %44, %struct.node** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %2, i32 (i64, i64, i64, i64)** %47, align 8
  %48 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %0, %struct.node** %48, align 8
  %49 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %1, %struct.node** %49, align 8
  %50 = load volatile %struct.node**, %struct.node*** %10
  %51 = load %struct.node*, %struct.node** %50, align 8
  %52 = load volatile %struct.node**, %struct.node*** %11
  %53 = load %struct.node*, %struct.node** %52, align 8
  %54 = ptrtoint %struct.node* %51 to i64
  %55 = ptrtoint %struct.node* %53 to i64
  %56 = sub i64 %54, -8854623514272975974
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -8854623514272975974
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 16
  %61 = icmp slt i64 %60, 2
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.31
  %63 = load i32, i32* @y.32
  %64 = add i32 %62, -1358456222
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1358456222
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -343037432, i32 44264229
  store i32 %76, i32* %25
  br label %317

; <label>:77:                                     ; preds = %26
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -1212563078, i32 -360912636
  store i32 %79, i32* %25
  br label %317

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @x.31
  %82 = load i32, i32* @y.32
  %83 = add i32 %81, -1128616059
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1128616059
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -985843426, i32 -1653906851
  store i32 %107, i32* %25
  br label %317

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* @x.31
  %110 = load i32, i32* @y.32
  %111 = sub i32 %109, -1987553698
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1987553698
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1588418406, i32 -1653906851
  store i32 %123, i32* %25
  br label %317

; <label>:124:                                    ; preds = %26
  store i32 -1559481412, i32* %25
  br label %317

; <label>:125:                                    ; preds = %26
  %126 = load volatile %struct.node**, %struct.node*** %10
  %127 = load %struct.node*, %struct.node** %126, align 8
  %128 = load volatile %struct.node**, %struct.node*** %11
  %129 = load %struct.node*, %struct.node** %128, align 8
  %130 = ptrtoint %struct.node* %127 to i64
  %131 = ptrtoint %struct.node* %129 to i64
  %132 = sub i64 0, %131
  %133 = add i64 %130, %132
  %134 = sub i64 %130, %131
  %135 = sdiv exact i64 %133, 16
  %136 = load volatile i64*, i64** %9
  store i64 %135, i64* %136, align 8
  %137 = load volatile i64*, i64** %9
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %138, -3930590120980668528
  %140 = sub i64 %139, 2
  %141 = add i64 %140, -3930590120980668528
  %142 = sub nsw i64 %138, 2
  %143 = sdiv i64 %141, 2
  %144 = load volatile i64*, i64** %8
  store i64 %143, i64* %144, align 8
  store i32 -1694152343, i32* %25
  br label %317

; <label>:145:                                    ; preds = %26
  %146 = load volatile %struct.node**, %struct.node*** %11
  %147 = load %struct.node*, %struct.node** %146, align 8
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %struct.node, %struct.node* %147, i64 %149
  %151 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %150) #3
  %152 = load volatile %struct.node*, %struct.node** %7
  %153 = bitcast %struct.node* %152 to i8*
  %154 = bitcast %struct.node* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 16, i32 8, i1 false)
  %155 = load volatile %struct.node**, %struct.node*** %11
  %156 = load %struct.node*, %struct.node** %155, align 8
  %157 = load volatile i64*, i64** %8
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %9
  %160 = load i64, i64* %159, align 8
  %161 = load volatile %struct.node*, %struct.node** %7
  %162 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %161) #3
  %163 = load volatile %struct.node*, %struct.node** %6
  %164 = bitcast %struct.node* %163 to i8*
  %165 = bitcast %struct.node* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 8, i1 false)
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %166 to i8*
  %168 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %169, i64 8, i32 8, i1 false)
  %170 = load volatile %struct.node*, %struct.node** %6
  %171 = bitcast %struct.node* %170 to { i64, i64 }*
  %172 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %171, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %171, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %176, i32 0, i32 0
  %178 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %177, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %156, i64 %158, i64 %160, i64 %173, i64 %175, i32 (i64, i64, i64, i64)* %178)
  %179 = load volatile i64*, i64** %8
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i32 1252700680, i32 -14786605
  store i32 %182, i32* %25
  br label %317

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* @x.31
  %185 = load i32, i32* @y.32
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1514353468, i32 554025581
  store i32 %209, i32* %25
  br label %317

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* @x.31
  %212 = load i32, i32* @y.32
  %213 = sub i32 %211, -428080914
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -428080914
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1326588313, i32 554025581
  store i32 %237, i32* %25
  br label %317

; <label>:238:                                    ; preds = %26
  store i32 -1559481412, i32* %25
  br label %317

; <label>:239:                                    ; preds = %26
  %240 = load volatile i64*, i64** %8
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %241, -197238988612915634
  %243 = add i64 %242, -1
  %244 = add i64 %243, -197238988612915634
  %245 = add nsw i64 %241, -1
  %246 = load volatile i64*, i64** %8
  store i64 %244, i64* %246, align 8
  store i32 -1694152343, i32* %25
  br label %317

; <label>:247:                                    ; preds = %26
  ret void

; <label>:248:                                    ; preds = %26
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %250 = alloca %struct.node*, align 8
  %251 = alloca %struct.node*, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca %struct.node, align 8
  %255 = alloca %struct.node, align 8
  %256 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %257 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %249, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %2, i32 (i64, i64, i64, i64)** %257, align 8
  store %struct.node* %0, %struct.node** %250, align 8
  store %struct.node* %1, %struct.node** %251, align 8
  %258 = load %struct.node*, %struct.node** %251, align 8
  %259 = load %struct.node*, %struct.node** %250, align 8
  %260 = ptrtoint %struct.node* %258 to i64
  %261 = ptrtoint %struct.node* %259 to i64
  %262 = sub i64 0, %260
  %263 = add i64 0, %262
  %264 = sub i64 0, %260
  %265 = sub i64 0, %261
  %266 = sub i64 %263, %265
  %267 = add i64 %263, %261
  %268 = shl i64 %260, %261
  %269 = add i64 0, -4609291828962821660
  %270 = sub i64 %269, %260
  %271 = sub i64 %270, -4609291828962821660
  %272 = sub i64 0, %260
  %273 = add i64 %271, -701025346160544766
  %274 = add i64 %273, %261
  %275 = sub i64 %274, -701025346160544766
  %276 = add i64 %271, %261
  %277 = add i64 0, 4757177850564010271
  %278 = sub i64 %277, %260
  %279 = sub i64 %278, 4757177850564010271
  %280 = sub i64 0, %260
  %281 = sub i64 %279, 6603953555019231253
  %282 = add i64 %281, %261
  %283 = add i64 %282, 6603953555019231253
  %284 = add i64 %279, %261
  %285 = sub i64 %260, -4304401222531877849
  %286 = sub i64 %285, %261
  %287 = add i64 %286, -4304401222531877849
  %288 = sub i64 %260, %261
  %289 = sub i64 0, 16
  %290 = add i64 %287, %289
  %291 = sub i64 %287, 16
  %292 = mul i64 %290, 16
  %293 = add i64 %287, -8041330681347821298
  %294 = sub i64 %293, 16
  %295 = sub i64 %294, -8041330681347821298
  %296 = sub i64 %287, 16
  %297 = mul i64 %295, 16
  %298 = add i64 0, -4362055457209759905
  %299 = sub i64 %298, %287
  %300 = sub i64 %299, -4362055457209759905
  %301 = sub i64 0, %287
  %302 = sub i64 %300, 8507139520926622308
  %303 = add i64 %302, 16
  %304 = add i64 %303, 8507139520926622308
  %305 = add i64 %300, 16
  %306 = sub i64 0, %287
  %307 = add i64 0, %306
  %308 = sub i64 0, %287
  %309 = sub i64 %307, -519266198646055564
  %310 = add i64 %309, 16
  %311 = add i64 %310, -519266198646055564
  %312 = add i64 %307, 16
  %313 = sdiv exact i64 %287, 16
  %314 = icmp slt i64 %313, 2
  store i32 -533684281, i32* %25
  br label %317

; <label>:315:                                    ; preds = %26
  store i32 -985843426, i32* %25
  br label %317

; <label>:316:                                    ; preds = %26
  store i32 -1514353468, i32* %25
  br label %317

; <label>:317:                                    ; preds = %316, %315, %248, %239, %238, %210, %183, %145, %125, %124, %108, %80, %77, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.node*, %struct.node*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.node* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.node* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i32 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  %29 = icmp ne i32 %28, 0
  ret i1 %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i32 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %3, i32 (i64, i64, i64, i64)** %12, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %13 = load %struct.node*, %struct.node** %8, align 8
  %14 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %13) #3
  %15 = bitcast %struct.node* %9 to i8*
  %16 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.node*, %struct.node** %6, align 8
  %18 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %17) #3
  %19 = load %struct.node*, %struct.node** %8, align 8
  %20 = bitcast %struct.node* %19 to i8*
  %21 = bitcast %struct.node* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.node*, %struct.node** %6, align 8
  %23 = load %struct.node*, %struct.node** %7, align 8
  %24 = load %struct.node*, %struct.node** %6, align 8
  %25 = ptrtoint %struct.node* %23 to i64
  %26 = ptrtoint %struct.node* %24 to i64
  %27 = sub i64 %25, -1232729337525262337
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -1232729337525262337
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 16
  %32 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %33 = bitcast %struct.node* %10 to i8*
  %34 = bitcast %struct.node* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.node* %10 to { i64, i64 }*
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %43 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %22, i64 0, i64 %31, i64 %39, i64 %41, i32 (i64, i64, i64, i64)* %43)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i32 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %struct.node, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.node, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = bitcast %struct.node* %8 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %5, i32 (i64, i64, i64, i64)** %21, align 8
  store %struct.node* %0, %struct.node** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %22 = load i64, i64* %11, align 8
  store i64 %22, i64* %13, align 8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 441537884, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %252
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 441537884, label %28
    i32 65031448, label %38
    i32 1071608774, label %53
    i32 -672902360, label %86
    i32 -1539817971, label %89
    i32 1221562052, label %96
    i32 -1580568775, label %112
    i32 506613259, label %138
    i32 -2018602788, label %139
    i32 371672274, label %151
    i32 -1677378391, label %160
    i32 -2098868383, label %182
    i32 -1268542258, label %202
    i32 916400739, label %241
  ]

; <label>:27:                                     ; preds = %25
  br label %252

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %12, align 8
  %31 = sub i64 %30, -5078039066618909441
  %32 = sub i64 %31, 1
  %33 = add i64 %32, -5078039066618909441
  %34 = sub nsw i64 %30, 1
  %35 = sdiv i64 %33, 2
  %36 = icmp slt i64 %29, %35
  %37 = select i1 %36, i32 65031448, i32 -2018602788
  store i32 %37, i32* %24
  br label %252

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* @x.39
  %40 = load i32, i32* @y.40
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
  %52 = select i1 %50, i32 1071608774, i32 -1268542258
  store i32 %52, i32* %24
  br label %252

; <label>:53:                                     ; preds = %25
  %54 = load i64, i64* %14, align 8
  %55 = add i64 %54, -3344645361910154281
  %56 = add i64 %55, 1
  %57 = sub i64 %56, -3344645361910154281
  %58 = add nsw i64 %54, 1
  %59 = mul nsw i64 2, %57
  store i64 %59, i64* %14, align 8
  %60 = load %struct.node*, %struct.node** %10, align 8
  %61 = load i64, i64* %14, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %60, i64 %61
  %63 = load %struct.node*, %struct.node** %10, align 8
  %64 = load i64, i64* %14, align 8
  %65 = sub i64 %64, -811766806123742867
  %66 = sub i64 %65, 1
  %67 = add i64 %66, -811766806123742867
  %68 = sub nsw i64 %64, 1
  %69 = getelementptr inbounds %struct.node, %struct.node* %63, i64 %67
  %70 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %62, %struct.node* %69)
  store i1 %70, i1* %7
  %71 = load i32, i32* @x.39
  %72 = load i32, i32* @y.40
  %73 = add i32 %71, 1070257332
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1070257332
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -672902360, i32 -1268542258
  store i32 %85, i32* %24
  br label %252

; <label>:86:                                     ; preds = %25
  %87 = load volatile i1, i1* %7
  %88 = select i1 %87, i32 -1539817971, i32 1221562052
  store i32 %88, i32* %24
  br label %252

; <label>:89:                                     ; preds = %25
  %90 = load i64, i64* %14, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, -1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, -1
  store i64 %94, i64* %14, align 8
  store i32 1221562052, i32* %24
  br label %252

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* @x.39
  %98 = load i32, i32* @y.40
  %99 = sub i32 %97, 1974770927
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1974770927
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1580568775, i32 916400739
  store i32 %111, i32* %24
  br label %252

; <label>:112:                                    ; preds = %25
  %113 = load %struct.node*, %struct.node** %10, align 8
  %114 = load i64, i64* %14, align 8
  %115 = getelementptr inbounds %struct.node, %struct.node* %113, i64 %114
  %116 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %115) #3
  %117 = load %struct.node*, %struct.node** %10, align 8
  %118 = load i64, i64* %11, align 8
  %119 = getelementptr inbounds %struct.node, %struct.node* %117, i64 %118
  %120 = bitcast %struct.node* %119 to i8*
  %121 = bitcast %struct.node* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 8, i1 false)
  %122 = load i64, i64* %14, align 8
  store i64 %122, i64* %11, align 8
  %123 = load i32, i32* @x.39
  %124 = load i32, i32* @y.40
  %125 = add i32 %123, -1835366148
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1835366148
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 506613259, i32 916400739
  store i32 %137, i32* %24
  br label %252

; <label>:138:                                    ; preds = %25
  store i32 441537884, i32* %24
  br label %252

; <label>:139:                                    ; preds = %25
  %140 = load i64, i64* %12, align 8
  %141 = xor i64 %140, -1
  %142 = xor i64 1, -1
  %143 = xor i64 1751928847744406554, -1
  %144 = or i64 %141, %142
  %145 = or i64 1751928847744406554, %143
  %146 = xor i64 %144, -1
  %147 = and i64 %146, %145
  %148 = and i64 %140, 1
  %149 = icmp eq i64 %147, 0
  %150 = select i1 %149, i32 371672274, i32 -2098868383
  store i32 %150, i32* %24
  br label %252

; <label>:151:                                    ; preds = %25
  %152 = load i64, i64* %14, align 8
  %153 = load i64, i64* %12, align 8
  %154 = sub i64 0, 2
  %155 = add i64 %153, %154
  %156 = sub nsw i64 %153, 2
  %157 = sdiv i64 %155, 2
  %158 = icmp eq i64 %152, %157
  %159 = select i1 %158, i32 -1677378391, i32 -2098868383
  store i32 %159, i32* %24
  br label %252

; <label>:160:                                    ; preds = %25
  %161 = load i64, i64* %14, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  %165 = mul nsw i64 2, %163
  store i64 %165, i64* %14, align 8
  %166 = load %struct.node*, %struct.node** %10, align 8
  %167 = load i64, i64* %14, align 8
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  %171 = getelementptr inbounds %struct.node, %struct.node* %166, i64 %169
  %172 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %171) #3
  %173 = load %struct.node*, %struct.node** %10, align 8
  %174 = load i64, i64* %11, align 8
  %175 = getelementptr inbounds %struct.node, %struct.node* %173, i64 %174
  %176 = bitcast %struct.node* %175 to i8*
  %177 = bitcast %struct.node* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 8, i1 false)
  %178 = load i64, i64* %14, align 8
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub nsw i64 %178, 1
  store i64 %180, i64* %11, align 8
  store i32 -2098868383, i32* %24
  br label %252

; <label>:182:                                    ; preds = %25
  %183 = load %struct.node*, %struct.node** %10, align 8
  %184 = load i64, i64* %11, align 8
  %185 = load i64, i64* %13, align 8
  %186 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %8) #3
  %187 = bitcast %struct.node* %15 to i8*
  %188 = bitcast %struct.node* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 16, i32 8, i1 false)
  %189 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %192 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %191, align 8
  %193 = call i32 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFi4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i32 (i64, i64, i64, i64)* %192)
  %194 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %193, i32 (i64, i64, i64, i64)** %194, align 8
  %195 = bitcast %struct.node* %15 to { i64, i64 }*
  %196 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %195, i32 0, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %195, i32 0, i32 1
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  %201 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %200, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %183, i64 %184, i64 %185, i64 %197, i64 %199, i32 (i64, i64, i64, i64)* %201)
  ret void

; <label>:202:                                    ; preds = %25
  %203 = load i64, i64* %14, align 8
  %204 = shl i64 %203, 1
  %205 = sub i64 %203, -758155037678575674
  %206 = add i64 %205, 1
  %207 = add i64 %206, -758155037678575674
  %208 = add nsw i64 %203, 1
  %209 = sub i64 0, 2
  %210 = add i64 0, %209
  %211 = sub i64 0, 2
  %212 = sub i64 %210, 2918933553213891623
  %213 = add i64 %212, %207
  %214 = add i64 %213, 2918933553213891623
  %215 = add i64 %210, %207
  %216 = sub i64 0, 4970457720373099416
  %217 = sub i64 %216, 2
  %218 = add i64 %217, 4970457720373099416
  %219 = sub i64 0, 2
  %220 = add i64 %218, -9160922636165122673
  %221 = add i64 %220, %207
  %222 = sub i64 %221, -9160922636165122673
  %223 = add i64 %218, %207
  %224 = mul nsw i64 2, %207
  store i64 %224, i64* %14, align 8
  %225 = load %struct.node*, %struct.node** %10, align 8
  %226 = load i64, i64* %14, align 8
  %227 = getelementptr inbounds %struct.node, %struct.node* %225, i64 %226
  %228 = load %struct.node*, %struct.node** %10, align 8
  %229 = load i64, i64* %14, align 8
  %230 = sub i64 %229, 1108282887073080266
  %231 = sub i64 %230, 1
  %232 = add i64 %231, 1108282887073080266
  %233 = sub i64 %229, 1
  %234 = mul i64 %232, 1
  %235 = sub i64 %229, 5764447164609025276
  %236 = sub i64 %235, 1
  %237 = add i64 %236, 5764447164609025276
  %238 = sub nsw i64 %229, 1
  %239 = getelementptr inbounds %struct.node, %struct.node* %228, i64 %237
  %240 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %227, %struct.node* %239)
  store i32 1071608774, i32* %24
  br label %252

; <label>:241:                                    ; preds = %25
  %242 = load %struct.node*, %struct.node** %10, align 8
  %243 = load i64, i64* %14, align 8
  %244 = getelementptr inbounds %struct.node, %struct.node* %242, i64 %243
  %245 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %244) #3
  %246 = load %struct.node*, %struct.node** %10, align 8
  %247 = load i64, i64* %11, align 8
  %248 = getelementptr inbounds %struct.node, %struct.node* %246, i64 %247
  %249 = bitcast %struct.node* %248 to i8*
  %250 = bitcast %struct.node* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 16, i32 8, i1 false)
  %251 = load i64, i64* %14, align 8
  store i64 %251, i64* %11, align 8
  store i32 -1580568775, i32* %24
  br label %252

; <label>:252:                                    ; preds = %241, %202, %160, %151, %139, %138, %112, %96, %89, %86, %53, %38, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i32 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %struct.node, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.node* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %5, i32 (i64, i64, i64, i64)** %16, align 8
  store %struct.node* %0, %struct.node** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %17 = load i64, i64* %10, align 8
  %18 = sub i64 %17, -2047380379513289666
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -2047380379513289666
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %12, align 8
  %23 = alloca i32
  store i32 -1163355242, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %6, %65
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1163355242, label %28
    i32 -1054226667, label %33
    i32 65602774, label %38
    i32 954400180, label %41
    i32 -1107796146, label %58
  ]

; <label>:27:                                     ; preds = %25
  br label %65

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %10, align 8
  %30 = load i64, i64* %11, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -1054226667, i32 65602774
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %65

; <label>:33:                                     ; preds = %25
  %34 = load %struct.node*, %struct.node** %9, align 8
  %35 = load i64, i64* %12, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %34, i64 %35
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFi4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.node* %36, %struct.node* dereferenceable(16) %7)
  store i32 65602774, i32* %23
  store i1 %37, i1* %24
  br label %65

; <label>:38:                                     ; preds = %25
  %39 = load i1, i1* %24
  %40 = select i1 %39, i32 954400180, i32 -1107796146
  store i32 %40, i32* %23
  br label %65

; <label>:41:                                     ; preds = %25
  %42 = load %struct.node*, %struct.node** %9, align 8
  %43 = load i64, i64* %12, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %42, i64 %43
  %45 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %44) #3
  %46 = load %struct.node*, %struct.node** %9, align 8
  %47 = load i64, i64* %10, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %46, i64 %47
  %49 = bitcast %struct.node* %48 to i8*
  %50 = bitcast %struct.node* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 8, i1 false)
  %51 = load i64, i64* %12, align 8
  store i64 %51, i64* %10, align 8
  %52 = load i64, i64* %10, align 8
  %53 = sub i64 %52, 6942029898245348874
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 6942029898245348874
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  store i64 %57, i64* %12, align 8
  store i32 -1163355242, i32* %23
  br label %65

; <label>:58:                                     ; preds = %25
  %59 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %7) #3
  %60 = load %struct.node*, %struct.node** %9, align 8
  %61 = load i64, i64* %10, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %60, i64 %61
  %63 = bitcast %struct.node* %62 to i8*
  %64 = bitcast %struct.node* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  ret void

; <label>:65:                                     ; preds = %41, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFi4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i32 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %0, i32 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFi4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %7, align 8
  ret i32 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFi4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.node*, %struct.node* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
  %9 = add i32 %7, 1735459885
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1735459885
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 784501319, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %99
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 784501319, label %21
    i32 1596242991, label %29
    i32 -433054420, label %70
    i32 901959761, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %99

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1596242991, i32 901959761
  store i32 %28, i32* %17
  br label %99

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %struct.node, align 8
  %34 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store %struct.node* %1, %struct.node** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %35, i32 0, i32 0
  %37 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %36, align 8
  %38 = load %struct.node*, %struct.node** %31, align 8
  %39 = bitcast %struct.node* %33 to i8*
  %40 = bitcast %struct.node* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load %struct.node*, %struct.node** %32, align 8
  %42 = bitcast %struct.node* %34 to i8*
  %43 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = bitcast %struct.node* %33 to { i64, i64 }*
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %struct.node* %34 to { i64, i64 }*
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = call i32 %37(i64 %46, i64 %48, i64 %51, i64 %53)
  %55 = icmp ne i32 %54, 0
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -433054420, i32 901959761
  store i32 %69, i32* %17
  br label %99

; <label>:70:                                     ; preds = %18
  %71 = load volatile i1, i1* %4
  ret i1 %71

; <label>:72:                                     ; preds = %18
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %74 = alloca %struct.node*, align 8
  %75 = alloca %struct.node*, align 8
  %76 = alloca %struct.node, align 8
  %77 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  store %struct.node* %1, %struct.node** %74, align 8
  store %struct.node* %2, %struct.node** %75, align 8
  %78 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %78, i32 0, i32 0
  %80 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %79, align 8
  %81 = load %struct.node*, %struct.node** %74, align 8
  %82 = bitcast %struct.node* %76 to i8*
  %83 = bitcast %struct.node* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 8, i1 false)
  %84 = load %struct.node*, %struct.node** %75, align 8
  %85 = bitcast %struct.node* %77 to i8*
  %86 = bitcast %struct.node* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = bitcast %struct.node* %76 to { i64, i64 }*
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %struct.node* %77 to { i64, i64 }*
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = call i32 %80(i64 %89, i64 %91, i64 %94, i64 %96)
  %98 = icmp ne i32 %97, 0
  store i32 1596242991, i32* %17
  br label %99

; <label>:99:                                     ; preds = %72, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFi4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i32 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i32 (i64, i64, i64, i64)* %1, i32 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %4, align 8
  store i32 (i64, i64, i64, i64)* %7, i32 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, %struct.node*, i32 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %struct.node**
  %10 = alloca %struct.node**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
  %16 = sub i32 %14, 1975068560
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1975068560
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 92286713, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %288
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 92286713, label %28
    i32 1821451637, label %36
    i32 -283833758, label %80
    i32 73677001, label %83
    i32 -777454574, label %91
    i32 -260010778, label %96
    i32 -828682506, label %104
    i32 -1577638931, label %131
    i32 1870731995, label %151
    i32 2094571563, label %152
    i32 -1950845945, label %167
    i32 689851327, label %187
    i32 2027888724, label %188
    i32 1799817927, label %189
    i32 2119703121, label %190
    i32 511745585, label %198
    i32 1535469867, label %203
    i32 -1305719659, label %211
    i32 501235768, label %216
    i32 -756655970, label %221
    i32 -1529644754, label %222
    i32 -1124661675, label %237
    i32 -1430282196, label %265
    i32 1428575778, label %266
    i32 -922445234, label %267
    i32 2044420811, label %277
    i32 -990235066, label %282
    i32 -450986943, label %287
  ]

; <label>:27:                                     ; preds = %25
  br label %288

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1821451637, i32 -922445234
  store i32 %35, i32* %24
  br label %288

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %38 = alloca %struct.node*, align 8
  store %struct.node** %38, %struct.node*** %10
  %39 = alloca %struct.node*, align 8
  store %struct.node** %39, %struct.node*** %9
  %40 = alloca %struct.node*, align 8
  store %struct.node** %40, %struct.node*** %8
  %41 = alloca %struct.node*, align 8
  store %struct.node** %41, %struct.node*** %7
  %42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %4, i32 (i64, i64, i64, i64)** %43, align 8
  %44 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %0, %struct.node** %44, align 8
  %45 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %1, %struct.node** %45, align 8
  %46 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %2, %struct.node** %46, align 8
  %47 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %3, %struct.node** %47, align 8
  %48 = load volatile %struct.node**, %struct.node*** %9
  %49 = load %struct.node*, %struct.node** %48, align 8
  %50 = load volatile %struct.node**, %struct.node*** %8
  %51 = load %struct.node*, %struct.node** %50, align 8
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %struct.node* %49, %struct.node* %51)
  store i1 %53, i1* %6
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
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
  %79 = select i1 %77, i32 -283833758, i32 -922445234
  store i32 %79, i32* %24
  br label %288

; <label>:80:                                     ; preds = %25
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 73677001, i32 2119703121
  store i32 %82, i32* %24
  br label %288

; <label>:83:                                     ; preds = %25
  %84 = load volatile %struct.node**, %struct.node*** %8
  %85 = load %struct.node*, %struct.node** %84, align 8
  %86 = load volatile %struct.node**, %struct.node*** %7
  %87 = load %struct.node*, %struct.node** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88, %struct.node* %85, %struct.node* %87)
  %90 = select i1 %89, i32 -777454574, i32 -260010778
  store i32 %90, i32* %24
  br label %288

; <label>:91:                                     ; preds = %25
  %92 = load volatile %struct.node**, %struct.node*** %10
  %93 = load %struct.node*, %struct.node** %92, align 8
  %94 = load volatile %struct.node**, %struct.node*** %8
  %95 = load %struct.node*, %struct.node** %94, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %93, %struct.node* %95)
  store i32 1799817927, i32* %24
  br label %288

; <label>:96:                                     ; preds = %25
  %97 = load volatile %struct.node**, %struct.node*** %9
  %98 = load %struct.node*, %struct.node** %97, align 8
  %99 = load volatile %struct.node**, %struct.node*** %7
  %100 = load %struct.node*, %struct.node** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %102 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, %struct.node* %98, %struct.node* %100)
  %103 = select i1 %102, i32 -828682506, i32 2094571563
  store i32 %103, i32* %24
  br label %288

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* @x.49
  %106 = load i32, i32* @y.50
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1577638931, i32 2044420811
  store i32 %130, i32* %24
  br label %288

; <label>:131:                                    ; preds = %25
  %132 = load volatile %struct.node**, %struct.node*** %10
  %133 = load %struct.node*, %struct.node** %132, align 8
  %134 = load volatile %struct.node**, %struct.node*** %7
  %135 = load %struct.node*, %struct.node** %134, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %133, %struct.node* %135)
  %136 = load i32, i32* @x.49
  %137 = load i32, i32* @y.50
  %138 = sub i32 %136, -1919157430
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1919157430
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1870731995, i32 2044420811
  store i32 %150, i32* %24
  br label %288

; <label>:151:                                    ; preds = %25
  store i32 2027888724, i32* %24
  br label %288

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* @x.49
  %154 = load i32, i32* @y.50
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1950845945, i32 -990235066
  store i32 %166, i32* %24
  br label %288

; <label>:167:                                    ; preds = %25
  %168 = load volatile %struct.node**, %struct.node*** %10
  %169 = load %struct.node*, %struct.node** %168, align 8
  %170 = load volatile %struct.node**, %struct.node*** %9
  %171 = load %struct.node*, %struct.node** %170, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %169, %struct.node* %171)
  %172 = load i32, i32* @x.49
  %173 = load i32, i32* @y.50
  %174 = sub i32 %172, -867611917
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -867611917
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 689851327, i32 -990235066
  store i32 %186, i32* %24
  br label %288

; <label>:187:                                    ; preds = %25
  store i32 2027888724, i32* %24
  br label %288

; <label>:188:                                    ; preds = %25
  store i32 1799817927, i32* %24
  br label %288

; <label>:189:                                    ; preds = %25
  store i32 1428575778, i32* %24
  br label %288

; <label>:190:                                    ; preds = %25
  %191 = load volatile %struct.node**, %struct.node*** %9
  %192 = load %struct.node*, %struct.node** %191, align 8
  %193 = load volatile %struct.node**, %struct.node*** %7
  %194 = load %struct.node*, %struct.node** %193, align 8
  %195 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %196 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %195, %struct.node* %192, %struct.node* %194)
  %197 = select i1 %196, i32 511745585, i32 1535469867
  store i32 %197, i32* %24
  br label %288

; <label>:198:                                    ; preds = %25
  %199 = load volatile %struct.node**, %struct.node*** %10
  %200 = load %struct.node*, %struct.node** %199, align 8
  %201 = load volatile %struct.node**, %struct.node*** %9
  %202 = load %struct.node*, %struct.node** %201, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %200, %struct.node* %202)
  store i32 -1529644754, i32* %24
  br label %288

; <label>:203:                                    ; preds = %25
  %204 = load volatile %struct.node**, %struct.node*** %8
  %205 = load %struct.node*, %struct.node** %204, align 8
  %206 = load volatile %struct.node**, %struct.node*** %7
  %207 = load %struct.node*, %struct.node** %206, align 8
  %208 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %209 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %208, %struct.node* %205, %struct.node* %207)
  %210 = select i1 %209, i32 -1305719659, i32 501235768
  store i32 %210, i32* %24
  br label %288

; <label>:211:                                    ; preds = %25
  %212 = load volatile %struct.node**, %struct.node*** %10
  %213 = load %struct.node*, %struct.node** %212, align 8
  %214 = load volatile %struct.node**, %struct.node*** %7
  %215 = load %struct.node*, %struct.node** %214, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %213, %struct.node* %215)
  store i32 -756655970, i32* %24
  br label %288

; <label>:216:                                    ; preds = %25
  %217 = load volatile %struct.node**, %struct.node*** %10
  %218 = load %struct.node*, %struct.node** %217, align 8
  %219 = load volatile %struct.node**, %struct.node*** %8
  %220 = load %struct.node*, %struct.node** %219, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %218, %struct.node* %220)
  store i32 -756655970, i32* %24
  br label %288

; <label>:221:                                    ; preds = %25
  store i32 -1529644754, i32* %24
  br label %288

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* @x.49
  %224 = load i32, i32* @y.50
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1124661675, i32 -450986943
  store i32 %236, i32* %24
  br label %288

; <label>:237:                                    ; preds = %25
  %238 = load i32, i32* @x.49
  %239 = load i32, i32* @y.50
  %240 = sub i32 %238, -339294161
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -339294161
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1430282196, i32 -450986943
  store i32 %264, i32* %24
  br label %288

; <label>:265:                                    ; preds = %25
  store i32 1428575778, i32* %24
  br label %288

; <label>:266:                                    ; preds = %25
  ret void

; <label>:267:                                    ; preds = %25
  %268 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %269 = alloca %struct.node*, align 8
  %270 = alloca %struct.node*, align 8
  %271 = alloca %struct.node*, align 8
  %272 = alloca %struct.node*, align 8
  %273 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %268, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %4, i32 (i64, i64, i64, i64)** %273, align 8
  store %struct.node* %0, %struct.node** %269, align 8
  store %struct.node* %1, %struct.node** %270, align 8
  store %struct.node* %2, %struct.node** %271, align 8
  store %struct.node* %3, %struct.node** %272, align 8
  %274 = load %struct.node*, %struct.node** %270, align 8
  %275 = load %struct.node*, %struct.node** %271, align 8
  %276 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %268, %struct.node* %274, %struct.node* %275)
  store i32 1821451637, i32* %24
  br label %288

; <label>:277:                                    ; preds = %25
  %278 = load volatile %struct.node**, %struct.node*** %10
  %279 = load %struct.node*, %struct.node** %278, align 8
  %280 = load volatile %struct.node**, %struct.node*** %7
  %281 = load %struct.node*, %struct.node** %280, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %279, %struct.node* %281)
  store i32 -1577638931, i32* %24
  br label %288

; <label>:282:                                    ; preds = %25
  %283 = load volatile %struct.node**, %struct.node*** %10
  %284 = load %struct.node*, %struct.node** %283, align 8
  %285 = load volatile %struct.node**, %struct.node*** %9
  %286 = load %struct.node*, %struct.node** %285, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %284, %struct.node* %286)
  store i32 -1950845945, i32* %24
  br label %288

; <label>:287:                                    ; preds = %25
  store i32 -1124661675, i32* %24
  br label %288

; <label>:288:                                    ; preds = %287, %282, %277, %267, %265, %237, %222, %221, %216, %211, %203, %198, %190, %189, %188, %187, %167, %152, %151, %131, %104, %96, %91, %83, %80, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i32 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.node**
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.51
  %13 = load i32, i32* @y.52
  %14 = add i32 %12, -1506539295
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1506539295
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1956819357, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %317
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1956819357, label %26
    i32 558289840, label %46
    i32 2006240905, label %71
    i32 -2089166885, label %72
    i32 1743814298, label %73
    i32 -644977553, label %81
    i32 -920090469, label %97
    i32 -1143740016, label %129
    i32 1008577871, label %130
    i32 -213051139, label %145
    i32 -613045387, label %177
    i32 1709683378, label %178
    i32 1091001947, label %186
    i32 -1899657542, label %191
    i32 1617696166, label %219
    i32 -805717924, label %239
    i32 -1194904590, label %242
    i32 -1667308877, label %245
    i32 893032394, label %261
    i32 1813559615, label %285
    i32 469424061, label %286
    i32 1340877862, label %292
    i32 -372480823, label %297
    i32 -1926684445, label %302
    i32 1477049844, label %308
  ]

; <label>:25:                                     ; preds = %23
  br label %317

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
  %45 = select i1 %43, i32 558289840, i32 469424061
  store i32 %45, i32* %22
  br label %317

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca %struct.node*, align 8
  store %struct.node** %48, %struct.node*** %8
  %49 = alloca %struct.node*, align 8
  store %struct.node** %49, %struct.node*** %7
  %50 = alloca %struct.node*, align 8
  store %struct.node** %50, %struct.node*** %6
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %3, i32 (i64, i64, i64, i64)** %52, align 8
  %53 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %0, %struct.node** %53, align 8
  %54 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %1, %struct.node** %54, align 8
  %55 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %2, %struct.node** %55, align 8
  %56 = load i32, i32* @x.51
  %57 = load i32, i32* @y.52
  %58 = sub i32 %56, -131247294
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -131247294
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2006240905, i32 469424061
  store i32 %70, i32* %22
  br label %317

; <label>:71:                                     ; preds = %23
  store i32 -2089166885, i32* %22
  br label %317

; <label>:72:                                     ; preds = %23
  store i32 1743814298, i32* %22
  br label %317

; <label>:73:                                     ; preds = %23
  %74 = load volatile %struct.node**, %struct.node*** %8
  %75 = load %struct.node*, %struct.node** %74, align 8
  %76 = load volatile %struct.node**, %struct.node*** %6
  %77 = load %struct.node*, %struct.node** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, %struct.node* %75, %struct.node* %77)
  %80 = select i1 %79, i32 -644977553, i32 1008577871
  store i32 %80, i32* %22
  br label %317

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.51
  %83 = load i32, i32* @y.52
  %84 = add i32 %82, -199770249
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -199770249
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -920090469, i32 1340877862
  store i32 %96, i32* %22
  br label %317

; <label>:97:                                     ; preds = %23
  %98 = load volatile %struct.node**, %struct.node*** %8
  %99 = load %struct.node*, %struct.node** %98, align 8
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 1
  %101 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %100, %struct.node** %101, align 8
  %102 = load i32, i32* @x.51
  %103 = load i32, i32* @y.52
  %104 = sub i32 %102, 450332423
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 450332423
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1143740016, i32 1340877862
  store i32 %128, i32* %22
  br label %317

; <label>:129:                                    ; preds = %23
  store i32 1743814298, i32* %22
  br label %317

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* @x.51
  %132 = load i32, i32* @y.52
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -213051139, i32 -372480823
  store i32 %144, i32* %22
  br label %317

; <label>:145:                                    ; preds = %23
  %146 = load volatile %struct.node**, %struct.node*** %7
  %147 = load %struct.node*, %struct.node** %146, align 8
  %148 = getelementptr inbounds %struct.node, %struct.node* %147, i32 -1
  %149 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %148, %struct.node** %149, align 8
  %150 = load i32, i32* @x.51
  %151 = load i32, i32* @y.52
  %152 = add i32 %150, 1760966092
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1760966092
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -613045387, i32 -372480823
  store i32 %176, i32* %22
  br label %317

; <label>:177:                                    ; preds = %23
  store i32 1709683378, i32* %22
  br label %317

; <label>:178:                                    ; preds = %23
  %179 = load volatile %struct.node**, %struct.node*** %6
  %180 = load %struct.node*, %struct.node** %179, align 8
  %181 = load volatile %struct.node**, %struct.node*** %7
  %182 = load %struct.node*, %struct.node** %181, align 8
  %183 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %184 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %183, %struct.node* %180, %struct.node* %182)
  %185 = select i1 %184, i32 1091001947, i32 -1899657542
  store i32 %185, i32* %22
  br label %317

; <label>:186:                                    ; preds = %23
  %187 = load volatile %struct.node**, %struct.node*** %7
  %188 = load %struct.node*, %struct.node** %187, align 8
  %189 = getelementptr inbounds %struct.node, %struct.node* %188, i32 -1
  %190 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %189, %struct.node** %190, align 8
  store i32 1709683378, i32* %22
  br label %317

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @x.51
  %193 = load i32, i32* @y.52
  %194 = add i32 %192, 73669177
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 73669177
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1617696166, i32 -1926684445
  store i32 %218, i32* %22
  br label %317

; <label>:219:                                    ; preds = %23
  %220 = load volatile %struct.node**, %struct.node*** %8
  %221 = load %struct.node*, %struct.node** %220, align 8
  %222 = load volatile %struct.node**, %struct.node*** %7
  %223 = load %struct.node*, %struct.node** %222, align 8
  %224 = icmp ult %struct.node* %221, %223
  store i1 %224, i1* %5
  %225 = load i32, i32* @x.51
  %226 = load i32, i32* @y.52
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -805717924, i32 -1926684445
  store i32 %238, i32* %22
  br label %317

; <label>:239:                                    ; preds = %23
  %240 = load volatile i1, i1* %5
  %241 = select i1 %240, i32 -1667308877, i32 -1194904590
  store i32 %241, i32* %22
  br label %317

; <label>:242:                                    ; preds = %23
  %243 = load volatile %struct.node**, %struct.node*** %8
  %244 = load %struct.node*, %struct.node** %243, align 8
  ret %struct.node* %244

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* @x.51
  %247 = load i32, i32* @y.52
  %248 = add i32 %246, 1640668722
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1640668722
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 893032394, i32 1477049844
  store i32 %260, i32* %22
  br label %317

; <label>:261:                                    ; preds = %23
  %262 = load volatile %struct.node**, %struct.node*** %8
  %263 = load %struct.node*, %struct.node** %262, align 8
  %264 = load volatile %struct.node**, %struct.node*** %7
  %265 = load %struct.node*, %struct.node** %264, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %263, %struct.node* %265)
  %266 = load volatile %struct.node**, %struct.node*** %8
  %267 = load %struct.node*, %struct.node** %266, align 8
  %268 = getelementptr inbounds %struct.node, %struct.node* %267, i32 1
  %269 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %268, %struct.node** %269, align 8
  %270 = load i32, i32* @x.51
  %271 = load i32, i32* @y.52
  %272 = add i32 %270, 686549813
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 686549813
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1813559615, i32 1477049844
  store i32 %284, i32* %22
  br label %317

; <label>:285:                                    ; preds = %23
  store i32 -2089166885, i32* %22
  br label %317

; <label>:286:                                    ; preds = %23
  %287 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %288 = alloca %struct.node*, align 8
  %289 = alloca %struct.node*, align 8
  %290 = alloca %struct.node*, align 8
  %291 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %287, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %3, i32 (i64, i64, i64, i64)** %291, align 8
  store %struct.node* %0, %struct.node** %288, align 8
  store %struct.node* %1, %struct.node** %289, align 8
  store %struct.node* %2, %struct.node** %290, align 8
  store i32 558289840, i32* %22
  br label %317

; <label>:292:                                    ; preds = %23
  %293 = load volatile %struct.node**, %struct.node*** %8
  %294 = load %struct.node*, %struct.node** %293, align 8
  %295 = getelementptr inbounds %struct.node, %struct.node* %294, i32 1
  %296 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %295, %struct.node** %296, align 8
  store i32 -920090469, i32* %22
  br label %317

; <label>:297:                                    ; preds = %23
  %298 = load volatile %struct.node**, %struct.node*** %7
  %299 = load %struct.node*, %struct.node** %298, align 8
  %300 = getelementptr inbounds %struct.node, %struct.node* %299, i32 -1
  %301 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %300, %struct.node** %301, align 8
  store i32 -213051139, i32* %22
  br label %317

; <label>:302:                                    ; preds = %23
  %303 = load volatile %struct.node**, %struct.node*** %8
  %304 = load %struct.node*, %struct.node** %303, align 8
  %305 = load volatile %struct.node**, %struct.node*** %7
  %306 = load %struct.node*, %struct.node** %305, align 8
  %307 = icmp ult %struct.node* %304, %306
  store i32 1617696166, i32* %22
  br label %317

; <label>:308:                                    ; preds = %23
  %309 = load volatile %struct.node**, %struct.node*** %8
  %310 = load %struct.node*, %struct.node** %309, align 8
  %311 = load volatile %struct.node**, %struct.node*** %7
  %312 = load %struct.node*, %struct.node** %311, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %310, %struct.node* %312)
  %313 = load volatile %struct.node**, %struct.node*** %8
  %314 = load %struct.node*, %struct.node** %313, align 8
  %315 = getelementptr inbounds %struct.node, %struct.node* %314, i32 1
  %316 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %315, %struct.node** %316, align 8
  store i32 893032394, i32* %22
  br label %317

; <label>:317:                                    ; preds = %308, %302, %297, %292, %286, %285, %261, %245, %239, %219, %191, %186, %178, %177, %145, %130, %129, %97, %81, %73, %72, %71, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, 1740206555
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1740206555
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2137606151, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2137606151, label %19
    i32 -1432000238, label %39
    i32 1733965419, label %70
    i32 2044362415, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1432000238, i32 2044362415
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.node*, align 8
  %41 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %40, align 8
  store %struct.node* %1, %struct.node** %41, align 8
  %42 = load %struct.node*, %struct.node** %40, align 8
  %43 = load %struct.node*, %struct.node** %41, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %42, %struct.node* dereferenceable(16) %43) #3
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1733965419, i32 2044362415
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.node*, align 8
  %73 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %72, align 8
  store %struct.node* %1, %struct.node** %73, align 8
  %74 = load %struct.node*, %struct.node** %72, align 8
  %75 = load %struct.node*, %struct.node** %73, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %74, %struct.node* dereferenceable(16) %75) #3
  store i32 -1432000238, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16), %struct.node* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, -524047070
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -524047070
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 601223928, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 601223928, label %19
    i32 146220797, label %27
    i32 -1899981809, label %58
    i32 432754662, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 146220797, i32 432754662
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  %29 = alloca %struct.node*, align 8
  %30 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %28, align 8
  store %struct.node* %1, %struct.node** %29, align 8
  %31 = load %struct.node*, %struct.node** %28, align 8
  %32 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %31) #3
  %33 = bitcast %struct.node* %30 to i8*
  %34 = bitcast %struct.node* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = load %struct.node*, %struct.node** %29, align 8
  %36 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %35) #3
  %37 = load %struct.node*, %struct.node** %28, align 8
  %38 = bitcast %struct.node* %37 to i8*
  %39 = bitcast %struct.node* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %30) #3
  %41 = load %struct.node*, %struct.node** %29, align 8
  %42 = bitcast %struct.node* %41 to i8*
  %43 = bitcast %struct.node* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1899981809, i32 432754662
  store i32 %57, i32* %15
  br label %76

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.node*, align 8
  %61 = alloca %struct.node*, align 8
  %62 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %60, align 8
  store %struct.node* %1, %struct.node** %61, align 8
  %63 = load %struct.node*, %struct.node** %60, align 8
  %64 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %63) #3
  %65 = bitcast %struct.node* %62 to i8*
  %66 = bitcast %struct.node* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = load %struct.node*, %struct.node** %61, align 8
  %68 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %67) #3
  %69 = load %struct.node*, %struct.node** %60, align 8
  %70 = bitcast %struct.node* %69 to i8*
  %71 = bitcast %struct.node* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 8, i1 false)
  %72 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %62) #3
  %73 = load %struct.node*, %struct.node** %61, align 8
  %74 = bitcast %struct.node* %73 to i8*
  %75 = bitcast %struct.node* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 8, i1 false)
  store i32 146220797, i32* %15
  br label %76

; <label>:76:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i32 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %struct.node*
  %6 = alloca %struct.node*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %2, i32 (i64, i64, i64, i64)** %14, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  %15 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %15, %struct.node** %6
  %16 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %16, %struct.node** %5
  %17 = alloca i32
  store i32 985563703, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %251
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 985563703, label %21
    i32 1300750197, label %26
    i32 -655761363, label %27
    i32 327824352, label %55
    i32 1553623840, label %73
    i32 1301442259, label %74
    i32 860541244, label %79
    i32 -1283129398, label %107
    i32 1358813406, label %138
    i32 -706448181, label %141
    i32 1065286966, label %155
    i32 -356873338, label %171
    i32 -18944914, label %196
    i32 1715108959, label %197
    i32 1767671829, label %212
    i32 801934561, label %228
    i32 -1160204553, label %229
    i32 -1845068494, label %232
    i32 -1052125864, label %233
    i32 700541705, label %236
    i32 -810464583, label %240
    i32 134208136, label %250
  ]

; <label>:20:                                     ; preds = %18
  br label %251

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.node*, %struct.node** %6
  %23 = load volatile %struct.node*, %struct.node** %5
  %24 = icmp eq %struct.node* %22, %23
  %25 = select i1 %24, i32 1300750197, i32 -655761363
  store i32 %25, i32* %17
  br label %251

; <label>:26:                                     ; preds = %18
  store i32 -1845068494, i32* %17
  br label %251

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.57
  %29 = load i32, i32* @y.58
  %30 = add i32 %28, 353699363
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 353699363
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
  %54 = select i1 %52, i32 327824352, i32 -1052125864
  store i32 %54, i32* %17
  br label %251

; <label>:55:                                     ; preds = %18
  %56 = load %struct.node*, %struct.node** %8, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i64 1
  store %struct.node* %57, %struct.node** %10, align 8
  %58 = load i32, i32* @x.57
  %59 = load i32, i32* @y.58
  %60 = add i32 %58, 467048961
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 467048961
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1553623840, i32 -1052125864
  store i32 %72, i32* %17
  br label %251

; <label>:73:                                     ; preds = %18
  store i32 1301442259, i32* %17
  br label %251

; <label>:74:                                     ; preds = %18
  %75 = load %struct.node*, %struct.node** %10, align 8
  %76 = load %struct.node*, %struct.node** %9, align 8
  %77 = icmp ne %struct.node* %75, %76
  %78 = select i1 %77, i32 860541244, i32 -1845068494
  store i32 %78, i32* %17
  br label %251

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.57
  %81 = load i32, i32* @y.58
  %82 = sub i32 %80, -1616708576
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1616708576
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
  %106 = select i1 %104, i32 -1283129398, i32 700541705
  store i32 %106, i32* %17
  br label %251

; <label>:107:                                    ; preds = %18
  %108 = load %struct.node*, %struct.node** %10, align 8
  %109 = load %struct.node*, %struct.node** %8, align 8
  %110 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %108, %struct.node* %109)
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.57
  %112 = load i32, i32* @y.58
  %113 = add i32 %111, -2128022926
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2128022926
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
  %137 = select i1 %135, i32 1358813406, i32 700541705
  store i32 %137, i32* %17
  br label %251

; <label>:138:                                    ; preds = %18
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 -706448181, i32 1065286966
  store i32 %140, i32* %17
  br label %251

; <label>:141:                                    ; preds = %18
  %142 = load %struct.node*, %struct.node** %10, align 8
  %143 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %142) #3
  %144 = bitcast %struct.node* %11 to i8*
  %145 = bitcast %struct.node* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 16, i32 8, i1 false)
  %146 = load %struct.node*, %struct.node** %8, align 8
  %147 = load %struct.node*, %struct.node** %10, align 8
  %148 = load %struct.node*, %struct.node** %10, align 8
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i64 1
  %150 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %146, %struct.node* %147, %struct.node* %149)
  %151 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %11) #3
  %152 = load %struct.node*, %struct.node** %8, align 8
  %153 = bitcast %struct.node* %152 to i8*
  %154 = bitcast %struct.node* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 16, i32 8, i1 false)
  store i32 1715108959, i32* %17
  br label %251

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* @x.57
  %157 = load i32, i32* @y.58
  %158 = add i32 %156, 1649252249
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1649252249
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -356873338, i32 -810464583
  store i32 %170, i32* %17
  br label %251

; <label>:171:                                    ; preds = %18
  %172 = load %struct.node*, %struct.node** %10, align 8
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %174 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 8, i1 false)
  %175 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %176 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %175, align 8
  %177 = call i32 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFi4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i32 (i64, i64, i64, i64)* %176)
  %178 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %177, i32 (i64, i64, i64, i64)** %178, align 8
  %179 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %180 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %179, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFiS0_S0_EEEEvT_T0_(%struct.node* %172, i32 (i64, i64, i64, i64)* %180)
  %181 = load i32, i32* @x.57
  %182 = load i32, i32* @y.58
  %183 = sub i32 %181, 966608712
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 966608712
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -18944914, i32 -810464583
  store i32 %195, i32* %17
  br label %251

; <label>:196:                                    ; preds = %18
  store i32 1715108959, i32* %17
  br label %251

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* @x.57
  %199 = load i32, i32* @y.58
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
  %211 = select i1 %209, i32 1767671829, i32 134208136
  store i32 %211, i32* %17
  br label %251

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* @x.57
  %214 = load i32, i32* @y.58
  %215 = sub i32 %213, 1073853521
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1073853521
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 801934561, i32 134208136
  store i32 %227, i32* %17
  br label %251

; <label>:228:                                    ; preds = %18
  store i32 -1160204553, i32* %17
  br label %251

; <label>:229:                                    ; preds = %18
  %230 = load %struct.node*, %struct.node** %10, align 8
  %231 = getelementptr inbounds %struct.node, %struct.node* %230, i32 1
  store %struct.node* %231, %struct.node** %10, align 8
  store i32 1301442259, i32* %17
  br label %251

; <label>:232:                                    ; preds = %18
  ret void

; <label>:233:                                    ; preds = %18
  %234 = load %struct.node*, %struct.node** %8, align 8
  %235 = getelementptr inbounds %struct.node, %struct.node* %234, i64 1
  store %struct.node* %235, %struct.node** %10, align 8
  store i32 327824352, i32* %17
  br label %251

; <label>:236:                                    ; preds = %18
  %237 = load %struct.node*, %struct.node** %10, align 8
  %238 = load %struct.node*, %struct.node** %8, align 8
  %239 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %237, %struct.node* %238)
  store i32 -1283129398, i32* %17
  br label %251

; <label>:240:                                    ; preds = %18
  %241 = load %struct.node*, %struct.node** %10, align 8
  %242 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %243 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 8, i32 8, i1 false)
  %244 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %245 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %244, align 8
  %246 = call i32 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFi4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i32 (i64, i64, i64, i64)* %245)
  %247 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %246, i32 (i64, i64, i64, i64)** %247, align 8
  %248 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %249 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %248, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFiS0_S0_EEEEvT_T0_(%struct.node* %241, i32 (i64, i64, i64, i64)* %249)
  store i32 -356873338, i32* %17
  br label %251

; <label>:250:                                    ; preds = %18
  store i32 1767671829, i32* %17
  br label %251

; <label>:251:                                    ; preds = %250, %240, %236, %233, %229, %228, %212, %197, %196, %171, %155, %141, %138, %107, %79, %74, %73, %55, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i32 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %2, i32 (i64, i64, i64, i64)** %10, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %11, %struct.node** %7, align 8
  %12 = alloca i32
  store i32 -122403737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -122403737, label %16
    i32 -1043320459, label %21
    i32 1846524298, label %31
    i32 -261098837, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.node*, %struct.node** %7, align 8
  %18 = load %struct.node*, %struct.node** %6, align 8
  %19 = icmp ne %struct.node* %17, %18
  %20 = select i1 %19, i32 -1043320459, i32 -261098837
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.node*, %struct.node** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %25, align 8
  %27 = call i32 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFi4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i32 (i64, i64, i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %27, i32 (i64, i64, i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFiS0_S0_EEEEvT_T0_(%struct.node* %22, i32 (i64, i64, i64, i64)* %30)
  store i32 1846524298, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.node*, %struct.node** %7, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 1
  store %struct.node* %33, %struct.node** %7, align 8
  store i32 -122403737, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = sub i32 %7, 326572442
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 326572442
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1773706720, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1773706720, label %21
    i32 -1230530183, label %41
    i32 1695849876, label %66
    i32 -1933552707, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -1230530183, i32 -1933552707
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.node*, align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %42, align 8
  store %struct.node* %1, %struct.node** %43, align 8
  store %struct.node* %2, %struct.node** %44, align 8
  %45 = load %struct.node*, %struct.node** %42, align 8
  %46 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %45)
  %47 = load %struct.node*, %struct.node** %43, align 8
  %48 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %47)
  %49 = load %struct.node*, %struct.node** %44, align 8
  %50 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %46, %struct.node* %48, %struct.node* %49)
  store %struct.node* %50, %struct.node** %4
  %51 = load i32, i32* @x.61
  %52 = load i32, i32* @y.62
  %53 = add i32 %51, -2114720736
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2114720736
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1695849876, i32 -1933552707
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.node*, align 8
  %70 = alloca %struct.node*, align 8
  %71 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %69, align 8
  store %struct.node* %1, %struct.node** %70, align 8
  store %struct.node* %2, %struct.node** %71, align 8
  %72 = load %struct.node*, %struct.node** %69, align 8
  %73 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %72)
  %74 = load %struct.node*, %struct.node** %70, align 8
  %75 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %74)
  %76 = load %struct.node*, %struct.node** %71, align 8
  %77 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %73, %struct.node* %75, %struct.node* %76)
  store i32 -1230530183, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFiS0_S0_EEEEvT_T0_(%struct.node*, i32 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %struct.node**
  %4 = alloca %struct.node*
  %5 = alloca %struct.node**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.63
  %10 = load i32, i32* @y.64
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 239889226, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 239889226, label %22
    i32 608483102, label %30
    i32 994816795, label %66
    i32 -292753473, label %67
    i32 2005050268, label %74
    i32 790636057, label %89
    i32 -410583309, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %109

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 608483102, i32 -410583309
  store i32 %29, i32* %18
  br label %109

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %32 = alloca %struct.node*, align 8
  store %struct.node** %32, %struct.node*** %5
  %33 = alloca %struct.node, align 8
  store %struct.node* %33, %struct.node** %4
  %34 = alloca %struct.node*, align 8
  store %struct.node** %34, %struct.node*** %3
  %35 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %35, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %1, i32 (i64, i64, i64, i64)** %36, align 8
  %37 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %0, %struct.node** %37, align 8
  %38 = load volatile %struct.node**, %struct.node*** %5
  %39 = load %struct.node*, %struct.node** %38, align 8
  %40 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %39) #3
  %41 = load volatile %struct.node*, %struct.node** %4
  %42 = bitcast %struct.node* %41 to i8*
  %43 = bitcast %struct.node* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load volatile %struct.node**, %struct.node*** %5
  %45 = load %struct.node*, %struct.node** %44, align 8
  %46 = load volatile %struct.node**, %struct.node*** %3
  store %struct.node* %45, %struct.node** %46, align 8
  %47 = load volatile %struct.node**, %struct.node*** %3
  %48 = load %struct.node*, %struct.node** %47, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 -1
  %50 = load volatile %struct.node**, %struct.node*** %3
  store %struct.node* %49, %struct.node** %50, align 8
  %51 = load i32, i32* @x.63
  %52 = load i32, i32* @y.64
  %53 = sub i32 %51, 1856833331
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1856833331
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 994816795, i32 -410583309
  store i32 %65, i32* %18
  br label %109

; <label>:66:                                     ; preds = %19
  store i32 -292753473, i32* %18
  br label %109

; <label>:67:                                     ; preds = %19
  %68 = load volatile %struct.node**, %struct.node*** %3
  %69 = load %struct.node*, %struct.node** %68, align 8
  %70 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %71 = load volatile %struct.node*, %struct.node** %4
  %72 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFi4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %70, %struct.node* dereferenceable(16) %71, %struct.node* %69)
  %73 = select i1 %72, i32 2005050268, i32 790636057
  store i32 %73, i32* %18
  br label %109

; <label>:74:                                     ; preds = %19
  %75 = load volatile %struct.node**, %struct.node*** %3
  %76 = load %struct.node*, %struct.node** %75, align 8
  %77 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %76) #3
  %78 = load volatile %struct.node**, %struct.node*** %5
  %79 = load %struct.node*, %struct.node** %78, align 8
  %80 = bitcast %struct.node* %79 to i8*
  %81 = bitcast %struct.node* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 8, i1 false)
  %82 = load volatile %struct.node**, %struct.node*** %3
  %83 = load %struct.node*, %struct.node** %82, align 8
  %84 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %83, %struct.node** %84, align 8
  %85 = load volatile %struct.node**, %struct.node*** %3
  %86 = load %struct.node*, %struct.node** %85, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 -1
  %88 = load volatile %struct.node**, %struct.node*** %3
  store %struct.node* %87, %struct.node** %88, align 8
  store i32 -292753473, i32* %18
  br label %109

; <label>:89:                                     ; preds = %19
  %90 = load volatile %struct.node*, %struct.node** %4
  %91 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %90) #3
  %92 = load volatile %struct.node**, %struct.node*** %5
  %93 = load %struct.node*, %struct.node** %92, align 8
  %94 = bitcast %struct.node* %93 to i8*
  %95 = bitcast %struct.node* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  ret void

; <label>:96:                                     ; preds = %19
  %97 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %98 = alloca %struct.node*, align 8
  %99 = alloca %struct.node, align 8
  %100 = alloca %struct.node*, align 8
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %97, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %1, i32 (i64, i64, i64, i64)** %101, align 8
  store %struct.node* %0, %struct.node** %98, align 8
  %102 = load %struct.node*, %struct.node** %98, align 8
  %103 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %102) #3
  %104 = bitcast %struct.node* %99 to i8*
  %105 = bitcast %struct.node* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 8, i1 false)
  %106 = load %struct.node*, %struct.node** %98, align 8
  store %struct.node* %106, %struct.node** %100, align 8
  %107 = load %struct.node*, %struct.node** %100, align 8
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i32 -1
  store %struct.node* %108, %struct.node** %100, align 8
  store i32 608483102, i32* %18
  br label %109

; <label>:109:                                    ; preds = %96, %74, %67, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFi4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i32 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %0, i32 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFi4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %7, align 8
  ret i32 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
  %9 = sub i32 %7, 82043435
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 82043435
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1596423180, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1596423180, label %21
    i32 276895208, label %41
    i32 113539031, label %67
    i32 -1894702152, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 276895208, i32 -1894702152
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.node*, align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %42, align 8
  store %struct.node* %1, %struct.node** %43, align 8
  store %struct.node* %2, %struct.node** %44, align 8
  %45 = load %struct.node*, %struct.node** %42, align 8
  %46 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %45)
  %47 = load %struct.node*, %struct.node** %43, align 8
  %48 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %47)
  %49 = load %struct.node*, %struct.node** %44, align 8
  %50 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %49)
  %51 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %46, %struct.node* %48, %struct.node* %50)
  store %struct.node* %51, %struct.node** %4
  %52 = load i32, i32* @x.67
  %53 = load i32, i32* @y.68
  %54 = sub i32 %52, 1347770675
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1347770675
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 113539031, i32 -1894702152
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %struct.node*, align 8
  %71 = alloca %struct.node*, align 8
  %72 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %70, align 8
  store %struct.node* %1, %struct.node** %71, align 8
  store %struct.node* %2, %struct.node** %72, align 8
  %73 = load %struct.node*, %struct.node** %70, align 8
  %74 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %73)
  %75 = load %struct.node*, %struct.node** %71, align 8
  %76 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %75)
  %77 = load %struct.node*, %struct.node** %72, align 8
  %78 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %77)
  %79 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %74, %struct.node* %76, %struct.node* %78)
  store i32 276895208, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node*) #4 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 1011213805
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1011213805
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1967972598, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1967972598, label %19
    i32 1999762029, label %39
    i32 -928655777, label %69
    i32 -541288432, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1999762029, i32 -541288432
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %40, align 8
  %41 = load %struct.node*, %struct.node** %40, align 8
  %42 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %41)
  store %struct.node* %42, %struct.node** %2
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
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
  %68 = select i1 %66, i32 -928655777, i32 -541288432
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %72, align 8
  %73 = load %struct.node*, %struct.node** %72, align 8
  %74 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %73)
  store i32 1999762029, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %8, %struct.node* %9, %struct.node* %10)
  ret %struct.node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node*) #0 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node*, %struct.node*, %struct.node*) #4 comdat align 2 {
  %4 = alloca %struct.node*
  %5 = alloca i64
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %10 = load %struct.node*, %struct.node** %7, align 8
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = ptrtoint %struct.node* %11 to i64
  %14 = sub i64 %12, -4965498683898382410
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4965498683898382410
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1269987097, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %191
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1269987097, label %24
    i32 -231335194, label %28
    i32 -2023751687, label %56
    i32 1239178819, label %82
    i32 1900670451, label %83
    i32 298683226, label %111
    i32 -1465423351, label %134
    i32 -2111752453, label %136
    i32 -670063006, label %170
  ]

; <label>:23:                                     ; preds = %21
  br label %191

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -231335194, i32 1900670451
  store i32 %27, i32* %20
  br label %191

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.75
  %30 = load i32, i32* @y.76
  %31 = add i32 %29, 141911028
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 141911028
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2023751687, i32 -2111752453
  store i32 %55, i32* %20
  br label %191

; <label>:56:                                     ; preds = %21
  %57 = load %struct.node*, %struct.node** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub i64 0, %58
  %62 = getelementptr inbounds %struct.node, %struct.node* %57, i64 %60
  %63 = bitcast %struct.node* %62 to i8*
  %64 = load %struct.node*, %struct.node** %6, align 8
  %65 = bitcast %struct.node* %64 to i8*
  %66 = load i64, i64* %9, align 8
  %67 = mul i64 16, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 8, i1 false)
  %68 = load i32, i32* @x.75
  %69 = load i32, i32* @y.76
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1239178819, i32 -2111752453
  store i32 %81, i32* %20
  br label %191

; <label>:82:                                     ; preds = %21
  store i32 1900670451, i32* %20
  br label %191

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.75
  %85 = load i32, i32* @y.76
  %86 = sub i32 %84, -685103134
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -685103134
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 298683226, i32 -670063006
  store i32 %110, i32* %20
  br label %191

; <label>:111:                                    ; preds = %21
  %112 = load %struct.node*, %struct.node** %8, align 8
  %113 = load i64, i64* %9, align 8
  %114 = add i64 0, 4834638607805299460
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, 4834638607805299460
  %117 = sub i64 0, %113
  %118 = getelementptr inbounds %struct.node, %struct.node* %112, i64 %116
  store %struct.node* %118, %struct.node** %4
  %119 = load i32, i32* @x.75
  %120 = load i32, i32* @y.76
  %121 = sub i32 %119, 1478755758
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1478755758
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1465423351, i32 -670063006
  store i32 %133, i32* %20
  br label %191

; <label>:134:                                    ; preds = %21
  %135 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %135

; <label>:136:                                    ; preds = %21
  %137 = load %struct.node*, %struct.node** %8, align 8
  %138 = load i64, i64* %9, align 8
  %139 = shl i64 0, %138
  %140 = shl i64 0, %138
  %141 = sub i64 0, 0
  %142 = add i64 0, %141
  %143 = sub i64 0, 0
  %144 = sub i64 0, %138
  %145 = sub i64 %142, %144
  %146 = add i64 %142, %138
  %147 = shl i64 0, %138
  %148 = sub i64 0, 8577116580046502970
  %149 = sub i64 %148, %138
  %150 = add i64 %149, 8577116580046502970
  %151 = sub i64 0, %138
  %152 = getelementptr inbounds %struct.node, %struct.node* %137, i64 %150
  %153 = bitcast %struct.node* %152 to i8*
  %154 = load %struct.node*, %struct.node** %6, align 8
  %155 = bitcast %struct.node* %154 to i8*
  %156 = load i64, i64* %9, align 8
  %157 = shl i64 16, %156
  %158 = add i64 0, 4929195847257571677
  %159 = sub i64 %158, 16
  %160 = sub i64 %159, 4929195847257571677
  %161 = sub i64 0, 16
  %162 = sub i64 0, %156
  %163 = sub i64 %160, %162
  %164 = add i64 %160, %156
  %165 = sub i64 0, %156
  %166 = add i64 16, %165
  %167 = sub i64 16, %156
  %168 = mul i64 %166, %156
  %169 = mul i64 16, %156
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %153, i8* %155, i64 %169, i32 8, i1 false)
  store i32 -2023751687, i32* %20
  br label %191

; <label>:170:                                    ; preds = %21
  %171 = load %struct.node*, %struct.node** %8, align 8
  %172 = load i64, i64* %9, align 8
  %173 = sub i64 0, 5577899404210583960
  %174 = sub i64 %173, %172
  %175 = add i64 %174, 5577899404210583960
  %176 = sub i64 0, %172
  %177 = mul i64 %175, %172
  %178 = add i64 0, -1180727685699670030
  %179 = sub i64 %178, 0
  %180 = sub i64 %179, -1180727685699670030
  %181 = sub i64 0, 0
  %182 = sub i64 0, %180
  %183 = sub i64 0, %172
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, %172
  %187 = sub i64 0, %172
  %188 = add i64 0, %187
  %189 = sub i64 0, %172
  %190 = getelementptr inbounds %struct.node, %struct.node* %171, i64 %188
  store i32 298683226, i32* %20
  br label %191

; <label>:191:                                    ; preds = %170, %136, %111, %83, %82, %56, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFi4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.node* dereferenceable(16), %struct.node*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.node* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.node* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i32 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  %29 = icmp ne i32 %28, 0
  ret i1 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFi4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i32 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i32 (i64, i64, i64, i64)* %1, i32 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %4, align 8
  store i32 (i64, i64, i64, i64)* %7, i32 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i32 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i32 (i64, i64, i64, i64)* %1, i32 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %4, align 8
  store i32 (i64, i64, i64, i64)* %7, i32 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1886928541, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1886928541, label %16
    i32 -1849722510, label %21
    i32 1953466485, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1849722510, i32 1953466485
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, 4763443214116046532
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 4763443214116046532
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 1953466485, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.89
  %12 = load i32, i32* @y.90
  %13 = add i32 %11, -1087339683
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1087339683
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1942152228, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %178
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1942152228, label %25
    i32 -605015900, label %33
    i32 1943469743, label %59
    i32 -414182676, label %60
    i32 -700728816, label %74
    i32 -104350594, label %101
    i32 397322985, label %131
    i32 -1418155003, label %134
    i32 972189198, label %141
    i32 563550387, label %164
    i32 1943866897, label %165
    i32 -1216376370, label %174
  ]

; <label>:24:                                     ; preds = %22
  br label %178

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -605015900, i32 1943866897
  store i32 %32, i32* %21
  br label %178

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.89
  %46 = load i32, i32* @y.90
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
  %58 = select i1 %56, i32 1943469743, i32 1943866897
  store i32 %58, i32* %21
  br label %178

; <label>:59:                                     ; preds = %22
  store i32 -414182676, i32* %21
  br label %178

; <label>:60:                                     ; preds = %22
  %61 = load volatile i64**, i64*** %7
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %8
  %64 = load i64*, i64** %63, align 8
  %65 = ptrtoint i64* %62 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, -8560452691951705420
  %68 = sub i64 %67, %66
  %69 = add i64 %68, -8560452691951705420
  %70 = sub i64 %65, %66
  %71 = sdiv exact i64 %69, 8
  %72 = icmp sgt i64 %71, 16
  %73 = select i1 %72, i32 -700728816, i32 563550387
  store i32 %73, i32* %21
  br label %178

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.89
  %76 = load i32, i32* @y.90
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -104350594, i32 -1216376370
  store i32 %100, i32* %21
  br label %178

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.89
  %106 = load i32, i32* @y.90
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 397322985, i32 -1216376370
  store i32 %130, i32* %21
  br label %178

; <label>:131:                                    ; preds = %22
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 -1418155003, i32 972189198
  store i32 %133, i32* %21
  br label %178

; <label>:134:                                    ; preds = %22
  %135 = load volatile i64**, i64*** %8
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %7
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %7
  %140 = load i64*, i64** %139, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %136, i64* %138, i64* %140)
  store i32 563550387, i32* %21
  br label %178

; <label>:141:                                    ; preds = %22
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, -2794750948112072426
  %145 = add i64 %144, -1
  %146 = sub i64 %145, -2794750948112072426
  %147 = add nsw i64 %143, -1
  %148 = load volatile i64*, i64** %6
  store i64 %146, i64* %148, align 8
  %149 = load volatile i64**, i64*** %8
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %7
  %152 = load i64*, i64** %151, align 8
  %153 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %150, i64* %152)
  %154 = load volatile i64**, i64*** %5
  store i64* %153, i64** %154, align 8
  %155 = load volatile i64**, i64*** %5
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64**, i64*** %7
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %156, i64* %158, i64 %160)
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %7
  store i64* %162, i64** %163, align 8
  store i32 -414182676, i32* %21
  br label %178

; <label>:164:                                    ; preds = %22
  ret void

; <label>:165:                                    ; preds = %22
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca i64*, align 8
  %168 = alloca i64*, align 8
  %169 = alloca i64, align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca i64*, align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %167, align 8
  store i64* %1, i64** %168, align 8
  store i64 %2, i64* %169, align 8
  store i32 -605015900, i32* %21
  br label %178

; <label>:174:                                    ; preds = %22
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = icmp eq i64 %176, 0
  store i32 -104350594, i32* %21
  br label %178

; <label>:178:                                    ; preds = %174, %165, %141, %134, %131, %101, %74, %60, %59, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
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
  store i32 248756252, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %180
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 248756252, label %21
    i32 739023951, label %29
    i32 1606035006, label %64
    i32 2039512139, label %67
    i32 1258074633, label %78
    i32 -160405097, label %94
    i32 1184955647, label %126
    i32 1181026972, label %127
    i32 1827642347, label %128
    i32 2073484717, label %175
  ]

; <label>:20:                                     ; preds = %18
  br label %180

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 739023951, i32 1827642347
  store i32 %28, i32* %17
  br label %180

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = icmp sgt i64 %47, 16
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.91
  %50 = load i32, i32* @y.92
  %51 = sub i32 %49, -1376774181
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1376774181
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1606035006, i32 1827642347
  store i32 %63, i32* %17
  br label %180

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 2039512139, i32 1258074633
  store i32 %66, i32* %17
  br label %180

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64**, i64*** %5
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %5
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %69, i64* %72)
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds i64, i64* %74, i64 16
  %76 = load volatile i64**, i64*** %4
  %77 = load i64*, i64** %76, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %75, i64* %77)
  store i32 1181026972, i32* %17
  br label %180

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.91
  %80 = load i32, i32* @y.92
  %81 = sub i32 %79, 1118421236
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1118421236
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -160405097, i32 2073484717
  store i32 %93, i32* %17
  br label %180

; <label>:94:                                     ; preds = %18
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %4
  %98 = load i64*, i64** %97, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %96, i64* %98)
  %99 = load i32, i32* @x.91
  %100 = load i32, i32* @y.92
  %101 = sub i32 %99, -1470132562
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1470132562
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1184955647, i32 2073484717
  store i32 %125, i32* %17
  br label %180

; <label>:126:                                    ; preds = %18
  store i32 1181026972, i32* %17
  br label %180

; <label>:127:                                    ; preds = %18
  ret void

; <label>:128:                                    ; preds = %18
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %135 = load i64*, i64** %131, align 8
  %136 = load i64*, i64** %130, align 8
  %137 = ptrtoint i64* %135 to i64
  %138 = ptrtoint i64* %136 to i64
  %139 = add i64 %137, 604002398638886571
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, 604002398638886571
  %142 = sub i64 %137, %138
  %143 = mul i64 %141, %138
  %144 = sub i64 0, %137
  %145 = add i64 0, %144
  %146 = sub i64 0, %137
  %147 = sub i64 0, %138
  %148 = sub i64 %145, %147
  %149 = add i64 %145, %138
  %150 = shl i64 %137, %138
  %151 = sub i64 %137, -6409813592482884217
  %152 = sub i64 %151, %138
  %153 = add i64 %152, -6409813592482884217
  %154 = sub i64 %137, %138
  %155 = shl i64 %153, 8
  %156 = add i64 %153, -4929326639992756808
  %157 = sub i64 %156, 8
  %158 = sub i64 %157, -4929326639992756808
  %159 = sub i64 %153, 8
  %160 = mul i64 %158, 8
  %161 = sub i64 0, 446941775008154910
  %162 = sub i64 %161, %153
  %163 = add i64 %162, 446941775008154910
  %164 = sub i64 0, %153
  %165 = sub i64 0, 8
  %166 = sub i64 %163, %165
  %167 = add i64 %163, 8
  %168 = sub i64 %153, 1747056651928081053
  %169 = sub i64 %168, 8
  %170 = add i64 %169, 1747056651928081053
  %171 = sub i64 %153, 8
  %172 = mul i64 %170, 8
  %173 = sdiv exact i64 %153, 8
  %174 = icmp sgt i64 %173, 16
  store i32 739023951, i32* %17
  br label %180

; <label>:175:                                    ; preds = %18
  %176 = load volatile i64**, i64*** %5
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64**, i64*** %4
  %179 = load i64*, i64** %178, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %177, i64* %179)
  store i32 -160405097, i32* %17
  br label %180

; <label>:180:                                    ; preds = %175, %128, %126, %94, %78, %67, %64, %29, %21, %20
  br label %18
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.95
  %7 = load i32, i32* @y.96
  %8 = add i32 %6, 1524956506
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1524956506
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1011805313, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1011805313, label %20
    i32 1507547509, label %28
    i32 -634345729, label %84
    i32 -822677069, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1507547509, i32 -822677069
  store i32 %27, i32* %16
  br label %174

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = ptrtoint i64* %36 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 8
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i64, i64* %35, i64 %44
  store i64* %45, i64** %32, align 8
  %46 = load i64*, i64** %30, align 8
  %47 = load i64*, i64** %30, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %49 = load i64*, i64** %32, align 8
  %50 = load i64*, i64** %31, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %46, i64* %48, i64* %49, i64* %51)
  %52 = load i64*, i64** %30, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  %54 = load i64*, i64** %31, align 8
  %55 = load i64*, i64** %30, align 8
  %56 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %53, i64* %54, i64* %55)
  store i64* %56, i64** %3
  %57 = load i32, i32* @x.95
  %58 = load i32, i32* @y.96
  %59 = add i32 %57, 83911072
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 83911072
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
  %83 = select i1 %81, i32 -634345729, i32 -822677069
  store i32 %83, i32* %16
  br label %174

; <label>:84:                                     ; preds = %17
  %85 = load volatile i64*, i64** %3
  ret i64* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %88, align 8
  store i64* %1, i64** %89, align 8
  %93 = load i64*, i64** %88, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %88, align 8
  %96 = ptrtoint i64* %94 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = shl i64 %96, %97
  %99 = add i64 0, -5576652095141836317
  %100 = sub i64 %99, %96
  %101 = sub i64 %100, -5576652095141836317
  %102 = sub i64 0, %96
  %103 = sub i64 0, %97
  %104 = sub i64 %101, %103
  %105 = add i64 %101, %97
  %106 = sub i64 0, %96
  %107 = add i64 0, %106
  %108 = sub i64 0, %96
  %109 = sub i64 0, %107
  %110 = sub i64 0, %97
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, %97
  %114 = shl i64 %96, %97
  %115 = shl i64 %96, %97
  %116 = add i64 %96, -3751425387325468552
  %117 = sub i64 %116, %97
  %118 = sub i64 %117, -3751425387325468552
  %119 = sub i64 %96, %97
  %120 = sub i64 0, -9163440112374091478
  %121 = sub i64 %120, %118
  %122 = add i64 %121, -9163440112374091478
  %123 = sub i64 0, %118
  %124 = sub i64 0, %122
  %125 = sub i64 0, 8
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, 8
  %129 = shl i64 %118, 8
  %130 = add i64 %118, 6980916147661854106
  %131 = sub i64 %130, 8
  %132 = sub i64 %131, 6980916147661854106
  %133 = sub i64 %118, 8
  %134 = mul i64 %132, 8
  %135 = sdiv exact i64 %118, 8
  %136 = shl i64 %135, 2
  %137 = sub i64 %135, 6838406155743469151
  %138 = sub i64 %137, 2
  %139 = add i64 %138, 6838406155743469151
  %140 = sub i64 %135, 2
  %141 = mul i64 %139, 2
  %142 = sub i64 %135, -6442638186092035188
  %143 = sub i64 %142, 2
  %144 = add i64 %143, -6442638186092035188
  %145 = sub i64 %135, 2
  %146 = mul i64 %144, 2
  %147 = sub i64 0, 2
  %148 = add i64 %135, %147
  %149 = sub i64 %135, 2
  %150 = mul i64 %148, 2
  %151 = sub i64 %135, 1459178149578929357
  %152 = sub i64 %151, 2
  %153 = add i64 %152, 1459178149578929357
  %154 = sub i64 %135, 2
  %155 = mul i64 %153, 2
  %156 = add i64 %135, -646751714862111717
  %157 = sub i64 %156, 2
  %158 = sub i64 %157, -646751714862111717
  %159 = sub i64 %135, 2
  %160 = mul i64 %158, 2
  %161 = sdiv i64 %135, 2
  %162 = getelementptr inbounds i64, i64* %93, i64 %161
  store i64* %162, i64** %90, align 8
  %163 = load i64*, i64** %88, align 8
  %164 = load i64*, i64** %88, align 8
  %165 = getelementptr inbounds i64, i64* %164, i64 1
  %166 = load i64*, i64** %90, align 8
  %167 = load i64*, i64** %89, align 8
  %168 = getelementptr inbounds i64, i64* %167, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %163, i64* %165, i64* %166, i64* %168)
  %169 = load i64*, i64** %88, align 8
  %170 = getelementptr inbounds i64, i64* %169, i64 1
  %171 = load i64*, i64** %89, align 8
  %172 = load i64*, i64** %88, align 8
  %173 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %170, i64* %171, i64* %172)
  store i32 1507547509, i32* %16
  br label %174

; <label>:174:                                    ; preds = %86, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.97
  %12 = load i32, i32* @y.98
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1175817966, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %225
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1175817966, label %24
    i32 -122228633, label %44
    i32 -375511347, label %88
    i32 129835545, label %89
    i32 1946530040, label %96
    i32 -39461049, label %104
    i32 -658590925, label %132
    i32 1052678805, label %154
    i32 1010940247, label %155
    i32 1906923611, label %171
    i32 -1821988464, label %199
    i32 -65802958, label %200
    i32 248853679, label %205
    i32 1542910219, label %206
    i32 -1277268053, label %217
    i32 -267114360, label %224
  ]

; <label>:23:                                     ; preds = %21
  br label %225

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -122228633, i32 1542910219
  store i32 %43, i32* %20
  br label %225

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i64**, i64*** %7
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %5
  store i64* %2, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %6
  %58 = load i64*, i64** %57, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %56, i64* %58)
  %59 = load volatile i64**, i64*** %6
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile i64**, i64*** %4
  store i64* %60, i64** %61, align 8
  %62 = load i32, i32* @x.97
  %63 = load i32, i32* @y.98
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
  %87 = select i1 %85, i32 -375511347, i32 1542910219
  store i32 %87, i32* %20
  br label %225

; <label>:88:                                     ; preds = %21
  store i32 129835545, i32* %20
  br label %225

; <label>:89:                                     ; preds = %21
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = icmp ult i64* %91, %93
  %95 = select i1 %94, i32 1946530040, i32 248853679
  store i32 %95, i32* %20
  br label %225

; <label>:96:                                     ; preds = %21
  %97 = load volatile i64**, i64*** %4
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %101, i64* %98, i64* %100)
  %103 = select i1 %102, i32 -39461049, i32 1010940247
  store i32 %103, i32* %20
  br label %225

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.97
  %106 = load i32, i32* @y.98
  %107 = add i32 %105, 1599636672
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1599636672
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
  %131 = select i1 %129, i32 -658590925, i32 -1277268053
  store i32 %131, i32* %20
  br label %225

; <label>:132:                                    ; preds = %21
  %133 = load volatile i64**, i64*** %7
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %6
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %134, i64* %136, i64* %138)
  %139 = load i32, i32* @x.97
  %140 = load i32, i32* @y.98
  %141 = add i32 %139, 238039616
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 238039616
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1052678805, i32 -1277268053
  store i32 %153, i32* %20
  br label %225

; <label>:154:                                    ; preds = %21
  store i32 1010940247, i32* %20
  br label %225

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.97
  %157 = load i32, i32* @y.98
  %158 = add i32 %156, 1986975423
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1986975423
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1906923611, i32 -267114360
  store i32 %170, i32* %20
  br label %225

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.97
  %173 = load i32, i32* @y.98
  %174 = sub i32 %172, 271832055
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 271832055
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1821988464, i32 -267114360
  store i32 %198, i32* %20
  br label %225

; <label>:199:                                    ; preds = %21
  store i32 -65802958, i32* %20
  br label %225

; <label>:200:                                    ; preds = %21
  %201 = load volatile i64**, i64*** %4
  %202 = load i64*, i64** %201, align 8
  %203 = getelementptr inbounds i64, i64* %202, i32 1
  %204 = load volatile i64**, i64*** %4
  store i64* %203, i64** %204, align 8
  store i32 129835545, i32* %20
  br label %225

; <label>:205:                                    ; preds = %21
  ret void

; <label>:206:                                    ; preds = %21
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %208 = alloca i64*, align 8
  %209 = alloca i64*, align 8
  %210 = alloca i64*, align 8
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %212 = alloca i64*, align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %208, align 8
  store i64* %1, i64** %209, align 8
  store i64* %2, i64** %210, align 8
  %214 = load i64*, i64** %208, align 8
  %215 = load i64*, i64** %209, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %214, i64* %215)
  %216 = load i64*, i64** %209, align 8
  store i64* %216, i64** %212, align 8
  store i32 -122228633, i32* %20
  br label %225

; <label>:217:                                    ; preds = %21
  %218 = load volatile i64**, i64*** %7
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile i64**, i64*** %6
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile i64**, i64*** %4
  %223 = load i64*, i64** %222, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %219, i64* %221, i64* %223)
  store i32 -658590925, i32* %20
  br label %225

; <label>:224:                                    ; preds = %21
  store i32 1906923611, i32* %20
  br label %225

; <label>:225:                                    ; preds = %224, %217, %206, %200, %199, %171, %155, %154, %132, %104, %96, %89, %88, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 -188171288, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -188171288, label %11
    i32 -575898624, label %23
    i32 1130851408, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -2709862635324063518
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -2709862635324063518
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -575898624, i32 1130851408
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 -188171288, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = add i64 %13, -9059233400941232985
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -9059233400941232985
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -613945843, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -613945843, label %24
    i32 -1954746924, label %28
    i32 994985225, label %43
    i32 -1072580541, label %59
    i32 334577884, label %60
    i32 217869544, label %75
    i32 -1535879468, label %89
    i32 747332806, label %90
    i32 1757278223, label %97
    i32 576378269, label %98
  ]

; <label>:23:                                     ; preds = %21
  br label %99

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1954746924, i32 334577884
  store i32 %27, i32* %20
  br label %99

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.101
  %30 = load i32, i32* @y.102
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
  %42 = select i1 %40, i32 994985225, i32 576378269
  store i32 %42, i32* %20
  br label %99

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x.101
  %45 = load i32, i32* @y.102
  %46 = sub i32 %44, 475645948
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 475645948
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1072580541, i32 576378269
  store i32 %58, i32* %20
  br label %99

; <label>:59:                                     ; preds = %21
  store i32 1757278223, i32* %20
  br label %99

; <label>:60:                                     ; preds = %21
  %61 = load i64*, i64** %6, align 8
  %62 = load i64*, i64** %5, align 8
  %63 = ptrtoint i64* %61 to i64
  %64 = ptrtoint i64* %62 to i64
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub i64 %63, %64
  %68 = sdiv exact i64 %66, 8
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %69, 4130067452108250933
  %71 = sub i64 %70, 2
  %72 = sub i64 %71, 4130067452108250933
  %73 = sub nsw i64 %69, 2
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %8, align 8
  store i32 217869544, i32* %20
  br label %99

; <label>:75:                                     ; preds = %21
  %76 = load i64*, i64** %5, align 8
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %9, align 8
  %81 = load i64*, i64** %5, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %7, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %85 = load i64, i64* %84, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %81, i64 %82, i64 %83, i64 %85)
  %86 = load i64, i64* %8, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -1535879468, i32 747332806
  store i32 %88, i32* %20
  br label %99

; <label>:89:                                     ; preds = %21
  store i32 1757278223, i32* %20
  br label %99

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, -1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, -1
  store i64 %95, i64* %8, align 8
  store i32 217869544, i32* %20
  br label %99

; <label>:97:                                     ; preds = %21
  ret void

; <label>:98:                                     ; preds = %21
  store i32 994985225, i32* %20
  br label %99

; <label>:99:                                     ; preds = %98, %90, %89, %75, %60, %59, %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.103
  %8 = load i32, i32* @y.104
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
  store i32 -648590129, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -648590129, label %20
    i32 697407850, label %40
    i32 635109017, label %64
    i32 49085902, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 697407850, i32 49085902
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.103
  %51 = load i32, i32* @y.104
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
  %63 = select i1 %61, i32 635109017, i32 49085902
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %72, %74
  store i32 697407850, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
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
  %22 = add i64 %20, 3502966839421261173
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 3502966839421261173
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
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
  store i32 -2111912851, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2111912851, label %18
    i32 -2124712038, label %38
    i32 1735008708, label %55
    i32 607195221, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -2124712038, i32 607195221
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.107
  %42 = load i32, i32* @y.108
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1735008708, i32 607195221
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 -2124712038, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -294391587, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %177
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -294391587, label %21
    i32 -1501625582, label %31
    i32 656586731, label %50
    i32 877924956, label %56
    i32 1929257958, label %66
    i32 -268642425, label %78
    i32 -1956654538, label %87
    i32 920101896, label %110
    i32 -1039317785, label %138
    i32 -623663208, label %170
    i32 -1003519010, label %171
  ]

; <label>:20:                                     ; preds = %18
  br label %177

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, -2992062599478478845
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -2992062599478478845
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -1501625582, i32 1929257958
  store i32 %30, i32* %17
  br label %177

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %32, 3162652164422995067
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 3162652164422995067
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = add i64 %42, 4942385746429919137
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, 4942385746429919137
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %47)
  %49 = select i1 %48, i32 656586731, i32 877924956
  store i32 %49, i32* %17
  br label %177

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %11, align 8
  %52 = add i64 %51, 4524760186265888367
  %53 = add i64 %52, -1
  %54 = sub i64 %53, 4524760186265888367
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %11, align 8
  store i32 877924956, i32* %17
  br label %177

; <label>:56:                                     ; preds = %18
  %57 = load i64*, i64** %6, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i64, i64* %11, align 8
  store i64 %65, i64* %7, align 8
  store i32 -294391587, i32* %17
  br label %177

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %8, align 8
  %68 = xor i64 %67, -1
  %69 = xor i64 1, -1
  %70 = xor i64 -2076841665547550041, -1
  %71 = or i64 %68, %69
  %72 = or i64 -2076841665547550041, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 1
  %76 = icmp eq i64 %74, 0
  %77 = select i1 %76, i32 -268642425, i32 920101896
  store i32 %77, i32* %17
  br label %177

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 0, 2
  %82 = add i64 %80, %81
  %83 = sub nsw i64 %80, 2
  %84 = sdiv i64 %82, 2
  %85 = icmp eq i64 %79, %84
  %86 = select i1 %85, i32 -1956654538, i32 920101896
  store i32 %86, i32* %17
  br label %177

; <label>:87:                                     ; preds = %18
  %88 = load i64, i64* %11, align 8
  %89 = add i64 %88, 3537925637696264539
  %90 = add i64 %89, 1
  %91 = sub i64 %90, 3537925637696264539
  %92 = add nsw i64 %88, 1
  %93 = mul nsw i64 2, %91
  store i64 %93, i64* %11, align 8
  %94 = load i64*, i64** %6, align 8
  %95 = load i64, i64* %11, align 8
  %96 = sub i64 %95, 1952563781552890627
  %97 = sub i64 %96, 1
  %98 = add i64 %97, 1952563781552890627
  %99 = sub nsw i64 %95, 1
  %100 = getelementptr inbounds i64, i64* %94, i64 %98
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #3
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load i64, i64* %11, align 8
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub nsw i64 %106, 1
  store i64 %108, i64* %7, align 8
  store i32 920101896, i32* %17
  br label %177

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.109
  %112 = load i32, i32* @y.110
  %113 = sub i32 %111, -773076159
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -773076159
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
  %137 = select i1 %135, i32 -1039317785, i32 -1003519010
  store i32 %137, i32* %17
  br label %177

; <label>:138:                                    ; preds = %18
  %139 = load i64*, i64** %6, align 8
  %140 = load i64, i64* %7, align 8
  %141 = load i64, i64* %10, align 8
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %143 = load i64, i64* %142, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %139, i64 %140, i64 %141, i64 %143)
  %144 = load i32, i32* @x.109
  %145 = load i32, i32* @y.110
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 -623663208, i32 -1003519010
  store i32 %169, i32* %17
  br label %177

; <label>:170:                                    ; preds = %18
  ret void

; <label>:171:                                    ; preds = %18
  %172 = load i64*, i64** %6, align 8
  %173 = load i64, i64* %7, align 8
  %174 = load i64, i64* %10, align 8
  %175 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %176 = load i64, i64* %175, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %172, i64 %173, i64 %174, i64 %176)
  store i32 -1039317785, i32* %17
  br label %177

; <label>:177:                                    ; preds = %171, %138, %110, %87, %78, %66, %56, %50, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1030150526, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %114
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1030150526, label %22
    i32 -1440795171, label %27
    i32 -12799113, label %32
    i32 -1470997153, label %60
    i32 -127863195, label %88
    i32 -681255188, label %91
    i32 703845090, label %107
    i32 -856928008, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %114

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1440795171, i32 -12799113
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %114

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %30, i64* dereferenceable(8) %10)
  store i32 -12799113, i32* %17
  store i1 %31, i1* %18
  br label %114

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.111
  %35 = load i32, i32* @y.112
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1470997153, i32 -856928008
  store i32 %59, i32* %17
  br label %114

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.111
  %62 = load i32, i32* @y.112
  %63 = sub i32 %61, -515530542
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -515530542
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
  %87 = select i1 %85, i32 -127863195, i32 -856928008
  store i32 %87, i32* %17
  br label %114

; <label>:88:                                     ; preds = %19
  %89 = load volatile i1, i1* %5
  %90 = select i1 %89, i32 -681255188, i32 703845090
  store i32 %90, i32* %17
  br label %114

; <label>:91:                                     ; preds = %19
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %11, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  store i64 %96, i64* %99, align 8
  %100 = load i64, i64* %11, align 8
  store i64 %100, i64* %8, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 %101, 5607506699056760665
  %103 = sub i64 %102, 1
  %104 = add i64 %103, 5607506699056760665
  %105 = sub nsw i64 %101, 1
  %106 = sdiv i64 %104, 2
  store i64 %106, i64* %11, align 8
  store i32 -1030150526, i32* %17
  br label %114

; <label>:107:                                    ; preds = %19
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %109 = load i64, i64* %108, align 8
  %110 = load i64*, i64** %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds i64, i64* %110, i64 %111
  store i64 %109, i64* %112, align 8
  ret void

; <label>:113:                                    ; preds = %19
  store i32 -1470997153, i32* %17
  br label %114

; <label>:114:                                    ; preds = %113, %91, %88, %60, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.117
  %15 = load i32, i32* @y.118
  %16 = add i32 %14, 2140765776
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2140765776
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -34379646, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %244
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -34379646, label %28
    i32 -76395969, label %36
    i32 -1584189835, label %67
    i32 538172539, label %70
    i32 -189096903, label %85
    i32 -985901770, label %106
    i32 -2022438525, label %109
    i32 -1471566816, label %114
    i32 -2045081950, label %122
    i32 1169195121, label %127
    i32 -712428063, label %132
    i32 417532007, label %133
    i32 -663609481, label %134
    i32 -1676694856, label %142
    i32 -403386967, label %147
    i32 -714125745, label %155
    i32 -910802557, label %160
    i32 -485275608, label %187
    i32 -1833826695, label %219
    i32 -2058146147, label %220
    i32 -452144357, label %221
    i32 -537308393, label %222
    i32 -1958002395, label %223
    i32 -2034863770, label %232
    i32 -305543834, label %239
  ]

; <label>:27:                                     ; preds = %25
  br label %244

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -76395969, i32 -1958002395
  store i32 %35, i32* %24
  br label %244

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %10
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %9
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %8
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %7
  %42 = load volatile i64**, i64*** %10
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %9
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %7
  store i64* %3, i64** %45, align 8
  %46 = load volatile i64**, i64*** %9
  %47 = load i64*, i64** %46, align 8
  %48 = load volatile i64**, i64*** %8
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, i64* %47, i64* %49)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.117
  %53 = load i32, i32* @y.118
  %54 = sub i32 %52, -153081914
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -153081914
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1584189835, i32 -1958002395
  store i32 %66, i32* %24
  br label %244

; <label>:67:                                     ; preds = %25
  %68 = load volatile i1, i1* %6
  %69 = select i1 %68, i32 538172539, i32 -663609481
  store i32 %69, i32* %24
  br label %244

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* @x.117
  %72 = load i32, i32* @y.118
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
  %84 = select i1 %82, i32 -189096903, i32 -2034863770
  store i32 %84, i32* %24
  br label %244

; <label>:85:                                     ; preds = %25
  %86 = load volatile i64**, i64*** %8
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %7
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i64* %87, i64* %89)
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.117
  %93 = load i32, i32* @y.118
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -985901770, i32 -2034863770
  store i32 %105, i32* %24
  br label %244

; <label>:106:                                    ; preds = %25
  %107 = load volatile i1, i1* %5
  %108 = select i1 %107, i32 -2022438525, i32 -1471566816
  store i32 %108, i32* %24
  br label %244

; <label>:109:                                    ; preds = %25
  %110 = load volatile i64**, i64*** %10
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %8
  %113 = load i64*, i64** %112, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %111, i64* %113)
  store i32 417532007, i32* %24
  br label %244

; <label>:114:                                    ; preds = %25
  %115 = load volatile i64**, i64*** %9
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %7
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %119, i64* %116, i64* %118)
  %121 = select i1 %120, i32 -2045081950, i32 1169195121
  store i32 %121, i32* %24
  br label %244

; <label>:122:                                    ; preds = %25
  %123 = load volatile i64**, i64*** %10
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %7
  %126 = load i64*, i64** %125, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %124, i64* %126)
  store i32 -712428063, i32* %24
  br label %244

; <label>:127:                                    ; preds = %25
  %128 = load volatile i64**, i64*** %10
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64**, i64*** %9
  %131 = load i64*, i64** %130, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %129, i64* %131)
  store i32 -712428063, i32* %24
  br label %244

; <label>:132:                                    ; preds = %25
  store i32 417532007, i32* %24
  br label %244

; <label>:133:                                    ; preds = %25
  store i32 -537308393, i32* %24
  br label %244

; <label>:134:                                    ; preds = %25
  %135 = load volatile i64**, i64*** %9
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %7
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %139, i64* %136, i64* %138)
  %141 = select i1 %140, i32 -1676694856, i32 -403386967
  store i32 %141, i32* %24
  br label %244

; <label>:142:                                    ; preds = %25
  %143 = load volatile i64**, i64*** %10
  %144 = load i64*, i64** %143, align 8
  %145 = load volatile i64**, i64*** %9
  %146 = load i64*, i64** %145, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %144, i64* %146)
  store i32 -452144357, i32* %24
  br label %244

; <label>:147:                                    ; preds = %25
  %148 = load volatile i64**, i64*** %8
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %7
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %152, i64* %149, i64* %151)
  %154 = select i1 %153, i32 -714125745, i32 -910802557
  store i32 %154, i32* %24
  br label %244

; <label>:155:                                    ; preds = %25
  %156 = load volatile i64**, i64*** %10
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile i64**, i64*** %7
  %159 = load i64*, i64** %158, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %157, i64* %159)
  store i32 -2058146147, i32* %24
  br label %244

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* @x.117
  %162 = load i32, i32* @y.118
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
  %186 = select i1 %184, i32 -485275608, i32 -305543834
  store i32 %186, i32* %24
  br label %244

; <label>:187:                                    ; preds = %25
  %188 = load volatile i64**, i64*** %10
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile i64**, i64*** %8
  %191 = load i64*, i64** %190, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %189, i64* %191)
  %192 = load i32, i32* @x.117
  %193 = load i32, i32* @y.118
  %194 = add i32 %192, 45611518
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 45611518
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1833826695, i32 -305543834
  store i32 %218, i32* %24
  br label %244

; <label>:219:                                    ; preds = %25
  store i32 -2058146147, i32* %24
  br label %244

; <label>:220:                                    ; preds = %25
  store i32 -452144357, i32* %24
  br label %244

; <label>:221:                                    ; preds = %25
  store i32 -537308393, i32* %24
  br label %244

; <label>:222:                                    ; preds = %25
  ret void

; <label>:223:                                    ; preds = %25
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %225 = alloca i64*, align 8
  %226 = alloca i64*, align 8
  %227 = alloca i64*, align 8
  %228 = alloca i64*, align 8
  store i64* %0, i64** %225, align 8
  store i64* %1, i64** %226, align 8
  store i64* %2, i64** %227, align 8
  store i64* %3, i64** %228, align 8
  %229 = load i64*, i64** %226, align 8
  %230 = load i64*, i64** %227, align 8
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %224, i64* %229, i64* %230)
  store i32 -76395969, i32* %24
  br label %244

; <label>:232:                                    ; preds = %25
  %233 = load volatile i64**, i64*** %8
  %234 = load i64*, i64** %233, align 8
  %235 = load volatile i64**, i64*** %7
  %236 = load i64*, i64** %235, align 8
  %237 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %238 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %237, i64* %234, i64* %236)
  store i32 -189096903, i32* %24
  br label %244

; <label>:239:                                    ; preds = %25
  %240 = load volatile i64**, i64*** %10
  %241 = load i64*, i64** %240, align 8
  %242 = load volatile i64**, i64*** %8
  %243 = load i64*, i64** %242, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %241, i64* %243)
  store i32 -485275608, i32* %24
  br label %244

; <label>:244:                                    ; preds = %239, %232, %223, %221, %220, %219, %187, %160, %155, %147, %142, %134, %133, %132, %127, %122, %114, %109, %106, %85, %70, %67, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 776588458, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %169
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 776588458, label %12
    i32 1584102255, label %28
    i32 2041785451, label %43
    i32 1527865537, label %44
    i32 1316434525, label %49
    i32 -1830928464, label %65
    i32 1013345904, label %95
    i32 -926991334, label %96
    i32 1681323038, label %123
    i32 -659503982, label %141
    i32 1902196106, label %142
    i32 -1960748228, label %147
    i32 1522172553, label %150
    i32 -926893805, label %155
    i32 -949355605, label %157
    i32 -1806046187, label %162
    i32 -1220945751, label %163
    i32 264524354, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %169

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.119
  %14 = load i32, i32* @y.120
  %15 = add i32 %13, -249087712
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -249087712
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1584102255, i32 -1806046187
  store i32 %27, i32* %8
  br label %169

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.119
  %30 = load i32, i32* @y.120
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
  %42 = select i1 %40, i32 2041785451, i32 -1806046187
  store i32 %42, i32* %8
  br label %169

; <label>:43:                                     ; preds = %9
  store i32 1527865537, i32* %8
  br label %169

; <label>:44:                                     ; preds = %9
  %45 = load i64*, i64** %5, align 8
  %46 = load i64*, i64** %7, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %45, i64* %46)
  %48 = select i1 %47, i32 1316434525, i32 -926991334
  store i32 %48, i32* %8
  br label %169

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @x.119
  %51 = load i32, i32* @y.120
  %52 = add i32 %50, 1241246985
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1241246985
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1830928464, i32 -1220945751
  store i32 %64, i32* %8
  br label %169

; <label>:65:                                     ; preds = %9
  %66 = load i64*, i64** %5, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  store i64* %67, i64** %5, align 8
  %68 = load i32, i32* @x.119
  %69 = load i32, i32* @y.120
  %70 = sub i32 %68, 980973714
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 980973714
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
  %94 = select i1 %92, i32 1013345904, i32 -1220945751
  store i32 %94, i32* %8
  br label %169

; <label>:95:                                     ; preds = %9
  store i32 1527865537, i32* %8
  br label %169

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* @x.119
  %98 = load i32, i32* @y.120
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1681323038, i32 264524354
  store i32 %122, i32* %8
  br label %169

; <label>:123:                                    ; preds = %9
  %124 = load i64*, i64** %6, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 -1
  store i64* %125, i64** %6, align 8
  %126 = load i32, i32* @x.119
  %127 = load i32, i32* @y.120
  %128 = sub i32 %126, 208537409
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 208537409
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -659503982, i32 264524354
  store i32 %140, i32* %8
  br label %169

; <label>:141:                                    ; preds = %9
  store i32 1902196106, i32* %8
  br label %169

; <label>:142:                                    ; preds = %9
  %143 = load i64*, i64** %7, align 8
  %144 = load i64*, i64** %6, align 8
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %143, i64* %144)
  %146 = select i1 %145, i32 -1960748228, i32 1522172553
  store i32 %146, i32* %8
  br label %169

; <label>:147:                                    ; preds = %9
  %148 = load i64*, i64** %6, align 8
  %149 = getelementptr inbounds i64, i64* %148, i32 -1
  store i64* %149, i64** %6, align 8
  store i32 1902196106, i32* %8
  br label %169

; <label>:150:                                    ; preds = %9
  %151 = load i64*, i64** %5, align 8
  %152 = load i64*, i64** %6, align 8
  %153 = icmp ult i64* %151, %152
  %154 = select i1 %153, i32 -949355605, i32 -926893805
  store i32 %154, i32* %8
  br label %169

; <label>:155:                                    ; preds = %9
  %156 = load i64*, i64** %5, align 8
  ret i64* %156

; <label>:157:                                    ; preds = %9
  %158 = load i64*, i64** %5, align 8
  %159 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %158, i64* %159)
  %160 = load i64*, i64** %5, align 8
  %161 = getelementptr inbounds i64, i64* %160, i32 1
  store i64* %161, i64** %5, align 8
  store i32 776588458, i32* %8
  br label %169

; <label>:162:                                    ; preds = %9
  store i32 1584102255, i32* %8
  br label %169

; <label>:163:                                    ; preds = %9
  %164 = load i64*, i64** %5, align 8
  %165 = getelementptr inbounds i64, i64* %164, i32 1
  store i64* %165, i64** %5, align 8
  store i32 -1830928464, i32* %8
  br label %169

; <label>:166:                                    ; preds = %9
  %167 = load i64*, i64** %6, align 8
  %168 = getelementptr inbounds i64, i64* %167, i32 -1
  store i64* %168, i64** %6, align 8
  store i32 1681323038, i32* %8
  br label %169

; <label>:169:                                    ; preds = %166, %163, %162, %157, %150, %147, %142, %141, %123, %96, %95, %65, %49, %44, %43, %28, %12, %11
  br label %9
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = add i32 %5, -506315556
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -506315556
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1476409913, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1476409913, label %19
    i32 -2145425089, label %27
    i32 1141676405, label %56
    i32 717383227, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2145425089, i32 717383227
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.123
  %42 = load i32, i32* @y.124
  %43 = sub i32 %41, -1625287714
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1625287714
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1141676405, i32 717383227
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %60, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %58, align 8
  store i64 %66, i64* %67, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %59, align 8
  store i64 %69, i64* %70, align 8
  store i32 -2145425089, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %6
  %16 = load i64*, i64** %9, align 8
  store i64* %16, i64** %5
  %17 = alloca i32
  store i32 1572199459, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %292
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1572199459, label %21
    i32 1973248622, label %26
    i32 1188433987, label %42
    i32 -1285160594, label %69
    i32 1412260661, label %70
    i32 408291596, label %73
    i32 -892925652, label %101
    i32 -1289919974, label %119
    i32 1647904184, label %122
    i32 -1694119284, label %138
    i32 732817799, label %157
    i32 529827685, label %160
    i32 2062506448, label %172
    i32 -996663477, label %174
    i32 -1956890689, label %175
    i32 429306741, label %203
    i32 339561528, label %233
    i32 -1770708997, label %234
    i32 437827627, label %262
    i32 278378093, label %278
    i32 -1174011061, label %279
    i32 584591966, label %280
    i32 893395937, label %284
    i32 -1916499775, label %288
    i32 -2983513, label %291
  ]

; <label>:20:                                     ; preds = %18
  br label %292

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %6
  %23 = load volatile i64*, i64** %5
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 1973248622, i32 1412260661
  store i32 %25, i32* %17
  br label %292

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.125
  %28 = load i32, i32* @y.126
  %29 = add i32 %27, 1040100430
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1040100430
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1188433987, i32 -1174011061
  store i32 %41, i32* %17
  br label %292

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* @x.125
  %44 = load i32, i32* @y.126
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
  %68 = select i1 %66, i32 -1285160594, i32 -1174011061
  store i32 %68, i32* %17
  br label %292

; <label>:69:                                     ; preds = %18
  store i32 -1770708997, i32* %17
  br label %292

; <label>:70:                                     ; preds = %18
  %71 = load i64*, i64** %8, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 1
  store i64* %72, i64** %10, align 8
  store i32 408291596, i32* %17
  br label %292

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.125
  %75 = load i32, i32* @y.126
  %76 = sub i32 %74, 459101635
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 459101635
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -892925652, i32 584591966
  store i32 %100, i32* %17
  br label %292

; <label>:101:                                    ; preds = %18
  %102 = load i64*, i64** %10, align 8
  %103 = load i64*, i64** %9, align 8
  %104 = icmp ne i64* %102, %103
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.125
  %106 = load i32, i32* @y.126
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
  %118 = select i1 %116, i32 -1289919974, i32 584591966
  store i32 %118, i32* %17
  br label %292

; <label>:119:                                    ; preds = %18
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 1647904184, i32 -1770708997
  store i32 %121, i32* %17
  br label %292

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* @x.125
  %124 = load i32, i32* @y.126
  %125 = add i32 %123, 711899800
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 711899800
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1694119284, i32 893395937
  store i32 %137, i32* %17
  br label %292

; <label>:138:                                    ; preds = %18
  %139 = load i64*, i64** %10, align 8
  %140 = load i64*, i64** %8, align 8
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %139, i64* %140)
  store i1 %141, i1* %3
  %142 = load i32, i32* @x.125
  %143 = load i32, i32* @y.126
  %144 = sub i32 %142, 1911528652
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1911528652
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 732817799, i32 893395937
  store i32 %156, i32* %17
  br label %292

; <label>:157:                                    ; preds = %18
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 529827685, i32 2062506448
  store i32 %159, i32* %17
  br label %292

; <label>:160:                                    ; preds = %18
  %161 = load i64*, i64** %10, align 8
  %162 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %161) #3
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %11, align 8
  %164 = load i64*, i64** %8, align 8
  %165 = load i64*, i64** %10, align 8
  %166 = load i64*, i64** %10, align 8
  %167 = getelementptr inbounds i64, i64* %166, i64 1
  %168 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %164, i64* %165, i64* %167)
  %169 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %170 = load i64, i64* %169, align 8
  %171 = load i64*, i64** %8, align 8
  store i64 %170, i64* %171, align 8
  store i32 -996663477, i32* %17
  br label %292

; <label>:172:                                    ; preds = %18
  %173 = load i64*, i64** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %173)
  store i32 -996663477, i32* %17
  br label %292

; <label>:174:                                    ; preds = %18
  store i32 -1956890689, i32* %17
  br label %292

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* @x.125
  %177 = load i32, i32* @y.126
  %178 = sub i32 %176, -671574604
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -671574604
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
  %202 = select i1 %200, i32 429306741, i32 -1916499775
  store i32 %202, i32* %17
  br label %292

; <label>:203:                                    ; preds = %18
  %204 = load i64*, i64** %10, align 8
  %205 = getelementptr inbounds i64, i64* %204, i32 1
  store i64* %205, i64** %10, align 8
  %206 = load i32, i32* @x.125
  %207 = load i32, i32* @y.126
  %208 = sub i32 %206, -1222137773
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1222137773
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 339561528, i32 -1916499775
  store i32 %232, i32* %17
  br label %292

; <label>:233:                                    ; preds = %18
  store i32 408291596, i32* %17
  br label %292

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* @x.125
  %236 = load i32, i32* @y.126
  %237 = add i32 %235, 695855655
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 695855655
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 437827627, i32 -2983513
  store i32 %261, i32* %17
  br label %292

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* @x.125
  %264 = load i32, i32* @y.126
  %265 = sub i32 %263, 585067776
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 585067776
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 278378093, i32 -2983513
  store i32 %277, i32* %17
  br label %292

; <label>:278:                                    ; preds = %18
  ret void

; <label>:279:                                    ; preds = %18
  store i32 1188433987, i32* %17
  br label %292

; <label>:280:                                    ; preds = %18
  %281 = load i64*, i64** %10, align 8
  %282 = load i64*, i64** %9, align 8
  %283 = icmp ne i64* %281, %282
  store i32 -892925652, i32* %17
  br label %292

; <label>:284:                                    ; preds = %18
  %285 = load i64*, i64** %10, align 8
  %286 = load i64*, i64** %8, align 8
  %287 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %285, i64* %286)
  store i32 -1694119284, i32* %17
  br label %292

; <label>:288:                                    ; preds = %18
  %289 = load i64*, i64** %10, align 8
  %290 = getelementptr inbounds i64, i64* %289, i32 1
  store i64* %290, i64** %10, align 8
  store i32 429306741, i32* %17
  br label %292

; <label>:291:                                    ; preds = %18
  store i32 437827627, i32* %17
  br label %292

; <label>:292:                                    ; preds = %291, %288, %284, %280, %279, %262, %234, %233, %203, %175, %174, %172, %160, %157, %138, %122, %119, %101, %73, %70, %69, %42, %26, %21, %20
  br label %18
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
  store i32 -370116809, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -370116809, label %15
    i32 1183600404, label %20
    i32 2108968795, label %22
    i32 1351659455, label %37
    i32 598406923, label %55
    i32 1234593724, label %56
    i32 596004092, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1183600404, i32 1234593724
  store i32 %19, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 2108968795, i32* %11
  br label %60

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.127
  %24 = load i32, i32* @y.128
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1351659455, i32 596004092
  store i32 %36, i32* %11
  br label %60

; <label>:37:                                     ; preds = %12
  %38 = load i64*, i64** %6, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.127
  %41 = load i32, i32* @y.128
  %42 = add i32 %40, -1183405538
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1183405538
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 598406923, i32 596004092
  store i32 %54, i32* %11
  br label %60

; <label>:55:                                     ; preds = %12
  store i32 -370116809, i32* %11
  br label %60

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  %58 = load i64*, i64** %6, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 1
  store i64* %59, i64** %6, align 8
  store i32 1351659455, i32* %11
  br label %60

; <label>:60:                                     ; preds = %57, %55, %37, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.129
  %8 = load i32, i32* @y.130
  %9 = sub i32 %7, 1702191449
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1702191449
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 445848019, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 445848019, label %21
    i32 -1334895317, label %29
    i32 301519806, label %54
    i32 -1997251842, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1334895317, i32 -1997251842
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.129
  %40 = load i32, i32* @y.130
  %41 = sub i32 %39, 635568730
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 635568730
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 301519806, i32 -1997251842
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i64*, i64** %4
  ret i64* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %62)
  %64 = load i64*, i64** %59, align 8
  %65 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %61, i64* %63, i64* %64)
  store i32 -1334895317, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64**
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.131
  %10 = load i32, i32* @y.132
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -800119074, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -800119074, label %22
    i32 -1920213096, label %30
    i32 -296790632, label %75
    i32 -335686963, label %76
    i32 -724649385, label %91
    i32 1095688016, label %112
    i32 1652515089, label %115
    i32 1772522851, label %129
    i32 594863744, label %135
    i32 -1146347025, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1920213096, i32 594863744
  store i32 %29, i32* %18
  br label %152

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %3
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %4
  store i64 %39, i64* %40, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %3
  store i64* %42, i64** %43, align 8
  %44 = load volatile i64**, i64*** %3
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds i64, i64* %45, i32 -1
  %47 = load volatile i64**, i64*** %3
  store i64* %46, i64** %47, align 8
  %48 = load i32, i32* @x.131
  %49 = load i32, i32* @y.132
  %50 = sub i32 %48, 47132238
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 47132238
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
  %74 = select i1 %72, i32 -296790632, i32 594863744
  store i32 %74, i32* %18
  br label %152

; <label>:75:                                     ; preds = %19
  store i32 -335686963, i32* %18
  br label %152

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.131
  %78 = load i32, i32* @y.132
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
  %90 = select i1 %88, i32 -724649385, i32 -1146347025
  store i32 %90, i32* %18
  br label %152

; <label>:91:                                     ; preds = %19
  %92 = load volatile i64**, i64*** %3
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %95 = load volatile i64*, i64** %4
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %94, i64* dereferenceable(8) %95, i64* %93)
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.131
  %98 = load i32, i32* @y.132
  %99 = add i32 %97, -805489317
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -805489317
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1095688016, i32 -1146347025
  store i32 %111, i32* %18
  br label %152

; <label>:112:                                    ; preds = %19
  %113 = load volatile i1, i1* %2
  %114 = select i1 %113, i32 1652515089, i32 1772522851
  store i32 %114, i32* %18
  br label %152

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64**, i64*** %3
  %117 = load i64*, i64** %116, align 8
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %117) #3
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64**, i64*** %5
  %121 = load i64*, i64** %120, align 8
  store i64 %119, i64* %121, align 8
  %122 = load volatile i64**, i64*** %3
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile i64**, i64*** %5
  store i64* %123, i64** %124, align 8
  %125 = load volatile i64**, i64*** %3
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 -1
  %128 = load volatile i64**, i64*** %3
  store i64* %127, i64** %128, align 8
  store i32 -335686963, i32* %18
  br label %152

; <label>:129:                                    ; preds = %19
  %130 = load volatile i64*, i64** %4
  %131 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %130) #3
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64**, i64*** %5
  %134 = load i64*, i64** %133, align 8
  store i64 %132, i64* %134, align 8
  ret void

; <label>:135:                                    ; preds = %19
  %136 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %137 = alloca i64*, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64*, align 8
  store i64* %0, i64** %137, align 8
  %140 = load i64*, i64** %137, align 8
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %140) #3
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %138, align 8
  %143 = load i64*, i64** %137, align 8
  store i64* %143, i64** %139, align 8
  %144 = load i64*, i64** %139, align 8
  %145 = getelementptr inbounds i64, i64* %144, i32 -1
  store i64* %145, i64** %139, align 8
  store i32 -1920213096, i32* %18
  br label %152

; <label>:146:                                    ; preds = %19
  %147 = load volatile i64**, i64*** %3
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %150 = load volatile i64*, i64** %4
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %149, i64* dereferenceable(8) %150, i64* %148)
  store i32 -724649385, i32* %18
  br label %152

; <label>:152:                                    ; preds = %146, %135, %115, %112, %91, %76, %75, %30, %22, %21
  br label %19
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = add i32 %5, 1915996294
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1915996294
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1905830500, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1905830500, label %19
    i32 -983036978, label %27
    i32 941180026, label %46
    i32 -1584374671, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -983036978, i32 -1584374671
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.137
  %32 = load i32, i32* @y.138
  %33 = sub i32 %31, -1347124517
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1347124517
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 941180026, i32 -1584374671
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %50)
  store i32 -983036978, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.143
  %11 = load i32, i32* @y.144
  %12 = sub i32 %10, -353701185
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -353701185
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1856291986, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %176
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1856291986, label %24
    i32 746121384, label %44
    i32 1448004763, label %92
    i32 2129536796, label %95
    i32 -1061808180, label %111
    i32 -1742274132, label %121
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 746121384, i32 -1742274132
  store i32 %43, i32* %20
  br label %176

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, 278457884690712510
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 278457884690712510
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.143
  %66 = load i32, i32* @y.144
  %67 = add i32 %65, -1696697769
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1696697769
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1448004763, i32 -1742274132
  store i32 %91, i32* %20
  br label %176

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 2129536796, i32 -1061808180
  store i32 %94, i32* %20
  br label %176

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64**, i64*** %6
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = add i64 0, %100
  %102 = sub i64 0, %99
  %103 = getelementptr inbounds i64, i64* %97, i64 %101
  %104 = bitcast i64* %103 to i8*
  %105 = load volatile i64**, i64*** %7
  %106 = load i64*, i64** %105, align 8
  %107 = bitcast i64* %106 to i8*
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = mul i64 8, %109
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %107, i64 %110, i32 8, i1 false)
  store i32 -1061808180, i32* %20
  br label %176

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %6
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = add i64 0, -4873724279012560885
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, -4873724279012560885
  %119 = sub i64 0, %115
  %120 = getelementptr inbounds i64, i64* %113, i64 %118
  ret i64* %120

; <label>:121:                                    ; preds = %21
  %122 = alloca i64*, align 8
  %123 = alloca i64*, align 8
  %124 = alloca i64*, align 8
  %125 = alloca i64, align 8
  store i64* %0, i64** %122, align 8
  store i64* %1, i64** %123, align 8
  store i64* %2, i64** %124, align 8
  %126 = load i64*, i64** %123, align 8
  %127 = load i64*, i64** %122, align 8
  %128 = ptrtoint i64* %126 to i64
  %129 = ptrtoint i64* %127 to i64
  %130 = shl i64 %128, %129
  %131 = shl i64 %128, %129
  %132 = sub i64 0, -5860266113599436576
  %133 = sub i64 %132, %128
  %134 = add i64 %133, -5860266113599436576
  %135 = sub i64 0, %128
  %136 = sub i64 0, %129
  %137 = sub i64 %134, %136
  %138 = add i64 %134, %129
  %139 = add i64 %128, 4458957258912517099
  %140 = sub i64 %139, %129
  %141 = sub i64 %140, 4458957258912517099
  %142 = sub i64 %128, %129
  %143 = mul i64 %141, %129
  %144 = shl i64 %128, %129
  %145 = sub i64 %128, -8895469208027656570
  %146 = sub i64 %145, %129
  %147 = add i64 %146, -8895469208027656570
  %148 = sub i64 %128, %129
  %149 = sub i64 0, %147
  %150 = add i64 0, %149
  %151 = sub i64 0, %147
  %152 = sub i64 %150, 3261834391689779311
  %153 = add i64 %152, 8
  %154 = add i64 %153, 3261834391689779311
  %155 = add i64 %150, 8
  %156 = sub i64 0, -5555787703228145728
  %157 = sub i64 %156, %147
  %158 = add i64 %157, -5555787703228145728
  %159 = sub i64 0, %147
  %160 = sub i64 0, %158
  %161 = sub i64 0, 8
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, 8
  %165 = shl i64 %147, 8
  %166 = shl i64 %147, 8
  %167 = add i64 %147, -1325767212252634328
  %168 = sub i64 %167, 8
  %169 = sub i64 %168, -1325767212252634328
  %170 = sub i64 %147, 8
  %171 = mul i64 %169, 8
  %172 = shl i64 %147, 8
  %173 = sdiv exact i64 %147, 8
  store i64 %173, i64* %125, align 8
  %174 = load i64, i64* %125, align 8
  %175 = icmp ne i64 %174, 0
  store i32 746121384, i32* %20
  br label %176

; <label>:176:                                    ; preds = %121, %95, %92, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.147
  %8 = load i32, i32* @y.148
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
  store i32 403830944, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 403830944, label %20
    i32 -924934405, label %40
    i32 -109221956, label %64
    i32 593829268, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -924934405, i32 593829268
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.147
  %51 = load i32, i32* @y.148
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
  %63 = select i1 %61, i32 -109221956, i32 593829268
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %72, %74
  store i32 -924934405, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471600891.cpp() #0 section ".text.startup" {
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
