; ModuleID = 'build_ollvm/programs/p02750/s122057208.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s122057208.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11upper_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

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
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@T = global i64 0, align 8
@a = global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@b = global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@c = global [200010 x i64] zeroinitializer, align 16
@dp = global [51 x [200010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122057208.cpp, i8* null }]
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
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1222463263, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1222463263, label %11
    i32 -1847346058, label %14
    i32 605994969, label %25
    i32 -1623040925, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1847346058, i32 -1623040925
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 605994969, i32 -1623040925
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1847346058, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z3cmpSt4pairIiiES0_(i64 %0, i64 %1) #4 {
  %sext = shl i64 %1, 32
  %3 = ashr exact i64 %sext, 32
  %.sroa.22.0.extract.shift4 = add i64 %0, 4294967296
  %4 = ashr i64 %.sroa.22.0.extract.shift4, 32
  %5 = mul nsw i64 %3, %4
  %sext5 = shl i64 %0, 32
  %6 = ashr exact i64 %sext5, 32
  %.sroa.2.0.extract.shift7 = add i64 %1, 4294967296
  %7 = ashr i64 %.sroa.2.0.extract.shift7, 32
  %8 = mul nsw i64 %7, %6
  %9 = icmp slt i64 %5, %8
  ret i1 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) @T)
  br label %26

26:                                               ; preds = %.backedge, %0
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.0 = phi i32 [ -642708132, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -642708132, label %27
    i32 1462767596, label %30
    i32 -1394826856, label %36
    i32 1086223592, label %38
    i32 -1162584865, label %43
    i32 1323289917, label %46
    i32 -1225480481, label %51
    i32 -1181267635, label %61
    i32 -1708993409, label %78
    i32 145152851, label %79
    i32 -1766402424, label %88
    i32 -517962157, label %98
    i32 2064043585, label %108
    i32 -101296233, label %109
    i32 513163230, label %110
    i32 -1032504086, label %111
    i32 1147191988, label %114
    i32 -1461332331, label %124
    i32 -766542556, label %134
    i32 -1898149310, label %135
    i32 2064694328, label %138
    i32 -848423470, label %148
    i32 -485261102, label %161
    i32 1479352529, label %162
    i32 -216978129, label %164
    i32 -1264558707, label %174
    i32 1779015506, label %184
    i32 1536238370, label %185
    i32 -1704205712, label %187
    i32 418960938, label %188
    i32 -1284269793, label %191
    i32 -243647055, label %194
    i32 -378453431, label %196
    i32 1503421146, label %201
    i32 266715102, label %204
    i32 1354711029, label %214
    i32 -20514547, label %232
    i32 -924800042, label %233
    i32 -1839150519, label %243
    i32 958995694, label %254
    i32 -176601981, label %255
    i32 1285916874, label %256
    i32 -468453941, label %260
    i32 1623683419, label %270
    i32 458365202, label %280
    i32 981784999, label %281
    i32 -219603811, label %291
    i32 1749367998, label %303
    i32 -814793943, label %305
    i32 -1763905784, label %329
    i32 180012844, label %339
    i32 425192902, label %349
    i32 1512545931, label %350
    i32 1509624741, label %351
    i32 -1230873071, label %352
    i32 104887162, label %355
    i32 120810834, label %365
    i32 788519415, label %376
    i32 -43962120, label %378
    i32 -203109716, label %387
    i32 1141751654, label %388
    i32 -1664208002, label %409
    i32 -1530326841, label %419
    i32 1883984579, label %430
    i32 -1176732456, label %431
    i32 -2063656034, label %441
    i32 88026401, label %453
    i32 665175640, label %454
    i32 1235865470, label %461
    i32 -527454637, label %462
    i32 -75962999, label %463
    i32 -613479495, label %467
    i32 -669653548, label %468
    i32 1466660947, label %477
    i32 457266908, label %479
    i32 545036706, label %480
    i32 -1424502199, label %481
    i32 2127184696, label %482
    i32 -2023310827, label %483
    i32 1343610584, label %484
  ]

.backedge:                                        ; preds = %26, %484, %483, %482, %481, %480, %479, %477, %468, %467, %463, %462, %461, %454, %441, %431, %430, %419, %409, %388, %387, %378, %376, %365, %355, %352, %351, %350, %349, %339, %329, %305, %303, %291, %281, %280, %270, %260, %256, %255, %254, %243, %233, %232, %214, %204, %201, %196, %194, %191, %188, %187, %185, %184, %174, %164, %162, %161, %148, %138, %135, %134, %124, %114, %111, %110, %109, %108, %98, %88, %79, %78, %61, %51, %46, %43, %38, %36, %30, %27
  %.078.be = phi i32 [ %.078, %26 ], [ %.078, %484 ], [ %.078, %483 ], [ %.078, %482 ], [ %.078, %481 ], [ %.078, %480 ], [ %.078, %479 ], [ %.078, %477 ], [ %.078, %468 ], [ %.078, %467 ], [ %.078, %463 ], [ %.078, %462 ], [ %.078, %461 ], [ %.078, %454 ], [ %.078, %441 ], [ %.078, %431 ], [ %.078, %430 ], [ %.078, %419 ], [ %.078, %409 ], [ %.078, %388 ], [ %.078, %387 ], [ %.078, %378 ], [ %.078, %376 ], [ %.078, %365 ], [ %.078, %355 ], [ %.078, %352 ], [ %.078, %351 ], [ %.078, %350 ], [ %.078, %349 ], [ %.078, %339 ], [ %.078, %329 ], [ %.078, %305 ], [ %.078, %303 ], [ %.078, %291 ], [ %.078, %281 ], [ %.078, %280 ], [ %.078, %270 ], [ %.078, %260 ], [ %.078, %256 ], [ %.078, %255 ], [ %.078, %254 ], [ %.078, %243 ], [ %.078, %233 ], [ %.078, %232 ], [ %.078, %214 ], [ %.078, %204 ], [ %.078, %201 ], [ %.078, %196 ], [ %.078, %194 ], [ %.078, %191 ], [ %.078, %188 ], [ %.078, %187 ], [ %186, %185 ], [ %.078, %184 ], [ %.078, %174 ], [ %.078, %164 ], [ %.078, %162 ], [ %.078, %161 ], [ %.078, %148 ], [ %.078, %138 ], [ %.078, %135 ], [ %.078, %134 ], [ %.078, %124 ], [ %.078, %114 ], [ %.078, %111 ], [ 0, %110 ], [ %.078, %109 ], [ %.078, %108 ], [ %.078, %98 ], [ %.078, %88 ], [ %.078, %79 ], [ %.078, %78 ], [ %.078, %61 ], [ %.078, %51 ], [ %.078, %46 ], [ %.078, %43 ], [ %.078, %38 ], [ %.078, %36 ], [ %.078, %30 ], [ %.078, %27 ]
  %.076.be = phi i32 [ %.076, %26 ], [ %.076, %484 ], [ %.076, %483 ], [ %.076, %482 ], [ %.076, %481 ], [ %.076, %480 ], [ %.076, %479 ], [ %.076, %477 ], [ %.076, %468 ], [ %.076, %467 ], [ %.076, %463 ], [ 0, %462 ], [ %.076, %461 ], [ %.076, %454 ], [ %.076, %441 ], [ %.076, %431 ], [ %.076, %430 ], [ %.076, %419 ], [ %.076, %409 ], [ %.076, %388 ], [ %.076, %387 ], [ %.076, %378 ], [ %.076, %376 ], [ %.076, %365 ], [ %.076, %355 ], [ %.076, %352 ], [ %.076, %351 ], [ %.076, %350 ], [ %.076, %349 ], [ %.076, %339 ], [ %.076, %329 ], [ %.076, %305 ], [ %.076, %303 ], [ %.076, %291 ], [ %.076, %281 ], [ %.076, %280 ], [ %.076, %270 ], [ %.076, %260 ], [ %.076, %256 ], [ %.076, %255 ], [ %.076, %254 ], [ %.076, %243 ], [ %.076, %233 ], [ %.076, %232 ], [ %.076, %214 ], [ %.076, %204 ], [ %.076, %201 ], [ %.076, %196 ], [ %.076, %194 ], [ %.076, %191 ], [ %.076, %188 ], [ %.076, %187 ], [ %.076, %185 ], [ %.076, %184 ], [ %.076, %174 ], [ %.076, %164 ], [ %163, %162 ], [ %.076, %161 ], [ %.076, %148 ], [ %.076, %138 ], [ %.076, %135 ], [ %.076, %134 ], [ 0, %124 ], [ %.076, %114 ], [ %.076, %111 ], [ %.076, %110 ], [ %.076, %109 ], [ %.076, %108 ], [ %.076, %98 ], [ %.076, %88 ], [ %.076, %79 ], [ %.076, %78 ], [ %.076, %61 ], [ %.076, %51 ], [ %.076, %46 ], [ %.076, %43 ], [ %.076, %38 ], [ %.076, %36 ], [ %.076, %30 ], [ %.076, %27 ]
  %.074.be = phi i32 [ %.074, %26 ], [ %.074, %484 ], [ %.074, %483 ], [ %.074, %482 ], [ %.074, %481 ], [ %.074, %480 ], [ %.074, %479 ], [ %.074, %477 ], [ %.074, %468 ], [ %.074, %467 ], [ %.074, %463 ], [ %.074, %462 ], [ %.074, %461 ], [ %.074, %454 ], [ %.074, %441 ], [ %.074, %431 ], [ %.074, %430 ], [ %.074, %419 ], [ %.074, %409 ], [ %.074, %388 ], [ %.074, %387 ], [ %.074, %378 ], [ %.074, %376 ], [ %.074, %365 ], [ %.074, %355 ], [ %.074, %352 ], [ %.074, %351 ], [ %.074, %350 ], [ %.074, %349 ], [ %.074, %339 ], [ %.074, %329 ], [ %.074, %305 ], [ %.074, %303 ], [ %.074, %291 ], [ %.074, %281 ], [ %.074, %280 ], [ %.074, %270 ], [ %.074, %260 ], [ %.074, %256 ], [ %.074, %255 ], [ %.074, %254 ], [ %.074, %243 ], [ %.074, %233 ], [ %.074, %232 ], [ %.074, %214 ], [ %.074, %204 ], [ %.074, %201 ], [ %.074, %196 ], [ %195, %194 ], [ %.074, %191 ], [ %.074, %188 ], [ 0, %187 ], [ %.074, %185 ], [ %.074, %184 ], [ %.074, %174 ], [ %.074, %164 ], [ %.074, %162 ], [ %.074, %161 ], [ %.074, %148 ], [ %.074, %138 ], [ %.074, %135 ], [ %.074, %134 ], [ %.074, %124 ], [ %.074, %114 ], [ %.074, %111 ], [ %.074, %110 ], [ %.074, %109 ], [ %.074, %108 ], [ %.074, %98 ], [ %.074, %88 ], [ %.074, %79 ], [ %.074, %78 ], [ %.074, %61 ], [ %.074, %51 ], [ %.074, %46 ], [ %.074, %43 ], [ %.074, %38 ], [ %.074, %36 ], [ %.074, %30 ], [ %.074, %27 ]
  %.072.be = phi i32 [ %.072, %26 ], [ %.072, %484 ], [ %.072, %483 ], [ %.072, %482 ], [ %.072, %481 ], [ %.072, %480 ], [ %.072, %479 ], [ %478, %477 ], [ %.072, %468 ], [ %.072, %467 ], [ %.072, %463 ], [ %.072, %462 ], [ %.072, %461 ], [ %.072, %454 ], [ %.072, %441 ], [ %.072, %431 ], [ %.072, %430 ], [ %.072, %419 ], [ %.072, %409 ], [ %.072, %388 ], [ %.072, %387 ], [ %.072, %378 ], [ %.072, %376 ], [ %.072, %365 ], [ %.072, %355 ], [ %.072, %352 ], [ %.072, %351 ], [ %.072, %350 ], [ %.072, %349 ], [ %.072, %339 ], [ %.072, %329 ], [ %.072, %305 ], [ %.072, %303 ], [ %.072, %291 ], [ %.072, %281 ], [ %.072, %280 ], [ %.072, %270 ], [ %.072, %260 ], [ %.072, %256 ], [ %.072, %255 ], [ %.072, %254 ], [ %244, %243 ], [ %.072, %233 ], [ %.072, %232 ], [ %.072, %214 ], [ %.072, %204 ], [ %.072, %201 ], [ 1, %196 ], [ %.072, %194 ], [ %.072, %191 ], [ %.072, %188 ], [ %.072, %187 ], [ %.072, %185 ], [ %.072, %184 ], [ %.072, %174 ], [ %.072, %164 ], [ %.072, %162 ], [ %.072, %161 ], [ %.072, %148 ], [ %.072, %138 ], [ %.072, %135 ], [ %.072, %134 ], [ %.072, %124 ], [ %.072, %114 ], [ %.072, %111 ], [ %.072, %110 ], [ %.072, %109 ], [ %.072, %108 ], [ %.072, %98 ], [ %.072, %88 ], [ %.072, %79 ], [ %.072, %78 ], [ %.072, %61 ], [ %.072, %51 ], [ %.072, %46 ], [ %.072, %43 ], [ %.072, %38 ], [ %.072, %36 ], [ %.072, %30 ], [ %.072, %27 ]
  %.070.be = phi i32 [ %.070, %26 ], [ %.070, %484 ], [ %.070, %483 ], [ %.070, %482 ], [ %.070, %481 ], [ %.070, %480 ], [ %.070, %479 ], [ %.070, %477 ], [ %.070, %468 ], [ %.070, %467 ], [ %.070, %463 ], [ %.070, %462 ], [ %.070, %461 ], [ %.070, %454 ], [ %.070, %441 ], [ %.070, %431 ], [ %.070, %430 ], [ %.070, %419 ], [ %.070, %409 ], [ %.070, %388 ], [ %.070, %387 ], [ %.070, %378 ], [ %.070, %376 ], [ %.070, %365 ], [ %.070, %355 ], [ %.070, %352 ], [ %.neg83, %351 ], [ %.070, %350 ], [ %.070, %349 ], [ %.070, %339 ], [ %.070, %329 ], [ %.070, %305 ], [ %.070, %303 ], [ %.070, %291 ], [ %.070, %281 ], [ %.070, %280 ], [ %.070, %270 ], [ %.070, %260 ], [ %.070, %256 ], [ 1, %255 ], [ %.070, %254 ], [ %.070, %243 ], [ %.070, %233 ], [ %.070, %232 ], [ %.070, %214 ], [ %.070, %204 ], [ %.070, %201 ], [ %.070, %196 ], [ %.070, %194 ], [ %.070, %191 ], [ %.070, %188 ], [ %.070, %187 ], [ %.070, %185 ], [ %.070, %184 ], [ %.070, %174 ], [ %.070, %164 ], [ %.070, %162 ], [ %.070, %161 ], [ %.070, %148 ], [ %.070, %138 ], [ %.070, %135 ], [ %.070, %134 ], [ %.070, %124 ], [ %.070, %114 ], [ %.070, %111 ], [ %.070, %110 ], [ %.070, %109 ], [ %.070, %108 ], [ %.070, %98 ], [ %.070, %88 ], [ %.070, %79 ], [ %.070, %78 ], [ %.070, %61 ], [ %.070, %51 ], [ %.070, %46 ], [ %.070, %43 ], [ %.070, %38 ], [ %.070, %36 ], [ %.070, %30 ], [ %.070, %27 ]
  %.068.be = phi i32 [ %.068, %26 ], [ %.068, %484 ], [ %.068, %483 ], [ %.068, %482 ], [ %.neg80, %481 ], [ %.068, %480 ], [ %.070, %479 ], [ %.068, %477 ], [ %.068, %468 ], [ %.068, %467 ], [ %.068, %463 ], [ %.068, %462 ], [ %.068, %461 ], [ %.068, %454 ], [ %.068, %441 ], [ %.068, %431 ], [ %.068, %430 ], [ %.068, %419 ], [ %.068, %409 ], [ %.068, %388 ], [ %.068, %387 ], [ %.068, %378 ], [ %.068, %376 ], [ %.068, %365 ], [ %.068, %355 ], [ %.068, %352 ], [ %.068, %351 ], [ %.068, %350 ], [ %.068, %349 ], [ %.neg84, %339 ], [ %.068, %329 ], [ %.068, %305 ], [ %.068, %303 ], [ %.068, %291 ], [ %.068, %281 ], [ %.068, %280 ], [ %.070, %270 ], [ %.068, %260 ], [ %.068, %256 ], [ %.068, %255 ], [ %.068, %254 ], [ %.068, %243 ], [ %.068, %233 ], [ %.068, %232 ], [ %.068, %214 ], [ %.068, %204 ], [ %.068, %201 ], [ %.068, %196 ], [ %.068, %194 ], [ %.068, %191 ], [ %.068, %188 ], [ %.068, %187 ], [ %.068, %185 ], [ %.068, %184 ], [ %.068, %174 ], [ %.068, %164 ], [ %.068, %162 ], [ %.068, %161 ], [ %.068, %148 ], [ %.068, %138 ], [ %.068, %135 ], [ %.068, %134 ], [ %.068, %124 ], [ %.068, %114 ], [ %.068, %111 ], [ %.068, %110 ], [ %.068, %109 ], [ %.068, %108 ], [ %.068, %98 ], [ %.068, %88 ], [ %.068, %79 ], [ %.068, %78 ], [ %.068, %61 ], [ %.068, %51 ], [ %.068, %46 ], [ %.068, %43 ], [ %.068, %38 ], [ %.068, %36 ], [ %.068, %30 ], [ %.068, %27 ]
  %.066.be = phi i32 [ %.066, %26 ], [ %.066, %484 ], [ %.066, %483 ], [ %.066, %482 ], [ %.066, %481 ], [ %.066, %480 ], [ %.066, %479 ], [ %.066, %477 ], [ %.066, %468 ], [ %.066, %467 ], [ %.066, %463 ], [ %.066, %462 ], [ %.066, %461 ], [ %.066, %454 ], [ %.066, %441 ], [ %.066, %431 ], [ %.066, %430 ], [ %.066, %419 ], [ %.066, %409 ], [ %.066, %388 ], [ %.066, %387 ], [ %.066, %378 ], [ %.066, %376 ], [ %.066, %365 ], [ %.066, %355 ], [ %.066, %352 ], [ %.066, %351 ], [ %.066, %350 ], [ %.066, %349 ], [ %.066, %339 ], [ %.066, %329 ], [ %.066, %305 ], [ %.066, %303 ], [ %.066, %291 ], [ %.066, %281 ], [ %.066, %280 ], [ %.066, %270 ], [ %.066, %260 ], [ %.066, %256 ], [ %.066, %255 ], [ %.066, %254 ], [ %.066, %243 ], [ %.066, %233 ], [ %.066, %232 ], [ %.066, %214 ], [ %.066, %204 ], [ %.066, %201 ], [ %.066, %196 ], [ %.066, %194 ], [ %.066, %191 ], [ %.066, %188 ], [ %.066, %187 ], [ %.066, %185 ], [ %.066, %184 ], [ %.066, %174 ], [ %.066, %164 ], [ %.066, %162 ], [ %.066, %161 ], [ %.066, %148 ], [ %.066, %138 ], [ %.066, %135 ], [ %.066, %134 ], [ %.066, %124 ], [ %.066, %114 ], [ %.066, %111 ], [ %.066, %110 ], [ %.neg88, %109 ], [ %.066, %108 ], [ %.066, %98 ], [ %.066, %88 ], [ %.066, %79 ], [ %.066, %78 ], [ %.066, %61 ], [ %.066, %51 ], [ %.066, %46 ], [ %.066, %43 ], [ 1, %38 ], [ %.066, %36 ], [ %.066, %30 ], [ %.066, %27 ]
  %.064.be = phi i32 [ %.064, %26 ], [ %.064, %484 ], [ %.neg, %483 ], [ %.064, %482 ], [ %.064, %481 ], [ %.064, %480 ], [ %.064, %479 ], [ %.064, %477 ], [ %.064, %468 ], [ %.064, %467 ], [ %.064, %463 ], [ %.064, %462 ], [ %.064, %461 ], [ %.064, %454 ], [ %.064, %441 ], [ %.064, %431 ], [ %.064, %430 ], [ %420, %419 ], [ %.064, %409 ], [ %.064, %388 ], [ %.064, %387 ], [ %.064, %378 ], [ %.064, %376 ], [ %.064, %365 ], [ %.064, %355 ], [ %354, %352 ], [ %.064, %351 ], [ %.064, %350 ], [ %.064, %349 ], [ %.064, %339 ], [ %.064, %329 ], [ %.064, %305 ], [ %.064, %303 ], [ %.064, %291 ], [ %.064, %281 ], [ %.064, %280 ], [ %.064, %270 ], [ %.064, %260 ], [ %.064, %256 ], [ %.064, %255 ], [ %.064, %254 ], [ %.064, %243 ], [ %.064, %233 ], [ %.064, %232 ], [ %.064, %214 ], [ %.064, %204 ], [ %.064, %201 ], [ %.064, %196 ], [ %.064, %194 ], [ %.064, %191 ], [ %.064, %188 ], [ %.064, %187 ], [ %.064, %185 ], [ %.064, %184 ], [ %.064, %174 ], [ %.064, %164 ], [ %.064, %162 ], [ %.064, %161 ], [ %.064, %148 ], [ %.064, %138 ], [ %.064, %135 ], [ %.064, %134 ], [ %.064, %124 ], [ %.064, %114 ], [ %.064, %111 ], [ %.064, %110 ], [ %.064, %109 ], [ %.064, %108 ], [ %.064, %98 ], [ %.064, %88 ], [ %.064, %79 ], [ %.064, %78 ], [ %.064, %61 ], [ %.064, %51 ], [ %.064, %46 ], [ %.064, %43 ], [ %.064, %38 ], [ %.064, %36 ], [ %.064, %30 ], [ %.064, %27 ]
  %.062.be = phi i32 [ %.062, %26 ], [ %.062, %484 ], [ %.062, %483 ], [ %.062, %482 ], [ %.062, %481 ], [ %.062, %480 ], [ %.062, %479 ], [ %.062, %477 ], [ %.062, %468 ], [ %.062, %467 ], [ %.062, %463 ], [ %.062, %462 ], [ %.062, %461 ], [ %.062, %454 ], [ %.062, %441 ], [ %.062, %431 ], [ %.062, %430 ], [ %.062, %419 ], [ %.062, %409 ], [ %.062, %388 ], [ %.062, %387 ], [ %.062, %378 ], [ %.062, %376 ], [ %.062, %365 ], [ %.062, %355 ], [ %.062, %352 ], [ %.062, %351 ], [ %.062, %350 ], [ %.062, %349 ], [ %.062, %339 ], [ %.062, %329 ], [ %.062, %305 ], [ %.062, %303 ], [ %.062, %291 ], [ %.062, %281 ], [ %.062, %280 ], [ %.062, %270 ], [ %.062, %260 ], [ %.062, %256 ], [ %.062, %255 ], [ %.062, %254 ], [ %.062, %243 ], [ %.062, %233 ], [ %.062, %232 ], [ %.062, %214 ], [ %.062, %204 ], [ %.062, %201 ], [ %.062, %196 ], [ %.062, %194 ], [ %.062, %191 ], [ %.062, %188 ], [ %.062, %187 ], [ %.062, %185 ], [ %.062, %184 ], [ %.062, %174 ], [ %.062, %164 ], [ %.062, %162 ], [ %.062, %161 ], [ %.062, %148 ], [ %.062, %138 ], [ %.062, %135 ], [ %.062, %134 ], [ %.062, %124 ], [ %.062, %114 ], [ %.062, %111 ], [ %.062, %110 ], [ %.062, %109 ], [ %.062, %108 ], [ %.062, %98 ], [ %.062, %88 ], [ %.062, %79 ], [ %.062, %78 ], [ %.062, %61 ], [ %.062, %51 ], [ %.062, %46 ], [ %.062, %43 ], [ %.062, %38 ], [ %37, %36 ], [ %.062, %30 ], [ %.062, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -2063656034, %484 ], [ -1530326841, %483 ], [ 120810834, %482 ], [ 180012844, %481 ], [ -219603811, %480 ], [ 1623683419, %479 ], [ -1839150519, %477 ], [ 1354711029, %468 ], [ -1264558707, %467 ], [ -848423470, %463 ], [ -1461332331, %462 ], [ -517962157, %461 ], [ -1181267635, %454 ], [ %452, %441 ], [ %440, %431 ], [ 104887162, %430 ], [ %429, %419 ], [ %418, %409 ], [ -1664208002, %388 ], [ -1664208002, %387 ], [ %386, %378 ], [ %377, %376 ], [ %375, %365 ], [ %364, %355 ], [ 104887162, %352 ], [ 1285916874, %351 ], [ 1509624741, %350 ], [ 981784999, %349 ], [ %348, %339 ], [ %338, %329 ], [ -1763905784, %305 ], [ %304, %303 ], [ %302, %291 ], [ %290, %281 ], [ 981784999, %280 ], [ %279, %270 ], [ %269, %260 ], [ %259, %256 ], [ 1285916874, %255 ], [ 1503421146, %254 ], [ %253, %243 ], [ %242, %233 ], [ -924800042, %232 ], [ %231, %214 ], [ %213, %204 ], [ %203, %201 ], [ 1503421146, %196 ], [ 418960938, %194 ], [ -243647055, %191 ], [ %190, %188 ], [ 418960938, %187 ], [ -1032504086, %185 ], [ 1536238370, %184 ], [ %183, %174 ], [ %173, %164 ], [ -1898149310, %162 ], [ 1479352529, %161 ], [ %160, %148 ], [ %147, %138 ], [ %137, %135 ], [ -1898149310, %134 ], [ %133, %124 ], [ %123, %114 ], [ %113, %111 ], [ -1032504086, %110 ], [ -1162584865, %109 ], [ -101296233, %108 ], [ %107, %98 ], [ %97, %88 ], [ -1766402424, %79 ], [ -1766402424, %78 ], [ %77, %61 ], [ %60, %51 ], [ %50, %46 ], [ %45, %43 ], [ -1162584865, %38 ], [ -642708132, %36 ], [ -1394826856, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* @n, align 4
  %.not91 = icmp sgt i32 %.062, %28
  %29 = select i1 %.not91, i32 1086223592, i32 1462767596
  br label %.backedge

30:                                               ; preds = %26
  %31 = sext i32 %.062 to i64
  %32 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %31, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %32)
  %34 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %31, i32 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) %34)
  br label %.backedge

36:                                               ; preds = %26
  %37 = add i32 %.062, 1
  br label %.backedge

38:                                               ; preds = %26
  %39 = load i32, i32* @n, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 1
  call void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %42, i1 (i64, i64)* nonnull @_Z3cmpSt4pairIiiES0_)
  br label %.backedge

43:                                               ; preds = %26
  %44 = load i32, i32* @n, align 4
  %.not90 = icmp sgt i32 %.066, %44
  %45 = select i1 %.not90, i32 513163230, i32 1323289917
  br label %.backedge

46:                                               ; preds = %26
  %47 = sext i32 %.066 to i64
  %48 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 8
  %.not89 = icmp eq i32 %49, 0
  %50 = select i1 %.not89, i32 145152851, i32 -1225480481
  br label %.backedge

51:                                               ; preds = %26
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1181267635, i32 665175640
  br label %.backedge

61:                                               ; preds = %26
  %62 = sext i32 %.066 to i64
  %63 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %62
  %64 = load i32, i32* @m, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @m, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @b, i64 0, i64 %66
  %68 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %67, %"struct.std::pair"* nonnull dereferenceable(8) %63)
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1708993409, i32 665175640
  br label %.backedge

78:                                               ; preds = %26
  br label %.backedge

79:                                               ; preds = %26
  %80 = sext i32 %.066 to i64
  %81 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %80, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* @k, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* @k, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %86
  store i64 %83, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %26
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -517962157, i32 1235865470
  br label %.backedge

98:                                               ; preds = %26
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2064043585, i32 1235865470
  br label %.backedge

108:                                              ; preds = %26
  br label %.backedge

109:                                              ; preds = %26
  %.neg88 = add i32 %.066, 1
  br label %.backedge

110:                                              ; preds = %26
  br label %.backedge

111:                                              ; preds = %26
  %112 = icmp slt i32 %.078, 51
  %113 = select i1 %112, i32 1147191988, i32 -1704205712
  br label %.backedge

114:                                              ; preds = %26
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1461332331, i32 -527454637
  br label %.backedge

124:                                              ; preds = %26
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -766542556, i32 -527454637
  br label %.backedge

134:                                              ; preds = %26
  br label %.backedge

135:                                              ; preds = %26
  %136 = icmp slt i32 %.076, 200010
  %137 = select i1 %136, i32 2064694328, i32 -216978129
  br label %.backedge

138:                                              ; preds = %26
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -848423470, i32 -75962999
  br label %.backedge

148:                                              ; preds = %26
  %149 = sext i32 %.078 to i64
  %150 = sext i32 %.076 to i64
  %151 = getelementptr inbounds [51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 %149, i64 %150
  store i64 1073741824, i64* %151, align 8
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -485261102, i32 -75962999
  br label %.backedge

161:                                              ; preds = %26
  br label %.backedge

162:                                              ; preds = %26
  %163 = add i32 %.076, 1
  br label %.backedge

164:                                              ; preds = %26
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1264558707, i32 -613479495
  br label %.backedge

174:                                              ; preds = %26
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1779015506, i32 -613479495
  br label %.backedge

184:                                              ; preds = %26
  br label %.backedge

185:                                              ; preds = %26
  %186 = add i32 %.078, 1
  br label %.backedge

187:                                              ; preds = %26
  br label %.backedge

188:                                              ; preds = %26
  %189 = load i32, i32* @m, align 4
  %.not87 = icmp sgt i32 %.074, %189
  %190 = select i1 %.not87, i32 -378453431, i32 -1284269793
  br label %.backedge

191:                                              ; preds = %26
  %192 = sext i32 %.074 to i64
  %193 = getelementptr inbounds [51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 0, i64 %192
  store i64 0, i64* %193, align 8
  br label %.backedge

194:                                              ; preds = %26
  %195 = add i32 %.074, 1
  br label %.backedge

196:                                              ; preds = %26
  %197 = load i32, i32* @k, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %198
  %200 = getelementptr inbounds i64, i64* %199, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i64 0, i64 1), i64* nonnull %200)
  br label %.backedge

201:                                              ; preds = %26
  %202 = load i32, i32* @k, align 4
  %.not86 = icmp sgt i32 %.072, %202
  %203 = select i1 %.not86, i32 -176601981, i32 266715102
  br label %.backedge

204:                                              ; preds = %26
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1354711029, i32 -669653548
  br label %.backedge

214:                                              ; preds = %26
  %215 = add i32 %.072, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = sext i32 %.072 to i64
  %220 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %218, 1
  %.neg85 = add i64 %222, %221
  store i64 %.neg85, i64* %220, align 8
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -20514547, i32 -669653548
  br label %.backedge

232:                                              ; preds = %26
  br label %.backedge

233:                                              ; preds = %26
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1839150519, i32 1466660947
  br label %.backedge

243:                                              ; preds = %26
  %244 = add i32 %.072, 1
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 958995694, i32 1466660947
  br label %.backedge

254:                                              ; preds = %26
  br label %.backedge

255:                                              ; preds = %26
  br label %.backedge

256:                                              ; preds = %26
  store i32 50, i32* %3, align 4
  %257 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) @m)
  %258 = load i32, i32* %257, align 4
  %.not = icmp sgt i32 %.070, %258
  %259 = select i1 %.not, i32 -1230873071, i32 -468453941
  br label %.backedge

260:                                              ; preds = %26
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1623683419, i32 457266908
  br label %.backedge

270:                                              ; preds = %26
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 458365202, i32 457266908
  br label %.backedge

280:                                              ; preds = %26
  br label %.backedge

281:                                              ; preds = %26
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -219603811, i32 545036706
  br label %.backedge

291:                                              ; preds = %26
  %292 = load i32, i32* @m, align 4
  %293 = icmp sle i32 %.068, %292
  store i1 %293, i1* %2, align 1
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1749367998, i32 545036706
  br label %.backedge

303:                                              ; preds = %26
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %304 = select i1 %.0..0..0., i32 -814793943, i32 1512545931
  br label %.backedge

305:                                              ; preds = %26
  %306 = sext i32 %.070 to i64
  %307 = add i32 %.068, -1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 %306, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sext i32 %.068 to i64
  %312 = getelementptr inbounds [51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 %306, i64 %311
  store i64 %310, i64* %312, align 8
  %313 = add i32 %.070, -1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 %314, i64 %308
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %316, 1
  %318 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @b, i64 0, i64 %311, i32 0
  %319 = load i32, i32* %318, align 8
  %320 = add i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %317, %321
  %323 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @b, i64 0, i64 %311, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = add i64 %322, %325
  store i64 %326, i64* %4, align 8
  %327 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %312, i64* nonnull dereferenceable(8) %4)
  %328 = load i64, i64* %327, align 8
  store i64 %328, i64* %312, align 8
  br label %.backedge

329:                                              ; preds = %26
  %330 = load i32, i32* @x.3, align 4
  %331 = load i32, i32* @y.4, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 180012844, i32 -1424502199
  br label %.backedge

339:                                              ; preds = %26
  %.neg84 = add i32 %.068, 1
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 425192902, i32 -1424502199
  br label %.backedge

349:                                              ; preds = %26
  br label %.backedge

350:                                              ; preds = %26
  br label %.backedge

351:                                              ; preds = %26
  %.neg83 = add i32 %.070, 1
  br label %.backedge

352:                                              ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 50, i32* %6, align 4
  %353 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @m, i32* nonnull dereferenceable(4) %6)
  %354 = load i32, i32* %353, align 4
  br label %.backedge

355:                                              ; preds = %26
  %356 = load i32, i32* @x.3, align 4
  %357 = load i32, i32* @y.4, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 120810834, i32 2127184696
  br label %.backedge

365:                                              ; preds = %26
  %366 = icmp sgt i32 %.064, -1
  store i1 %366, i1* %1, align 1
  %367 = load i32, i32* @x.3, align 4
  %368 = load i32, i32* @y.4, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 788519415, i32 2127184696
  br label %.backedge

376:                                              ; preds = %26
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %377 = select i1 %.0..0..0.61, i32 -43962120, i32 -1176732456
  br label %.backedge

378:                                              ; preds = %26
  %379 = sext i32 %.064 to i64
  %380 = load i32, i32* @m, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 %379, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = load i64, i64* @T, align 8
  %385 = icmp sgt i64 %383, %384
  %386 = select i1 %385, i32 -203109716, i32 1141751654
  br label %.backedge

387:                                              ; preds = %26
  br label %.backedge

388:                                              ; preds = %26
  %389 = load i64, i64* @T, align 8
  %390 = sext i32 %.064 to i64
  %391 = load i32, i32* @m, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 %390, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 %389, %394
  store i64 %395, i64* %7, align 8
  %396 = load i32, i32* @k, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %397
  %399 = getelementptr inbounds i64, i64* %398, i64 1
  %400 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i64 0, i64 0), i64* nonnull %399, i64* nonnull dereferenceable(8) %7)
  %401 = ptrtoint i64* %400 to i64
  %402 = add i64 %401, add (i64 sub (i64 0, i64 ptrtoint ([200010 x i64]* @c to i64)), i64 34359738368)
  %403 = lshr exact i64 %402, 3
  %404 = trunc i64 %403 to i32
  %405 = add i32 %.064, -1
  %406 = add i32 %405, %404
  store i32 %406, i32* %8, align 4
  %407 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %8)
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %5, align 4
  br label %.backedge

409:                                              ; preds = %26
  %410 = load i32, i32* @x.3, align 4
  %411 = load i32, i32* @y.4, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1530326841, i32 -2023310827
  br label %.backedge

419:                                              ; preds = %26
  %420 = add i32 %.064, -1
  %421 = load i32, i32* @x.3, align 4
  %422 = load i32, i32* @y.4, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1883984579, i32 -2023310827
  br label %.backedge

430:                                              ; preds = %26
  br label %.backedge

431:                                              ; preds = %26
  %432 = load i32, i32* @x.3, align 4
  %433 = load i32, i32* @y.4, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -2063656034, i32 1343610584
  br label %.backedge

441:                                              ; preds = %26
  %442 = load i32, i32* %5, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %442)
  %444 = load i32, i32* @x.3, align 4
  %445 = load i32, i32* @y.4, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 88026401, i32 1343610584
  br label %.backedge

453:                                              ; preds = %26
  ret i32 0

454:                                              ; preds = %26
  %455 = sext i32 %.066 to i64
  %456 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @a, i64 0, i64 %455
  %457 = load i32, i32* @m, align 4
  %.neg82 = add i32 %457, 1
  store i32 %.neg82, i32* @m, align 4
  %458 = sext i32 %.neg82 to i64
  %459 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @b, i64 0, i64 %458
  %460 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %459, %"struct.std::pair"* nonnull dereferenceable(8) %456)
  br label %.backedge

461:                                              ; preds = %26
  br label %.backedge

462:                                              ; preds = %26
  br label %.backedge

463:                                              ; preds = %26
  %464 = sext i32 %.078 to i64
  %465 = sext i32 %.076 to i64
  %466 = getelementptr inbounds [51 x [200010 x i64]], [51 x [200010 x i64]]* @dp, i64 0, i64 %464, i64 %465
  store i64 1073741824, i64* %466, align 8
  br label %.backedge

467:                                              ; preds = %26
  br label %.backedge

468:                                              ; preds = %26
  %469 = add i32 %.072, -1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = sext i32 %.072 to i64
  %474 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = add i64 %472, 1
  %.neg81 = add i64 %476, %475
  store i64 %.neg81, i64* %474, align 8
  br label %.backedge

477:                                              ; preds = %26
  %478 = add i32 %.072, 1
  br label %.backedge

479:                                              ; preds = %26
  br label %.backedge

480:                                              ; preds = %26
  br label %.backedge

481:                                              ; preds = %26
  %.neg80 = add i32 %.068, 1
  br label %.backedge

482:                                              ; preds = %26
  br label %.backedge

483:                                              ; preds = %26
  %.neg = add i32 %.064, -1
  br label %.backedge

484:                                              ; preds = %26
  %485 = load i32, i32* %5, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %485)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
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
  %.0.ph = phi i32 [ 209224267, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 209224267, label %18
    i32 1224880218, label %21
    i32 -1164070388, label %35
    i32 -1654179404, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1224880218, i32 -1654179404
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = load i32, i32* %13, align 4
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %15, align 4
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1164070388, i32 -1654179404
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

36:                                               ; preds = %17
  %37 = load i32, i32* %13, align 4
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %15, align 4
  store i32 %38, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ 1224880218, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1298768399, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1298768399, label %17
    i32 -1836769000, label %20
    i32 -2128205549, label %38
    i32 -1109531520, label %40
    i32 973602898, label %42
    i32 1508372350, label %44
    i32 366475131, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1836769000, i32 366475131
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2128205549, i32 366475131
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1109531520, i32 973602898
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1508372350, %40 ], [ 1508372350, %42 ], [ -1836769000, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1295774537, %2 ], [ 1932125181, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1295774537, label %8
    i32 -1704064469, label %.outer.backedge
    i32 1287968440, label %11
    i32 1932125181, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1704064469, i32 1287968440
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %4 = tail call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -139678465, %2 ], [ -1412661398, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -139678465, label %8
    i32 -205729522, label %.outer.backedge
    i32 1808885993, label %11
    i32 -1412661398, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -205729522, i32 1808885993
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1204834232, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1204834232, label %11
    i32 1168409023, label %13
    i32 -1645224596, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 -1645224596, i32 1168409023
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %15, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -1645224596, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::pair"**, align 8
  %13 = alloca %"struct.std::pair"**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -544097210, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -544097210, label %25
    i32 -103506773, label %28
    i32 1836651596, label %47
    i32 286773623, label %48
    i32 -1633551247, label %58
    i32 692580387, label %74
    i32 1516744691, label %76
    i32 1285407112, label %86
    i32 -2125768110, label %98
    i32 676248196, label %100
    i32 -1452593258, label %109
    i32 900221893, label %119
    i32 -18142669, label %147
    i32 -1760782439, label %148
    i32 -921309944, label %158
    i32 533017422, label %168
    i32 -569560659, label %169
    i32 -1488469786, label %170
    i32 1793453649, label %171
    i32 -942709016, label %172
    i32 19480916, label %192
  ]

.backedge:                                        ; preds = %24, %192, %172, %171, %170, %169, %158, %148, %147, %119, %109, %100, %98, %86, %76, %74, %58, %48, %47, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -921309944, %192 ], [ 900221893, %172 ], [ 1285407112, %171 ], [ -1633551247, %170 ], [ -103506773, %169 ], [ %167, %158 ], [ %157, %148 ], [ 286773623, %147 ], [ %146, %119 ], [ %118, %109 ], [ -1760782439, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %58 ], [ %57, %48 ], [ 286773623, %47 ], [ %46, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -103506773, i32 -569560659
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %13, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %9, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %37, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.25, align 8
  %38 = load i32, i32* @x.23, align 4
  %39 = load i32, i32* @y.24, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1836651596, i32 -569560659
  br label %.backedge

47:                                               ; preds = %24
  br label %.backedge

48:                                               ; preds = %24
  %49 = load i32, i32* @x.23, align 4
  %50 = load i32, i32* @y.24, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1633551247, i32 -1488469786
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %61 = ptrtoint %"struct.std::pair"* %59 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp sgt i64 %63, 128
  store i1 %64, i1* %6, align 1
  %65 = load i32, i32* @x.23, align 4
  %66 = load i32, i32* @y.24, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 692580387, i32 -1488469786
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.50 = load volatile i1, i1* %6, align 1
  %75 = select i1 %.0..0..0.50, i32 1516744691, i32 -1760782439
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i32, i32* @x.23, align 4
  %78 = load i32, i32* @y.24, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1285407112, i32 1793453649
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %87 = load i64, i64* %.0..0..0.26, align 8
  %88 = icmp eq i64 %87, 0
  store i1 %88, i1* %5, align 1
  %89 = load i32, i32* @x.23, align 4
  %90 = load i32, i32* @y.24, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2125768110, i32 1793453649
  br label %.backedge

98:                                               ; preds = %24
  %.0..0..0.51 = load volatile i1, i1* %5, align 1
  %99 = select i1 %.0..0..0.51, i32 676248196, i32 -1452593258
  br label %.backedge

100:                                              ; preds = %24
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.34 to i64*
  %106 = load i64, i64* %104, align 8
  store i64 %106, i64* %105, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.35, i64 0, i32 0
  %108 = load i1 (i64, i64)*, i1 (i64, i64)** %107, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %101, %"struct.std::pair"* %102, %"struct.std::pair"* %103, i1 (i64, i64)* %108)
  br label %.backedge

109:                                              ; preds = %24
  %110 = load i32, i32* @x.23, align 4
  %111 = load i32, i32* @y.24, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 900221893, i32 -942709016
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %120 = load i64, i64* %.0..0..0.27, align 8
  %.neg = add i64 %120, -1
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  store i64 %.neg, i64* %.0..0..0.28, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.42 to i64*
  %125 = load i64, i64* %123, align 8
  store i64 %125, i64* %124, align 8
  %.0..0..0.43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.43, i64 0, i32 0
  %127 = load i1 (i64, i64)*, i1 (i64, i64)** %126, align 8
  %128 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %121, %"struct.std::pair"* %122, i1 (i64, i64)* %127)
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %128, %"struct.std::pair"** %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.37, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %131 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.46 to i64*
  %134 = load i64, i64* %132, align 8
  store i64 %134, i64* %133, align 8
  %.0..0..0.47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.47, i64 0, i32 0
  %136 = load i1 (i64, i64)*, i1 (i64, i64)** %135, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %129, %"struct.std::pair"* %130, i64 %131, i1 (i64, i64)* %136)
  %.0..0..0.38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.38, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  store %"struct.std::pair"* %137, %"struct.std::pair"** %.0..0..0.20, align 8
  %138 = load i32, i32* @x.23, align 4
  %139 = load i32, i32* @y.24, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -18142669, i32 -942709016
  br label %.backedge

147:                                              ; preds = %24
  br label %.backedge

148:                                              ; preds = %24
  %149 = load i32, i32* @x.23, align 4
  %150 = load i32, i32* @y.24, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -921309944, i32 19480916
  br label %.backedge

158:                                              ; preds = %24
  %159 = load i32, i32* @x.23, align 4
  %160 = load i32, i32* @y.24, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 533017422, i32 19480916
  br label %.backedge

168:                                              ; preds = %24
  ret void

169:                                              ; preds = %24
  br label %.backedge

170:                                              ; preds = %24
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  br label %.backedge

171:                                              ; preds = %24
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  br label %.backedge

172:                                              ; preds = %24
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %173 = load i64, i64* %.0..0..0.31, align 8
  %174 = add i64 %173, -1
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  store i64 %174, i64* %.0..0..0.32, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.44 to i64*
  %179 = load i64, i64* %177, align 8
  store i64 %179, i64* %178, align 8
  %.0..0..0.45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %180 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.45, i64 0, i32 0
  %181 = load i1 (i64, i64)*, i1 (i64, i64)** %180, align 8
  %182 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %175, %"struct.std::pair"* %176, i1 (i64, i64)* %181)
  %.0..0..0.39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %182, %"struct.std::pair"** %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.40, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %185 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7 to i64*
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.48 to i64*
  %188 = load i64, i64* %186, align 8
  store i64 %188, i64* %187, align 8
  %.0..0..0.49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %189 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.49, i64 0, i32 0
  %190 = load i1 (i64, i64)*, i1 (i64, i64)** %189, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %183, %"struct.std::pair"* %184, i64 %185, i1 (i64, i64)* %190)
  %.0..0..0.41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.41, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  store %"struct.std::pair"* %191, %"struct.std::pair"** %.0..0..0.24, align 8
  br label %.backedge

192:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.27, align 4
  %14 = load i32, i32* @y.28, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 727729770, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 727729770, label %21
    i32 -943604476, label %24
    i32 -34930118, label %47
    i32 1399381016, label %49
    i32 -1962682840, label %66
    i32 1084142504, label %74
    i32 280207704, label %.outer.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -943604476, i32 280207704
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %9, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %8, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %31, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 128
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.27, align 4
  %39 = load i32, i32* @y.28, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -34930118, i32 280207704
  br label %.outer.backedge

47:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.22, i32 1399381016, i32 -1962682840
  br label %.outer.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 16
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16 to i64*
  %55 = load i64, i64* %53, align 8
  store i64 %55, i64* %54, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* nonnull %52, i1 (i64, i64)* %57)
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 16
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* nonnull %59, %"struct.std::pair"* %60, i1 (i64, i64)* %65)
  br label %.outer.backedge

66:                                               ; preds = %20
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0
  %73 = load i1 (i64, i64)*, i1 (i64, i64)** %72, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %67, %"struct.std::pair"* %68, i1 (i64, i64)* %73)
  br label %.outer.backedge

74:                                               ; preds = %20
  ret void

.outer.backedge:                                  ; preds = %20, %66, %49, %47, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %46, %24 ], [ %48, %47 ], [ 1084142504, %49 ], [ 1084142504, %66 ], [ -943604476, %20 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* %9, %"struct.std::pair"* nonnull %11, i1 (i64, i64)* %2)
  %12 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* nonnull %10, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (i64, i64)* %2)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.33, align 4
  %14 = load i32, i32* @y.34, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1966146307, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1966146307, label %21
    i32 -1055886461, label %24
    i32 -876479407, label %46
    i32 -371338295, label %47
    i32 -1411266288, label %52
    i32 -840170274, label %57
    i32 980227336, label %66
    i32 960710694, label %67
    i32 -422367499, label %70
    i32 -1770218946, label %71
  ]

.backedge:                                        ; preds = %20, %71, %67, %66, %57, %52, %47, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1055886461, %71 ], [ -371338295, %67 ], [ 960710694, %66 ], [ 980227336, %57 ], [ %56, %52 ], [ %51, %47 ], [ -371338295, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1055886461, i32 -1770218946
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %9, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %8, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %7, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %31, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %35 = load i64, i64* %34, align 8
  %.cast = inttoptr i64 %35 to i1 (i64, i64)*
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33, i1 (i64, i64)* %.cast)
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %36, %"struct.std::pair"** %.0..0..0.16, align 8
  %37 = load i32, i32* @x.33, align 4
  %38 = load i32, i32* @y.34, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -876479407, i32 -1770218946
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %50 = icmp ult %"struct.std::pair"* %48, %49
  %51 = select i1 %50, i32 -1411266288, i32 -422367499
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  %56 = select i1 %55, i32 -840170274, i32 980227336
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %59, %"struct.std::pair"* %60, i1 (i64, i64)* %65)
  br label %.backedge

66:                                               ; preds = %20
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %69, %"struct.std::pair"** %.0..0..0.21, align 8
  br label %.backedge

70:                                               ; preds = %20
  ret void

71:                                               ; preds = %20
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.07.ph = phi %"struct.std::pair"* [ %29, %28 ], [ %1, %3 ]
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 466651118, i32 1701885046
  %14 = load i32, i32* @x.35, align 4
  %15 = load i32, i32* @y.36, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1138343394, i32 1701885046
  %23 = ptrtoint %"struct.std::pair"* %.07.ph to i64
  %24 = sub i64 %23, %4
  %25 = icmp sgt i64 %24, 8
  %26 = select i1 %25, i32 -2088448791, i32 1825000860
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 242322853, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %27

27:                                               ; preds = %.outer9, %27
  switch i32 %.0.ph, label %27 [
    i32 242322853, label %.outer9.backedge
    i32 -2088448791, label %28
    i32 1825000860, label %30
    i32 -1138343394, label %31
    i32 466651118, label %32
    i32 1701885046, label %33
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %29, %"struct.std::pair"* nonnull %29, i1 (i64, i64)* %2)
  br label %.outer

30:                                               ; preds = %27
  br label %.outer9.backedge

31:                                               ; preds = %27
  br label %.outer9.backedge

32:                                               ; preds = %27
  ret void

33:                                               ; preds = %27
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %27, %33, %31, %30
  %.0.ph.be = phi i32 [ %22, %30 ], [ %13, %31 ], [ -1138343394, %33 ], [ %26, %27 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.std::pair"*
  %7 = ptrtoint %"struct.std::pair"* %1 to i64
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, i64* %5, align 8
  %11 = add nsw i64 %10, -2
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %3
  %.028 = phi i64 [ undef, %3 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1020523328, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1020523328, label %14
    i32 1856731112, label %17
    i32 283548506, label %18
    i32 285261878, label %19
    i32 101170014, label %29
    i32 2088369472, label %45
    i32 355128963, label %47
    i32 1278881141, label %48
    i32 -1719954556, label %49
    i32 238015457, label %50
  ]

.backedge:                                        ; preds = %13, %50, %48, %47, %45, %29, %19, %18, %17, %14
  %.028.be = phi i64 [ %.028, %13 ], [ %.028, %50 ], [ %.neg, %48 ], [ %.028, %47 ], [ %.028, %45 ], [ %.028, %29 ], [ %.028, %19 ], [ %12, %18 ], [ %.028, %17 ], [ %.028, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 101170014, %50 ], [ 285261878, %48 ], [ -1719954556, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %19 ], [ 285261878, %18 ], [ -1719954556, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.26 = load volatile i64, i64* %5, align 8
  %15 = icmp slt i64 %.0..0..0.26, 2
  %16 = select i1 %15, i32 1856731112, i32 283548506
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @x.37, align 4
  %21 = load i32, i32* @y.38, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 101170014, i32 238015457
  br label %.backedge

29:                                               ; preds = %13
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.028
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %30) #9
  %32 = bitcast %"struct.std::pair"* %31 to i64*
  %33 = load i64, i64* %32, align 4
  store i64 %33, i64* %6, align 8
  %34 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.04.0..sroa_cast = bitcast %"struct.std::pair"* %34 to i64*
  %.sroa.04.0.copyload = load i64, i64* %.sroa.04.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %.028, i64 %10, i64 %.sroa.04.0.copyload, i1 (i64, i64)* %2)
  %35 = icmp eq i64 %.028, 0
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.37, align 4
  %37 = load i32, i32* @y.38, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2088369472, i32 238015457
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.27, i32 355128963, i32 1278881141
  br label %.backedge

47:                                               ; preds = %13
  br label %.backedge

48:                                               ; preds = %13
  %.neg = add i64 %.028, -1
  br label %.backedge

49:                                               ; preds = %13
  ret void

50:                                               ; preds = %13
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.028
  %52 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %51) #9
  %53 = bitcast %"struct.std::pair"* %52 to i64*
  %54 = load i64, i64* %53, align 4
  store i64 %54, i64* %6, align 8
  %55 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.04.0..sroa_cast5 = bitcast %"struct.std::pair"* %55 to i64*
  %.sroa.04.0.copyload6 = load i64, i64* %.sroa.04.0..sroa_cast5, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %.028, i64 %10, i64 %.sroa.04.0.copyload6, i1 (i64, i64)* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.39, align 4
  %8 = load i32, i32* @y.40, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %15 = bitcast %"struct.std::pair"* %1 to i64*
  %.cast = bitcast %"struct.std::pair"* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ 720229213, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 720229213, label %17
    i32 196438211, label %20
    i32 -930148030, label %34
    i32 -129002611, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 196438211, i32 -129002611
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.39, align 4
  %26 = load i32, i32* @y.40, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -930148030, i32 -129002611
  br label %.outer

34:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %16
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %37 = load i64, i64* %15, align 4
  %38 = load i64, i64* %.cast, align 4
  %39 = tail call zeroext i1 %36(i64 %37, i64 %38)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %35, %17
  %.0.ph7.be = phi i32 [ %19, %17 ], [ 196438211, %35 ]
  br label %.outer6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %6 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #9
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 8
  %9 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  %10 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %9) #9
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair"* %15 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %14, i64 %.sroa.01.0.copyload, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"struct.std::pair"**, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %17 = alloca %"struct.std::pair"*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.45, align 4
  %21 = load i32, i32* @y.46, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -989188841, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -989188841, label %28
    i32 963268761, label %31
    i32 410485845, label %55
    i32 354505790, label %56
    i32 -559465304, label %63
    i32 -119510129, label %73
    i32 205117338, label %93
    i32 -166759479, label %95
    i32 750338166, label %97
    i32 -1349554411, label %107
    i32 -1716655323, label %126
    i32 -1434638734, label %127
    i32 -44155553, label %132
    i32 -1448201069, label %142
    i32 1566763726, label %157
    i32 259952515, label %159
    i32 -418301941, label %169
    i32 -1043714415, label %193
    i32 317381892, label %194
    i32 404405432, label %213
    i32 -1635091684, label %214
    i32 1447129787, label %226
    i32 349688632, label %236
    i32 2095800086, label %237
  ]

.backedge:                                        ; preds = %27, %237, %236, %226, %214, %213, %193, %169, %159, %157, %142, %132, %127, %126, %107, %97, %95, %93, %73, %63, %56, %55, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -418301941, %237 ], [ -1448201069, %236 ], [ -1349554411, %226 ], [ -119510129, %214 ], [ 963268761, %213 ], [ 317381892, %193 ], [ %192, %169 ], [ %168, %159 ], [ %158, %157 ], [ %156, %142 ], [ %141, %132 ], [ %131, %127 ], [ 354505790, %126 ], [ %125, %107 ], [ %106, %97 ], [ 750338166, %95 ], [ %94, %93 ], [ %92, %73 ], [ %72, %63 ], [ %62, %56 ], [ 354505790, %55 ], [ %54, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 963268761, i32 404405432
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %32, %"struct.std::pair"** %17, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %39, %"struct.std::pair"** %10, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %42 = bitcast %"struct.std::pair"* %.0..0..0.2 to i64*
  store i64 %3, i64* %42, align 4
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %43, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  store i64 %1, i64* %.0..0..0.22, align 8
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.34, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  %44 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  store i64 %44, i64* %.0..0..0.39, align 8
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %45 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  store i64 %45, i64* %.0..0..0.41, align 8
  %46 = load i32, i32* @x.45, align 4
  %47 = load i32, i32* @y.46, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 410485845, i32 404405432
  br label %.backedge

55:                                               ; preds = %27
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %57 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.35 = load volatile i64*, i64** %13, align 8
  %58 = load i64, i64* %.0..0..0.35, align 8
  %59 = add i64 %58, -1
  %60 = sdiv i64 %59, 2
  %61 = icmp slt i64 %57, %60
  %62 = select i1 %61, i32 -559465304, i32 -1434638734
  br label %.backedge

63:                                               ; preds = %27
  %64 = load i32, i32* @x.45, align 4
  %65 = load i32, i32* @y.46, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -119510129, i32 -1635091684
  br label %.backedge

73:                                               ; preds = %27
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %74 = load i64, i64* %.0..0..0.43, align 8
  %.neg76 = shl i64 %74, 1
  %75 = add i64 %.neg76, 2
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  store i64 %75, i64* %.0..0..0.44, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %77 = load i64, i64* %.0..0..0.45, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %77
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  %80 = load i64, i64* %.0..0..0.46, align 8
  %81 = add i64 %80, -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %81
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %83 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %"struct.std::pair"* %78, %"struct.std::pair"* %82)
  store i1 %83, i1* %7, align 1
  %84 = load i32, i32* @x.45, align 4
  %85 = load i32, i32* @y.46, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 205117338, i32 -1635091684
  br label %.backedge

93:                                               ; preds = %27
  %.0..0..0.73 = load volatile i1, i1* %7, align 1
  %94 = select i1 %.0..0..0.73, i32 -166759479, i32 750338166
  br label %.backedge

95:                                               ; preds = %27
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  %96 = load i64, i64* %.0..0..0.47, align 8
  %.neg75 = add i64 %96, -1
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  store i64 %.neg75, i64* %.0..0..0.48, align 8
  br label %.backedge

97:                                               ; preds = %27
  %98 = load i32, i32* @x.45, align 4
  %99 = load i32, i32* @y.46, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1349554411, i32 1447129787
  br label %.backedge

107:                                              ; preds = %27
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  %109 = load i64, i64* %.0..0..0.49, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %109
  %111 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %110) #9
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %113 = load i64, i64* %.0..0..0.25, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %113
  %115 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %114, %"struct.std::pair"* nonnull dereferenceable(8) %111) #9
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  %116 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  store i64 %116, i64* %.0..0..0.26, align 8
  %117 = load i32, i32* @x.45, align 4
  %118 = load i32, i32* @y.46, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1716655323, i32 1447129787
  br label %.backedge

126:                                              ; preds = %27
  br label %.backedge

127:                                              ; preds = %27
  %.0..0..0.36 = load volatile i64*, i64** %13, align 8
  %128 = load i64, i64* %.0..0..0.36, align 8
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i32 -44155553, i32 317381892
  br label %.backedge

132:                                              ; preds = %27
  %133 = load i32, i32* @x.45, align 4
  %134 = load i32, i32* @y.46, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1448201069, i32 349688632
  br label %.backedge

142:                                              ; preds = %27
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %143 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.37 = load volatile i64*, i64** %13, align 8
  %144 = load i64, i64* %.0..0..0.37, align 8
  %145 = add i64 %144, -2
  %146 = sdiv i64 %145, 2
  %147 = icmp eq i64 %143, %146
  store i1 %147, i1* %6, align 1
  %148 = load i32, i32* @x.45, align 4
  %149 = load i32, i32* @y.46, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1566763726, i32 349688632
  br label %.backedge

157:                                              ; preds = %27
  %.0..0..0.74 = load volatile i1, i1* %6, align 1
  %158 = select i1 %.0..0..0.74, i32 259952515, i32 317381892
  br label %.backedge

159:                                              ; preds = %27
  %160 = load i32, i32* @x.45, align 4
  %161 = load i32, i32* @y.46, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -418301941, i32 2095800086
  br label %.backedge

169:                                              ; preds = %27
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  %170 = load i64, i64* %.0..0..0.52, align 8
  %171 = shl i64 %170, 1
  %172 = add i64 %171, 2
  %.0..0..0.53 = load volatile i64*, i64** %11, align 8
  store i64 %172, i64* %.0..0..0.53, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.54 = load volatile i64*, i64** %11, align 8
  %174 = load i64, i64* %.0..0..0.54, align 8
  %175 = add i64 %174, -1
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 %175
  %177 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %176) #9
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %179 = load i64, i64* %.0..0..0.27, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %179
  %181 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %180, %"struct.std::pair"* nonnull dereferenceable(8) %177) #9
  %.0..0..0.55 = load volatile i64*, i64** %11, align 8
  %182 = load i64, i64* %.0..0..0.55, align 8
  %183 = add i64 %182, -1
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  store i64 %183, i64* %.0..0..0.28, align 8
  %184 = load i32, i32* @x.45, align 4
  %185 = load i32, i32* @y.46, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1043714415, i32 2095800086
  br label %.backedge

193:                                              ; preds = %27
  br label %.backedge

194:                                              ; preds = %27
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  %196 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  %197 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %198 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.3) #9
  %.0..0..0.67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %199 = bitcast %"struct.std::pair"* %198 to i64*
  %200 = bitcast %"struct.std::pair"* %.0..0..0.67 to i64*
  %201 = load i64, i64* %199, align 4
  store i64 %201, i64* %200, align 4
  %.0..0..0.71 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %202 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.71 to i64*
  %204 = load i64, i64* %202, align 8
  store i64 %204, i64* %203, align 8
  %.0..0..0.72 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %205 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.72, i64 0, i32 0
  %206 = load i1 (i64, i64)*, i1 (i64, i64)** %205, align 8
  %207 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %206)
  %.0..0..0.69 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %208 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.69, i64 0, i32 0
  store i1 (i64, i64)* %207, i1 (i64, i64)** %208, align 8
  %.0..0..0.68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %209 = bitcast %"struct.std::pair"* %.0..0..0.68 to i64*
  %210 = load i64, i64* %209, align 4
  %.0..0..0.70 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %211 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.70, i64 0, i32 0
  %212 = load i1 (i64, i64)*, i1 (i64, i64)** %211, align 8
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %195, i64 %196, i64 %197, i64 %210, i1 (i64, i64)* %212)
  ret void

213:                                              ; preds = %27
  br label %.backedge

214:                                              ; preds = %27
  %.0..0..0.56 = load volatile i64*, i64** %11, align 8
  %215 = load i64, i64* %.0..0..0.56, align 8
  %216 = shl i64 %215, 1
  %217 = add i64 %216, 2
  %.0..0..0.57 = load volatile i64*, i64** %11, align 8
  store i64 %217, i64* %.0..0..0.57, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.58 = load volatile i64*, i64** %11, align 8
  %219 = load i64, i64* %.0..0..0.58, align 8
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %219
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.59 = load volatile i64*, i64** %11, align 8
  %222 = load i64, i64* %.0..0..0.59, align 8
  %223 = add i64 %222, -1
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %223
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %225 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %"struct.std::pair"* %220, %"struct.std::pair"* %224)
  br label %.backedge

226:                                              ; preds = %27
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.60 = load volatile i64*, i64** %11, align 8
  %228 = load i64, i64* %.0..0..0.60, align 8
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 %228
  %230 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %229) #9
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  %232 = load i64, i64* %.0..0..0.30, align 8
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %232
  %234 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %233, %"struct.std::pair"* nonnull dereferenceable(8) %230) #9
  %.0..0..0.61 = load volatile i64*, i64** %11, align 8
  %235 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  store i64 %235, i64* %.0..0..0.31, align 8
  br label %.backedge

236:                                              ; preds = %27
  %.0..0..0.62 = load volatile i64*, i64** %11, align 8
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  br label %.backedge

237:                                              ; preds = %27
  %.0..0..0.63 = load volatile i64*, i64** %11, align 8
  %238 = load i64, i64* %.0..0..0.63, align 8
  %.neg = shl i64 %238, 1
  %239 = add i64 %.neg, 2
  %.0..0..0.64 = load volatile i64*, i64** %11, align 8
  store i64 %239, i64* %.0..0..0.64, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.65 = load volatile i64*, i64** %11, align 8
  %241 = load i64, i64* %.0..0..0.65, align 8
  %242 = add i64 %241, -1
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %242
  %244 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %243) #9
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  %246 = load i64, i64* %.0..0..0.32, align 8
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %246
  %248 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %247, %"struct.std::pair"* nonnull dereferenceable(8) %244) #9
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  %249 = load i64, i64* %.0..0..0.66, align 8
  %250 = add i64 %249, -1
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  store i64 %250, i64* %.0..0..0.33, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #9
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #9
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %"struct.std::pair"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store i64 %3, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %10, align 8
  %11 = add i64 %1, -1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %5
  %.024 = phi i64 [ %1, %5 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %12, %5 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -423545400, %5 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -423545400, label %14
    i32 1304408982, label %24
    i32 -567158957, label %35
    i32 -1421889056, label %37
    i32 126712318, label %47
    i32 565545606, label %59
    i32 -476704357, label %60
    i32 2011288953, label %62
    i32 -508972684, label %69
    i32 -314587457, label %73
    i32 -1368376277, label %74
  ]

.backedge:                                        ; preds = %13, %74, %73, %62, %60, %59, %47, %37, %35, %24, %14
  %.024.be = phi i64 [ %.024, %13 ], [ %.024, %74 ], [ %.024, %73 ], [ %.022, %62 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %35 ], [ %.024, %24 ], [ %.024, %14 ]
  %.022.be = phi i64 [ %.022, %13 ], [ %.022, %74 ], [ %.022, %73 ], [ %68, %62 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %35 ], [ %.022, %24 ], [ %.022, %14 ]
  %.020.be = phi i32 [ %.020, %13 ], [ 126712318, %74 ], [ 1304408982, %73 ], [ -423545400, %62 ], [ %61, %60 ], [ -476704357, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0..0..0.19, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ false, %35 ], [ %.0, %24 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.49, align 4
  %16 = load i32, i32* @y.50, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1304408982, i32 -314587457
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp sgt i64 %.024, %2
  store i1 %25, i1* %7, align 1
  %26 = load i32, i32* @x.49, align 4
  %27 = load i32, i32* @y.50, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -567158957, i32 -314587457
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %7, align 1
  %36 = select i1 %.0..0..0.18, i32 -1421889056, i32 -476704357
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.49, align 4
  %39 = load i32, i32* @y.50, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 126712318, i32 -1368376277
  br label %.backedge

47:                                               ; preds = %13
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.022
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %"struct.std::pair"* %48, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.49, align 4
  %51 = load i32, i32* @y.50, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 565545606, i32 -1368376277
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %6, align 1
  br label %.backedge

60:                                               ; preds = %13
  %61 = select i1 %.0, i32 2011288953, i32 -508972684
  br label %.backedge

62:                                               ; preds = %13
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.022
  %64 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %63) #9
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.024
  %66 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %65, %"struct.std::pair"* nonnull dereferenceable(8) %64) #9
  %67 = add i64 %.022, -1
  %68 = sdiv i64 %67, 2
  br label %.backedge

69:                                               ; preds = %13
  %70 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.024
  %72 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %71, %"struct.std::pair"* nonnull dereferenceable(8) %70) #9
  ret void

73:                                               ; preds = %13
  br label %.backedge

74:                                               ; preds = %13
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.022
  %76 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %"struct.std::pair"* %75, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1048835871, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1048835871, label %13
    i32 1377255756, label %16
    i32 -1985861186, label %29
    i32 1431407567, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1377255756, i32 1431407567
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.51, align 4
  %21 = load i32, i32* @y.52, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1985861186, i32 1431407567
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1377255756, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.55, align 4
  %8 = load i32, i32* @y.56, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %15 = bitcast %"struct.std::pair"* %1 to i64*
  %.cast = bitcast %"struct.std::pair"* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ 378403476, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 378403476, label %17
    i32 -1382338490, label %20
    i32 -1477506252, label %34
    i32 -1351736535, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1382338490, i32 -1351736535
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.55, align 4
  %26 = load i32, i32* @y.56, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1477506252, i32 -1351736535
  br label %.outer

34:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %16
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %37 = load i64, i64* %15, align 4
  %38 = load i64, i64* %.cast, align 4
  %39 = tail call zeroext i1 %36(i64 %37, i64 %38)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %35, %17
  %.0.ph7.be = phi i32 [ %19, %17 ], [ -1382338490, %35 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.std::pair"**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.59, align 4
  %17 = load i32, i32* @y.60, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1023798135, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1023798135, label %24
    i32 -1894787295, label %27
    i32 -1223059830, label %46
    i32 857016004, label %48
    i32 -1317928471, label %58
    i32 1990904162, label %71
    i32 787791397, label %73
    i32 -1400861451, label %76
    i32 -36355497, label %86
    i32 1453806710, label %99
    i32 822642811, label %101
    i32 1328891004, label %111
    i32 -1536442217, label %123
    i32 1361708423, label %124
    i32 1219909782, label %134
    i32 1174387385, label %146
    i32 -1417528842, label %147
    i32 -1609517523, label %148
    i32 -1050218306, label %149
    i32 1072557107, label %154
    i32 -362059409, label %164
    i32 -2036173329, label %176
    i32 1928113458, label %177
    i32 -364181312, label %182
    i32 -186210051, label %185
    i32 1990184604, label %188
    i32 -248983993, label %198
    i32 1469246955, label %208
    i32 798834450, label %209
    i32 1138044182, label %210
    i32 -22160780, label %211
    i32 -2142584511, label %215
    i32 683265754, label %219
    i32 -630766745, label %223
    i32 1221795415, label %226
    i32 -334233952, label %229
    i32 243617829, label %232
  ]

.backedge:                                        ; preds = %23, %232, %229, %226, %223, %219, %215, %211, %209, %208, %198, %188, %185, %182, %177, %176, %164, %154, %149, %148, %147, %146, %134, %124, %123, %111, %101, %99, %86, %76, %73, %71, %58, %48, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -248983993, %232 ], [ -362059409, %229 ], [ 1219909782, %226 ], [ 1328891004, %223 ], [ -36355497, %219 ], [ -1317928471, %215 ], [ -1894787295, %211 ], [ 1138044182, %209 ], [ 798834450, %208 ], [ %207, %198 ], [ %197, %188 ], [ 1990184604, %185 ], [ 1990184604, %182 ], [ %181, %177 ], [ 798834450, %176 ], [ %175, %164 ], [ %163, %154 ], [ %153, %149 ], [ 1138044182, %148 ], [ -1609517523, %147 ], [ -1417528842, %146 ], [ %145, %134 ], [ %133, %124 ], [ -1417528842, %123 ], [ %122, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ -1609517523, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1894787295, i32 -22160780
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %12, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %11, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %10, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %9, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %33, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %.0..0..0.36, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i1 %36, i1* %8, align 1
  %37 = load i32, i32* @x.59, align 4
  %38 = load i32, i32* @y.60, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1223059830, i32 -22160780
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.46 = load volatile i1, i1* %8, align 1
  %47 = select i1 %.0..0..0.46, i32 857016004, i32 -1050218306
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i32, i32* @x.59, align 4
  %50 = load i32, i32* @y.60, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1317928471, i32 -2142584511
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.37, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %"struct.std::pair"* %59, %"struct.std::pair"* %60)
  store i1 %61, i1* %7, align 1
  %62 = load i32, i32* @x.59, align 4
  %63 = load i32, i32* @y.60, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1990904162, i32 -2142584511
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.47 = load volatile i1, i1* %7, align 1
  %72 = select i1 %.0..0..0.47, i32 787791397, i32 -1400861451
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %75)
  br label %.backedge

76:                                               ; preds = %23
  %77 = load i32, i32* @x.59, align 4
  %78 = load i32, i32* @y.60, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -36355497, i32 683265754
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store i1 %89, i1* %6, align 1
  %90 = load i32, i32* @x.59, align 4
  %91 = load i32, i32* @y.60, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1453806710, i32 683265754
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.48 = load volatile i1, i1* %6, align 1
  %100 = select i1 %.0..0..0.48, i32 822642811, i32 1361708423
  br label %.backedge

101:                                              ; preds = %23
  %102 = load i32, i32* @x.59, align 4
  %103 = load i32, i32* @y.60, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1328891004, i32 -630766745
  br label %.backedge

111:                                              ; preds = %23
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.39, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %112, %"struct.std::pair"* %113)
  %114 = load i32, i32* @x.59, align 4
  %115 = load i32, i32* @y.60, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1536442217, i32 -630766745
  br label %.backedge

123:                                              ; preds = %23
  br label %.backedge

124:                                              ; preds = %23
  %125 = load i32, i32* @x.59, align 4
  %126 = load i32, i32* @y.60, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1219909782, i32 1221795415
  br label %.backedge

134:                                              ; preds = %23
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %135, %"struct.std::pair"* %136)
  %137 = load i32, i32* @x.59, align 4
  %138 = load i32, i32* @y.60, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1174387385, i32 1221795415
  br label %.backedge

146:                                              ; preds = %23
  br label %.backedge

147:                                              ; preds = %23
  br label %.backedge

148:                                              ; preds = %23
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.40, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %152 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %"struct.std::pair"* %150, %"struct.std::pair"* %151)
  %153 = select i1 %152, i32 1072557107, i32 1928113458
  br label %.backedge

154:                                              ; preds = %23
  %155 = load i32, i32* @x.59, align 4
  %156 = load i32, i32* @y.60, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -362059409, i32 -334233952
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %165, %"struct.std::pair"* %166)
  %167 = load i32, i32* @x.59, align 4
  %168 = load i32, i32* @y.60, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2036173329, i32 -334233952
  br label %.backedge

176:                                              ; preds = %23
  br label %.backedge

177:                                              ; preds = %23
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.33, align 8
  %.0..0..0.41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.41, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %180 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %"struct.std::pair"* %178, %"struct.std::pair"* %179)
  %181 = select i1 %180, i32 -364181312, i32 -186210051
  br label %.backedge

182:                                              ; preds = %23
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.42, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %183, %"struct.std::pair"* %184)
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %186, %"struct.std::pair"* %187)
  br label %.backedge

188:                                              ; preds = %23
  %189 = load i32, i32* @x.59, align 4
  %190 = load i32, i32* @y.60, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -248983993, i32 243617829
  br label %.backedge

198:                                              ; preds = %23
  %199 = load i32, i32* @x.59, align 4
  %200 = load i32, i32* @y.60, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1469246955, i32 243617829
  br label %.backedge

208:                                              ; preds = %23
  br label %.backedge

209:                                              ; preds = %23
  br label %.backedge

210:                                              ; preds = %23
  ret void

211:                                              ; preds = %23
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %213 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %212, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %213, align 8
  %214 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %212, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.backedge

215:                                              ; preds = %23
  %.0..0..0.35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.35, align 8
  %.0..0..0.43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.43, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %218 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8, %"struct.std::pair"* %216, %"struct.std::pair"* %217)
  br label %.backedge

219:                                              ; preds = %23
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.44, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %222 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.9, %"struct.std::pair"* %220, %"struct.std::pair"* %221)
  br label %.backedge

223:                                              ; preds = %23
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.45, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %224, %"struct.std::pair"* %225)
  br label %.backedge

226:                                              ; preds = %23
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %227, %"struct.std::pair"* %228)
  br label %.backedge

229:                                              ; preds = %23
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %230, %"struct.std::pair"* %231)
  br label %.backedge

232:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.018 = phi %"struct.std::pair"* [ %1, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi %"struct.std::pair"* [ %0, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 101221375, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 101221375, label %9
    i32 -1769958044, label %10
    i32 1748535009, label %13
    i32 -367756516, label %15
    i32 494408329, label %17
    i32 -2057524696, label %20
    i32 -430485114, label %22
    i32 -1436363513, label %32
    i32 2135685977, label %43
    i32 840443141, label %45
    i32 -521635108, label %46
    i32 -1160917894, label %48
  ]

.backedge:                                        ; preds = %8, %48, %46, %43, %32, %22, %20, %17, %15, %13, %10, %9
  %.018.be = phi %"struct.std::pair"* [ %.018, %8 ], [ %.018, %48 ], [ %.018, %46 ], [ %.018, %43 ], [ %.018, %32 ], [ %.018, %22 ], [ %21, %20 ], [ %.018, %17 ], [ %16, %15 ], [ %.018, %13 ], [ %.018, %10 ], [ %.018, %9 ]
  %.016.be = phi %"struct.std::pair"* [ %.016, %8 ], [ %.016, %48 ], [ %47, %46 ], [ %.016, %43 ], [ %.016, %32 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %17 ], [ %.016, %15 ], [ %14, %13 ], [ %.016, %10 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1436363513, %48 ], [ 101221375, %46 ], [ %44, %43 ], [ %42, %32 ], [ %31, %22 ], [ 494408329, %20 ], [ %19, %17 ], [ 494408329, %15 ], [ -1769958044, %13 ], [ %12, %10 ], [ -1769958044, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %.016, %"struct.std::pair"* %2)
  %12 = select i1 %11, i32 1748535009, i32 -367756516
  br label %.backedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 -1
  br label %.backedge

17:                                               ; preds = %8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %"struct.std::pair"* %2, %"struct.std::pair"* %.018)
  %19 = select i1 %18, i32 -2057524696, i32 -430485114
  br label %.backedge

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 -1
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.61, align 4
  %24 = load i32, i32* @y.62, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1436363513, i32 -1160917894
  br label %.backedge

32:                                               ; preds = %8
  %33 = icmp ult %"struct.std::pair"* %.016, %.018
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.61, align 4
  %35 = load i32, i32* @y.62, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2135685977, i32 -1160917894
  br label %.backedge

43:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.15, i32 -521635108, i32 840443141
  br label %.backedge

45:                                               ; preds = %8
  ret %"struct.std::pair"* %.016

46:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.016, %"struct.std::pair"* %.018)
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge

48:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #9
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1787721831, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1787721831, label %13
    i32 1731041756, label %16
    i32 1793817752, label %33
    i32 2139169300, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1731041756, i32 2139169300
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #9
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.69, align 4
  %25 = load i32, i32* @y.70, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1793817752, i32 2139169300
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #9
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1731041756, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 700635224, i32 -910496020
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 787346470, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 787346470, label %15
    i32 1553679050, label %.outer.backedge
    i32 700635224, label %18
    i32 -910496020, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1553679050, i32 -910496020
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1553679050, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %"struct.std::pair"*
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %11

11:                                               ; preds = %.backedge, %3
  %.031 = phi %"struct.std::pair"* [ undef, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1878589442, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1878589442, label %12
    i32 -839103373, label %15
    i32 526043266, label %16
    i32 -1004325520, label %26
    i32 -2019833935, label %36
    i32 1798534581, label %37
    i32 -1827176746, label %47
    i32 -1195311348, label %58
    i32 2097586664, label %60
    i32 989424954, label %63
    i32 -1989564598, label %73
    i32 412971991, label %90
    i32 224934554, label %91
    i32 -1153945424, label %101
    i32 250844090, label %112
    i32 -736207624, label %113
    i32 872571025, label %114
    i32 -1891026420, label %116
    i32 1030522374, label %117
    i32 2062600484, label %118
    i32 619852360, label %119
    i32 -1531220543, label %127
  ]

.backedge:                                        ; preds = %11, %127, %119, %118, %117, %114, %113, %112, %101, %91, %90, %73, %63, %60, %58, %47, %37, %36, %26, %16, %15, %12
  %.031.be = phi %"struct.std::pair"* [ %.031, %11 ], [ %.031, %127 ], [ %.031, %119 ], [ %.031, %118 ], [ %10, %117 ], [ %115, %114 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %101 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %60 ], [ %.031, %58 ], [ %.031, %47 ], [ %.031, %37 ], [ %.031, %36 ], [ %10, %26 ], [ %.031, %16 ], [ %.031, %15 ], [ %.031, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1153945424, %127 ], [ -1989564598, %119 ], [ -1827176746, %118 ], [ -1004325520, %117 ], [ 1798534581, %114 ], [ 872571025, %113 ], [ -736207624, %112 ], [ %111, %101 ], [ %100, %91 ], [ -736207624, %90 ], [ %89, %73 ], [ %72, %63 ], [ %62, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ 1798534581, %36 ], [ %35, %26 ], [ %25, %16 ], [ -1891026420, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = icmp eq %"struct.std::pair"* %.0..0..0.28, %.0..0..0.29
  %14 = select i1 %13, i32 -839103373, i32 526043266
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1004325520, i32 1030522374
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.73, align 4
  %28 = load i32, i32* @y.74, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2019833935, i32 1030522374
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @x.73, align 4
  %39 = load i32, i32* @y.74, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1827176746, i32 2062600484
  br label %.backedge

47:                                               ; preds = %11
  %48 = icmp ne %"struct.std::pair"* %.031, %1
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.73, align 4
  %50 = load i32, i32* @y.74, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1195311348, i32 2062600484
  br label %.backedge

58:                                               ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.30, i32 2097586664, i32 -1891026420
  br label %.backedge

60:                                               ; preds = %11
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %"struct.std::pair"* %.031, %"struct.std::pair"* %0)
  %62 = select i1 %61, i32 989424954, i32 224934554
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.73, align 4
  %65 = load i32, i32* @y.74, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1989564598, i32 619852360
  br label %.backedge

73:                                               ; preds = %11
  %74 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.031) #9
  %75 = bitcast %"struct.std::pair"* %74 to i64*
  %76 = load i64, i64* %75, align 4
  store i64 %76, i64* %8, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.031, i64 1
  %78 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.031, %"struct.std::pair"* nonnull %77)
  %79 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %80 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %79) #9
  %81 = load i32, i32* @x.73, align 4
  %82 = load i32, i32* @y.74, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 412971991, i32 619852360
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  %92 = load i32, i32* @x.73, align 4
  %93 = load i32, i32* @y.74, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1153945424, i32 -1531220543
  br label %.backedge

101:                                              ; preds = %11
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %102 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %.031, i1 (i64, i64)* %102)
  %103 = load i32, i32* @x.73, align 4
  %104 = load i32, i32* @y.74, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 250844090, i32 -1531220543
  br label %.backedge

112:                                              ; preds = %11
  br label %.backedge

113:                                              ; preds = %11
  br label %.backedge

114:                                              ; preds = %11
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.031, i64 1
  br label %.backedge

116:                                              ; preds = %11
  ret void

117:                                              ; preds = %11
  br label %.backedge

118:                                              ; preds = %11
  br label %.backedge

119:                                              ; preds = %11
  %120 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.031) #9
  %121 = bitcast %"struct.std::pair"* %120 to i64*
  %122 = load i64, i64* %121, align 4
  store i64 %122, i64* %8, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.031, i64 1
  %124 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %.031, %"struct.std::pair"* nonnull %123)
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %126 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %125) #9
  br label %.backedge

127:                                              ; preds = %11
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %128 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %.031, i1 (i64, i64)* %128)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.016 = phi %"struct.std::pair"* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1271134903, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1271134903, label %6
    i32 -1732238100, label %16
    i32 -499390898, label %27
    i32 -38634577, label %29
    i32 -1474396030, label %39
    i32 -1555802623, label %50
    i32 -728378315, label %51
    i32 -1687715533, label %61
    i32 1829177703, label %72
    i32 -669271868, label %73
    i32 1371205656, label %74
    i32 343277574, label %75
    i32 -2078552745, label %77
  ]

.backedge:                                        ; preds = %5, %77, %75, %74, %72, %61, %51, %50, %39, %29, %27, %16, %6
  %.016.be = phi %"struct.std::pair"* [ %.016, %5 ], [ %78, %77 ], [ %.016, %75 ], [ %.016, %74 ], [ %.016, %72 ], [ %62, %61 ], [ %.016, %51 ], [ %.016, %50 ], [ %.016, %39 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %16 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1687715533, %77 ], [ -1474396030, %75 ], [ -1732238100, %74 ], [ 1271134903, %72 ], [ %71, %61 ], [ %60, %51 ], [ -728378315, %50 ], [ %49, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.75, align 4
  %8 = load i32, i32* @y.76, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1732238100, i32 1371205656
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne %"struct.std::pair"* %.016, %1
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.75, align 4
  %19 = load i32, i32* @y.76, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -499390898, i32 1371205656
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.15, i32 -38634577, i32 -669271868
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.75, align 4
  %31 = load i32, i32* @y.76, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1474396030, i32 343277574
  br label %.backedge

39:                                               ; preds = %5
  %40 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %.016, i1 (i64, i64)* %40)
  %41 = load i32, i32* @x.75, align 4
  %42 = load i32, i32* @y.76, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1555802623, i32 343277574
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.75, align 4
  %53 = load i32, i32* @y.76, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1687715533, i32 -2078552745
  br label %.backedge

61:                                               ; preds = %5
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  %63 = load i32, i32* @x.75, align 4
  %64 = load i32, i32* @y.76, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1829177703, i32 -2078552745
  br label %.backedge

72:                                               ; preds = %5
  br label %.backedge

73:                                               ; preds = %5
  ret void

74:                                               ; preds = %5
  br label %.backedge

75:                                               ; preds = %5
  %76 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %.016, i1 (i64, i64)* %76)
  br label %.backedge

77:                                               ; preds = %5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ %30, %18 ], [ -945747685, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -945747685, label %15
    i32 867920786, label %18
    i32 777468921, label %31
    i32 -1190698552, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 867920786, i32 -1190698552
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %2)
  %22 = load i32, i32* @x.77, align 4
  %23 = load i32, i32* @y.78, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 777468921, i32 -1190698552
  br label %.outer

31:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %34 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %35 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 867920786, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %6, align 8
  %7 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  %8 = bitcast %"struct.std::pair"* %7 to i64*
  %9 = load i64, i64* %8, align 4
  store i64 %9, i64* %5, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 -1
  br label %11

11:                                               ; preds = %.backedge, %2
  %.014 = phi %"struct.std::pair"* [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi %"struct.std::pair"* [ %10, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1706133390, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1706133390, label %12
    i32 818770433, label %22
    i32 1014383895, label %33
    i32 1204739056, label %35
    i32 -1294007943, label %39
    i32 196436345, label %49
    i32 -1155878723, label %61
    i32 -1972573166, label %62
    i32 -1472090668, label %64
  ]

.backedge:                                        ; preds = %11, %64, %62, %49, %39, %35, %33, %22, %12
  %.014.be = phi %"struct.std::pair"* [ %.014, %11 ], [ %.014, %64 ], [ %.014, %62 ], [ %.014, %49 ], [ %.014, %39 ], [ %.012, %35 ], [ %.014, %33 ], [ %.014, %22 ], [ %.014, %12 ]
  %.012.be = phi %"struct.std::pair"* [ %.012, %11 ], [ %.012, %64 ], [ %.012, %62 ], [ %.012, %49 ], [ %.012, %39 ], [ %38, %35 ], [ %.012, %33 ], [ %.012, %22 ], [ %.012, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 196436345, %64 ], [ 818770433, %62 ], [ %60, %49 ], [ %48, %39 ], [ -1706133390, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.79, align 4
  %14 = load i32, i32* @y.80, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 818770433, i32 -1972573166
  br label %.backedge

22:                                               ; preds = %11
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.012)
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.79, align 4
  %25 = load i32, i32* @y.80, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1014383895, i32 -1972573166
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.11, i32 1204739056, i32 -1294007943
  br label %.backedge

35:                                               ; preds = %11
  %36 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.012) #9
  %37 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.014, %"struct.std::pair"* nonnull dereferenceable(8) %36) #9
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 -1
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.79, align 4
  %41 = load i32, i32* @y.80, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 196436345, i32 -1472090668
  br label %.backedge

49:                                               ; preds = %11
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %51 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.014, %"struct.std::pair"* nonnull dereferenceable(8) %50) #9
  %52 = load i32, i32* @x.79, align 4
  %53 = load i32, i32* @y.80, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1155878723, i32 -1472090668
  br label %.backedge

61:                                               ; preds = %11
  ret void

62:                                               ; preds = %11
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.012)
  br label %.backedge

64:                                               ; preds = %11
  %65 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %66 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.014, %"struct.std::pair"* nonnull dereferenceable(8) %65) #9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.83, align 4
  %8 = load i32, i32* @y.84, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1798068451, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1798068451, label %15
    i32 2058222827, label %18
    i32 1396673722, label %32
    i32 -1761196676, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2058222827, i32 -1761196676
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %22 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = load i32, i32* @x.83, align 4
  %24 = load i32, i32* @y.84, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1396673722, i32 -1761196676
  br label %.outer

32:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %35 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %36 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %37 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 2058222827, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1848878386, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1848878386, label %15
    i32 765943086, label %18
    i32 581579460, label %29
    i32 -1479821692, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 765943086, i32 -1479821692
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %20 = load i32, i32* @x.87, align 4
  %21 = load i32, i32* @y.88, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 581579460, i32 -1479821692
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 765943086, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.01116.ph = phi %"struct.std::pair"* [ %.011.ph19, %28 ], [ undef, %3 ]
  %.013.ph = phi %"struct.std::pair"* [ %.013.ph18, %28 ], [ %1, %3 ]
  %.011.ph = phi %"struct.std::pair"* [ %.011.ph19, %28 ], [ %2, %3 ]
  %.09.ph = phi i64 [ %.09.ph23, %28 ], [ %8, %3 ]
  %.0.ph = phi i32 [ %37, %28 ], [ 432768147, %3 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %21
  %.013.ph18 = phi %"struct.std::pair"* [ %.013.ph, %.outer ], [ %22, %21 ]
  %.011.ph19 = phi %"struct.std::pair"* [ %.011.ph, %.outer ], [ %24, %21 ]
  %.09.ph20 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph23, %21 ]
  %.0.ph21 = phi i32 [ %.0.ph, %.outer ], [ -2067708409, %21 ]
  %9 = load i32, i32* @x.91, align 4
  %10 = load i32, i32* @y.92, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1805954895, i32 -1179477542
  br label %.outer22

.outer22:                                         ; preds = %.outer17, %26
  %.09.ph23 = phi i64 [ %.09.ph20, %.outer17 ], [ %.neg, %26 ]
  %.0.ph24 = phi i32 [ %.0.ph21, %.outer17 ], [ 432768147, %26 ]
  %18 = icmp sgt i64 %.09.ph23, 0
  %19 = select i1 %18, i32 -250532171, i32 1788306853
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer22
  %.0.ph26 = phi i32 [ %.0.ph24, %.outer22 ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %20

20:                                               ; preds = %.outer25, %20
  switch i32 %.0.ph26, label %20 [
    i32 432768147, label %.outer25.backedge
    i32 -250532171, label %21
    i32 -2067708409, label %26
    i32 1788306853, label %27
    i32 1805954895, label %28
    i32 -110133883, label %38
    i32 -1179477542, label %39
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013.ph18, i64 -1
  %23 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %22) #9
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph19, i64 -1
  %25 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* nonnull dereferenceable(8) %23) #9
  br label %.outer17

26:                                               ; preds = %20
  %.neg = add i64 %.09.ph23, -1
  br label %.outer22

27:                                               ; preds = %20
  br label %.outer25.backedge

28:                                               ; preds = %20
  %29 = load i32, i32* @x.91, align 4
  %30 = load i32, i32* @y.92, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -110133883, i32 -1179477542
  br label %.outer

38:                                               ; preds = %20
  store %"struct.std::pair"* %.01116.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.8

39:                                               ; preds = %20
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %20, %39, %27
  %.0.ph26.be = phi i32 [ %17, %27 ], [ 1805954895, %39 ], [ %19, %20 ]
  br label %.outer25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
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
  %15 = bitcast %"struct.std::pair"* %1 to i64*
  %.cast = bitcast %"struct.std::pair"* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ -1065484307, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 -1065484307, label %17
    i32 523804454, label %20
    i32 -1495555393, label %34
    i32 2135371031, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 523804454, i32 2135371031
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.95, align 4
  %26 = load i32, i32* @y.96, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1495555393, i32 2135371031
  br label %.outer

34:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %16
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %37 = load i64, i64* %15, align 4
  %38 = load i64, i64* %.cast, align 4
  %39 = tail call zeroext i1 %36(i64 %37, i64 %38)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %35, %17
  %.0.ph7.be = phi i32 [ %19, %17 ], [ 523804454, %35 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.97, align 4
  %6 = load i32, i32* @y.98, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2087286096, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2087286096, label %14
    i32 2063449139, label %17
    i32 1057445501, label %27
    i32 700478896, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2063449139, i32 700478896
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.97, align 4
  %19 = load i32, i32* @y.98, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1057445501, i32 700478896
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2063449139, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.99, align 4
  %6 = load i32, i32* @y.100, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 939566445, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 939566445, label %14
    i32 2142125053, label %17
    i32 682046511, label %27
    i32 -1338004943, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2142125053, i32 -1338004943
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.99, align 4
  %19 = load i32, i32* @y.100, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 682046511, i32 -1338004943
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2142125053, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.101, align 4
  %9 = load i32, i32* @y.102, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1934923125, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1934923125, label %16
    i32 -1079403906, label %19
    i32 -582957037, label %34
    i32 -1865958053, label %36
    i32 -96896003, label %46
    i32 49525541, label %68
    i32 918987132, label %69
    i32 1327823907, label %70
    i32 -1848142775, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %68, %46, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -96896003, %71 ], [ -1079403906, %70 ], [ 918987132, %68 ], [ %67, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1079403906, i32 1327823907
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.11, align 8
  %24 = icmp ne i64* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.101, align 4
  %26 = load i32, i32* @y.102, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -582957037, i32 1327823907
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.18, i32 -1865958053, i32 918987132
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.101, align 4
  %38 = load i32, i32* @y.102, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -96896003, i32 -1848142775
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %49 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %50 = load i64*, i64** %.0..0..0.5, align 8
  %51 = ptrtoint i64* %49 to i64
  %52 = ptrtoint i64* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = call i64 @_ZSt4__lgl(i64 %54)
  %56 = shl nsw i64 %55, 1
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %47, i64* %48, i64 %56)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %57 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %58 = load i64*, i64** %.0..0..0.14, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %57, i64* %58)
  %59 = load i32, i32* @x.101, align 4
  %60 = load i32, i32* @y.102, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 49525541, i32 -1848142775
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %72 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  %73 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %4, align 8
  %74 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %75 = load i64*, i64** %.0..0..0.8, align 8
  %76 = ptrtoint i64* %74 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = call i64 @_ZSt4__lgl(i64 %79)
  %81 = shl nsw i64 %80, 1
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %72, i64* %73, i64 %81)
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %82 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  %83 = load i64*, i64** %.0..0..0.17, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %83)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.105, align 4
  %12 = load i32, i32* @y.106, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 688807554, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 688807554, label %19
    i32 1528542664, label %22
    i32 -1520512779, label %36
    i32 -1328047480, label %37
    i32 -1858634966, label %45
    i32 2139539832, label %55
    i32 -842754718, label %67
    i32 667176091, label %69
    i32 -442040955, label %73
    i32 -1101931000, label %83
    i32 -2025830335, label %84
    i32 -930132471, label %85
  ]

.backedge:                                        ; preds = %18, %85, %84, %73, %69, %67, %55, %45, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 2139539832, %85 ], [ 1528542664, %84 ], [ -1328047480, %73 ], [ -1101931000, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %37 ], [ -1328047480, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1528542664, i32 -2025830335
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %27 = load i32, i32* @x.105, align 4
  %28 = load i32, i32* @y.106, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1520512779, i32 -2025830335
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %38 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %39 = load i64*, i64** %.0..0..0.3, align 8
  %40 = ptrtoint i64* %38 to i64
  %41 = ptrtoint i64* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 128
  %44 = select i1 %43, i32 -1858634966, i32 -1101931000
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.105, align 4
  %47 = load i32, i32* @y.106, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2139539832, i32 -930132471
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.14, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.105, align 4
  %59 = load i32, i32* @y.106, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -842754718, i32 -930132471
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.22, i32 667176091, i32 -442040955
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %70 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %71 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %72 = load i64*, i64** %.0..0..0.9, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %70, i64* %71, i64* %72)
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = add i64 %74, -1
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %75, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %76 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %77 = load i64*, i64** %.0..0..0.10, align 8
  %78 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %76, i64* %77)
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  store i64* %78, i64** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %79 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %80 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.17, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %79, i64* %80, i64 %81)
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %82 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  store i64* %82, i64** %.0..0..0.12, align 8
  br label %.backedge

83:                                               ; preds = %18
  ret void

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.107, align 4
  %9 = load i32, i32* @y.108, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -795105747, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -795105747, label %16
    i32 988994031, label %19
    i32 689691268, label %37
    i32 1933126167, label %39
    i32 1805500493, label %46
    i32 -245343528, label %56
    i32 -953508525, label %68
    i32 726631146, label %69
    i32 1853640415, label %70
    i32 -852187357, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %68, %56, %46, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -245343528, %71 ], [ 988994031, %70 ], [ 726631146, %68 ], [ %67, %56 ], [ %55, %46 ], [ 726631146, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 988994031, i32 1853640415
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %22 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %23 = load i64*, i64** %.0..0..0.3, align 8
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.107, align 4
  %29 = load i32, i32* @y.108, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 689691268, i32 1853640415
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.14, i32 1933126167, i32 1805500493
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %41 = load i64*, i64** %.0..0..0.5, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %40, i64* nonnull %42)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %45 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %44, i64* %45)
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.107, align 4
  %48 = load i32, i32* @y.108, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -245343528, i32 -852187357
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %57 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %58 = load i64*, i64** %.0..0..0.12, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %57, i64* %58)
  %59 = load i32, i32* @x.107, align 4
  %60 = load i32, i32* @y.108, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -953508525, i32 -852187357
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %72 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %73 = load i64*, i64** %.0..0..0.13, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %72, i64* %73)
  br label %.backedge
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
  %.0.ph = phi i32 [ 2133814006, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2133814006, label %14
    i32 1322695287, label %17
    i32 1554533033, label %27
    i32 1933381358, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1322695287, i32 1933381358
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
  %26 = select i1 %25, i32 1554533033, i32 1933381358
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1322695287, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.015 = phi i64* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1140375823, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1140375823, label %7
    i32 -229037042, label %17
    i32 784523568, label %28
    i32 -1686443196, label %30
    i32 -1947874022, label %33
    i32 -1444300187, label %34
    i32 1432877454, label %35
    i32 -1879858080, label %45
    i32 271614378, label %56
    i32 461007359, label %57
    i32 1628015731, label %58
    i32 391298574, label %59
  ]

.backedge:                                        ; preds = %6, %59, %58, %56, %45, %35, %34, %33, %30, %28, %17, %7
  %.015.be = phi i64* [ %.015, %6 ], [ %60, %59 ], [ %.015, %58 ], [ %.015, %56 ], [ %46, %45 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %17 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1879858080, %59 ], [ -229037042, %58 ], [ 1140375823, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1432877454, %34 ], [ -1444300187, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
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
  %16 = select i1 %15, i32 -229037042, i32 1628015731
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
  %27 = select i1 %26, i32 784523568, i32 1628015731
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.14, i32 -1686443196, i32 461007359
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.015, i64* %0)
  %32 = select i1 %31, i32 -1947874022, i32 -1444300187
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
  %44 = select i1 %43, i32 -1879858080, i32 391298574
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
  %55 = select i1 %54, i32 271614378, i32 391298574
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  ret void

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = getelementptr inbounds i64, i64* %.015, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i64* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i64* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 8
  %7 = select i1 %6, i32 -1902136985, i32 -1174999245
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ -636019315, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 -636019315, label %.outer8
    i32 -1902136985, label %9
    i32 -1174999245, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i64, i64* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %10, i64* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
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
  %.0 = phi i32 [ -908146588, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -908146588, label %19
    i32 -1304416515, label %22
    i32 2141680396, label %43
    i32 1916323379, label %45
    i32 -59372355, label %55
    i32 2099340981, label %65
    i32 28338197, label %66
    i32 -1960631474, label %76
    i32 1191807638, label %95
    i32 -705857724, label %96
    i32 788279975, label %110
    i32 -973200105, label %120
    i32 2034007411, label %130
    i32 1107932828, label %131
    i32 1417215007, label %134
    i32 26268383, label %135
    i32 -1571644025, label %136
    i32 -1222471034, label %137
    i32 -1934691516, label %147
  ]

.backedge:                                        ; preds = %18, %147, %137, %136, %135, %131, %130, %120, %110, %96, %95, %76, %66, %65, %55, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -973200105, %147 ], [ -1960631474, %137 ], [ -59372355, %136 ], [ -1304416515, %135 ], [ -705857724, %131 ], [ 1417215007, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %96 ], [ -705857724, %95 ], [ %94, %76 ], [ %75, %66 ], [ 1417215007, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1304416515, i32 26268383
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
  %42 = select i1 %41, i32 2141680396, i32 26268383
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.26, i32 1916323379, i32 28338197
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.117, align 4
  %47 = load i32, i32* @y.118, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -59372355, i32 -1571644025
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.117, align 4
  %57 = load i32, i32* @y.118, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2099340981, i32 -1571644025
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.117, align 4
  %68 = load i32, i32* @y.118, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1960631474, i32 -1222471034
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %77 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %78 = load i64*, i64** %.0..0..0.4, align 8
  %79 = ptrtoint i64* %77 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %82, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.13, align 8
  %84 = add i64 %83, -2
  %85 = sdiv i64 %84, 2
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %85, i64* %.0..0..0.17, align 8
  %86 = load i32, i32* @x.117, align 4
  %87 = load i32, i32* @y.118, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1191807638, i32 -1222471034
  br label %.backedge

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %97 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.18, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %99) #9
  %101 = load i64, i64* %100, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %101, i64* %.0..0..0.24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %102 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %105 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.25) #9
  %106 = load i64, i64* %105, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %102, i64 %103, i64 %104, i64 %106)
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.20, align 8
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 788279975, i32 1107932828
  br label %.backedge

110:                                              ; preds = %18
  %111 = load i32, i32* @x.117, align 4
  %112 = load i32, i32* @y.118, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -973200105, i32 -1934691516
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* @x.117, align 4
  %122 = load i32, i32* @y.118, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2034007411, i32 -1934691516
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.21, align 8
  %133 = add i64 %132, -1
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %133, i64* %.0..0..0.22, align 8
  br label %.backedge

134:                                              ; preds = %18
  ret void

135:                                              ; preds = %18
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %138 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %139 = load i64*, i64** %.0..0..0.7, align 8
  %140 = ptrtoint i64* %138 to i64
  %141 = ptrtoint i64* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %143, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.16, align 8
  %145 = add i64 %144, -2
  %146 = sdiv i64 %145, 2
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %146, i64* %.0..0..0.23, align 8
  br label %.backedge

147:                                              ; preds = %18
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.121, align 4
  %7 = load i32, i32* @y.122, align 4
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1642534215, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1642534215, label %18
    i32 641189398, label %21
    i32 124461974, label %38
    i32 -508068161, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 641189398, i32 -508068161
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %22, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %2, align 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %22) #9
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %28)
  %29 = load i32, i32* @x.121, align 4
  %30 = load i32, i32* @y.122, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 124461974, i32 -508068161
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i64, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %40, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %2, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %40) #9
  %46 = load i64, i64* %45, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ 641189398, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 1737711932, i32 1376471014
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ %1, %4 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1434968105, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1434968105, label %15
    i32 -260245151, label %18
    i32 -34208942, label %26
    i32 66527263, label %27
    i32 2050780368, label %32
    i32 1737711932, label %33
    i32 2018810991, label %36
    i32 1376471014, label %44
    i32 509484005, label %54
    i32 1076112600, label %66
    i32 -889699213, label %67
  ]

.backedge:                                        ; preds = %14, %67, %54, %44, %36, %33, %32, %27, %26, %18, %15
  %.032.be = phi i64 [ %.032, %14 ], [ %.032, %67 ], [ %.032, %54 ], [ %.032, %44 ], [ %39, %36 ], [ %.032, %33 ], [ %.032, %32 ], [ %.030, %27 ], [ %.032, %26 ], [ %.032, %18 ], [ %.032, %15 ]
  %.030.be = phi i64 [ %.030, %14 ], [ %.030, %67 ], [ %.030, %54 ], [ %.030, %44 ], [ %38, %36 ], [ %.030, %33 ], [ %.030, %32 ], [ %.030, %27 ], [ %.neg, %26 ], [ %20, %18 ], [ %.030, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 509484005, %67 ], [ %65, %54 ], [ %53, %44 ], [ 1376471014, %36 ], [ %35, %33 ], [ %11, %32 ], [ 1434968105, %27 ], [ 66527263, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.030, %13
  %17 = select i1 %16, i32 -260245151, i32 2050780368
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.030, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %21, i64* nonnull %23)
  %25 = select i1 %24, i32 -34208942, i32 66527263
  br label %.backedge

26:                                               ; preds = %14
  %.neg = add i64 %.030, -1
  br label %.backedge

27:                                               ; preds = %14
  %28 = getelementptr inbounds i64, i64* %0, i64 %.030
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %28) #9
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i64, i64* %0, i64 %.032
  store i64 %30, i64* %31, align 8
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = icmp eq i64 %.030, %8
  %35 = select i1 %34, i32 2018810991, i32 1376471014
  br label %.backedge

36:                                               ; preds = %14
  %37 = shl i64 %.030, 1
  %38 = add i64 %37, 2
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds i64, i64* %0, i64 %39
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %40) #9
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i64, i64* %0, i64 %.032
  store i64 %42, i64* %43, align 8
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.125, align 4
  %46 = load i32, i32* @y.126, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 509484005, i32 -889699213
  br label %.backedge

54:                                               ; preds = %14
  %55 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %56 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.032, i64 %1, i64 %56)
  %57 = load i32, i32* @x.125, align 4
  %58 = load i32, i32* @y.126, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1076112600, i32 -889699213
  br label %.backedge

66:                                               ; preds = %14
  ret void

67:                                               ; preds = %14
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %69 = load i64, i64* %68, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.032, i64 %1, i64 %69)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.021 = phi i64 [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %9, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1799929659, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1799929659, label %11
    i32 -1439177224, label %21
    i32 -1075857536, label %32
    i32 -1204245389, label %34
    i32 -453802405, label %37
    i32 -2033528567, label %39
    i32 -1711212381, label %46
    i32 348758296, label %50
  ]

.backedge:                                        ; preds = %10, %50, %39, %37, %34, %32, %21, %11
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %50 ], [ %.019, %39 ], [ %.021, %37 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %21 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %50 ], [ %45, %39 ], [ %.019, %37 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %21 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ -1439177224, %50 ], [ 1799929659, %39 ], [ %38, %37 ], [ -453802405, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %37 ], [ %36, %34 ], [ false, %32 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.127, align 4
  %13 = load i32, i32* @y.128, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1439177224, i32 348758296
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.021, %2
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.127, align 4
  %24 = load i32, i32* @y.128, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1075857536, i32 348758296
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.16, i32 -1204245389, i32 -453802405
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds i64, i64* %0, i64 %.019
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i64* %35, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 -2033528567, i32 -1711212381
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i64, i64* %0, i64 %.019
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #9
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %42, i64* %43, align 8
  %44 = add i64 %.019, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %48, i64* %49, align 8
  ret void

50:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.129, align 4
  %4 = load i32, i32* @y.130, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1474592905, i32 1665296650
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2075933505, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2075933505, label %13
    i32 -1852561365, label %.outer.backedge
    i32 1474592905, label %16
    i32 1665296650, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1852561365, i32 1665296650
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1852561365, %17 ], [ %11, %12 ]
  br label %.outer
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
  %.0 = phi i32 [ 1265547723, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1265547723, label %11
    i32 443704412, label %14
    i32 -1038075607, label %17
    i32 204498922, label %18
    i32 -611537546, label %28
    i32 -332646078, label %39
    i32 -642273123, label %41
    i32 161741551, label %42
    i32 -872206894, label %43
    i32 1765560573, label %44
    i32 -1593572090, label %45
    i32 1293813442, label %55
    i32 1242351258, label %66
    i32 -1936583104, label %68
    i32 393515818, label %69
    i32 1860253459, label %72
    i32 -1007246960, label %82
    i32 526289373, label %92
    i32 1770682534, label %93
    i32 1137466549, label %94
    i32 -1994975451, label %95
    i32 289474061, label %96
    i32 -1594259087, label %97
    i32 1917172425, label %99
    i32 1874347499, label %101
  ]

.backedge:                                        ; preds = %10, %101, %99, %97, %95, %94, %93, %92, %82, %72, %69, %68, %66, %55, %45, %44, %43, %42, %41, %39, %28, %18, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1007246960, %101 ], [ 1293813442, %99 ], [ -611537546, %97 ], [ 289474061, %95 ], [ -1994975451, %94 ], [ 1137466549, %93 ], [ 1137466549, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %69 ], [ -1994975451, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ 289474061, %44 ], [ 1765560573, %43 ], [ -872206894, %42 ], [ -872206894, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ 1765560573, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %.0..0..0.28, i64* %.0..0..0.29)
  %13 = select i1 %12, i32 443704412, i32 -1593572090
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  %16 = select i1 %15, i32 -1038075607, i32 204498922
  br label %.backedge

17:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* @x.133, align 4
  %20 = load i32, i32* @y.134, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -611537546, i32 -1594259087
  br label %.backedge

28:                                               ; preds = %10
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.133, align 4
  %31 = load i32, i32* @y.134, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -332646078, i32 -1594259087
  br label %.backedge

39:                                               ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.30, i32 -642273123, i32 161741551
  br label %.backedge

41:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

42:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

43:                                               ; preds = %10
  br label %.backedge

44:                                               ; preds = %10
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @x.133, align 4
  %47 = load i32, i32* @y.134, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1293813442, i32 1917172425
  br label %.backedge

55:                                               ; preds = %10
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.133, align 4
  %58 = load i32, i32* @y.134, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1242351258, i32 1917172425
  br label %.backedge

66:                                               ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.31, i32 -1936583104, i32 393515818
  br label %.backedge

68:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

69:                                               ; preds = %10
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  %71 = select i1 %70, i32 1860253459, i32 1770682534
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.133, align 4
  %74 = load i32, i32* @y.134, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1007246960, i32 1874347499
  br label %.backedge

82:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %83 = load i32, i32* @x.133, align 4
  %84 = load i32, i32* @y.134, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 526289373, i32 1874347499
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  ret void

97:                                               ; preds = %10
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  br label %.backedge

99:                                               ; preds = %10
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  br label %.backedge

101:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.135, align 4
  %13 = load i32, i32* @y.136, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 716416895, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 716416895, label %20
    i32 1777595473, label %23
    i32 -1332237247, label %37
    i32 501875584, label %38
    i32 808488080, label %39
    i32 -387138668, label %49
    i32 -682642108, label %62
    i32 2060417948, label %64
    i32 -1667035487, label %74
    i32 -1708034364, label %86
    i32 1108709717, label %87
    i32 -1218680811, label %97
    i32 232853766, label %109
    i32 -470144301, label %110
    i32 -1146841841, label %115
    i32 -4637327, label %118
    i32 227066996, label %128
    i32 -962649553, label %141
    i32 -1430984016, label %143
    i32 381644893, label %145
    i32 -2015212238, label %150
    i32 -1267620042, label %151
    i32 -2026983360, label %155
    i32 611834697, label %158
    i32 -1155189737, label %161
  ]

.backedge:                                        ; preds = %19, %161, %158, %155, %151, %150, %145, %141, %128, %118, %115, %110, %109, %97, %87, %86, %74, %64, %62, %49, %39, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 227066996, %161 ], [ -1218680811, %158 ], [ -1667035487, %155 ], [ -387138668, %151 ], [ 1777595473, %150 ], [ 501875584, %145 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ -470144301, %115 ], [ %114, %110 ], [ -470144301, %109 ], [ %108, %97 ], [ %96, %87 ], [ 808488080, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 808488080, %38 ], [ 501875584, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1777595473, i32 -2015212238
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.18, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.29, align 8
  %28 = load i32, i32* @x.135, align 4
  %29 = load i32, i32* @y.136, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1332237247, i32 -2015212238
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i32, i32* @x.135, align 4
  %41 = load i32, i32* @y.136, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -387138668, i32 -1267620042
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %50 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %6, align 8
  %51 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %50, i64* %51)
  store i1 %52, i1* %5, align 1
  %53 = load i32, i32* @x.135, align 4
  %54 = load i32, i32* @y.136, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -682642108, i32 -1267620042
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %63 = select i1 %.0..0..0.33, i32 2060417948, i32 1108709717
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i32, i32* @x.135, align 4
  %66 = load i32, i32* @y.136, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1667035487, i32 -2026983360
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %75 = load i64*, i64** %.0..0..0.7, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  store i64* %76, i64** %.0..0..0.8, align 8
  %77 = load i32, i32* @x.135, align 4
  %78 = load i32, i32* @y.136, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1708034364, i32 -2026983360
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i32, i32* @x.135, align 4
  %89 = load i32, i32* @y.136, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1218680811, i32 611834697
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64**, i64*** %7, align 8
  %98 = load i64*, i64** %.0..0..0.19, align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 -1
  %.0..0..0.20 = load volatile i64**, i64*** %7, align 8
  store i64* %99, i64** %.0..0..0.20, align 8
  %100 = load i32, i32* @x.135, align 4
  %101 = load i32, i32* @y.136, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 232853766, i32 611834697
  br label %.backedge

109:                                              ; preds = %19
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %7, align 8
  %112 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %111, i64* %112)
  %114 = select i1 %113, i32 -1146841841, i32 -4637327
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64**, i64*** %7, align 8
  %116 = load i64*, i64** %.0..0..0.22, align 8
  %117 = getelementptr inbounds i64, i64* %116, i64 -1
  %.0..0..0.23 = load volatile i64**, i64*** %7, align 8
  store i64* %117, i64** %.0..0..0.23, align 8
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i32, i32* @x.135, align 4
  %120 = load i32, i32* @y.136, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 227066996, i32 -1155189737
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %129 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %7, align 8
  %130 = load i64*, i64** %.0..0..0.24, align 8
  %131 = icmp ult i64* %129, %130
  store i1 %131, i1* %4, align 1
  %132 = load i32, i32* @x.135, align 4
  %133 = load i32, i32* @y.136, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -962649553, i32 -1155189737
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %142 = select i1 %.0..0..0.34, i32 381644893, i32 -1430984016
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %144 = load i64*, i64** %.0..0..0.10, align 8
  ret i64* %144

145:                                              ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %146 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %7, align 8
  %147 = load i64*, i64** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %146, i64* %147)
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %148 = load i64*, i64** %.0..0..0.12, align 8
  %149 = getelementptr inbounds i64, i64* %148, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  store i64* %149, i64** %.0..0..0.13, align 8
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %152 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %6, align 8
  %153 = load i64*, i64** %.0..0..0.32, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %152, i64* %153)
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  %156 = load i64*, i64** %.0..0..0.15, align 8
  %157 = getelementptr inbounds i64, i64* %156, i64 1
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  store i64* %157, i64** %.0..0..0.16, align 8
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64**, i64*** %7, align 8
  %159 = load i64*, i64** %.0..0..0.26, align 8
  %160 = getelementptr inbounds i64, i64* %159, i64 -1
  %.0..0..0.27 = load volatile i64**, i64*** %7, align 8
  store i64* %160, i64** %.0..0..0.27, align 8
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.137, align 4
  %6 = load i32, i32* @y.138, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 735024952, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 735024952, label %13
    i32 -1681862878, label %16
    i32 -801141003, label %26
    i32 273227019, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1681862878, i32 273227019
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  %17 = load i32, i32* @x.137, align 4
  %18 = load i32, i32* @y.138, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -801141003, i32 273227019
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1681862878, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.141, align 4
  %12 = load i32, i32* @y.142, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 385441844, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 385441844, label %19
    i32 478064747, label %22
    i32 906307107, label %40
    i32 1709424146, label %42
    i32 -417508617, label %43
    i32 49589515, label %53
    i32 -1346698129, label %65
    i32 1383856526, label %66
    i32 1594646513, label %70
    i32 -430181493, label %75
    i32 1045394680, label %87
    i32 546480785, label %97
    i32 -1814616890, label %108
    i32 -1267694698, label %109
    i32 682991022, label %110
    i32 -1320368758, label %113
    i32 -2147078233, label %114
    i32 273527661, label %115
    i32 1550861153, label %118
  ]

.backedge:                                        ; preds = %18, %118, %115, %114, %110, %109, %108, %97, %87, %75, %70, %66, %65, %53, %43, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 546480785, %118 ], [ 49589515, %115 ], [ 478064747, %114 ], [ 1383856526, %110 ], [ 682991022, %109 ], [ -1267694698, %108 ], [ %107, %97 ], [ %96, %87 ], [ -1267694698, %75 ], [ %74, %70 ], [ %69, %66 ], [ 1383856526, %65 ], [ %64, %53 ], [ %52, %43 ], [ -1320368758, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 478064747, i32 -2147078233
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
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %29 = load i64*, i64** %.0..0..0.11, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.141, align 4
  %32 = load i32, i32* @y.142, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 906307107, i32 -2147078233
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.26, i32 1709424146, i32 -417508617
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.141, align 4
  %45 = load i32, i32* @y.142, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 49589515, i32 273527661
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %54 = load i64*, i64** %.0..0..0.5, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  store i64* %55, i64** %.0..0..0.13, align 8
  %56 = load i32, i32* @x.141, align 4
  %57 = load i32, i32* @y.142, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1346698129, i32 273527661
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %67 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.not = icmp eq i64* %67, %68
  %69 = select i1 %.not, i32 -1320368758, i32 1594646513
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %71 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %72 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %71, i64* %72)
  %74 = select i1 %73, i32 -430181493, i32 1045394680
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %76 = load i64*, i64** %.0..0..0.16, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #9
  %78 = load i64, i64* %77, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %78, i64* %.0..0..0.24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %79 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %80 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %81 = load i64*, i64** %.0..0..0.18, align 8
  %82 = getelementptr inbounds i64, i64* %81, i64 1
  %83 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %79, i64* %80, i64* nonnull %82)
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.25) #9
  %85 = load i64, i64* %84, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %86 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %85, i64* %86, align 8
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @x.141, align 4
  %89 = load i32, i32* @y.142, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 546480785, i32 1550861153
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %98 = load i64*, i64** %.0..0..0.19, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %98)
  %99 = load i32, i32* @x.141, align 4
  %100 = load i32, i32* @y.142, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1814616890, i32 1550861153
  br label %.backedge

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %111 = load i64*, i64** %.0..0..0.20, align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  store i64* %112, i64** %.0..0..0.21, align 8
  br label %.backedge

113:                                              ; preds = %18
  ret void

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %116 = load i64*, i64** %.0..0..0.9, align 8
  %117 = getelementptr inbounds i64, i64* %116, i64 1
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  store i64* %117, i64** %.0..0..0.22, align 8
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  %119 = load i64*, i64** %.0..0..0.23, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %119)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.09 = phi i64* [ %0, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -311941713, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -311941713, label %5
    i32 389751570, label %15
    i32 -1773654107, label %26
    i32 1657962174, label %28
    i32 -623044375, label %29
    i32 1388088064, label %39
    i32 -873917156, label %50
    i32 -1838159293, label %51
    i32 1172556767, label %52
    i32 941586411, label %53
  ]

.backedge:                                        ; preds = %4, %53, %52, %50, %39, %29, %28, %26, %15, %5
  %.09.be = phi i64* [ %.09, %4 ], [ %54, %53 ], [ %.09, %52 ], [ %.09, %50 ], [ %40, %39 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %26 ], [ %.09, %15 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1388088064, %53 ], [ 389751570, %52 ], [ -311941713, %50 ], [ %49, %39 ], [ %38, %29 ], [ -623044375, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.143, align 4
  %7 = load i32, i32* @y.144, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 389751570, i32 1172556767
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i64* %.09, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.143, align 4
  %18 = load i32, i32* @y.144, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1773654107, i32 1172556767
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.8, i32 1657962174, i32 -1838159293
  br label %.backedge

28:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.09)
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.143, align 4
  %31 = load i32, i32* @y.144, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1388088064, i32 941586411
  br label %.backedge

39:                                               ; preds = %4
  %40 = getelementptr inbounds i64, i64* %.09, i64 1
  %41 = load i32, i32* @x.143, align 4
  %42 = load i32, i32* @y.144, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -873917156, i32 941586411
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
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %31, %1
  %.013.ph = phi i64* [ %.011.ph, %31 ], [ %0, %1 ]
  %.011.ph = getelementptr inbounds i64, i64* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ 547910807, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %7

7:                                                ; preds = %.outer15, %7
  switch i32 %.0.ph, label %7 [
    i32 547910807, label %8
    i32 -1654949001, label %18
    i32 -669313178, label %29
    i32 100415472, label %31
    i32 1990680652, label %34
    i32 -853118485, label %37
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.147, align 4
  %10 = load i32, i32* @y.148, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1654949001, i32 -853118485
  br label %.outer15.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.011.ph)
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.147, align 4
  %21 = load i32, i32* @y.148, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -669313178, i32 -853118485
  br label %.outer15.backedge

29:                                               ; preds = %7
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.10, i32 100415472, i32 1990680652
  br label %.outer15.backedge

31:                                               ; preds = %7
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.011.ph) #9
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %.013.ph, align 8
  br label %.outer

34:                                               ; preds = %7
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %.013.ph, align 8
  ret void

37:                                               ; preds = %7
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %37, %29, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %28, %18 ], [ %30, %29 ], [ -1654949001, %37 ]
  br label %.outer15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -581569876, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -581569876, label %15
    i32 -297387784, label %18
    i32 183650405, label %32
    i32 247584785, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -297387784, i32 247584785
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.151, align 4
  %24 = load i32, i32* @y.152, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 183650405, i32 247584785
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -297387784, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.157, align 4
  %6 = load i32, i32* @y.158, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1650983745, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1650983745, label %13
    i32 -1705911633, label %16
    i32 2105649594, label %27
    i32 -26202122, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1705911633, i32 -26202122
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.157, align 4
  %19 = load i32, i32* @y.158, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2105649594, i32 -26202122
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1705911633, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, i64* %2, i64 %10
  %12 = bitcast i64* %11 to i8*
  %13 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1472622136, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1472622136, label %15
    i32 -542913255, label %17
    i32 -287697559, label %18
    i32 496985698, label %28
    i32 1404288445, label %38
    i32 2109158820, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 -287697559, i32 -542913255
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.159, align 4
  %20 = load i32, i32* @y.160, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 496985698, i32 2109158820
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.159, align 4
  %30 = load i32, i32* @y.160, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1404288445, i32 2109158820
  br label %.outer.backedge

38:                                               ; preds = %14
  store i64* %11, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ -287697559, %17 ], [ %27, %18 ], [ %37, %28 ], [ 496985698, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.161, align 4
  %6 = load i32, i32* @y.162, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 471152070, i32 398825691
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1484999984, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1484999984, label %15
    i32 -4650981, label %.outer.backedge
    i32 471152070, label %18
    i32 398825691, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -4650981, i32 398825691
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -4650981, %19 ], [ %13, %14 ]
  br label %.outer
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
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.165, align 4
  %13 = load i32, i32* @y.166, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -9062780, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -9062780, label %20
    i32 1847079761, label %23
    i32 -1994504711, label %41
    i32 -1055455475, label %42
    i32 -753983310, label %46
    i32 1193579614, label %55
    i32 -1549186988, label %57
    i32 -1098131058, label %65
    i32 -1660938653, label %75
    i32 673760845, label %85
    i32 -390368477, label %86
    i32 1996772106, label %88
    i32 346354015, label %90
  ]

.backedge:                                        ; preds = %19, %90, %88, %85, %75, %65, %57, %55, %46, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1660938653, %90 ], [ 1847079761, %88 ], [ -1055455475, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1098131058, %57 ], [ -1098131058, %55 ], [ %54, %46 ], [ %45, %42 ], [ -1055455475, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1847079761, i32 1996772106
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.4, align 8
  %31 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %30, i64* %1)
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %31, i64* %.0..0..0.12, align 8
  %32 = load i32, i32* @x.165, align 4
  %33 = load i32, i32* @y.166, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1994504711, i32 1996772106
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.13, align 8
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i32 -753983310, i32 -390368477
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.14, align 8
  %48 = ashr i64 %47, 1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %48, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %49 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %4, align 8
  store i64* %49, i64** %.0..0..0.22, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %4, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %.0..0..0.23, i64 %50)
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %4, align 8
  %52 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %9, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i64* dereferenceable(8) %51, i64* %52)
  %54 = select i1 %53, i32 1193579614, i32 -1549186988
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.15, align 8
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.25 = load volatile i64**, i64*** %4, align 8
  %58 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  store i64* %58, i64** %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %59 = load i64*, i64** %.0..0..0.7, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  store i64* %60, i64** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.21, align 8
  %63 = xor i64 %62, -1
  %64 = add i64 %61, %63
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %64, i64* %.0..0..0.17, align 8
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.165, align 4
  %67 = load i32, i32* @y.166, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1660938653, i32 346354015
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.165, align 4
  %77 = load i32, i32* @y.166, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 673760845, i32 346354015
  br label %.backedge

85:                                               ; preds = %19
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %87 = load i64*, i64** %.0..0..0.9, align 8
  ret i64* %87

88:                                               ; preds = %19
  %89 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1)
  br label %.backedge

90:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.167, align 4
  %4 = load i32, i32* @y.168, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 729775219, i32 1970029634
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1073434465, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1073434465, label %13
    i32 -401947138, label %.outer.backedge
    i32 729775219, label %16
    i32 1970029634, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -401947138, i32 1970029634
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -401947138, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.171, align 4
  %6 = load i32, i32* @y.172, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 263745882, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 263745882, label %13
    i32 -910510602, label %16
    i32 -1375955104, label %26
    i32 -647406298, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -910510602, i32 -647406298
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** nonnull dereferenceable(8) %0, i64 %1)
  %17 = load i32, i32* @x.171, align 4
  %18 = load i32, i32* @y.172, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1375955104, i32 -647406298
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** nonnull dereferenceable(8) %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -910510602, %27 ]
  br label %.outer
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
define internal void @_GLOBAL__sub_I_s122057208.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
