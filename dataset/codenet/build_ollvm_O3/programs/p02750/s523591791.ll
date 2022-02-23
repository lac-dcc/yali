; ModuleID = 'build_ollvm/programs/p02750/s523591791.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s523591791.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIxxEPFbRKS1_S4_EEvT_S7_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt11upper_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIxxES5_EEENS0_15_Iter_comp_iterIT_EES9_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIxxES5_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIxxES5_EEclIPS3_S3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIxxES5_EEC2ES7_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIxxES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIxxES5_EEclIS3_PS3_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIxxES5_EEC2ES7_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEC2ES7_ = comdat any

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

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

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

$_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200005 x [40 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523591791.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4compRKSt4pairIxxES2_(%"struct.std::pair"* nocapture readonly dereferenceable(16) %0, %"struct.std::pair"* nocapture readonly dereferenceable(16) %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %6
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %9, %11
  store i64 %12, i64* %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %14, %11
  %16 = add i64 %15, %8
  store i64 %16, i64* %3, align 8
  %17 = icmp slt i64 %12, %16
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -455979794, i32 107965775
  %27 = select i1 %25, i32 -219243875, i32 107965775
  %28 = icmp slt i64 %8, %11
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.023.ph = phi i1 [ undef, %2 ], [ %.023.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 708820199, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer
  %.0.ph26 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %29

29:                                               ; preds = %.outer25, %29
  switch i32 %.0.ph26, label %29 [
    i32 708820199, label %30
    i32 -1275754981, label %.outer.backedge
    i32 -1299979596, label %.outer25.backedge
    i32 -219243875, label %33
    i32 -455979794, label %34
    i32 52972815, label %35
    i32 107965775, label %36
  ]

30:                                               ; preds = %29
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  %31 = icmp eq i64 %.0..0..0.21, %.0..0..0.22
  %32 = select i1 %31, i32 -1275754981, i32 -1299979596
  br label %.outer25.backedge

33:                                               ; preds = %29
  br label %.outer.backedge

34:                                               ; preds = %29
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %29, %34, %30
  %.0.ph26.be = phi i32 [ %32, %30 ], [ 52972815, %34 ], [ %27, %29 ]
  br label %.outer25

35:                                               ; preds = %29
  ret i1 %.023.ph

36:                                               ; preds = %29
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %36, %33
  %.023.ph.be = phi i1 [ %17, %33 ], [ %17, %36 ], [ %28, %29 ]
  %.0.ph.be = phi i32 [ %26, %33 ], [ -219243875, %36 ], [ 52972815, %29 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca %"struct.std::pair"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [200005 x %"struct.std::pair"], align 16
  %13 = alloca [200005 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [200005 x i64], align 16
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) %11)
  %26 = load i64, i64* %11, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %11, align 8
  %28 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %12, i64 0, i64 0
  %29 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %12, i64 0, i64 200005
  store %"struct.std::pair"* %29, %"struct.std::pair"** %9, align 8
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* %20, i64 0, i64 0
  %31 = ptrtoint [200005 x i64]* %20 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* %13, i64 0, i64 0
  br label %33

33:                                               ; preds = %.backedge, %0
  %.095 = phi i64 [ 0, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ 0, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ -406876958, %0 ], [ %.075.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ %28, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.075, label %.backedge [
    i32 -406876958, label %34
    i32 291091239, label %44
    i32 -1601268327, label %56
    i32 -1042050293, label %58
    i32 947919819, label %59
    i32 -1282135509, label %69
    i32 1349605347, label %82
    i32 729790221, label %84
    i32 -1222942715, label %89
    i32 -1769802913, label %97
    i32 -2017890589, label %101
    i32 -968690258, label %102
    i32 1683121355, label %103
    i32 -1680192233, label %105
    i32 298731618, label %108
    i32 2007490896, label %109
    i32 1154011632, label %119
    i32 -1690115945, label %130
    i32 -121502684, label %132
    i32 1107956329, label %136
    i32 733379564, label %146
    i32 -1844134267, label %156
    i32 1011850577, label %157
    i32 1322698016, label %167
    i32 -1164571276, label %177
    i32 1382955665, label %178
    i32 1910867250, label %180
    i32 -1602239336, label %181
    i32 1210400257, label %184
    i32 -1781385751, label %194
    i32 -634128840, label %204
    i32 -602786394, label %205
    i32 1993331212, label %215
    i32 454358800, label %226
    i32 -771173213, label %228
    i32 -743754018, label %236
    i32 1946539333, label %246
    i32 -1074314254, label %257
    i32 -262544109, label %258
    i32 1798595775, label %259
    i32 -771883362, label %269
    i32 -649101591, label %280
    i32 1388052214, label %282
    i32 294999542, label %292
    i32 -1409491959, label %310
    i32 354717042, label %312
    i32 411697975, label %330
    i32 -1959209219, label %331
    i32 -1948478658, label %333
    i32 -1427670591, label %343
    i32 1222569233, label %353
    i32 -1692291257, label %354
    i32 -286482061, label %356
    i32 -826990885, label %358
    i32 -590123674, label %361
    i32 61735701, label %371
    i32 -749430446, label %372
    i32 1662191580, label %373
    i32 440683805, label %376
    i32 1389366825, label %383
    i32 -157667546, label %384
    i32 -649453915, label %400
    i32 1523772447, label %402
    i32 -680284635, label %406
    i32 -1300546562, label %407
    i32 -1168130654, label %408
    i32 290567551, label %409
    i32 -1493874218, label %411
    i32 -183553241, label %412
    i32 771758969, label %413
    i32 1317651445, label %414
    i32 -1341120136, label %416
    i32 1134349379, label %417
    i32 1032333796, label %418
  ]

.backedge:                                        ; preds = %33, %418, %417, %416, %414, %413, %412, %411, %409, %408, %407, %406, %400, %384, %383, %376, %373, %372, %371, %361, %358, %356, %354, %353, %343, %333, %331, %330, %312, %310, %292, %282, %280, %269, %259, %258, %257, %246, %236, %228, %226, %215, %205, %204, %194, %184, %181, %180, %178, %177, %167, %157, %156, %146, %136, %132, %130, %119, %109, %108, %105, %103, %102, %101, %97, %89, %84, %82, %69, %59, %58, %56, %44, %34
  %.095.be = phi i64 [ %.095, %33 ], [ %.095, %418 ], [ %.095, %417 ], [ %.095, %416 ], [ %.095, %414 ], [ %.095, %413 ], [ %.095, %412 ], [ %.095, %411 ], [ %.095, %409 ], [ %.095, %408 ], [ %.095, %407 ], [ %.095, %406 ], [ %.095, %400 ], [ %.095, %384 ], [ %.095, %383 ], [ %.095, %376 ], [ %.095, %373 ], [ %.095, %372 ], [ %.095, %371 ], [ %.095, %361 ], [ %.095, %358 ], [ %.095, %356 ], [ %.095, %354 ], [ %.095, %353 ], [ %.095, %343 ], [ %.095, %333 ], [ %.095, %331 ], [ %.095, %330 ], [ %.095, %312 ], [ %.095, %310 ], [ %.095, %292 ], [ %.095, %282 ], [ %.095, %280 ], [ %.095, %269 ], [ %.095, %259 ], [ %.095, %258 ], [ %.095, %257 ], [ %.095, %246 ], [ %.095, %236 ], [ %.095, %228 ], [ %.095, %226 ], [ %.095, %215 ], [ %.095, %205 ], [ %.095, %204 ], [ %.095, %194 ], [ %.095, %184 ], [ %.095, %181 ], [ %.095, %180 ], [ %.095, %178 ], [ %.095, %177 ], [ %.095, %167 ], [ %.095, %157 ], [ %.095, %156 ], [ %.095, %146 ], [ %.095, %136 ], [ %.095, %132 ], [ %.095, %130 ], [ %.095, %119 ], [ %.095, %109 ], [ %.095, %108 ], [ %.095, %105 ], [ %.095, %103 ], [ %.095, %102 ], [ %.095, %101 ], [ %.neg102, %97 ], [ %.095, %89 ], [ %.095, %84 ], [ %.095, %82 ], [ %.095, %69 ], [ %.095, %59 ], [ %.095, %58 ], [ %.095, %56 ], [ %.095, %44 ], [ %.095, %34 ]
  %.093.be = phi i32 [ %.093, %33 ], [ %.093, %418 ], [ %.093, %417 ], [ %.093, %416 ], [ %.093, %414 ], [ %.093, %413 ], [ %.093, %412 ], [ %.093, %411 ], [ %.093, %409 ], [ %.093, %408 ], [ %.093, %407 ], [ %.093, %406 ], [ %.093, %400 ], [ %.093, %384 ], [ %.093, %383 ], [ %.093, %376 ], [ %.093, %373 ], [ %.093, %372 ], [ %.093, %371 ], [ %.093, %361 ], [ %.093, %358 ], [ %.093, %356 ], [ %.093, %354 ], [ %.093, %353 ], [ %.093, %343 ], [ %.093, %333 ], [ %.093, %331 ], [ %.093, %330 ], [ %.093, %312 ], [ %.093, %310 ], [ %.093, %292 ], [ %.093, %282 ], [ %.093, %280 ], [ %.093, %269 ], [ %.093, %259 ], [ %.093, %258 ], [ %.093, %257 ], [ %.093, %246 ], [ %.093, %236 ], [ %.093, %228 ], [ %.093, %226 ], [ %.093, %215 ], [ %.093, %205 ], [ %.093, %204 ], [ %.093, %194 ], [ %.093, %184 ], [ %.093, %181 ], [ %.093, %180 ], [ %.093, %178 ], [ %.093, %177 ], [ %.093, %167 ], [ %.093, %157 ], [ %.093, %156 ], [ %.093, %146 ], [ %.093, %136 ], [ %.093, %132 ], [ %.093, %130 ], [ %.093, %119 ], [ %.093, %109 ], [ %.093, %108 ], [ %.093, %105 ], [ %.093, %103 ], [ %.neg101, %102 ], [ %.093, %101 ], [ %.093, %97 ], [ %.093, %89 ], [ %.093, %84 ], [ %.093, %82 ], [ %.093, %69 ], [ %.093, %59 ], [ 0, %58 ], [ %.093, %56 ], [ %.093, %44 ], [ %.093, %34 ]
  %.091.be = phi i32 [ %.091, %33 ], [ %.091, %418 ], [ %.091, %417 ], [ %.091, %416 ], [ %.091, %414 ], [ %.091, %413 ], [ %.091, %412 ], [ %.091, %411 ], [ %.091, %409 ], [ %.091, %408 ], [ %.091, %407 ], [ %.091, %406 ], [ %.091, %400 ], [ %.091, %384 ], [ %.091, %383 ], [ %.091, %376 ], [ %.091, %373 ], [ %.091, %372 ], [ %.091, %371 ], [ %.091, %361 ], [ %.091, %358 ], [ %.091, %356 ], [ %.091, %354 ], [ %.091, %353 ], [ %.091, %343 ], [ %.091, %333 ], [ %.091, %331 ], [ %.091, %330 ], [ %.091, %312 ], [ %.091, %310 ], [ %.091, %292 ], [ %.091, %282 ], [ %.091, %280 ], [ %.091, %269 ], [ %.091, %259 ], [ %.091, %258 ], [ %.091, %257 ], [ %.091, %246 ], [ %.091, %236 ], [ %.091, %228 ], [ %.091, %226 ], [ %.091, %215 ], [ %.091, %205 ], [ %.091, %204 ], [ %.091, %194 ], [ %.091, %184 ], [ %.091, %181 ], [ %.091, %180 ], [ %179, %178 ], [ %.091, %177 ], [ %.091, %167 ], [ %.091, %157 ], [ %.091, %156 ], [ %.091, %146 ], [ %.091, %136 ], [ %.091, %132 ], [ %.091, %130 ], [ %.091, %119 ], [ %.091, %109 ], [ %.091, %108 ], [ %.091, %105 ], [ 0, %103 ], [ %.091, %102 ], [ %.091, %101 ], [ %.091, %97 ], [ %.091, %89 ], [ %.091, %84 ], [ %.091, %82 ], [ %.091, %69 ], [ %.091, %59 ], [ %.091, %58 ], [ %.091, %56 ], [ %.091, %44 ], [ %.091, %34 ]
  %.089.be = phi i32 [ %.089, %33 ], [ %.089, %418 ], [ %.089, %417 ], [ %.089, %416 ], [ %.089, %414 ], [ %.089, %413 ], [ %.089, %412 ], [ %.089, %411 ], [ %410, %409 ], [ %.089, %408 ], [ %.089, %407 ], [ %.089, %406 ], [ %.089, %400 ], [ %.089, %384 ], [ %.089, %383 ], [ %.089, %376 ], [ %.089, %373 ], [ %.089, %372 ], [ %.089, %371 ], [ %.089, %361 ], [ %.089, %358 ], [ %.089, %356 ], [ %.089, %354 ], [ %.089, %353 ], [ %.089, %343 ], [ %.089, %333 ], [ %.089, %331 ], [ %.089, %330 ], [ %.089, %312 ], [ %.089, %310 ], [ %.089, %292 ], [ %.089, %282 ], [ %.089, %280 ], [ %.089, %269 ], [ %.089, %259 ], [ %.089, %258 ], [ %.089, %257 ], [ %.089, %246 ], [ %.089, %236 ], [ %.089, %228 ], [ %.089, %226 ], [ %.089, %215 ], [ %.089, %205 ], [ %.089, %204 ], [ %.089, %194 ], [ %.089, %184 ], [ %.089, %181 ], [ %.089, %180 ], [ %.089, %178 ], [ %.089, %177 ], [ %.089, %167 ], [ %.089, %157 ], [ %.089, %156 ], [ %.neg99, %146 ], [ %.089, %136 ], [ %.089, %132 ], [ %.089, %130 ], [ %.089, %119 ], [ %.089, %109 ], [ 0, %108 ], [ %.089, %105 ], [ %.089, %103 ], [ %.089, %102 ], [ %.089, %101 ], [ %.089, %97 ], [ %.089, %89 ], [ %.089, %84 ], [ %.089, %82 ], [ %.089, %69 ], [ %.089, %59 ], [ %.089, %58 ], [ %.089, %56 ], [ %.089, %44 ], [ %.089, %34 ]
  %.087.be = phi i32 [ %.087, %33 ], [ %.087, %418 ], [ %.087, %417 ], [ %.087, %416 ], [ %.087, %414 ], [ %.087, %413 ], [ %.087, %412 ], [ %.087, %411 ], [ %.087, %409 ], [ %.087, %408 ], [ %.087, %407 ], [ %.087, %406 ], [ %.087, %400 ], [ %.087, %384 ], [ %.087, %383 ], [ %.087, %376 ], [ %.087, %373 ], [ %.087, %372 ], [ %.087, %371 ], [ %.087, %361 ], [ %.087, %358 ], [ %.087, %356 ], [ %355, %354 ], [ %.087, %353 ], [ %.087, %343 ], [ %.087, %333 ], [ %.087, %331 ], [ %.087, %330 ], [ %.087, %312 ], [ %.087, %310 ], [ %.087, %292 ], [ %.087, %282 ], [ %.087, %280 ], [ %.087, %269 ], [ %.087, %259 ], [ %.087, %258 ], [ %.087, %257 ], [ %.087, %246 ], [ %.087, %236 ], [ %.087, %228 ], [ %.087, %226 ], [ %.087, %215 ], [ %.087, %205 ], [ %.087, %204 ], [ %.087, %194 ], [ %.087, %184 ], [ %.087, %181 ], [ 1, %180 ], [ %.087, %178 ], [ %.087, %177 ], [ %.087, %167 ], [ %.087, %157 ], [ %.087, %156 ], [ %.087, %146 ], [ %.087, %136 ], [ %.087, %132 ], [ %.087, %130 ], [ %.087, %119 ], [ %.087, %109 ], [ %.087, %108 ], [ %.087, %105 ], [ %.087, %103 ], [ %.087, %102 ], [ %.087, %101 ], [ %.087, %97 ], [ %.087, %89 ], [ %.087, %84 ], [ %.087, %82 ], [ %.087, %69 ], [ %.087, %59 ], [ %.087, %58 ], [ %.087, %56 ], [ %.087, %44 ], [ %.087, %34 ]
  %.085.be = phi i32 [ %.085, %33 ], [ %.085, %418 ], [ %.085, %417 ], [ %.085, %416 ], [ %415, %414 ], [ %.085, %413 ], [ 0, %412 ], [ %.085, %411 ], [ %.085, %409 ], [ %.085, %408 ], [ %.085, %407 ], [ %.085, %406 ], [ %.085, %400 ], [ %.085, %384 ], [ %.085, %383 ], [ %.085, %376 ], [ %.085, %373 ], [ %.085, %372 ], [ %.085, %371 ], [ %.085, %361 ], [ %.085, %358 ], [ %.085, %356 ], [ %.085, %354 ], [ %.085, %353 ], [ %.085, %343 ], [ %.085, %333 ], [ %.085, %331 ], [ %.085, %330 ], [ %.085, %312 ], [ %.085, %310 ], [ %.085, %292 ], [ %.085, %282 ], [ %.085, %280 ], [ %.085, %269 ], [ %.085, %259 ], [ %.085, %258 ], [ %.085, %257 ], [ %247, %246 ], [ %.085, %236 ], [ %.085, %228 ], [ %.085, %226 ], [ %.085, %215 ], [ %.085, %205 ], [ %.085, %204 ], [ 0, %194 ], [ %.085, %184 ], [ %.085, %181 ], [ %.085, %180 ], [ %.085, %178 ], [ %.085, %177 ], [ %.085, %167 ], [ %.085, %157 ], [ %.085, %156 ], [ %.085, %146 ], [ %.085, %136 ], [ %.085, %132 ], [ %.085, %130 ], [ %.085, %119 ], [ %.085, %109 ], [ %.085, %108 ], [ %.085, %105 ], [ %.085, %103 ], [ %.085, %102 ], [ %.085, %101 ], [ %.085, %97 ], [ %.085, %89 ], [ %.085, %84 ], [ %.085, %82 ], [ %.085, %69 ], [ %.085, %59 ], [ %.085, %58 ], [ %.085, %56 ], [ %.085, %44 ], [ %.085, %34 ]
  %.083.be = phi i32 [ %.083, %33 ], [ %.083, %418 ], [ %.083, %417 ], [ %.083, %416 ], [ %.083, %414 ], [ %.083, %413 ], [ %.083, %412 ], [ %.083, %411 ], [ %.083, %409 ], [ %.083, %408 ], [ %.083, %407 ], [ %.083, %406 ], [ %.083, %400 ], [ %.083, %384 ], [ %.083, %383 ], [ %.083, %376 ], [ %.083, %373 ], [ %.083, %372 ], [ %.083, %371 ], [ %.083, %361 ], [ %.083, %358 ], [ %.083, %356 ], [ %.083, %354 ], [ %.083, %353 ], [ %.083, %343 ], [ %.083, %333 ], [ %332, %331 ], [ %.083, %330 ], [ %.083, %312 ], [ %.083, %310 ], [ %.083, %292 ], [ %.083, %282 ], [ %.083, %280 ], [ %.083, %269 ], [ %.083, %259 ], [ 1, %258 ], [ %.083, %257 ], [ %.083, %246 ], [ %.083, %236 ], [ %.083, %228 ], [ %.083, %226 ], [ %.083, %215 ], [ %.083, %205 ], [ %.083, %204 ], [ %.083, %194 ], [ %.083, %184 ], [ %.083, %181 ], [ %.083, %180 ], [ %.083, %178 ], [ %.083, %177 ], [ %.083, %167 ], [ %.083, %157 ], [ %.083, %156 ], [ %.083, %146 ], [ %.083, %136 ], [ %.083, %132 ], [ %.083, %130 ], [ %.083, %119 ], [ %.083, %109 ], [ %.083, %108 ], [ %.083, %105 ], [ %.083, %103 ], [ %.083, %102 ], [ %.083, %101 ], [ %.083, %97 ], [ %.083, %89 ], [ %.083, %84 ], [ %.083, %82 ], [ %.083, %69 ], [ %.083, %59 ], [ %.083, %58 ], [ %.083, %56 ], [ %.083, %44 ], [ %.083, %34 ]
  %.081.be = phi i32 [ %.081, %33 ], [ %.081, %418 ], [ %.081, %417 ], [ %.081, %416 ], [ %.081, %414 ], [ %.081, %413 ], [ %.081, %412 ], [ %.081, %411 ], [ %.081, %409 ], [ %.081, %408 ], [ %.081, %407 ], [ %.081, %406 ], [ %.081, %400 ], [ %.081, %384 ], [ %.081, %383 ], [ %.081, %376 ], [ %.081, %373 ], [ %.081, %372 ], [ %.neg97, %371 ], [ %.081, %361 ], [ %.081, %358 ], [ 1, %356 ], [ %.081, %354 ], [ %.081, %353 ], [ %.081, %343 ], [ %.081, %333 ], [ %.081, %331 ], [ %.081, %330 ], [ %.081, %312 ], [ %.081, %310 ], [ %.081, %292 ], [ %.081, %282 ], [ %.081, %280 ], [ %.081, %269 ], [ %.081, %259 ], [ %.081, %258 ], [ %.081, %257 ], [ %.081, %246 ], [ %.081, %236 ], [ %.081, %228 ], [ %.081, %226 ], [ %.081, %215 ], [ %.081, %205 ], [ %.081, %204 ], [ %.081, %194 ], [ %.081, %184 ], [ %.081, %181 ], [ %.081, %180 ], [ %.081, %178 ], [ %.081, %177 ], [ %.081, %167 ], [ %.081, %157 ], [ %.081, %156 ], [ %.081, %146 ], [ %.081, %136 ], [ %.081, %132 ], [ %.081, %130 ], [ %.081, %119 ], [ %.081, %109 ], [ %.081, %108 ], [ %.081, %105 ], [ %.081, %103 ], [ %.081, %102 ], [ %.081, %101 ], [ %.081, %97 ], [ %.081, %89 ], [ %.081, %84 ], [ %.081, %82 ], [ %.081, %69 ], [ %.081, %59 ], [ %.081, %58 ], [ %.081, %56 ], [ %.081, %44 ], [ %.081, %34 ]
  %.079.be = phi i32 [ %.079, %33 ], [ %.079, %418 ], [ %.079, %417 ], [ %.079, %416 ], [ %.079, %414 ], [ %.079, %413 ], [ %.079, %412 ], [ %.079, %411 ], [ %.079, %409 ], [ %.079, %408 ], [ %.079, %407 ], [ %.079, %406 ], [ %401, %400 ], [ %.079, %384 ], [ %.079, %383 ], [ %.079, %376 ], [ %.079, %373 ], [ 0, %372 ], [ %.079, %371 ], [ %.079, %361 ], [ %.079, %358 ], [ %.079, %356 ], [ %.079, %354 ], [ %.079, %353 ], [ %.079, %343 ], [ %.079, %333 ], [ %.079, %331 ], [ %.079, %330 ], [ %.079, %312 ], [ %.079, %310 ], [ %.079, %292 ], [ %.079, %282 ], [ %.079, %280 ], [ %.079, %269 ], [ %.079, %259 ], [ %.079, %258 ], [ %.079, %257 ], [ %.079, %246 ], [ %.079, %236 ], [ %.079, %228 ], [ %.079, %226 ], [ %.079, %215 ], [ %.079, %205 ], [ %.079, %204 ], [ %.079, %194 ], [ %.079, %184 ], [ %.079, %181 ], [ %.079, %180 ], [ %.079, %178 ], [ %.079, %177 ], [ %.079, %167 ], [ %.079, %157 ], [ %.079, %156 ], [ %.079, %146 ], [ %.079, %136 ], [ %.079, %132 ], [ %.079, %130 ], [ %.079, %119 ], [ %.079, %109 ], [ %.079, %108 ], [ %.079, %105 ], [ %.079, %103 ], [ %.079, %102 ], [ %.079, %101 ], [ %.079, %97 ], [ %.079, %89 ], [ %.079, %84 ], [ %.079, %82 ], [ %.079, %69 ], [ %.079, %59 ], [ %.079, %58 ], [ %.079, %56 ], [ %.079, %44 ], [ %.079, %34 ]
  %.077.be = phi i64 [ %.077, %33 ], [ %.077, %418 ], [ %.077, %417 ], [ %.077, %416 ], [ %.077, %414 ], [ %.077, %413 ], [ %.077, %412 ], [ %.077, %411 ], [ %.077, %409 ], [ %.077, %408 ], [ %.077, %407 ], [ %.077, %406 ], [ %.077, %400 ], [ %.077, %384 ], [ %.077, %383 ], [ %.077, %376 ], [ %.077, %373 ], [ %.077, %372 ], [ %.077, %371 ], [ %.077, %361 ], [ %.077, %358 ], [ %.077, %356 ], [ %.077, %354 ], [ %.077, %353 ], [ %.077, %343 ], [ %.077, %333 ], [ %.077, %331 ], [ %.077, %330 ], [ %.077, %312 ], [ %.077, %310 ], [ %.077, %292 ], [ %.077, %282 ], [ %.077, %280 ], [ %.077, %269 ], [ %.077, %259 ], [ %.077, %258 ], [ %.077, %257 ], [ %.077, %246 ], [ %.077, %236 ], [ %.077, %228 ], [ %.077, %226 ], [ %.077, %215 ], [ %.077, %205 ], [ %.077, %204 ], [ %.077, %194 ], [ %.077, %184 ], [ %.077, %181 ], [ %.077, %180 ], [ %.077, %178 ], [ %.077, %177 ], [ %.077, %167 ], [ %.077, %157 ], [ %.077, %156 ], [ %.077, %146 ], [ %.077, %136 ], [ %.077, %132 ], [ %.077, %130 ], [ %.077, %119 ], [ %.077, %109 ], [ %.077, %108 ], [ %.077, %105 ], [ %.077, %103 ], [ %.077, %102 ], [ %.077, %101 ], [ %.077, %97 ], [ %96, %89 ], [ %.077, %84 ], [ %.077, %82 ], [ %.077, %69 ], [ %.077, %59 ], [ %.077, %58 ], [ %.077, %56 ], [ %.077, %44 ], [ %.077, %34 ]
  %.075.be = phi i32 [ %.075, %33 ], [ -1427670591, %418 ], [ 294999542, %417 ], [ -771883362, %416 ], [ 1946539333, %414 ], [ 1993331212, %413 ], [ -1781385751, %412 ], [ 1322698016, %411 ], [ 733379564, %409 ], [ 1154011632, %408 ], [ -1282135509, %407 ], [ 291091239, %406 ], [ 1662191580, %400 ], [ -649453915, %384 ], [ -649453915, %383 ], [ %382, %376 ], [ %375, %373 ], [ 1662191580, %372 ], [ -826990885, %371 ], [ 61735701, %361 ], [ %360, %358 ], [ -826990885, %356 ], [ -1602239336, %354 ], [ -1692291257, %353 ], [ %352, %343 ], [ %342, %333 ], [ 1798595775, %331 ], [ -1959209219, %330 ], [ 411697975, %312 ], [ %311, %310 ], [ %309, %292 ], [ %291, %282 ], [ %281, %280 ], [ %279, %269 ], [ %268, %259 ], [ 1798595775, %258 ], [ -602786394, %257 ], [ %256, %246 ], [ %245, %236 ], [ -743754018, %228 ], [ %227, %226 ], [ %225, %215 ], [ %214, %205 ], [ -602786394, %204 ], [ %203, %194 ], [ %193, %184 ], [ %183, %181 ], [ -1602239336, %180 ], [ -1680192233, %178 ], [ 1382955665, %177 ], [ %176, %167 ], [ %166, %157 ], [ 2007490896, %156 ], [ %155, %146 ], [ %145, %136 ], [ 1107956329, %132 ], [ %131, %130 ], [ %129, %119 ], [ %118, %109 ], [ 2007490896, %108 ], [ %107, %105 ], [ -1680192233, %103 ], [ 947919819, %102 ], [ -968690258, %101 ], [ -2017890589, %97 ], [ -2017890589, %89 ], [ %88, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ 947919819, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %33 ], [ %.0, %418 ], [ %.0, %417 ], [ %.0, %416 ], [ %.0, %414 ], [ %.0, %413 ], [ %.0, %412 ], [ %.0, %411 ], [ %.0, %409 ], [ %.0, %408 ], [ %.0, %407 ], [ %.0, %406 ], [ %.0, %400 ], [ %.0, %384 ], [ %.0, %383 ], [ %.0, %376 ], [ %.0, %373 ], [ %.0, %372 ], [ %.0, %371 ], [ %.0, %361 ], [ %.0, %358 ], [ %.0, %356 ], [ %.0, %354 ], [ %.0, %353 ], [ %.0, %343 ], [ %.0, %333 ], [ %.0, %331 ], [ %.0, %330 ], [ %.0, %312 ], [ %.0, %310 ], [ %.0, %292 ], [ %.0, %282 ], [ %.0, %280 ], [ %.0, %269 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0, %228 ], [ %.0, %226 ], [ %.0, %215 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %132 ], [ %.0, %130 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %97 ], [ %.0, %89 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0..0..0.64, %56 ], [ %.0, %44 ], [ %.0, %34 ]
  br label %33

34:                                               ; preds = %33
  store %"struct.std::pair"* %.0, %"struct.std::pair"** %1, align 8
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 291091239, i32 -680284635
  br label %.backedge

44:                                               ; preds = %33
  %.0..0..0.71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0..0..0.71)
  %.0..0..0.72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.72, i64 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %8, align 8
  %.0..0..0.61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %.0..0..0.63 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = icmp eq %"struct.std::pair"* %.0..0..0.63, %.0..0..0.61
  store i1 %46, i1* %7, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1601268327, i32 -680284635
  br label %.backedge

56:                                               ; preds = %33
  %.0..0..0.65 = load volatile i1, i1* %7, align 1
  %57 = select i1 %.0..0..0.65, i32 -1042050293, i32 -406876958
  %.0..0..0.64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  br label %.backedge

58:                                               ; preds = %33
  br label %.backedge

59:                                               ; preds = %33
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1282135509, i32 -1300546562
  br label %.backedge

69:                                               ; preds = %33
  %70 = sext i32 %.093 to i64
  %71 = load i64, i64* %10, align 8
  %72 = icmp sgt i64 %71, %70
  store i1 %72, i1* %6, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1349605347, i32 -1300546562
  br label %.backedge

82:                                               ; preds = %33
  %.0..0..0.66 = load volatile i1, i1* %6, align 1
  %83 = select i1 %.0..0..0.66, i32 729790221, i32 1683121355
  br label %.backedge

84:                                               ; preds = %33
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %14)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %85, i64* nonnull dereferenceable(8) %15)
  %87 = load i64, i64* %14, align 8
  %.not103 = icmp eq i64 %87, 0
  %88 = select i1 %.not103, i32 -1769802913, i32 -1222942715
  br label %.backedge

89:                                               ; preds = %33
  %90 = load i64, i64* %14, align 8
  %91 = add i64 %90, 1
  store i64 %91, i64* %17, align 8
  %92 = load i64, i64* %15, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %18, align 8
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* nonnull %16, i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %94 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %12, i64 0, i64 %.077
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %94, %"struct.std::pair"* nonnull dereferenceable(16) %16) #10
  %96 = add i64 %.077, 1
  br label %.backedge

97:                                               ; preds = %33
  %98 = load i64, i64* %15, align 8
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* %13, i64 0, i64 %.095
  store i64 %99, i64* %100, align 8
  %.neg102 = add i64 %.095, 1
  br label %.backedge

101:                                              ; preds = %33
  br label %.backedge

102:                                              ; preds = %33
  %.neg101 = add i32 %.093, 1
  br label %.backedge

103:                                              ; preds = %33
  %104 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %12, i64 0, i64 %.077
  call void @_ZSt4sortIPSt4pairIxxEPFbRKS1_S4_EEvT_S7_T0_(%"struct.std::pair"* nonnull %28, %"struct.std::pair"* nonnull %104, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4compRKSt4pairIxxES2_)
  br label %.backedge

105:                                              ; preds = %33
  %106 = sext i32 %.091 to i64
  %.not100 = icmp slt i64 %.077, %106
  %107 = select i1 %.not100, i32 1910867250, i32 298731618
  br label %.backedge

108:                                              ; preds = %33
  br label %.backedge

109:                                              ; preds = %33
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1154011632, i32 -1168130654
  br label %.backedge

119:                                              ; preds = %33
  %120 = icmp slt i32 %.089, 40
  store i1 %120, i1* %5, align 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1690115945, i32 -1168130654
  br label %.backedge

130:                                              ; preds = %33
  %.0..0..0.67 = load volatile i1, i1* %5, align 1
  %131 = select i1 %.0..0..0.67, i32 -121502684, i32 1011850577
  br label %.backedge

132:                                              ; preds = %33
  %133 = sext i32 %.091 to i64
  %134 = sext i32 %.089 to i64
  %135 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %133, i64 %134
  store i64 1000000000000, i64* %135, align 8
  br label %.backedge

136:                                              ; preds = %33
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 733379564, i32 290567551
  br label %.backedge

146:                                              ; preds = %33
  %.neg99 = add i32 %.089, 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1844134267, i32 290567551
  br label %.backedge

156:                                              ; preds = %33
  br label %.backedge

157:                                              ; preds = %33
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1322698016, i32 -1493874218
  br label %.backedge

167:                                              ; preds = %33
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1164571276, i32 -1493874218
  br label %.backedge

177:                                              ; preds = %33
  br label %.backedge

178:                                              ; preds = %33
  %179 = add i32 %.091, 1
  br label %.backedge

180:                                              ; preds = %33
  store i64 1, i64* getelementptr inbounds ([200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

181:                                              ; preds = %33
  %182 = sext i32 %.087 to i64
  %.not98 = icmp slt i64 %.077, %182
  %183 = select i1 %.not98, i32 -286482061, i32 1210400257
  br label %.backedge

184:                                              ; preds = %33
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1781385751, i32 -183553241
  br label %.backedge

194:                                              ; preds = %33
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -634128840, i32 -183553241
  br label %.backedge

204:                                              ; preds = %33
  br label %.backedge

205:                                              ; preds = %33
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1993331212, i32 771758969
  br label %.backedge

215:                                              ; preds = %33
  %216 = icmp slt i32 %.085, 40
  store i1 %216, i1* %4, align 1
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 454358800, i32 771758969
  br label %.backedge

226:                                              ; preds = %33
  %.0..0..0.68 = load volatile i1, i1* %4, align 1
  %227 = select i1 %.0..0..0.68, i32 -771173213, i32 -262544109
  br label %.backedge

228:                                              ; preds = %33
  %229 = add i32 %.087, -1
  %230 = sext i32 %229 to i64
  %231 = sext i32 %.085 to i64
  %232 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %230, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = sext i32 %.087 to i64
  %235 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %234, i64 %231
  store i64 %233, i64* %235, align 8
  br label %.backedge

236:                                              ; preds = %33
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1946539333, i32 1317651445
  br label %.backedge

246:                                              ; preds = %33
  %247 = add i32 %.085, 1
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1074314254, i32 1317651445
  br label %.backedge

257:                                              ; preds = %33
  br label %.backedge

258:                                              ; preds = %33
  br label %.backedge

259:                                              ; preds = %33
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -771883362, i32 -1341120136
  br label %.backedge

269:                                              ; preds = %33
  %270 = icmp slt i32 %.083, 40
  store i1 %270, i1* %3, align 1
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -649101591, i32 -1341120136
  br label %.backedge

280:                                              ; preds = %33
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %281 = select i1 %.0..0..0.69, i32 1388052214, i32 -1948478658
  br label %.backedge

282:                                              ; preds = %33
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 294999542, i32 1134349379
  br label %.backedge

292:                                              ; preds = %33
  %293 = add i32 %.087, -1
  %294 = sext i32 %293 to i64
  %295 = add i32 %.083, -1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %294, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = load i64, i64* %11, align 8
  %300 = icmp sle i64 %298, %299
  store i1 %300, i1* %2, align 1
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1409491959, i32 1134349379
  br label %.backedge

310:                                              ; preds = %33
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %311 = select i1 %.0..0..0.70, i32 354717042, i32 411697975
  br label %.backedge

312:                                              ; preds = %33
  %313 = sext i32 %.087 to i64
  %314 = sext i32 %.083 to i64
  %315 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %313, i64 %314
  %316 = add i32 %.087, -1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %12, i64 0, i64 %317, i32 0
  %319 = load i64, i64* %318, align 16
  %320 = add i32 %.083, -1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %317, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = mul nsw i64 %323, %319
  %325 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %12, i64 0, i64 %317, i32 1
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %324, %326
  store i64 %327, i64* %19, align 8
  %328 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %315, i64* nonnull dereferenceable(8) %19)
  %329 = load i64, i64* %328, align 8
  store i64 %329, i64* %315, align 8
  br label %.backedge

330:                                              ; preds = %33
  br label %.backedge

331:                                              ; preds = %33
  %332 = add i32 %.083, 1
  br label %.backedge

333:                                              ; preds = %33
  %334 = load i32, i32* @x.3, align 4
  %335 = load i32, i32* @y.4, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1427670591, i32 1032333796
  br label %.backedge

343:                                              ; preds = %33
  %344 = load i32, i32* @x.3, align 4
  %345 = load i32, i32* @y.4, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1222569233, i32 1032333796
  br label %.backedge

353:                                              ; preds = %33
  br label %.backedge

354:                                              ; preds = %33
  %355 = add i32 %.087, 1
  br label %.backedge

356:                                              ; preds = %33
  %357 = getelementptr inbounds [200005 x i64], [200005 x i64]* %13, i64 0, i64 %.095
  call void @_ZSt4sortIPxEvT_S1_(i64* nonnull %32, i64* nonnull %357)
  store i64 0, i64* %30, align 16
  br label %.backedge

358:                                              ; preds = %33
  %359 = sext i32 %.081 to i64
  %.not = icmp slt i64 %.095, %359
  %360 = select i1 %.not, i32 -749430446, i32 -590123674
  br label %.backedge

361:                                              ; preds = %33
  %362 = add i32 %.081, -1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200005 x i64], [200005 x i64]* %20, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr inbounds [200005 x i64], [200005 x i64]* %13, i64 0, i64 %363
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %367, %365
  %369 = sext i32 %.081 to i64
  %370 = getelementptr inbounds [200005 x i64], [200005 x i64]* %20, i64 0, i64 %369
  store i64 %368, i64* %370, align 8
  br label %.backedge

371:                                              ; preds = %33
  %.neg97 = add i32 %.081, 1
  br label %.backedge

372:                                              ; preds = %33
  store i32 0, i32* %21, align 4
  br label %.backedge

373:                                              ; preds = %33
  %374 = icmp slt i32 %.079, 40
  %375 = select i1 %374, i32 440683805, i32 1523772447
  br label %.backedge

376:                                              ; preds = %33
  %377 = sext i32 %.079 to i64
  %378 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %.077, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load i64, i64* %11, align 8
  %381 = icmp sgt i64 %379, %380
  %382 = select i1 %381, i32 1389366825, i32 -157667546
  br label %.backedge

383:                                              ; preds = %33
  br label %.backedge

384:                                              ; preds = %33
  %385 = getelementptr inbounds [200005 x i64], [200005 x i64]* %20, i64 0, i64 %.095
  %386 = getelementptr inbounds i64, i64* %385, i64 1
  %387 = load i64, i64* %11, align 8
  %388 = sext i32 %.079 to i64
  %389 = getelementptr inbounds [200005 x [40 x i64]], [200005 x [40 x i64]]* @dp, i64 0, i64 %.077, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 %387, %390
  store i64 %391, i64* %22, align 8
  %392 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* nonnull %30, i64* nonnull %386, i64* nonnull dereferenceable(8) %22)
  %393 = ptrtoint i64* %392 to i64
  %394 = sub i64 %393, %31
  %395 = lshr exact i64 %394, 3
  %396 = trunc i64 %395 to i32
  %397 = add i32 %.079, -1
  %.neg = add i32 %397, %396
  store i32 %.neg, i32* %23, align 4
  %398 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %21, i32* nonnull dereferenceable(4) %23)
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %21, align 4
  br label %.backedge

400:                                              ; preds = %33
  %401 = add i32 %.079, 1
  br label %.backedge

402:                                              ; preds = %33
  %403 = load i32, i32* %21, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

406:                                              ; preds = %33
  %.0..0..0.73 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0..0..0.73)
  %.0..0..0.74 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %.0..0..0.62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  br label %.backedge

407:                                              ; preds = %33
  br label %.backedge

408:                                              ; preds = %33
  br label %.backedge

409:                                              ; preds = %33
  %410 = add i32 %.089, 1
  br label %.backedge

411:                                              ; preds = %33
  br label %.backedge

412:                                              ; preds = %33
  br label %.backedge

413:                                              ; preds = %33
  br label %.backedge

414:                                              ; preds = %33
  %415 = add i32 %.085, 1
  br label %.backedge

416:                                              ; preds = %33
  br label %.backedge

417:                                              ; preds = %33
  br label %.backedge

418:                                              ; preds = %33
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::pair"* %0 to i8*
  %12 = bitcast %"struct.std::pair"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2025967637, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2025967637, label %14
    i32 -1056156590, label %17
    i32 298495137, label %27
    i32 -1060095402, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1056156590, i32 -1060095402
  br label %.outer.backedge

17:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 298495137, i32 -1060095402
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1056156590, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #10
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1488092264, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1488092264, label %18
    i32 461031520, label %21
    i32 -342480300, label %37
    i32 -1804850550, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 461031520, i32 -1804850550
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #10
  %23 = load i64, i64* %22, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #10
  %26 = load i64, i64* %25, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i64 %26, i64* %27, align 8
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -342480300, i32 -1804850550
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #10
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %14, align 8
  %41 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #10
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ 461031520, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEPFbRKS1_S4_EEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIxxES5_EEENS0_15_Iter_comp_iterIT_EES9_(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 88582509, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 88582509, label %18
    i32 -1288468923, label %21
    i32 -1577515272, label %39
    i32 -1208903359, label %41
    i32 2019441147, label %43
    i32 552196949, label %53
    i32 -1468605883, label %64
    i32 -1459147578, label %65
    i32 481172097, label %75
    i32 -1543502533, label %86
    i32 811744350, label %87
    i32 873118326, label %88
    i32 1206020367, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 481172097, %90 ], [ 552196949, %88 ], [ -1288468923, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1459147578, %64 ], [ %63, %53 ], [ %52, %43 ], [ -1459147578, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1288468923, i32 811744350
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1577515272, i32 811744350
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1208903359, i32 2019441147
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.13, align 4
  %45 = load i32, i32* @y.14, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 552196949, i32 873118326
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1468605883, i32 873118326
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.13, align 4
  %67 = load i32, i32* @y.14, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 481172097, i32 1206020367
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.13, align 4
  %78 = load i32, i32* @y.14, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1543502533, i32 1206020367
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1454549975, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1454549975, label %15
    i32 -1080070167, label %18
    i32 1422174459, label %29
    i32 -1745376853, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1080070167, i32 -1745376853
  br label %.outer3.backedge

18:                                               ; preds = %14
  tail call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %19 = tail call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1422174459, i32 -1745376853
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  tail call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %31 = tail call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1080070167, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.19, align 4
  %9 = load i32, i32* @y.20, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2147350573, i32 315547261
  %17 = select i1 %15, i32 -484525281, i32 315547261
  %18 = select i1 %15, i32 818510483, i32 212531998
  %19 = select i1 %15, i32 -277549077, i32 212531998
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2123824594, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2123824594, label %21
    i32 1258330342, label %24
    i32 -277549077, label %25
    i32 818510483, label %26
    i32 200840670, label %27
    i32 1361064754, label %28
    i32 -484525281, label %29
    i32 -2147350573, label %30
    i32 212531998, label %31
    i32 315547261, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -484525281, %32 ], [ -277549077, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1361064754, %27 ], [ 1361064754, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1258330342, i32 200840670
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.23, align 4
  %13 = load i32, i32* @y.24, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1608011730, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 1608011730, label %20
    i32 538896555, label %23
    i32 -1669470698, label %42
    i32 -1658513166, label %44
    i32 508843300, label %67
    i32 1457130250, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 538896555, i32 1457130250
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %8, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %29, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %32 = icmp ne %"struct.std::pair"* %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.23, align 4
  %34 = load i32, i32* @y.24, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1669470698, i32 1457130250
  br label %.outer.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.19, i32 -1658513166, i32 508843300
  br label %.outer.backedge

44:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = call i64 @_ZSt4__lgl(i64 %52)
  %54 = shl nsw i64 %53, 1
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %59 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %58, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %45, %"struct.std::pair"* %46, i64 %54, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %59)
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0
  %66 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %65, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %60, %"struct.std::pair"* %61, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %66)
  br label %.outer.backedge

67:                                               ; preds = %19
  ret void

.outer.backedge:                                  ; preds = %19, %44, %42, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %41, %23 ], [ %43, %42 ], [ 508843300, %44 ], [ 538896555, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIxxES5_EEENS0_15_Iter_comp_iterIT_EES9_(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1352460486, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1352460486, label %13
    i32 800727679, label %16
    i32 -1886941744, label %29
    i32 1005805637, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 800727679, i32 1005805637
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %19, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2, align 8
  %20 = load i32, i32* @x.25, align 4
  %21 = load i32, i32* @y.26, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1886941744, i32 1005805637
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2, align 8
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 800727679, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %4
  %.021 = phi i64 [ %2, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi %"struct.std::pair"* [ %1, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -2019644501, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2019644501, label %8
    i32 -256385575, label %18
    i32 -14103734, label %31
    i32 1971686637, label %33
    i32 1575852170, label %36
    i32 1302883869, label %37
    i32 1526857499, label %39
    i32 -1739969056, label %40
  ]

.backedge:                                        ; preds = %7, %40, %37, %36, %33, %31, %18, %8
  %.021.be = phi i64 [ %.021, %7 ], [ %.021, %40 ], [ %.neg, %37 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi %"struct.std::pair"* [ %.019, %7 ], [ %.019, %40 ], [ %38, %37 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -256385575, %40 ], [ -2019644501, %37 ], [ 1526857499, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.27, align 4
  %10 = load i32, i32* @y.28, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -256385575, i32 -1739969056
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint %"struct.std::pair"* %.019 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 256
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.27, align 4
  %23 = load i32, i32* @y.28, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -14103734, i32 -1739969056
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.18, i32 1971686637, i32 1526857499
  br label %.backedge

33:                                               ; preds = %7
  %34 = icmp eq i64 %.021, 0
  %35 = select i1 %34, i32 1575852170, i32 1302883869
  br label %.backedge

36:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.019, %"struct.std::pair"* %.019, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  br label %.backedge

37:                                               ; preds = %7
  %.neg = add i64 %.021, -1
  %38 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.019, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %38, %"struct.std::pair"* %.019, i64 %.neg, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  br label %.backedge

39:                                               ; preds = %7
  ret void

40:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 68673358, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 68673358, label %11
    i32 -1751403170, label %14
    i32 -291235820, label %24
    i32 -153143822, label %34
    i32 526170713, label %35
    i32 491761591, label %36
    i32 -562515279, label %46
    i32 716731539, label %56
    i32 1159586327, label %57
    i32 1655813868, label %58
  ]

.backedge:                                        ; preds = %10, %58, %57, %46, %36, %35, %34, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -562515279, %58 ], [ -291235820, %57 ], [ %55, %46 ], [ %45, %36 ], [ 491761591, %35 ], [ 491761591, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.21, 16
  %13 = select i1 %12, i32 -1751403170, i32 526170713
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.31, align 4
  %16 = load i32, i32* @y.32, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -291235820, i32 1159586327
  br label %.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  %25 = load i32, i32* @x.31, align 4
  %26 = load i32, i32* @y.32, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -153143822, i32 1159586327
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.31, align 4
  %38 = load i32, i32* @y.32, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -562515279, i32 1655813868
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.31, align 4
  %48 = load i32, i32* @y.32, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 716731539, i32 1655813868
  br label %.backedge

56:                                               ; preds = %10
  ret void

57:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  tail call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.35, align 4
  %8 = load i32, i32* @y.36, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %"struct.std::pair"* %1 to i64
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %26, %3
  %.ph = phi %"struct.std::pair"* [ %27, %26 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %36, %26 ], [ 828040062, %3 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %22

22:                                               ; preds = %.outer8, %22
  switch i32 %.0.ph9, label %22 [
    i32 828040062, label %23
    i32 494358208, label %26
    i32 -918214184, label %37
    i32 -2062518601, label %38
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 494358208, i32 -2062518601
  br label %.outer8.backedge

26:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %20, %"struct.std::pair"* %19, %"struct.std::pair"* nonnull %21, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  %27 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_(%"struct.std::pair"* nonnull %20, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  %28 = load i32, i32* @x.35, align 4
  %29 = load i32, i32* @y.36, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -918214184, i32 -2062518601
  br label %.outer

37:                                               ; preds = %22
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

38:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %20, %"struct.std::pair"* %19, %"struct.std::pair"* nonnull %21, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  %39 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_(%"struct.std::pair"* nonnull %20, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %38, %23
  %.0.ph9.be = phi i32 [ %25, %23 ], [ 494358208, %38 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  tail call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.015 = phi %"struct.std::pair"* [ %1, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -11458800, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -11458800, label %9
    i32 24707097, label %12
    i32 -233215039, label %22
    i32 -131239455, label %33
    i32 372906080, label %35
    i32 8302600, label %36
    i32 1764578499, label %37
    i32 -1202197897, label %39
    i32 -178190519, label %40
  ]

.backedge:                                        ; preds = %8, %40, %37, %36, %35, %33, %22, %12, %9
  %.015.be = phi %"struct.std::pair"* [ %.015, %8 ], [ %.015, %40 ], [ %38, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -233215039, %40 ], [ -11458800, %37 ], [ 1764578499, %36 ], [ 8302600, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp ult %"struct.std::pair"* %.015, %2
  %11 = select i1 %10, i32 24707097, i32 -1202197897
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.37, align 4
  %14 = load i32, i32* @y.38, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -233215039, i32 -178190519
  br label %.backedge

22:                                               ; preds = %8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %.015, %"struct.std::pair"* %0)
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.37, align 4
  %25 = load i32, i32* @y.38, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -131239455, i32 -178190519
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.14, i32 372906080, i32 8302600
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.015, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %.sroa.0.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015, i64 1
  br label %.backedge

39:                                               ; preds = %8
  ret void

40:                                               ; preds = %8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %.015, %"struct.std::pair"* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.07.ph = phi %"struct.std::pair"* [ %11, %10 ], [ %1, %3 ]
  %5 = ptrtoint %"struct.std::pair"* %.07.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 16
  %8 = select i1 %7, i32 -2014005874, i32 4365609
  br label %.outer9

.outer9:                                          ; preds = %9, %.outer
  %.0.ph = phi i32 [ -1155993373, %.outer ], [ %8, %9 ]
  br label %9

9:                                                ; preds = %.outer9, %9
  switch i32 %.0.ph, label %9 [
    i32 -1155993373, label %.outer9
    i32 -2014005874, label %10
    i32 4365609, label %12
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %.outer

12:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  %12 = bitcast %"struct.std::pair"* %5 to i8*
  br label %13

13:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 126806203, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 126806203, label %14
    i32 987204675, label %17
    i32 -1142472976, label %18
    i32 -285914705, label %28
    i32 398043516, label %38
    i32 -752748925, label %39
    i32 -1174492276, label %46
    i32 -1467454915, label %47
    i32 -2052856953, label %49
    i32 -2104121943, label %50
  ]

.backedge:                                        ; preds = %13, %50, %47, %46, %39, %38, %28, %18, %17, %14
  %.021.be = phi i64 [ %.021, %13 ], [ %11, %50 ], [ %48, %47 ], [ %.021, %46 ], [ %.021, %39 ], [ %.021, %38 ], [ %11, %28 ], [ %.021, %18 ], [ %.021, %17 ], [ %.021, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -285914705, %50 ], [ -752748925, %47 ], [ -2052856953, %46 ], [ %45, %39 ], [ -752748925, %38 ], [ %37, %28 ], [ %27, %18 ], [ -2052856953, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  %15 = icmp slt i64 %.0..0..0.18, 2
  %16 = select i1 %15, i32 987204675, i32 -1142472976
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.41, align 4
  %20 = load i32, i32* @y.42, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -285914705, i32 -2104121943
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.41, align 4
  %30 = load i32, i32* @y.42, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 398043516, i32 -2104121943
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %40) #10
  %42 = bitcast %"struct.std::pair"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %5) #10
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %.021, i64 %9, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  %44 = icmp eq i64 %.021, 0
  %45 = select i1 %44, i32 -1174492276, i32 -1467454915
  br label %.backedge

46:                                               ; preds = %13
  br label %.backedge

47:                                               ; preds = %13
  %48 = add i64 %.021, -1
  br label %.backedge

49:                                               ; preds = %13
  ret void

50:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %6 = tail call zeroext i1 %5(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.45, align 4
  %8 = load i32, i32* @y.46, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %"struct.std::pair"* %1 to i64
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 994655389, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 994655389, label %19
    i32 -1832198641, label %22
    i32 -65241866, label %46
    i32 -54958036, label %47
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1832198641, i32 -54958036
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #10
  %26 = bitcast %"struct.std::pair"* %23 to i8*
  %27 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #10
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %28) #10
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %23) #10
  %31 = bitcast %"struct.std::pair"* %24 to i8*
  %32 = bitcast %"struct.std::pair"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %17, i64 %34, i64 %36, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %37 = load i32, i32* @x.45, align 4
  %38 = load i32, i32* @y.46, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -65241866, i32 -54958036
  br label %.outer.backedge

46:                                               ; preds = %18
  ret void

47:                                               ; preds = %18
  %48 = alloca %"struct.std::pair", align 8
  %49 = alloca %"struct.std::pair", align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #10
  %51 = bitcast %"struct.std::pair"* %48 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #10
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %53) #10
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %48) #10
  %56 = bitcast %"struct.std::pair"* %49 to i8*
  %57 = bitcast %"struct.std::pair"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1
  %61 = load i64, i64* %60, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %17, i64 %59, i64 %61, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %47, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %45, %22 ], [ -1832198641, %47 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i64 %4, i64* %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %14, align 8
  %15 = add i64 %2, -2
  %16 = sdiv i64 %15, 2
  %17 = and i64 %2, 1
  %18 = icmp eq i64 %17, 0
  %19 = add i64 %2, -1
  %20 = sdiv i64 %19, 2
  br label %21

21:                                               ; preds = %.backedge, %6
  %.043 = phi i64 [ %1, %6 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ %1, %6 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1065218563, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1065218563, label %22
    i32 -2129731810, label %32
    i32 46922552, label %43
    i32 -90583824, label %45
    i32 -456235456, label %55
    i32 815028616, label %70
    i32 -1493462136, label %72
    i32 -1299479322, label %73
    i32 -396748607, label %78
    i32 -1544564115, label %88
    i32 -1247142233, label %98
    i32 182568665, label %100
    i32 2099930625, label %103
    i32 2093228665, label %110
    i32 -1717821255, label %113
    i32 -146576027, label %114
    i32 1107392622, label %121
  ]

.backedge:                                        ; preds = %21, %121, %114, %113, %103, %100, %98, %88, %78, %73, %72, %70, %55, %45, %43, %32, %22
  %.043.be = phi i64 [ %.043, %21 ], [ %.043, %121 ], [ %116, %114 ], [ %.043, %113 ], [ %104, %103 ], [ %.043, %100 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %78 ], [ %.043, %73 ], [ %.neg45, %72 ], [ %.043, %70 ], [ %56, %55 ], [ %.043, %45 ], [ %.043, %43 ], [ %.043, %32 ], [ %.043, %22 ]
  %.041.be = phi i64 [ %.041, %21 ], [ %.041, %121 ], [ %.041, %114 ], [ %.041, %113 ], [ %105, %103 ], [ %.041, %100 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %78 ], [ %.043, %73 ], [ %.041, %72 ], [ %.041, %70 ], [ %.041, %55 ], [ %.041, %45 ], [ %.041, %43 ], [ %.041, %32 ], [ %.041, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1544564115, %121 ], [ -456235456, %114 ], [ -2129731810, %113 ], [ 2093228665, %103 ], [ %102, %100 ], [ %99, %98 ], [ %97, %88 ], [ %87, %78 ], [ -1065218563, %73 ], [ -1299479322, %72 ], [ %71, %70 ], [ %69, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %32 ], [ %31, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.49, align 4
  %24 = load i32, i32* @y.50, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2129731810, i32 -1717821255
  br label %.backedge

32:                                               ; preds = %21
  %33 = icmp slt i64 %.043, %20
  store i1 %33, i1* %9, align 1
  %34 = load i32, i32* @x.49, align 4
  %35 = load i32, i32* @y.50, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 46922552, i32 -1717821255
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %9, align 1
  %44 = select i1 %.0..0..0.38, i32 -90583824, i32 -396748607
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.49, align 4
  %47 = load i32, i32* @y.50, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -456235456, i32 -146576027
  br label %.backedge

55:                                               ; preds = %21
  %.neg46 = shl i64 %.043, 1
  %56 = add i64 %.neg46, 2
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56
  %58 = or i64 %.neg46, 1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %"struct.std::pair"* %57, %"struct.std::pair"* nonnull %59)
  store i1 %60, i1* %8, align 1
  %61 = load i32, i32* @x.49, align 4
  %62 = load i32, i32* @y.50, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 815028616, i32 -146576027
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %8, align 1
  %71 = select i1 %.0..0..0.39, i32 -1493462136, i32 -1299479322
  br label %.backedge

72:                                               ; preds = %21
  %.neg45 = add i64 %.043, -1
  br label %.backedge

73:                                               ; preds = %21
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.043
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %74) #10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.041
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %76, %"struct.std::pair"* nonnull dereferenceable(16) %75) #10
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.49, align 4
  %80 = load i32, i32* @y.50, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1544564115, i32 1107392622
  br label %.backedge

88:                                               ; preds = %21
  store i1 %18, i1* %7, align 1
  %89 = load i32, i32* @x.49, align 4
  %90 = load i32, i32* @y.50, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1247142233, i32 1107392622
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %7, align 1
  %99 = select i1 %.0..0..0.40, i32 182568665, i32 2093228665
  br label %.backedge

100:                                              ; preds = %21
  %101 = icmp eq i64 %.043, %16
  %102 = select i1 %101, i32 2099930625, i32 2093228665
  br label %.backedge

103:                                              ; preds = %21
  %.neg = shl i64 %.043, 1
  %104 = add i64 %.neg, 2
  %105 = or i64 %.neg, 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %106) #10
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.041
  %109 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %108, %"struct.std::pair"* nonnull dereferenceable(16) %107) #10
  br label %.backedge

110:                                              ; preds = %21
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %10) #10
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx3, align 8
  %.sroa.0.0.copyload = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %14, align 8
  %112 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIxxES5_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %.041, i64 %1, i64 %.sroa.02.0.copyload, i64 %.sroa.2.0.copyload, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %112)
  ret void

113:                                              ; preds = %21
  br label %.backedge

114:                                              ; preds = %21
  %115 = shl i64 %.043, 1
  %116 = add i64 %115, 2
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %116
  %118 = or i64 %115, 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118
  %120 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %"struct.std::pair"* %117, %"struct.std::pair"* nonnull %119)
  br label %.backedge

121:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i64 %4, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8
  %14 = add i64 %1, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %6
  %.030 = phi i64 [ %1, %6 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ %15, %6 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1917689158, %6 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 1917689158, label %17
    i32 529374601, label %27
    i32 -1423249631, label %38
    i32 -1167318803, label %40
    i32 672144210, label %50
    i32 1819740211, label %62
    i32 2052225702, label %63
    i32 817650978, label %65
    i32 366816363, label %75
    i32 459970429, label %91
    i32 -379339576, label %92
    i32 1763681436, label %96
    i32 -308437513, label %97
    i32 -1503363237, label %100
  ]

.backedge:                                        ; preds = %16, %100, %97, %96, %91, %75, %65, %63, %62, %50, %40, %38, %27, %17
  %.030.be = phi i64 [ %.030, %16 ], [ %.028, %100 ], [ %.030, %97 ], [ %.030, %96 ], [ %.030, %91 ], [ %.028, %75 ], [ %.030, %65 ], [ %.030, %63 ], [ %.030, %62 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %27 ], [ %.030, %17 ]
  %.028.be = phi i64 [ %.028, %16 ], [ %106, %100 ], [ %.028, %97 ], [ %.028, %96 ], [ %.028, %91 ], [ %81, %75 ], [ %.028, %65 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %27 ], [ %.028, %17 ]
  %.026.be = phi i32 [ %.026, %16 ], [ 366816363, %100 ], [ 672144210, %97 ], [ 529374601, %96 ], [ 1917689158, %91 ], [ %90, %75 ], [ %74, %65 ], [ %64, %63 ], [ 2052225702, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %100 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %91 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0..0..0.25, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ false, %38 ], [ %.0, %27 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.51, align 4
  %19 = load i32, i32* @y.52, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 529374601, i32 1763681436
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp sgt i64 %.030, %2
  store i1 %28, i1* %8, align 1
  %29 = load i32, i32* @x.51, align 4
  %30 = load i32, i32* @y.52, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1423249631, i32 1763681436
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %8, align 1
  %39 = select i1 %.0..0..0.24, i32 -1167318803, i32 2052225702
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.51, align 4
  %42 = load i32, i32* @y.52, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 672144210, i32 -308437513
  br label %.backedge

50:                                               ; preds = %16
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.028
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIxxES5_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %10, %"struct.std::pair"* %51, %"struct.std::pair"* nonnull dereferenceable(16) %9)
  store i1 %52, i1* %7, align 1
  %53 = load i32, i32* @x.51, align 4
  %54 = load i32, i32* @y.52, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1819740211, i32 -308437513
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %7, align 1
  br label %.backedge

63:                                               ; preds = %16
  %64 = select i1 %.0, i32 817650978, i32 -379339576
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.51, align 4
  %67 = load i32, i32* @y.52, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 366816363, i32 -1503363237
  br label %.backedge

75:                                               ; preds = %16
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.028
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %76) #10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.030
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %78, %"struct.std::pair"* nonnull dereferenceable(16) %77) #10
  %80 = add i64 %.028, -1
  %81 = sdiv i64 %80, 2
  %82 = load i32, i32* @x.51, align 4
  %83 = load i32, i32* @y.52, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 459970429, i32 -1503363237
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %93 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %9) #10
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.030
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %94, %"struct.std::pair"* nonnull dereferenceable(16) %93) #10
  ret void

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.028
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIxxES5_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %10, %"struct.std::pair"* %98, %"struct.std::pair"* nonnull dereferenceable(16) %9)
  br label %.backedge

100:                                              ; preds = %16
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.028
  %102 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %101) #10
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.030
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %103, %"struct.std::pair"* nonnull dereferenceable(16) %102) #10
  %105 = add i64 %.028, -1
  %106 = sdiv i64 %105, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIxxES5_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1921354610, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1921354610, label %13
    i32 445654118, label %16
    i32 1082449858, label %29
    i32 448233125, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 445654118, i32 448233125
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIxxES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %19, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2, align 8
  %20 = load i32, i32* @x.53, align 4
  %21 = load i32, i32* @y.54, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1082449858, i32 448233125
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2, align 8
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIxxES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 445654118, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIxxES5_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %6 = tail call zeroext i1 %5(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIxxES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -73725628, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -73725628, label %13
    i32 -555710176, label %16
    i32 -103152551, label %26
    i32 2131655226, label %37
    i32 -1718346601, label %39
    i32 1794490603, label %49
    i32 1124984503, label %59
    i32 -1235673131, label %60
    i32 -829419867, label %70
    i32 1253552327, label %81
    i32 1422317353, label %83
    i32 -927189302, label %84
    i32 -1252086415, label %85
    i32 2103648186, label %86
    i32 -98701961, label %96
    i32 -548980528, label %106
    i32 1824983100, label %107
    i32 190251736, label %110
    i32 -1148686313, label %111
    i32 -694855432, label %114
    i32 2028335860, label %124
    i32 132092566, label %134
    i32 -869747465, label %135
    i32 368015344, label %136
    i32 651922172, label %137
    i32 -21883167, label %138
    i32 -395685862, label %148
    i32 -767919785, label %158
    i32 -172742363, label %159
    i32 112629387, label %161
    i32 1576180689, label %162
    i32 31572885, label %164
    i32 139690173, label %165
    i32 991705095, label %166
  ]

.backedge:                                        ; preds = %12, %166, %165, %164, %162, %161, %159, %148, %138, %137, %136, %135, %134, %124, %114, %111, %110, %107, %106, %96, %86, %85, %84, %83, %81, %70, %60, %59, %49, %39, %37, %26, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -395685862, %166 ], [ 2028335860, %165 ], [ -98701961, %164 ], [ -829419867, %162 ], [ 1794490603, %161 ], [ -103152551, %159 ], [ %157, %148 ], [ %147, %138 ], [ -21883167, %137 ], [ 651922172, %136 ], [ 368015344, %135 ], [ 368015344, %134 ], [ %133, %124 ], [ %123, %114 ], [ %113, %111 ], [ 651922172, %110 ], [ %109, %107 ], [ -21883167, %106 ], [ %105, %96 ], [ %95, %86 ], [ 2103648186, %85 ], [ -1252086415, %84 ], [ -1252086415, %83 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ 2103648186, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %"struct.std::pair"* %.0..0..0.30, %"struct.std::pair"* %.0..0..0.31)
  %15 = select i1 %14, i32 -555710176, i32 1824983100
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.59, align 4
  %18 = load i32, i32* @y.60, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -103152551, i32 -172742363
  br label %.backedge

26:                                               ; preds = %12
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %27, i1* %7, align 1
  %28 = load i32, i32* @x.59, align 4
  %29 = load i32, i32* @y.60, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2131655226, i32 -172742363
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0.32 = load volatile i1, i1* %7, align 1
  %38 = select i1 %.0..0..0.32, i32 -1718346601, i32 -1235673131
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.59, align 4
  %41 = load i32, i32* @y.60, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1794490603, i32 112629387
  br label %.backedge

49:                                               ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  %50 = load i32, i32* @x.59, align 4
  %51 = load i32, i32* @y.60, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1124984503, i32 112629387
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x.59, align 4
  %62 = load i32, i32* @y.60, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -829419867, i32 1576180689
  br label %.backedge

70:                                               ; preds = %12
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %71, i1* %6, align 1
  %72 = load i32, i32* @x.59, align 4
  %73 = load i32, i32* @y.60, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1253552327, i32 1576180689
  br label %.backedge

81:                                               ; preds = %12
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %82 = select i1 %.0..0..0.33, i32 1422317353, i32 -927189302
  br label %.backedge

83:                                               ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

84:                                               ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

85:                                               ; preds = %12
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* @x.59, align 4
  %88 = load i32, i32* @y.60, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -98701961, i32 31572885
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* @x.59, align 4
  %98 = load i32, i32* @y.60, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -548980528, i32 31572885
  br label %.backedge

106:                                              ; preds = %12
  br label %.backedge

107:                                              ; preds = %12
  %108 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %109 = select i1 %108, i32 190251736, i32 -1148686313
  br label %.backedge

110:                                              ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

111:                                              ; preds = %12
  %112 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %113 = select i1 %112, i32 -694855432, i32 -869747465
  br label %.backedge

114:                                              ; preds = %12
  %115 = load i32, i32* @x.59, align 4
  %116 = load i32, i32* @y.60, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2028335860, i32 139690173
  br label %.backedge

124:                                              ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %125 = load i32, i32* @x.59, align 4
  %126 = load i32, i32* @y.60, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 132092566, i32 139690173
  br label %.backedge

134:                                              ; preds = %12
  br label %.backedge

135:                                              ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

136:                                              ; preds = %12
  br label %.backedge

137:                                              ; preds = %12
  br label %.backedge

138:                                              ; preds = %12
  %139 = load i32, i32* @x.59, align 4
  %140 = load i32, i32* @y.60, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -395685862, i32 991705095
  br label %.backedge

148:                                              ; preds = %12
  %149 = load i32, i32* @x.59, align 4
  %150 = load i32, i32* @y.60, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -767919785, i32 991705095
  br label %.backedge

158:                                              ; preds = %12
  ret void

159:                                              ; preds = %12
  %160 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

161:                                              ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

162:                                              ; preds = %12
  %163 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

164:                                              ; preds = %12
  br label %.backedge

165:                                              ; preds = %12
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

166:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %10, align 8
  br label %11

11:                                               ; preds = %.backedge, %4
  %.028 = phi %"struct.std::pair"* [ %1, %4 ], [ %.028.be, %.backedge ]
  %.026 = phi %"struct.std::pair"* [ %0, %4 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 345672229, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 345672229, label %12
    i32 1711661746, label %13
    i32 -627495841, label %23
    i32 123301312, label %34
    i32 1734568698, label %36
    i32 -1129212858, label %46
    i32 443654945, label %57
    i32 1375923055, label %58
    i32 368633829, label %68
    i32 1949426462, label %79
    i32 893017600, label %80
    i32 -1766411424, label %90
    i32 26241743, label %101
    i32 533478415, label %103
    i32 179498627, label %105
    i32 1503486532, label %115
    i32 -801318461, label %126
    i32 1972580301, label %128
    i32 -451698557, label %138
    i32 -770772108, label %148
    i32 -674074164, label %149
    i32 -2047543305, label %151
    i32 -100414525, label %153
    i32 -183296863, label %155
    i32 -1020558033, label %157
    i32 -930388604, label %159
    i32 105090303, label %160
  ]

.backedge:                                        ; preds = %11, %160, %159, %157, %155, %153, %151, %149, %138, %128, %126, %115, %105, %103, %101, %90, %80, %79, %68, %58, %57, %46, %36, %34, %23, %13, %12
  %.028.be = phi %"struct.std::pair"* [ %.028, %11 ], [ %.028, %160 ], [ %.028, %159 ], [ %.028, %157 ], [ %156, %155 ], [ %.028, %153 ], [ %.028, %151 ], [ %.028, %149 ], [ %.028, %138 ], [ %.028, %128 ], [ %.028, %126 ], [ %.028, %115 ], [ %.028, %105 ], [ %104, %103 ], [ %.028, %101 ], [ %.028, %90 ], [ %.028, %80 ], [ %.028, %79 ], [ %69, %68 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %34 ], [ %.028, %23 ], [ %.028, %13 ], [ %.028, %12 ]
  %.026.be = phi %"struct.std::pair"* [ %.026, %11 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %157 ], [ %.026, %155 ], [ %154, %153 ], [ %.026, %151 ], [ %150, %149 ], [ %.026, %138 ], [ %.026, %128 ], [ %.026, %126 ], [ %.026, %115 ], [ %.026, %105 ], [ %.026, %103 ], [ %.026, %101 ], [ %.026, %90 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %57 ], [ %47, %46 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %23 ], [ %.026, %13 ], [ %.026, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -451698557, %160 ], [ 1503486532, %159 ], [ -1766411424, %157 ], [ 368633829, %155 ], [ -1129212858, %153 ], [ -627495841, %151 ], [ 345672229, %149 ], [ %147, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %115 ], [ %114, %105 ], [ 893017600, %103 ], [ %102, %101 ], [ %100, %90 ], [ %89, %80 ], [ 893017600, %79 ], [ %78, %68 ], [ %67, %58 ], [ 1711661746, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ 1711661746, %12 ]
  br label %11

12:                                               ; preds = %11
  br label %.backedge

13:                                               ; preds = %11
  %14 = load i32, i32* @x.61, align 4
  %15 = load i32, i32* @y.62, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -627495841, i32 -2047543305
  br label %.backedge

23:                                               ; preds = %11
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %"struct.std::pair"* %.026, %"struct.std::pair"* %2)
  store i1 %24, i1* %8, align 1
  %25 = load i32, i32* @x.61, align 4
  %26 = load i32, i32* @y.62, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 123301312, i32 -2047543305
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.22 = load volatile i1, i1* %8, align 1
  %35 = select i1 %.0..0..0.22, i32 1734568698, i32 1375923055
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.61, align 4
  %38 = load i32, i32* @y.62, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1129212858, i32 -100414525
  br label %.backedge

46:                                               ; preds = %11
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.026, i64 1
  %48 = load i32, i32* @x.61, align 4
  %49 = load i32, i32* @y.62, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 443654945, i32 -100414525
  br label %.backedge

57:                                               ; preds = %11
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @x.61, align 4
  %60 = load i32, i32* @y.62, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 368633829, i32 -183296863
  br label %.backedge

68:                                               ; preds = %11
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.028, i64 -1
  %70 = load i32, i32* @x.61, align 4
  %71 = load i32, i32* @y.62, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1949426462, i32 -183296863
  br label %.backedge

79:                                               ; preds = %11
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* @x.61, align 4
  %82 = load i32, i32* @y.62, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1766411424, i32 -1020558033
  br label %.backedge

90:                                               ; preds = %11
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %.028)
  store i1 %91, i1* %7, align 1
  %92 = load i32, i32* @x.61, align 4
  %93 = load i32, i32* @y.62, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 26241743, i32 -1020558033
  br label %.backedge

101:                                              ; preds = %11
  %.0..0..0.23 = load volatile i1, i1* %7, align 1
  %102 = select i1 %.0..0..0.23, i32 533478415, i32 179498627
  br label %.backedge

103:                                              ; preds = %11
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.028, i64 -1
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i32, i32* @x.61, align 4
  %107 = load i32, i32* @y.62, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1503486532, i32 -930388604
  br label %.backedge

115:                                              ; preds = %11
  %116 = icmp ult %"struct.std::pair"* %.026, %.028
  store i1 %116, i1* %6, align 1
  %117 = load i32, i32* @x.61, align 4
  %118 = load i32, i32* @y.62, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -801318461, i32 -930388604
  br label %.backedge

126:                                              ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  %127 = select i1 %.0..0..0.24, i32 -674074164, i32 1972580301
  br label %.backedge

128:                                              ; preds = %11
  %129 = load i32, i32* @x.61, align 4
  %130 = load i32, i32* @y.62, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -451698557, i32 105090303
  br label %.backedge

138:                                              ; preds = %11
  store %"struct.std::pair"* %.026, %"struct.std::pair"** %5, align 8
  %139 = load i32, i32* @x.61, align 4
  %140 = load i32, i32* @y.62, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -770772108, i32 105090303
  br label %.backedge

148:                                              ; preds = %11
  %.0..0..0.25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %.0..0..0.25

149:                                              ; preds = %11
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %.026, %"struct.std::pair"* %.028)
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.026, i64 1
  br label %.backedge

151:                                              ; preds = %11
  %152 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %"struct.std::pair"* %.026, %"struct.std::pair"* %2)
  br label %.backedge

153:                                              ; preds = %11
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.026, i64 1
  br label %.backedge

155:                                              ; preds = %11
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.028, i64 -1
  br label %.backedge

157:                                              ; preds = %11
  %158 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %"struct.std::pair"* %2, %"struct.std::pair"* %.028)
  br label %.backedge

159:                                              ; preds = %11
  br label %.backedge

160:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1245527405, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1245527405, label %13
    i32 598367540, label %16
    i32 -286450325, label %26
    i32 -870039256, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 598367540, i32 -870039256
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #10
  %17 = load i32, i32* @x.65, align 4
  %18 = load i32, i32* @y.66, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -286450325, i32 -870039256
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 598367540, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  br label %11

11:                                               ; preds = %.backedge, %3
  %.018 = phi %"struct.std::pair"* [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1577406484, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1577406484, label %12
    i32 2095390602, label %15
    i32 -788706102, label %25
    i32 -1181028698, label %35
    i32 -911743140, label %36
    i32 -999530684, label %46
    i32 -1867408962, label %56
    i32 2039840695, label %57
    i32 -887913406, label %59
    i32 516483253, label %62
    i32 -1092976545, label %69
    i32 594562509, label %71
    i32 -1553446303, label %72
    i32 1659586832, label %74
    i32 1125547567, label %75
    i32 1685687208, label %76
  ]

.backedge:                                        ; preds = %11, %76, %75, %72, %71, %69, %62, %59, %57, %56, %46, %36, %35, %25, %15, %12
  %.018.be = phi %"struct.std::pair"* [ %.018, %11 ], [ %9, %76 ], [ %.018, %75 ], [ %73, %72 ], [ %.018, %71 ], [ %.018, %69 ], [ %.018, %62 ], [ %.018, %59 ], [ %.018, %57 ], [ %.018, %56 ], [ %9, %46 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %15 ], [ %.018, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -999530684, %76 ], [ -788706102, %75 ], [ 2039840695, %72 ], [ -1553446303, %71 ], [ 594562509, %69 ], [ 594562509, %62 ], [ %61, %59 ], [ %58, %57 ], [ 2039840695, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1659586832, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %13 = icmp eq %"struct.std::pair"* %.0..0..0.16, %.0..0..0.17
  %14 = select i1 %13, i32 2095390602, i32 -911743140
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.73, align 4
  %17 = load i32, i32* @y.74, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -788706102, i32 1125547567
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.73, align 4
  %27 = load i32, i32* @y.74, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1181028698, i32 1125547567
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.73, align 4
  %38 = load i32, i32* @y.74, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -999530684, i32 1685687208
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.73, align 4
  %48 = load i32, i32* @y.74, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1867408962, i32 1685687208
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %.not = icmp eq %"struct.std::pair"* %.018, %1
  %58 = select i1 %.not, i32 1659586832, i32 -887913406
  br label %.backedge

59:                                               ; preds = %11
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %.018, %"struct.std::pair"* %0)
  %61 = select i1 %60, i32 516483253, i32 -1092976545
  br label %.backedge

62:                                               ; preds = %11
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.018) #10
  %64 = bitcast %"struct.std::pair"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  %66 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.018, %"struct.std::pair"* nonnull %65)
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #10
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %67) #10
  br label %.backedge

69:                                               ; preds = %11
  %.sroa.0.0.copyload = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  %70 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIxxES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"* %.018, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %70)
  br label %.backedge

71:                                               ; preds = %11
  br label %.backedge

72:                                               ; preds = %11
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  br label %.backedge

74:                                               ; preds = %11
  ret void

75:                                               ; preds = %11
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.75, align 4
  %12 = load i32, i32* @y.76, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1842141608, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1842141608, label %19
    i32 -459223672, label %22
    i32 683332803, label %38
    i32 -1777469073, label %39
    i32 1395862590, label %43
    i32 1398926836, label %53
    i32 2063470795, label %73
    i32 1355260229, label %74
    i32 662340874, label %77
    i32 354964351, label %78
    i32 242704242, label %79
  ]

.backedge:                                        ; preds = %18, %79, %78, %74, %73, %53, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1398926836, %79 ], [ -459223672, %78 ], [ -1777469073, %74 ], [ 1355260229, %73 ], [ %72, %53 ], [ %52, %43 ], [ %42, %39 ], [ -1777469073, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -459223672, i32 354964351
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %28, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %29 = load i32, i32* @x.75, align 4
  %30 = load i32, i32* @y.76, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 683332803, i32 354964351
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.not = icmp eq %"struct.std::pair"* %40, %41
  %42 = select i1 %.not, i32 662340874, i32 1395862590
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.75, align 4
  %45 = load i32, i32* @y.76, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1398926836, i32 242704242
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0
  %59 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %58, align 8
  %60 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIxxES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %59)
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.13, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %60, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %61, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %63 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %62, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"* %54, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %63)
  %64 = load i32, i32* @x.75, align 4
  %65 = load i32, i32* @y.76, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2063470795, i32 242704242
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %76, %"struct.std::pair"** %.0..0..0.11, align 8
  br label %.backedge

77:                                               ; preds = %18
  ret void

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %83 = load i64, i64* %81, align 8
  store i64 %83, i64* %82, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %85 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %84, align 8
  %86 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIxxES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %85)
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.15, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %86, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %87, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %89 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %88, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"* %80, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %89)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.77, align 4
  %8 = load i32, i32* @y.78, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 894684879, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 894684879, label %15
    i32 1564180883, label %18
    i32 -416038433, label %31
    i32 -1499058673, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1564180883, i32 -1499058673
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %2)
  %22 = load i32, i32* @x.77, align 4
  %23 = load i32, i32* @y.78, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -416038433, i32 -1499058673
  br label %.outer

31:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %34 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %35 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1564180883, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.79, align 4
  %10 = load i32, i32* @y.80, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -650740480, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -650740480, label %17
    i32 -230949735, label %20
    i32 1271018300, label %42
    i32 -1558625623, label %43
    i32 -836888930, label %47
    i32 1789016804, label %57
    i32 2105572038, label %74
    i32 -1650940684, label %75
    i32 2013732887, label %79
    i32 -1264923444, label %81
  ]

.backedge:                                        ; preds = %16, %81, %79, %74, %57, %47, %43, %42, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1789016804, %81 ], [ -230949735, %79 ], [ -1558625623, %74 ], [ %73, %57 ], [ %56, %47 ], [ %46, %43 ], [ -1558625623, %42 ], [ %41, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -230949735, i32 2013732887
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %5, align 8
  %23 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %23, %"struct.std::pair"** %4, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %25, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %26) #10
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = bitcast %"struct.std::pair"* %.0..0..0.12 to i8*
  %29 = bitcast %"struct.std::pair"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %.0..0..0.17, align 8
  %33 = load i32, i32* @x.79, align 4
  %34 = load i32, i32* @y.80, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1271018300, i32 2013732887
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIxxES5_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.3, %"struct.std::pair"* dereferenceable(16) %.0..0..0.13, %"struct.std::pair"* %44)
  %46 = select i1 %45, i32 -836888930, i32 -1650940684
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.79, align 4
  %49 = load i32, i32* @y.80, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1789016804, i32 -1264923444
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %59 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %58) #10
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %61 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %60, %"struct.std::pair"* nonnull dereferenceable(16) %59) #10
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %62, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %64, %"struct.std::pair"** %.0..0..0.22, align 8
  %65 = load i32, i32* @x.79, align 4
  %66 = load i32, i32* @y.80, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2105572038, i32 -1264923444
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.14) #10
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %78 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %77, %"struct.std::pair"* nonnull dereferenceable(16) %76) #10
  ret void

79:                                               ; preds = %16
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #10
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %83 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %82) #10
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %85 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %84, %"struct.std::pair"* nonnull dereferenceable(16) %83) #10
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %86, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %88, %"struct.std::pair"** %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIxxES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIxxES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %3, align 8
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.87, align 4
  %8 = load i32, i32* @y.88, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1652388200, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1652388200, label %15
    i32 -627214524, label %18
    i32 1016839726, label %29
    i32 -1976150202, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -627214524, i32 -1976150202
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %20 = load i32, i32* @x.87, align 4
  %21 = load i32, i32* @y.88, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1016839726, i32 -1976150202
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -627214524, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.91, align 4
  %11 = load i32, i32* @y.92, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1656503246, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1656503246, label %19
    i32 39341536, label %22
    i32 -928275460, label %39
    i32 -963558957, label %40
    i32 7554327, label %44
    i32 -1574776374, label %51
    i32 -1706834273, label %54
    i32 -649175381, label %64
    i32 92122133, label %75
    i32 1621822956, label %76
    i32 -392452432, label %77
  ]

.backedge:                                        ; preds = %18, %77, %76, %64, %54, %51, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -649175381, %77 ], [ 39341536, %76 ], [ %74, %64 ], [ %63, %54 ], [ -963558957, %51 ], [ -1574776374, %44 ], [ %43, %40 ], [ -963558957, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 39341536, i32 1621822956
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %7, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %27 = ptrtoint %"struct.std::pair"* %26 to i64
  %28 = sub i64 %27, %17
  %29 = ashr exact i64 %28, 4
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.11, align 8
  %30 = load i32, i32* @x.91, align 4
  %31 = load i32, i32* @y.92, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -928275460, i32 1621822956
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.12, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 7554327, i32 -1706834273
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %.0..0..0.5, align 8
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %46) #10
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %49, %"struct.std::pair"** %.0..0..0.8, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %49, %"struct.std::pair"* nonnull dereferenceable(16) %47) #10
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.13, align 8
  %53 = add i64 %52, -1
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %53, i64* %.0..0..0.14, align 8
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.91, align 4
  %56 = load i32, i32* @y.92, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -649175381, i32 -392452432
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  store %"struct.std::pair"* %65, %"struct.std::pair"** %4, align 8
  %66 = load i32, i32* @x.91, align 4
  %67 = load i32, i32* @y.92, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 92122133, i32 -392452432
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.15

76:                                               ; preds = %18
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIxxES5_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.95, align 4
  %8 = load i32, i32* @y.96, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %21, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %19 ], [ 1122216169, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1122216169, label %16
    i32 -1594930734, label %19
    i32 42577170, label %31
    i32 494899527, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1594930734, i32 494899527
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %14, align 8
  %21 = tail call zeroext i1 %20(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  %22 = load i32, i32* @x.95, align 4
  %23 = load i32, i32* @y.96, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 42577170, i32 494899527
  br label %.outer

31:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

32:                                               ; preds = %15
  %33 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %14, align 8
  %34 = tail call zeroext i1 %33(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1594930734, %32 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIxxES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIxxES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -980346372, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -980346372, label %10
    i32 13976700, label %12
    i32 1557436259, label %15
    i32 1028954677, label %25
    i32 1520630822, label %35
    i32 444211301, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 1557436259, i32 13976700
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.101, align 4
  %17 = load i32, i32* @y.102, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1028954677, i32 444211301
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.101, align 4
  %27 = load i32, i32* @y.102, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1520630822, i32 444211301
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 1557436259, %12 ], [ %24, %15 ], [ %34, %25 ], [ 1028954677, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.103, align 4
  %4 = load i32, i32* @y.104, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 655705068, i32 1146104258
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1193120946, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1193120946, label %13
    i32 -812873683, label %.outer.backedge
    i32 655705068, label %16
    i32 1146104258, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -812873683, i32 1146104258
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -812873683, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.015.ph = phi i64 [ %15, %14 ], [ %2, %3 ]
  %.013.ph = phi i64* [ %16, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %5, i32 1312874461, i32 772583556
  %7 = ptrtoint i64* %.013.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 693783062, i32 1417363910
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ -596330418, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %11

11:                                               ; preds = %.outer17, %11
  switch i32 %.0.ph, label %11 [
    i32 -596330418, label %.outer17.backedge
    i32 693783062, label %12
    i32 1312874461, label %13
    i32 772583556, label %14
    i32 1417363910, label %17
  ]

12:                                               ; preds = %11
  br label %.outer17.backedge

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.013.ph, i64* %.013.ph)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ 1417363910, %13 ], [ %10, %11 ]
  br label %.outer17

14:                                               ; preds = %11
  %15 = add i64 %.015.ph, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.013.ph)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %16, i64* %.013.ph, i64 %15)
  br label %.outer

17:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -867558021, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -867558021, label %10
    i32 251862855, label %13
    i32 1511927072, label %23
    i32 -992947872, label %.outer.backedge
    i32 570339810, label %33
    i32 1335674850, label %34
    i32 -1330084396, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 251862855, i32 570339810
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.107, align 4
  %15 = load i32, i32* @y.108, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1511927072, i32 -1330084396
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  %24 = load i32, i32* @x.107, align 4
  %25 = load i32, i32* @y.108, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -992947872, i32 -1330084396
  br label %.outer.backedge

33:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %33, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ 1335674850, %33 ], [ 1511927072, %35 ], [ 1335674850, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.109, align 4
  %7 = load i32, i32* @y.110, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -843326604, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -843326604, label %14
    i32 -616578361, label %17
    i32 1163453794, label %27
    i32 -672048542, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -616578361, i32 -672048542
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.109, align 4
  %19 = load i32, i32* @y.110, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1163453794, i32 -672048542
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -616578361, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.111, align 4
  %7 = load i32, i32* @y.112, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i64* %1 to i64
  %14 = ptrtoint i64* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 1
  %20 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i64* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 670891367, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %21

21:                                               ; preds = %.outer4, %21
  switch i32 %.0.ph5, label %21 [
    i32 670891367, label %22
    i32 -1855095067, label %25
    i32 2020811005, label %36
    i32 1421742411, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1855095067, i32 1421742411
  br label %.outer4.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %26 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  %27 = load i32, i32* @x.111, align 4
  %28 = load i32, i32* @y.112, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2020811005, i32 1421742411
  br label %.outer

36:                                               ; preds = %21
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %38 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %37, %22
  %.0.ph5.be = phi i32 [ %24, %22 ], [ -1855095067, %37 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.015 = phi i64* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 885784596, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 885784596, label %7
    i32 661572159, label %17
    i32 473479614, label %28
    i32 -1325743694, label %30
    i32 -596094634, label %33
    i32 -1238426164, label %34
    i32 -1040192479, label %35
    i32 -1865595345, label %45
    i32 -1485926882, label %56
    i32 644662920, label %57
    i32 423057511, label %67
    i32 -336221761, label %77
    i32 241022889, label %78
    i32 1890590007, label %79
    i32 511118727, label %81
  ]

.backedge:                                        ; preds = %6, %81, %79, %78, %67, %57, %56, %45, %35, %34, %33, %30, %28, %17, %7
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %81 ], [ %80, %79 ], [ %.015, %78 ], [ %.015, %67 ], [ %.015, %57 ], [ %.015, %56 ], [ %46, %45 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %17 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 423057511, %81 ], [ -1865595345, %79 ], [ 661572159, %78 ], [ %76, %67 ], [ %66, %57 ], [ 885784596, %56 ], [ %55, %45 ], [ %44, %35 ], [ -1040192479, %34 ], [ -1238426164, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.113, align 4
  %9 = load i32, i32* @y.114, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 661572159, i32 241022889
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult i64* %.015, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.113, align 4
  %20 = load i32, i32* @y.114, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 473479614, i32 241022889
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.14, i32 -1325743694, i32 644662920
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.015, i64* %0)
  %32 = select i1 %31, i32 -596094634, i32 -1238426164
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.015)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.113, align 4
  %37 = load i32, i32* @y.114, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1865595345, i32 1890590007
  br label %.backedge

45:                                               ; preds = %6
  %46 = getelementptr inbounds i64, i64* %.015, i64 1
  %47 = load i32, i32* @x.113, align 4
  %48 = load i32, i32* @y.114, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1485926882, i32 1890590007
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.113, align 4
  %59 = load i32, i32* @y.114, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 423057511, i32 511118727
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.113, align 4
  %69 = load i32, i32* @y.114, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -336221761, i32 511118727
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  %80 = getelementptr inbounds i64, i64* %.015, i64 1
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.09.ph = phi i64* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint i64* %.09.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = load i32, i32* @x.115, align 4
  %9 = load i32, i32* @y.116, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 185346588, i32 2030682749
  %17 = load i32, i32* @x.115, align 4
  %18 = load i32, i32* @y.116, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 781432405, i32 2030682749
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -763033608, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 -763033608, label %.outer11.backedge
    i32 781432405, label %27
    i32 185346588, label %28
    i32 -380890469, label %30
    i32 -901025675, label %32
    i32 2030682749, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 -380890469, i32 -901025675
  br label %.outer11.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds i64, i64* %.09.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %31, i64* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ 781432405, %33 ], [ %25, %26 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.117, align 4
  %12 = load i32, i32* @y.118, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1119895402, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1119895402, label %19
    i32 -1355094221, label %22
    i32 -1169468567, label %43
    i32 -695447266, label %45
    i32 -1364676961, label %46
    i32 1838618783, label %56
    i32 1866507238, label %75
    i32 1953578348, label %76
    i32 2022806687, label %90
    i32 -1107099367, label %91
    i32 -1139428232, label %101
    i32 2096277350, label %113
    i32 1522875428, label %114
    i32 -1764626004, label %124
    i32 -1228701727, label %134
    i32 -920940808, label %135
    i32 -765952488, label %136
    i32 2127133156, label %146
    i32 1045917059, label %149
  ]

.backedge:                                        ; preds = %18, %149, %146, %136, %135, %124, %114, %113, %101, %91, %90, %76, %75, %56, %46, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1764626004, %149 ], [ -1139428232, %146 ], [ 1838618783, %136 ], [ -1355094221, %135 ], [ %133, %124 ], [ %123, %114 ], [ 1953578348, %113 ], [ %112, %101 ], [ %100, %91 ], [ 1522875428, %90 ], [ %89, %76 ], [ 1953578348, %75 ], [ %74, %56 ], [ %55, %46 ], [ 1522875428, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1355094221, i32 -920940808
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.3, align 8
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 16
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.117, align 4
  %35 = load i32, i32* @y.118, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1169468567, i32 -920940808
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.28, i32 -695447266, i32 -1364676961
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.117, align 4
  %48 = load i32, i32* @y.118, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1838618783, i32 -765952488
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %57 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %58 = load i64*, i64** %.0..0..0.4, align 8
  %59 = ptrtoint i64* %57 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %62, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %64 = add i64 %63, -2
  %65 = sdiv i64 %64, 2
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %65, i64* %.0..0..0.17, align 8
  %66 = load i32, i32* @x.117, align 4
  %67 = load i32, i32* @y.118, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1866507238, i32 -765952488
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %77 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.18, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #10
  %81 = load i64, i64* %80, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %81, i64* %.0..0..0.26, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %82 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.27) #10
  %86 = load i64, i64* %85, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %82, i64 %83, i64 %84, i64 %86)
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.20, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 2022806687, i32 -1107099367
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %92 = load i32, i32* @x.117, align 4
  %93 = load i32, i32* @y.118, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1139428232, i32 2127133156
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.21, align 8
  %103 = add i64 %102, -1
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %103, i64* %.0..0..0.22, align 8
  %104 = load i32, i32* @x.117, align 4
  %105 = load i32, i32* @y.118, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2096277350, i32 2127133156
  br label %.backedge

113:                                              ; preds = %18
  br label %.backedge

114:                                              ; preds = %18
  %115 = load i32, i32* @x.117, align 4
  %116 = load i32, i32* @y.118, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1764626004, i32 1045917059
  br label %.backedge

124:                                              ; preds = %18
  %125 = load i32, i32* @x.117, align 4
  %126 = load i32, i32* @y.118, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1228701727, i32 1045917059
  br label %.backedge

134:                                              ; preds = %18
  ret void

135:                                              ; preds = %18
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %137 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %138 = load i64*, i64** %.0..0..0.7, align 8
  %139 = ptrtoint i64* %137 to i64
  %140 = ptrtoint i64* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %142, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %143 = load i64, i64* %.0..0..0.16, align 8
  %144 = add i64 %143, -2
  %145 = sdiv i64 %144, 2
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %145, i64* %.0..0..0.23, align 8
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %147 = load i64, i64* %.0..0..0.24, align 8
  %148 = add i64 %147, -1
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %148, i64* %.0..0..0.25, align 8
  br label %.backedge

149:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #10
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #10
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 2007960690, i32 -1603347752
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %4
  %.044 = phi i64 [ %1, %4 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ %1, %4 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 805276838, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 805276838, label %17
    i32 1997359467, label %20
    i32 -893567046, label %30
    i32 -1151370519, label %46
    i32 -347537525, label %48
    i32 -396100644, label %50
    i32 -2064915900, label %55
    i32 2007960690, label %56
    i32 335918320, label %66
    i32 1013632763, label %77
    i32 807405101, label %79
    i32 -143285153, label %89
    i32 577460517, label %106
    i32 -1603347752, label %107
    i32 395083800, label %110
    i32 176889919, label %116
    i32 -906103489, label %117
  ]

.backedge:                                        ; preds = %16, %117, %116, %110, %106, %89, %79, %77, %66, %56, %55, %50, %48, %46, %30, %20, %17
  %.044.be = phi i64 [ %.044, %16 ], [ %119, %117 ], [ %.044, %116 ], [ %.044, %110 ], [ %.044, %106 ], [ %92, %89 ], [ %.044, %79 ], [ %.044, %77 ], [ %.044, %66 ], [ %.044, %56 ], [ %.044, %55 ], [ %.042, %50 ], [ %.044, %48 ], [ %.044, %46 ], [ %.044, %30 ], [ %.044, %20 ], [ %.044, %17 ]
  %.042.be = phi i64 [ %.042, %16 ], [ %118, %117 ], [ %.042, %116 ], [ %111, %110 ], [ %.042, %106 ], [ %91, %89 ], [ %.042, %79 ], [ %.042, %77 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %50 ], [ %49, %48 ], [ %.042, %46 ], [ %32, %30 ], [ %.042, %20 ], [ %.042, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -143285153, %117 ], [ 335918320, %116 ], [ -893567046, %110 ], [ -1603347752, %106 ], [ %105, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ %13, %55 ], [ 805276838, %50 ], [ -396100644, %48 ], [ %47, %46 ], [ %45, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.042, %15
  %19 = select i1 %18, i32 1997359467, i32 -2064915900
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.123, align 4
  %22 = load i32, i32* @y.124, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -893567046, i32 395083800
  br label %.backedge

30:                                               ; preds = %16
  %31 = shl i64 %.042, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds i64, i64* %0, i64 %32
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds i64, i64* %0, i64 %34
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %33, i64* nonnull %35)
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.123, align 4
  %38 = load i32, i32* @y.124, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1151370519, i32 395083800
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0.40, i32 -347537525, i32 -396100644
  br label %.backedge

48:                                               ; preds = %16
  %49 = add i64 %.042, -1
  br label %.backedge

50:                                               ; preds = %16
  %51 = getelementptr inbounds i64, i64* %0, i64 %.042
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %51) #10
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i64, i64* %0, i64 %.044
  store i64 %53, i64* %54, align 8
  br label %.backedge

55:                                               ; preds = %16
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.123, align 4
  %58 = load i32, i32* @y.124, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 335918320, i32 176889919
  br label %.backedge

66:                                               ; preds = %16
  %67 = icmp eq i64 %.042, %10
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.123, align 4
  %69 = load i32, i32* @y.124, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1013632763, i32 176889919
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.41, i32 807405101, i32 -1603347752
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x.123, align 4
  %81 = load i32, i32* @y.124, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -143285153, i32 -906103489
  br label %.backedge

89:                                               ; preds = %16
  %90 = shl i64 %.042, 1
  %91 = add i64 %90, 2
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds i64, i64* %0, i64 %92
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %93) #10
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i64, i64* %0, i64 %.044
  store i64 %95, i64* %96, align 8
  %97 = load i32, i32* @x.123, align 4
  %98 = load i32, i32* @y.124, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 577460517, i32 -906103489
  br label %.backedge

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #10
  %109 = load i64, i64* %108, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.044, i64 %1, i64 %109)
  ret void

110:                                              ; preds = %16
  %.neg46 = shl i64 %.042, 1
  %111 = add i64 %.neg46, 2
  %112 = getelementptr inbounds i64, i64* %0, i64 %111
  %113 = or i64 %.neg46, 1
  %114 = getelementptr inbounds i64, i64* %0, i64 %113
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %112, i64* nonnull %114)
  br label %.backedge

116:                                              ; preds = %16
  br label %.backedge

117:                                              ; preds = %16
  %.neg = shl i64 %.042, 1
  %118 = add i64 %.neg, 2
  %119 = or i64 %.neg, 1
  %120 = getelementptr inbounds i64, i64* %0, i64 %119
  %121 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %120) #10
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i64, i64* %0, i64 %.044
  store i64 %122, i64* %123, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.125, align 4
  %16 = load i32, i32* @y.126, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.042 = phi i32 [ 529034166, %4 ], [ %.042.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.042, label %.backedge [
    i32 529034166, label %23
    i32 -1950345385, label %26
    i32 1808455644, label %45
    i32 106043055, label %46
    i32 -827970991, label %56
    i32 -913281498, label %69
    i32 -2052786452, label %71
    i32 -1086367799, label %81
    i32 1578775999, label %95
    i32 666329968, label %96
    i32 -1197713278, label %98
    i32 -1669912392, label %108
    i32 737702447, label %130
    i32 -1648053746, label %131
    i32 662650674, label %137
    i32 1436373254, label %138
    i32 -899737199, label %139
    i32 1266698579, label %144
  ]

.backedge:                                        ; preds = %22, %144, %139, %138, %137, %130, %108, %98, %96, %95, %81, %71, %69, %56, %46, %45, %26, %23
  %.042.be = phi i32 [ %.042, %22 ], [ -1669912392, %144 ], [ -1086367799, %139 ], [ -827970991, %138 ], [ -1950345385, %137 ], [ 106043055, %130 ], [ %129, %108 ], [ %107, %98 ], [ %97, %96 ], [ 666329968, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ 106043055, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %144 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %130 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0..0..0.41, %95 ], [ %.0, %81 ], [ %.0, %71 ], [ false, %69 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -1950345385, i32 662650674
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %11, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %3, i64* %.0..0..0.27, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %33 = load i64, i64* %.0..0..0.14, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %35, i64* %.0..0..0.31, align 8
  %36 = load i32, i32* @x.125, align 4
  %37 = load i32, i32* @y.126, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1808455644, i32 662650674
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.125, align 4
  %48 = load i32, i32* @y.126, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -827970991, i32 1436373254
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.25, align 8
  %59 = icmp sgt i64 %57, %58
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.125, align 4
  %61 = load i32, i32* @y.126, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -913281498, i32 1436373254
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.40, i32 -2052786452, i32 666329968
  br label %.backedge

71:                                               ; preds = %22
  %72 = load i32, i32* @x.125, align 4
  %73 = load i32, i32* @y.126, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1086367799, i32 -899737199
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.6 = load volatile i64**, i64*** %11, align 8
  %82 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.32, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i64* %84, i64* dereferenceable(8) %.0..0..0.28)
  store i1 %85, i1* %5, align 1
  %86 = load i32, i32* @x.125, align 4
  %87 = load i32, i32* @y.126, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1578775999, i32 -899737199
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  br label %.backedge

96:                                               ; preds = %22
  %97 = select i1 %.0, i32 -1197713278, i32 -1648053746
  br label %.backedge

98:                                               ; preds = %22
  %99 = load i32, i32* @x.125, align 4
  %100 = load i32, i32* @y.126, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1669912392, i32 1266698579
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.7 = load volatile i64**, i64*** %11, align 8
  %109 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.33, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %111) #10
  %113 = load i64, i64* %112, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %11, align 8
  %114 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.16, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  store i64 %113, i64* %116, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %117 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %117, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %118 = load i64, i64* %.0..0..0.18, align 8
  %119 = add i64 %118, -1
  %120 = sdiv i64 %119, 2
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %120, i64* %.0..0..0.35, align 8
  %121 = load i32, i32* @x.125, align 4
  %122 = load i32, i32* @y.126, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 737702447, i32 1266698579
  br label %.backedge

130:                                              ; preds = %22
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %132 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.29) #10
  %133 = load i64, i64* %132, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  %134 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %135 = load i64, i64* %.0..0..0.19, align 8
  %136 = getelementptr inbounds i64, i64* %134, i64 %135
  store i64 %133, i64* %136, align 8
  ret void

137:                                              ; preds = %22
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %140 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %141 = load i64, i64* %.0..0..0.36, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.4, i64* %142, i64* dereferenceable(8) %.0..0..0.30)
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.11 = load volatile i64**, i64*** %11, align 8
  %145 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %146 = load i64, i64* %.0..0..0.37, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  %148 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %147) #10
  %149 = load i64, i64* %148, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %11, align 8
  %150 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %151 = load i64, i64* %.0..0..0.21, align 8
  %152 = getelementptr inbounds i64, i64* %150, i64 %151
  store i64 %149, i64* %152, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %153 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 %153, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %154 = load i64, i64* %.0..0..0.23, align 8
  %155 = add i64 %154, -1
  %156 = sdiv i64 %155, 2
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %156, i64* %.0..0..0.39, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1154502807, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1154502807, label %11
    i32 -440210031, label %14
    i32 -422622914, label %24
    i32 1386427481, label %35
    i32 -1145599120, label %37
    i32 1527348213, label %38
    i32 -1139373224, label %48
    i32 -815367366, label %59
    i32 -470453950, label %61
    i32 -2007092366, label %62
    i32 -175616795, label %72
    i32 1030327028, label %82
    i32 242084269, label %83
    i32 -521694634, label %93
    i32 -2108209574, label %103
    i32 -85463491, label %104
    i32 -1063196328, label %105
    i32 -357387134, label %108
    i32 -790101164, label %109
    i32 1876242131, label %112
    i32 983045333, label %113
    i32 -329095534, label %114
    i32 -2095926939, label %115
    i32 -292702110, label %125
    i32 1370053043, label %135
    i32 -1570870469, label %136
    i32 224394158, label %146
    i32 2035852122, label %156
    i32 1699374484, label %157
    i32 -997332414, label %159
    i32 1169627611, label %161
    i32 247164912, label %162
    i32 -1164147385, label %163
    i32 1385003876, label %164
  ]

.backedge:                                        ; preds = %10, %164, %163, %162, %161, %159, %157, %146, %136, %135, %125, %115, %114, %113, %112, %109, %108, %105, %104, %103, %93, %83, %82, %72, %62, %61, %59, %48, %38, %37, %35, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 224394158, %164 ], [ -292702110, %163 ], [ -521694634, %162 ], [ -175616795, %161 ], [ -1139373224, %159 ], [ -422622914, %157 ], [ %155, %146 ], [ %145, %136 ], [ -1570870469, %135 ], [ %134, %125 ], [ %124, %115 ], [ -2095926939, %114 ], [ -329095534, %113 ], [ -329095534, %112 ], [ %111, %109 ], [ -2095926939, %108 ], [ %107, %105 ], [ -1570870469, %104 ], [ -85463491, %103 ], [ %102, %93 ], [ %92, %83 ], [ 242084269, %82 ], [ %81, %72 ], [ %71, %62 ], [ 242084269, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -85463491, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %.0..0..0.28, i64* %.0..0..0.29)
  %13 = select i1 %12, i32 -440210031, i32 -1063196328
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.131, align 4
  %16 = load i32, i32* @y.132, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -422622914, i32 1699374484
  br label %.backedge

24:                                               ; preds = %10
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.131, align 4
  %27 = load i32, i32* @y.132, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1386427481, i32 1699374484
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.30, i32 -1145599120, i32 1527348213
  br label %.backedge

37:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.131, align 4
  %40 = load i32, i32* @y.132, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1139373224, i32 -997332414
  br label %.backedge

48:                                               ; preds = %10
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  store i1 %49, i1* %5, align 1
  %50 = load i32, i32* @x.131, align 4
  %51 = load i32, i32* @y.132, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -815367366, i32 -997332414
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %60 = select i1 %.0..0..0.31, i32 -470453950, i32 -2007092366
  br label %.backedge

61:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x.131, align 4
  %64 = load i32, i32* @y.132, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -175616795, i32 1169627611
  br label %.backedge

72:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %73 = load i32, i32* @x.131, align 4
  %74 = load i32, i32* @y.132, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1030327028, i32 1169627611
  br label %.backedge

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  %84 = load i32, i32* @x.131, align 4
  %85 = load i32, i32* @y.132, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -521694634, i32 247164912
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.131, align 4
  %95 = load i32, i32* @y.132, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2108209574, i32 247164912
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge

104:                                              ; preds = %10
  br label %.backedge

105:                                              ; preds = %10
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  %107 = select i1 %106, i32 -357387134, i32 -790101164
  br label %.backedge

108:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

109:                                              ; preds = %10
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  %111 = select i1 %110, i32 1876242131, i32 983045333
  br label %.backedge

112:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

113:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x.131, align 4
  %117 = load i32, i32* @y.132, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -292702110, i32 -1164147385
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* @x.131, align 4
  %127 = load i32, i32* @y.132, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1370053043, i32 -1164147385
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  %137 = load i32, i32* @x.131, align 4
  %138 = load i32, i32* @y.132, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 224394158, i32 1385003876
  br label %.backedge

146:                                              ; preds = %10
  %147 = load i32, i32* @x.131, align 4
  %148 = load i32, i32* @y.132, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2035852122, i32 1385003876
  br label %.backedge

156:                                              ; preds = %10
  ret void

157:                                              ; preds = %10
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  br label %.backedge

159:                                              ; preds = %10
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  br label %.backedge

161:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

162:                                              ; preds = %10
  br label %.backedge

163:                                              ; preds = %10
  br label %.backedge

164:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.133, align 4
  %12 = load i32, i32* @y.134, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1232431774, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1232431774, label %19
    i32 -804582335, label %22
    i32 -139343498, label %36
    i32 -1966380874, label %37
    i32 1004411454, label %47
    i32 1171112816, label %57
    i32 426490797, label %58
    i32 -1678798353, label %68
    i32 1163950448, label %81
    i32 2111465766, label %83
    i32 -400506149, label %86
    i32 1764113407, label %96
    i32 536440276, label %108
    i32 -550461723, label %109
    i32 -82908785, label %114
    i32 -426238863, label %117
    i32 1665448367, label %122
    i32 -446725471, label %124
    i32 1391435028, label %129
    i32 -360330276, label %130
    i32 1864771908, label %131
    i32 -1256628892, label %135
  ]

.backedge:                                        ; preds = %18, %135, %131, %130, %129, %124, %117, %114, %109, %108, %96, %86, %83, %81, %68, %58, %57, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1764113407, %135 ], [ -1678798353, %131 ], [ 1004411454, %130 ], [ -804582335, %129 ], [ -1966380874, %124 ], [ %121, %117 ], [ -550461723, %114 ], [ %113, %109 ], [ -550461723, %108 ], [ %107, %96 ], [ %95, %86 ], [ 426490797, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ 426490797, %57 ], [ %56, %47 ], [ %46, %37 ], [ -1966380874, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -804582335, i32 1391435028
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  store i64* %2, i64** %.0..0..0.25, align 8
  %27 = load i32, i32* @x.133, align 4
  %28 = load i32, i32* @y.134, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -139343498, i32 1391435028
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.133, align 4
  %39 = load i32, i32* @y.134, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1004411454, i32 -360330276
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x.133, align 4
  %49 = load i32, i32* @y.134, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1171112816, i32 -360330276
  br label %.backedge

57:                                               ; preds = %18
  br label %.backedge

58:                                               ; preds = %18
  %59 = load i32, i32* @x.133, align 4
  %60 = load i32, i32* @y.134, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1678798353, i32 1864771908
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %69 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %5, align 8
  %70 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %69, i64* %70)
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.133, align 4
  %73 = load i32, i32* @y.134, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1163950448, i32 1864771908
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.29, i32 2111465766, i32 -400506149
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %84 = load i64*, i64** %.0..0..0.7, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %85, i64** %.0..0..0.8, align 8
  br label %.backedge

86:                                               ; preds = %18
  %87 = load i32, i32* @x.133, align 4
  %88 = load i32, i32* @y.134, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1764113407, i32 -1256628892
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %97 = load i64*, i64** %.0..0..0.16, align 8
  %98 = getelementptr inbounds i64, i64* %97, i64 -1
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  store i64* %98, i64** %.0..0..0.17, align 8
  %99 = load i32, i32* @x.133, align 4
  %100 = load i32, i32* @y.134, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 536440276, i32 -1256628892
  br label %.backedge

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64**, i64*** %5, align 8
  %110 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %110, i64* %111)
  %113 = select i1 %112, i32 -82908785, i32 -426238863
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %115 = load i64*, i64** %.0..0..0.19, align 8
  %116 = getelementptr inbounds i64, i64* %115, i64 -1
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  store i64* %116, i64** %.0..0..0.20, align 8
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %118 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  %119 = load i64*, i64** %.0..0..0.21, align 8
  %120 = icmp ult i64* %118, %119
  %121 = select i1 %120, i32 -446725471, i32 1665448367
  br label %.backedge

122:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %123 = load i64*, i64** %.0..0..0.10, align 8
  ret i64* %123

124:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %125 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  %126 = load i64*, i64** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %125, i64* %126)
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %127 = load i64*, i64** %.0..0..0.12, align 8
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  store i64* %128, i64** %.0..0..0.13, align 8
  br label %.backedge

129:                                              ; preds = %18
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %132 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %5, align 8
  %133 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %132, i64* %133)
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  %136 = load i64*, i64** %.0..0..0.23, align 8
  %137 = getelementptr inbounds i64, i64* %136, i64 -1
  %.0..0..0.24 = load volatile i64**, i64*** %6, align 8
  store i64* %137, i64** %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.024 = phi i64* [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 2039867382, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2039867382, label %11
    i32 2046676627, label %14
    i32 -330852749, label %24
    i32 -1032964094, label %34
    i32 1179614649, label %35
    i32 756669129, label %36
    i32 -554472866, label %46
    i32 471537754, label %57
    i32 -828466441, label %59
    i32 -2071220376, label %69
    i32 -1490847227, label %80
    i32 1064771357, label %82
    i32 -654206581, label %89
    i32 -67049099, label %99
    i32 287349729, label %109
    i32 -2068242070, label %110
    i32 1922873770, label %120
    i32 150640925, label %130
    i32 680168845, label %131
    i32 -1238081304, label %141
    i32 -808544625, label %152
    i32 -428534397, label %153
    i32 -1045128393, label %154
    i32 -228460067, label %155
    i32 -974971429, label %156
    i32 1052391601, label %158
    i32 -384531447, label %159
    i32 -1290891517, label %160
  ]

.backedge:                                        ; preds = %10, %160, %159, %158, %156, %155, %154, %152, %141, %131, %130, %120, %110, %109, %99, %89, %82, %80, %69, %59, %57, %46, %36, %35, %34, %24, %14, %11
  %.024.be = phi i64* [ %.024, %10 ], [ %161, %160 ], [ %.024, %159 ], [ %.024, %158 ], [ %.024, %156 ], [ %.024, %155 ], [ %.024, %154 ], [ %.024, %152 ], [ %142, %141 ], [ %.024, %131 ], [ %.024, %130 ], [ %.024, %120 ], [ %.024, %110 ], [ %.024, %109 ], [ %.024, %99 ], [ %.024, %89 ], [ %.024, %82 ], [ %.024, %80 ], [ %.024, %69 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %46 ], [ %.024, %36 ], [ %9, %35 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1238081304, %160 ], [ 1922873770, %159 ], [ -67049099, %158 ], [ -2071220376, %156 ], [ -554472866, %155 ], [ -330852749, %154 ], [ 756669129, %152 ], [ %151, %141 ], [ %140, %131 ], [ 680168845, %130 ], [ %129, %120 ], [ %119, %110 ], [ -2068242070, %109 ], [ %108, %99 ], [ %98, %89 ], [ -2068242070, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ 756669129, %35 ], [ -428534397, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %12 = icmp eq i64* %.0..0..0.20, %.0..0..0.21
  %13 = select i1 %12, i32 2046676627, i32 1179614649
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.137, align 4
  %16 = load i32, i32* @y.138, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -330852749, i32 -1045128393
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.137, align 4
  %26 = load i32, i32* @y.138, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1032964094, i32 -1045128393
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.137, align 4
  %38 = load i32, i32* @y.138, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -554472866, i32 -228460067
  br label %.backedge

46:                                               ; preds = %10
  %47 = icmp ne i64* %.024, %1
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.137, align 4
  %49 = load i32, i32* @y.138, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 471537754, i32 -228460067
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.22, i32 -828466441, i32 -428534397
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.137, align 4
  %61 = load i32, i32* @y.138, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2071220376, i32 -974971429
  br label %.backedge

69:                                               ; preds = %10
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.024, i64* %0)
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.137, align 4
  %72 = load i32, i32* @y.138, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1490847227, i32 -974971429
  br label %.backedge

80:                                               ; preds = %10
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.23, i32 1064771357, i32 -654206581
  br label %.backedge

82:                                               ; preds = %10
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.024) #10
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %8, align 8
  %85 = getelementptr inbounds i64, i64* %.024, i64 1
  %86 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.024, i64* nonnull %85)
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #10
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %0, align 8
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @x.137, align 4
  %91 = load i32, i32* @y.138, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -67049099, i32 1052391601
  br label %.backedge

99:                                               ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.024)
  %100 = load i32, i32* @x.137, align 4
  %101 = load i32, i32* @y.138, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 287349729, i32 1052391601
  br label %.backedge

109:                                              ; preds = %10
  br label %.backedge

110:                                              ; preds = %10
  %111 = load i32, i32* @x.137, align 4
  %112 = load i32, i32* @y.138, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1922873770, i32 -384531447
  br label %.backedge

120:                                              ; preds = %10
  %121 = load i32, i32* @x.137, align 4
  %122 = load i32, i32* @y.138, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 150640925, i32 -384531447
  br label %.backedge

130:                                              ; preds = %10
  br label %.backedge

131:                                              ; preds = %10
  %132 = load i32, i32* @x.137, align 4
  %133 = load i32, i32* @y.138, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1238081304, i32 -1290891517
  br label %.backedge

141:                                              ; preds = %10
  %142 = getelementptr inbounds i64, i64* %.024, i64 1
  %143 = load i32, i32* @x.137, align 4
  %144 = load i32, i32* @y.138, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -808544625, i32 -1290891517
  br label %.backedge

152:                                              ; preds = %10
  br label %.backedge

153:                                              ; preds = %10
  ret void

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  br label %.backedge

156:                                              ; preds = %10
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.024, i64* %0)
  br label %.backedge

158:                                              ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.024)
  br label %.backedge

159:                                              ; preds = %10
  br label %.backedge

160:                                              ; preds = %10
  %161 = getelementptr inbounds i64, i64* %.024, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.09 = phi i64* [ %0, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1782571533, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1782571533, label %5
    i32 1166310291, label %15
    i32 -296032130, label %26
    i32 804654648, label %28
    i32 1068507031, label %29
    i32 -1449495000, label %39
    i32 302048122, label %50
    i32 196106768, label %51
    i32 -390092773, label %52
    i32 2061815903, label %53
  ]

.backedge:                                        ; preds = %4, %53, %52, %50, %39, %29, %28, %26, %15, %5
  %.09.be = phi i64* [ %.09, %4 ], [ %54, %53 ], [ %.09, %52 ], [ %.09, %50 ], [ %40, %39 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %26 ], [ %.09, %15 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1449495000, %53 ], [ 1166310291, %52 ], [ 1782571533, %50 ], [ %49, %39 ], [ %38, %29 ], [ 1068507031, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.139, align 4
  %7 = load i32, i32* @y.140, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1166310291, i32 -390092773
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i64* %.09, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.139, align 4
  %18 = load i32, i32* @y.140, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -296032130, i32 -390092773
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.8, i32 804654648, i32 196106768
  br label %.backedge

28:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.09)
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.139, align 4
  %31 = load i32, i32* @y.140, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1449495000, i32 2061815903
  br label %.backedge

39:                                               ; preds = %4
  %40 = getelementptr inbounds i64, i64* %.09, i64 1
  %41 = load i32, i32* @x.139, align 4
  %42 = load i32, i32* @y.140, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 302048122, i32 2061815903
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  ret void

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = getelementptr inbounds i64, i64* %.09, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi i64* [ %0, %1 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ -883171193, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds i64, i64* %.015.ph, i64 -1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %6

6:                                                ; preds = %.outer17, %6
  switch i32 %.0.ph18, label %6 [
    i32 -883171193, label %7
    i32 54145285, label %10
    i32 -1597226573, label %20
    i32 -994195744, label %.outer17.backedge
    i32 -534426090, label %32
    i32 406096912, label %35
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.013.ph)
  %9 = select i1 %8, i32 54145285, i32 -534426090
  br label %.outer17.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.143, align 4
  %12 = load i32, i32* @y.144, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1597226573, i32 406096912
  br label %.outer17.backedge

20:                                               ; preds = %6
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.013.ph) #10
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %.015.ph, align 8
  %23 = load i32, i32* @x.143, align 4
  %24 = load i32, i32* @y.144, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -994195744, i32 406096912
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %6, %10, %7
  %.0.ph18.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ -883171193, %6 ]
  br label %.outer17

32:                                               ; preds = %6
  %33 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %.015.ph, align 8
  ret void

35:                                               ; preds = %6
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.013.ph) #10
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %.015.ph, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %20
  %.0.ph.be = phi i32 [ %31, %20 ], [ -1597226573, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.149, align 4
  %6 = load i32, i32* @y.150, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 864137951, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 864137951, label %13
    i32 -1791547978, label %16
    i32 -574731145, label %27
    i32 -724064339, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1791547978, i32 -724064339
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.149, align 4
  %19 = load i32, i32* @y.150, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -574731145, i32 -724064339
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1791547978, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.151, align 4
  %8 = load i32, i32* @y.152, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 2081782302, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2081782302, label %15
    i32 1441853104, label %18
    i32 173685009, label %29
    i32 2114684595, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1441853104, i32 2114684595
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.151, align 4
  %21 = load i32, i32* @y.152, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 173685009, i32 2114684595
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1441853104, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.153, align 4
  %6 = load i32, i32* @y.154, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -4057064, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -4057064, label %13
    i32 -1288475703, label %16
    i32 188446196, label %27
    i32 -1953919070, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1288475703, i32 -1953919070
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.153, align 4
  %19 = load i32, i32* @y.154, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 188446196, i32 -1953919070
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1288475703, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.155, align 4
  %12 = load i32, i32* @y.156, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i64* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 982445924, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 982445924, label %20
    i32 -230034031, label %23
    i32 2038117120, label %42
    i32 1489439425, label %44
    i32 -2070928694, label %54
    i32 -810079263, label %64
    i32 1926399406, label %78
    i32 1066785496, label %79
    i32 -577867597, label %80
  ]

.backedge:                                        ; preds = %19, %80, %79, %64, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -810079263, %80 ], [ -230034031, %79 ], [ %77, %64 ], [ %63, %54 ], [ -2070928694, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -230034031, i32 1066785496
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %8, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %27 = load i64*, i64** %.0..0..0.3, align 8
  %28 = ptrtoint i64* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 3
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.155, align 4
  %34 = load i32, i32* @y.156, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2038117120, i32 1066785496
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.15, i32 1489439425, i32 -2070928694
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %45 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i64, i64* %45, i64 %47
  %49 = bitcast i64* %48 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %50 = bitcast i64** %.0..0..0.4 to i8**
  %51 = load i8*, i8** %50, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = shl i64 %52, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 %53, i1 false)
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.155, align 4
  %56 = load i32, i32* @y.156, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -810079263, i32 -577867597
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %65 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, i64* %65, i64 %67
  store i64* %68, i64** %4, align 8
  %69 = load i32, i32* @x.155, align 4
  %70 = load i32, i32* @y.156, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1926399406, i32 -577867597
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.16

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = tail call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1)
  br label %8

8:                                                ; preds = %.backedge, %3
  %.021 = phi i64* [ %0, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %7, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 243784350, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 243784350, label %9
    i32 -242166068, label %12
    i32 9861960, label %22
    i32 -1869329299, label %35
    i32 -689001961, label %37
    i32 -173679720, label %38
    i32 6467869, label %43
    i32 2125909852, label %44
    i32 1833339996, label %45
  ]

.backedge:                                        ; preds = %8, %45, %43, %38, %37, %35, %22, %12, %9
  %.021.be = phi i64* [ %.021, %8 ], [ %.021, %45 ], [ %.021, %43 ], [ %40, %38 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %9 ]
  %.019.be = phi i64 [ %.019, %8 ], [ %.019, %45 ], [ %.019, %43 ], [ %42, %38 ], [ %.017, %37 ], [ %.019, %35 ], [ %.019, %22 ], [ %.019, %12 ], [ %.019, %9 ]
  %.017.be = phi i64 [ %.017, %8 ], [ %46, %45 ], [ %.017, %43 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %35 ], [ %23, %22 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 9861960, %45 ], [ 243784350, %43 ], [ 6467869, %38 ], [ 6467869, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp sgt i64 %.019, 0
  %11 = select i1 %10, i32 -242166068, i32 2125909852
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.161, align 4
  %14 = load i32, i32* @y.162, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 9861960, i32 1833339996
  br label %.backedge

22:                                               ; preds = %8
  %23 = ashr i64 %.019, 1
  store i64* %.021, i64** %6, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** nonnull dereferenceable(8) %6, i64 %23)
  %24 = load i64*, i64** %6, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %5, i64* nonnull dereferenceable(8) %2, i64* %24)
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.161, align 4
  %27 = load i32, i32* @y.162, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1869329299, i32 1833339996
  br label %.backedge

35:                                               ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.16, i32 -689001961, i32 -173679720
  br label %.backedge

37:                                               ; preds = %8
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i64*, i64** %6, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  %41 = xor i64 %.017, -1
  %42 = add i64 %.019, %41
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  ret i64* %.021

45:                                               ; preds = %8
  %46 = ashr i64 %.019, 1
  store i64* %.021, i64** %6, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** nonnull dereferenceable(8) %6, i64 %46)
  %47 = load i64*, i64** %6, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %5, i64* nonnull dereferenceable(8) %2, i64* %47)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.165, align 4
  %7 = load i32, i32* @y.166, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -448521742, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -448521742, label %14
    i32 938990370, label %17
    i32 -1737050551, label %29
    i32 172164309, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 938990370, i32 172164309
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64*, align 8
  store i64* %0, i64** %18, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %18)
  %19 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1)
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x.165, align 4
  %21 = load i32, i32* @y.166, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1737050551, i32 172164309
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i64*, align 8
  store i64* %0, i64** %31, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %31)
  %32 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 938990370, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = load i64*, i64** %0, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 %1
  store i64* %4, i64** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523591791.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.177, align 4
  %4 = load i32, i32* @y.178, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1226694541, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1226694541, label %11
    i32 -1785200400, label %14
    i32 -1148905719, label %24
    i32 618514838, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1785200400, i32 618514838
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.177, align 4
  %16 = load i32, i32* @y.178, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1148905719, i32 618514838
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1785200400, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
