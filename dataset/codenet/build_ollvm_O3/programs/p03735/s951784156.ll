; ModuleID = 'build_ollvm/programs/p03735/s951784156.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s951784156.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_Z2inv = comdat any

$_Z3updii = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z5work1v = comdat any

$_Z5work2v = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6uniqueIPiET_S1_S1_ = comdat any

$_ZSt11lower_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

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

$_ZSt8__uniqueIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

@ans = global i64 1000000000000000000, align 8
@x = global [400005 x i32] zeroinitializer, align 16
@y = global [400005 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@Mx = local_unnamed_addr global i32 0, align 4
@Mi = local_unnamed_addr global i32 0, align 4
@mx = local_unnamed_addr global i32 0, align 4
@mi = local_unnamed_addr global i32 0, align 4
@fz = global [800010 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 0, align 4
@G = global [800010 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951784156.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0
@x.216 = common local_unnamed_addr global i32 0
@y.217 = common local_unnamed_addr global i32 0
@x.218 = common local_unnamed_addr global i32 0
@y.219 = common local_unnamed_addr global i32 0
@x.220 = common local_unnamed_addr global i32 0
@y.221 = common local_unnamed_addr global i32 0
@x.222 = common local_unnamed_addr global i32 0
@y.223 = common local_unnamed_addr global i32 0
@x.224 = common local_unnamed_addr global i32 0
@y.225 = common local_unnamed_addr global i32 0
@x.226 = common local_unnamed_addr global i32 0
@y.227 = common local_unnamed_addr global i32 0
@x.228 = common local_unnamed_addr global i32 0
@y.229 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.03 = phi i32 [ -158501211, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi %"class.std::vector"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 -158501211, label %11
    i32 -1702556619, label %14
    i32 -435806074, label %24
    i32 581761282, label %25
    i32 973371388, label %29
    i32 1512236960, label %39
    i32 394723744, label %50
    i32 1182710550, label %51
    i32 -1314147697, label %52
  ]

.backedge:                                        ; preds = %10, %52, %51, %39, %29, %25, %24, %14, %11
  %.03.be = phi i32 [ %.03, %10 ], [ 1512236960, %52 ], [ -1702556619, %51 ], [ %49, %39 ], [ %38, %29 ], [ %28, %25 ], [ 581761282, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi %"class.std::vector"* [ %.0, %10 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ %26, %25 ], [ getelementptr inbounds ([800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 0), %24 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0.1, %.0..0..0.2
  %13 = select i1 %12, i32 -1702556619, i32 1182710550
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -435806074, i32 1182710550
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %.0) #12
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0, i64 1
  %27 = icmp eq %"class.std::vector"* %26, getelementptr inbounds ([800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 1, i64 0)
  %28 = select i1 %27, i32 973371388, i32 581761282
  br label %.backedge

29:                                               ; preds = %10
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1512236960, i32 -1314147697
  br label %.backedge

39:                                               ; preds = %10
  %40 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 394723744, i32 -1314147697
  br label %.backedge

50:                                               ; preds = %10
  ret void

51:                                               ; preds = %10
  br label %.backedge

52:                                               ; preds = %10
  %53 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ -53127632, %1 ]
  %.0.ph = phi %"class.std::vector"* [ %4, %3 ], [ getelementptr inbounds ([800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 -53127632, label %3
    i32 -373372723, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 -1
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #12
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 0)
  %6 = select i1 %5, i32 -373372723, i32 -53127632
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #12
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %13, i32* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #12
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %51

36:                                               ; preds = %51, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #12
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #13
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #12
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #12
  br label %36
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1476561034, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1476561034, label %13
    i32 1981199694, label %16
    i32 1049911783, label %28
    i32 490134533, label %29
    i32 -1533932300, label %33
    i32 -1682728291, label %43
    i32 1175934512, label %72
    i32 1917312371, label %74
    i32 -1835991573, label %84
    i32 -592223844, label %100
    i32 433882303, label %101
    i32 152155220, label %111
    i32 -1987801242, label %121
    i32 357999183, label %122
    i32 -536383070, label %125
    i32 1625321653, label %128
    i32 1038476210, label %130
    i32 412949956, label %141
    i32 -992126537, label %148
  ]

.backedge:                                        ; preds = %12, %148, %141, %130, %128, %122, %121, %111, %101, %100, %84, %74, %72, %43, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 152155220, %148 ], [ -1835991573, %141 ], [ -1682728291, %130 ], [ 1981199694, %128 ], [ 490134533, %122 ], [ 357999183, %121 ], [ %120, %111 ], [ %110, %101 ], [ 433882303, %100 ], [ %99, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %43 ], [ %42, %33 ], [ %32, %29 ], [ 490134533, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1981199694, i32 1625321653
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = call i32 @_Z2inv()
  store i32 %18, i32* @n, align 4
  store i32 -2000000000, i32* @Mx, align 4
  store i32 2000000000, i32* @Mi, align 4
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1049911783, i32 1625321653
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %30, %31
  %32 = select i1 %.not, i32 -536383070, i32 -1533932300
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i32, i32* @x.10, align 4
  %35 = load i32, i32* @y.11, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1682728291, i32 1038476210
  br label %.backedge

43:                                               ; preds = %12
  %44 = call i32 @_Z2inv()
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  call void @_Z3updii(i32 %44, i32 %48)
  %49 = call i32 @_Z2inv()
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z3updii(i32 %49, i32 %53)
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1175934512, i32 1038476210
  br label %.backedge

72:                                               ; preds = %12
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.22, i32 1917312371, i32 433882303
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, i32* @x.10, align 4
  %76 = load i32, i32* @y.11, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1835991573, i32 412949956
  br label %.backedge

84:                                               ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %86
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %89
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %87, i32* nonnull dereferenceable(4) %90) #12
  %91 = load i32, i32* @x.10, align 4
  %92 = load i32, i32* @y.11, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -592223844, i32 412949956
  br label %.backedge

100:                                              ; preds = %12
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @x.10, align 4
  %103 = load i32, i32* @y.11, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 152155220, i32 -992126537
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* @x.10, align 4
  %113 = load i32, i32* @y.11, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1987801242, i32 -992126537
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %123 = load i32, i32* %.0..0..0.12, align 4
  %124 = add i32 %123, 1
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %124, i32* %.0..0..0.13, align 4
  br label %.backedge

125:                                              ; preds = %12
  call void @_Z5work1v()
  call void @_Z5work2v()
  %126 = load i64, i64* @ans, align 8
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %126)
  ret i32 0

128:                                              ; preds = %12
  %129 = call i32 @_Z2inv()
  store i32 %129, i32* @n, align 4
  store i32 -2000000000, i32* @Mx, align 4
  store i32 2000000000, i32* @Mi, align 4
  br label %.backedge

130:                                              ; preds = %12
  %131 = call i32 @_Z2inv()
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %132 = load i32, i32* %.0..0..0.14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %135 = load i32, i32* %.0..0..0.15, align 4
  call void @_Z3updii(i32 %131, i32 %135)
  %136 = call i32 @_Z2inv()
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %137 = load i32, i32* %.0..0..0.16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.17, align 4
  call void @_Z3updii(i32 %136, i32 %140)
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  br label %.backedge

141:                                              ; preds = %12
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %142 = load i32, i32* %.0..0..0.20, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %143
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %145 = load i32, i32* %.0..0..0.21, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %146
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %144, i32* nonnull dereferenceable(4) %147) #12
  br label %.backedge

148:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() local_unnamed_addr #3 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ 1453942066, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 1453942066, label %17
    i32 -1291093793, label %20
    i32 1710399229, label %35
    i32 1017174866, label %36
    i32 2126281094, label %40
    i32 483162498, label %43
    i32 302198526, label %47
    i32 -1252022101, label %50
    i32 -616252651, label %60
    i32 -964218631, label %70
    i32 1512494522, label %71
    i32 1733624750, label %75
    i32 250016975, label %84
    i32 -1629623128, label %94
    i32 1300029339, label %107
    i32 635734673, label %109
    i32 -1902830612, label %111
    i32 92938870, label %121
    i32 1256643983, label %133
    i32 -1559791278, label %134
    i32 1237495541, label %144
    i32 -2121035527, label %154
    i32 1015976134, label %155
    i32 -1263420474, label %157
    i32 723705161, label %158
    i32 -568482324, label %159
    i32 -282431298, label %160
  ]

.backedge:                                        ; preds = %16, %160, %159, %158, %157, %155, %144, %134, %133, %121, %111, %109, %107, %94, %84, %75, %71, %70, %60, %50, %47, %43, %40, %36, %35, %20, %17
  %.024.be = phi i32 [ %.024, %16 ], [ 1237495541, %160 ], [ 92938870, %159 ], [ -1629623128, %158 ], [ -616252651, %157 ], [ -1291093793, %155 ], [ %153, %144 ], [ %143, %134 ], [ -1559791278, %133 ], [ %132, %121 ], [ %120, %111 ], [ -1559791278, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ 1512494522, %75 ], [ %74, %71 ], [ 1512494522, %70 ], [ %69, %60 ], [ %59, %50 ], [ -1252022101, %47 ], [ %46, %43 ], [ 1017174866, %40 ], [ %39, %36 ], [ 1017174866, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %155 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0..0..0.22, %133 ], [ %.0, %121 ], [ %.0, %111 ], [ %110, %109 ], [ %.0, %107 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %75 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 -1291093793, i32 1015976134
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.9 = load volatile i8*, i8** %5, align 8
  store i8 %25, i8* %.0..0..0.9, align 1
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.17, align 1
  %26 = load i32, i32* @x.12, align 4
  %27 = load i32, i32* @y.13, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1710399229, i32 1015976134
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %5, align 8
  %37 = load i8, i8* %.0..0..0.10, align 1
  %38 = icmp slt i8 %37, 45
  %39 = select i1 %38, i32 2126281094, i32 483162498
  br label %.backedge

40:                                               ; preds = %16
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  store i8 %42, i8* %.0..0..0.11, align 1
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  %44 = load i8, i8* %.0..0..0.12, align 1
  %45 = icmp eq i8 %44, 45
  %46 = select i1 %45, i32 302198526, i32 -1252022101
  br label %.backedge

47:                                               ; preds = %16
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  store i8 %49, i8* %.0..0..0.13, align 1
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.18, align 1
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.12, align 4
  %52 = load i32, i32* @y.13, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -616252651, i32 -1263420474
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.12, align 4
  %62 = load i32, i32* @y.13, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -964218631, i32 -1263420474
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %72 = load i8, i8* %.0..0..0.14, align 1
  %73 = icmp sgt i8 %72, 45
  %74 = select i1 %73, i32 1733624750, i32 250016975
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.4, align 4
  %77 = mul nsw i32 %76, 10
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  %78 = load i8, i8* %.0..0..0.15, align 1
  %79 = sext i8 %78 to i32
  %80 = add i32 %77, -48
  %81 = add i32 %80, %79
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %81, i32* %.0..0..0.5, align 4
  %82 = call i32 @getchar()
  %83 = trunc i32 %82 to i8
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  store i8 %83, i8* %.0..0..0.16, align 1
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @x.12, align 4
  %86 = load i32, i32* @y.13, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1629623128, i32 723705161
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %95 = load i8, i8* %.0..0..0.19, align 1
  %96 = and i8 %95, 1
  %97 = icmp ne i8 %96, 0
  store i1 %97, i1* %3, align 1
  %98 = load i32, i32* @x.12, align 4
  %99 = load i32, i32* @y.13, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1300029339, i32 723705161
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %108 = select i1 %.0..0..0.21, i32 635734673, i32 -1902830612
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.6, align 4
  br label %.backedge

111:                                              ; preds = %16
  %112 = load i32, i32* @x.12, align 4
  %113 = load i32, i32* @y.13, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 92938870, i32 -568482324
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.7, align 4
  %123 = sub i32 0, %122
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* @x.12, align 4
  %125 = load i32, i32* @y.13, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1256643983, i32 -568482324
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32, i32* %2, align 4
  br label %.backedge

134:                                              ; preds = %16
  store i32 %.0, i32* %1, align 4
  %135 = load i32, i32* @x.12, align 4
  %136 = load i32, i32* @y.13, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1237495541, i32 -282431298
  br label %.backedge

144:                                              ; preds = %16
  %145 = load i32, i32* @x.12, align 4
  %146 = load i32, i32* @y.13, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2121035527, i32 -282431298
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

155:                                              ; preds = %16
  %156 = call i32 @getchar()
  br label %.backedge

157:                                              ; preds = %16
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  br label %.backedge

160:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @Mx, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1106176085, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1106176085, label %7
    i32 -1600831873, label %10
    i32 -1494125717, label %11
    i32 1384367237, label %15
    i32 648705375, label %16
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0., %.0..0..0.7
  %9 = select i1 %8, i32 -1600831873, i32 -1494125717
  br label %.outer.backedge

10:                                               ; preds = %6
  store i32 %0, i32* @Mx, align 4
  store i32 %1, i32* @mx, align 4
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @Mi, align 4
  %13 = icmp sgt i32 %12, %0
  %14 = select i1 %13, i32 1384367237, i32 648705375
  br label %.outer.backedge

15:                                               ; preds = %6
  store i32 %0, i32* @Mi, align 4
  store i32 %1, i32* @mi, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -1494125717, %10 ], [ %14, %11 ], [ 648705375, %15 ]
  br label %.outer

16:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #12
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #12
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #12
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5work1v() local_unnamed_addr #3 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.18, align 4
  %11 = load i32, i32* @y.19, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 100695574, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 100695574, label %18
    i32 -1643263577, label %21
    i32 -1745308950, label %37
    i32 1529524735, label %38
    i32 1667176496, label %48
    i32 372911303, label %61
    i32 -1882259050, label %63
    i32 -2035491345, label %84
    i32 -2020145519, label %87
    i32 396053216, label %97
    i32 22387642, label %118
    i32 342527883, label %119
    i32 -1234344217, label %120
    i32 1299387021, label %121
  ]

.backedge:                                        ; preds = %17, %121, %120, %119, %97, %87, %84, %63, %61, %48, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 396053216, %121 ], [ 1667176496, %120 ], [ -1643263577, %119 ], [ %117, %97 ], [ %96, %87 ], [ 1529524735, %84 ], [ -2035491345, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 1529524735, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1643263577, i32 342527883
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 -1000000000, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 -1000000000, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 1000000000, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 1000000000, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %28 = load i32, i32* @x.18, align 4
  %29 = load i32, i32* @y.19, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1745308950, i32 342527883
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.18, align 4
  %40 = load i32, i32* @y.19, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1667176496, i32 -1234344217
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.23, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.18, align 4
  %53 = load i32, i32* @y.19, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 372911303, i32 -1234344217
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.35, i32 -1882259050, i32 -2020145519
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.24, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %65
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %67 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.3, i32* nonnull dereferenceable(4) %66)
  %68 = load i32, i32* %67, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %68, i32* %.0..0..0.4, align 4
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.25, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %70
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.13, i32* nonnull dereferenceable(4) %71)
  %73 = load i32, i32* %72, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %73, i32* %.0..0..0.14, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.26, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %75
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.8, i32* nonnull dereferenceable(4) %76)
  %78 = load i32, i32* %77, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %78, i32* %.0..0..0.9, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.27, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %80
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %82 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.18, i32* nonnull dereferenceable(4) %81)
  %83 = load i32, i32* %82, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %83, i32* %.0..0..0.19, align 4
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.28, align 4
  %86 = add i32 %85, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %86, i32* %.0..0..0.29, align 4
  br label %.backedge

87:                                               ; preds = %17
  %88 = load i32, i32* @x.18, align 4
  %89 = load i32, i32* @y.19, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 396053216, i32 1299387021
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %98 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.15, align 4
  %100 = sub i32 %98, %99
  %101 = sext i32 %100 to i64
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.20, align 4
  %104 = sub i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %101
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  store i64 %106, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.32)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* @ans, align 8
  %109 = load i32, i32* @x.18, align 4
  %110 = load i32, i32* @y.19, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 22387642, i32 1299387021
  br label %.backedge

118:                                              ; preds = %17
  ret void

119:                                              ; preds = %17
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.16, align 4
  %124 = sub i32 %122, %123
  %125 = sext i32 %124 to i64
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.21, align 4
  %128 = sub i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %125
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  store i64 %130, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.34)
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* @ans, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5work2v() local_unnamed_addr #3 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.std::vector"**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.std::vector"**, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.20, align 4
  %25 = load i32, i32* @y.21, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1760638443, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1760638443, label %32
    i32 1801688942, label %35
    i32 118272875, label %64
    i32 1263591209, label %66
    i32 1564599458, label %76
    i32 -404769267, label %86
    i32 -1968410279, label %87
    i32 1750856883, label %88
    i32 503054973, label %92
    i32 1847529068, label %108
    i32 -832373363, label %111
    i32 -1833583486, label %145
    i32 -242588912, label %149
    i32 -1001113649, label %153
    i32 -892632050, label %157
    i32 -186648302, label %168
    i32 -1665335530, label %169
    i32 -1454926871, label %171
    i32 1705159437, label %181
    i32 1026289560, label %191
    i32 -250017703, label %204
    i32 1007960080, label %206
    i32 -50413184, label %216
    i32 1020791753, label %229
    i32 -1382399950, label %231
    i32 1969507285, label %235
    i32 661483239, label %248
    i32 -2078278718, label %249
    i32 1457260928, label %251
    i32 -767174887, label %261
    i32 -1151235589, label %275
    i32 -1141785615, label %276
    i32 1410671815, label %286
    i32 744173109, label %297
    i32 1324249186, label %299
    i32 -1589722449, label %307
    i32 -532611096, label %309
    i32 -944716368, label %310
    i32 481921251, label %320
    i32 -1767768706, label %333
    i32 -1200386462, label %335
    i32 148336871, label %359
    i32 -983018571, label %362
    i32 -1950887217, label %372
    i32 -1572829248, label %389
    i32 -1173962627, label %390
    i32 -761844423, label %400
    i32 416614234, label %411
    i32 434248699, label %412
    i32 -1267161521, label %413
    i32 1594798847, label %416
    i32 -80582739, label %417
    i32 380323619, label %418
    i32 -2135421719, label %419
    i32 1953997877, label %420
    i32 -619329094, label %421
    i32 781477752, label %426
    i32 1597380808, label %428
    i32 -276646056, label %429
    i32 -550001042, label %437
  ]

.backedge:                                        ; preds = %31, %437, %429, %428, %426, %421, %420, %419, %418, %417, %413, %412, %411, %400, %390, %389, %372, %362, %359, %335, %333, %320, %310, %309, %307, %299, %297, %286, %276, %275, %261, %251, %249, %248, %235, %231, %229, %216, %206, %204, %191, %181, %171, %169, %168, %157, %153, %149, %145, %111, %108, %92, %88, %87, %86, %76, %66, %64, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ -761844423, %437 ], [ -1950887217, %429 ], [ 481921251, %428 ], [ 1410671815, %426 ], [ -767174887, %421 ], [ -50413184, %420 ], [ 1026289560, %419 ], [ 1564599458, %418 ], [ 1801688942, %417 ], [ -944716368, %413 ], [ -1267161521, %412 ], [ 148336871, %411 ], [ %410, %400 ], [ %399, %390 ], [ -1173962627, %389 ], [ %388, %372 ], [ %371, %362 ], [ %361, %359 ], [ 148336871, %335 ], [ %334, %333 ], [ %332, %320 ], [ %319, %310 ], [ -944716368, %309 ], [ -1141785615, %307 ], [ -1589722449, %299 ], [ %298, %297 ], [ %296, %286 ], [ %285, %276 ], [ -1141785615, %275 ], [ %274, %261 ], [ %260, %251 ], [ 1705159437, %249 ], [ -2078278718, %248 ], [ 661483239, %235 ], [ %234, %231 ], [ %230, %229 ], [ %228, %216 ], [ %215, %206 ], [ %205, %204 ], [ %203, %191 ], [ %190, %181 ], [ 1705159437, %171 ], [ -1833583486, %169 ], [ -1665335530, %168 ], [ -186648302, %157 ], [ %156, %153 ], [ %152, %149 ], [ %148, %145 ], [ -1833583486, %111 ], [ 1750856883, %108 ], [ 1847529068, %92 ], [ %91, %88 ], [ 1750856883, %87 ], [ 1594798847, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 1801688942, i32 -80582739
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %42, %"class.std::vector"*** %15, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %10, align 8
  %48 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %48, %"class.std::vector"*** %9, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @mi, align 4
  %53 = load i32, i32* @mx, align 4
  %54 = icmp eq i32 %52, %53
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.20, align 4
  %56 = load i32, i32* @y.21, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 118272875, i32 -80582739
  br label %.backedge

64:                                               ; preds = %31
  %.0..0..0.82 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.82, i32 1263591209, i32 -1968410279
  br label %.backedge

66:                                               ; preds = %31
  %67 = load i32, i32* @x.20, align 4
  %68 = load i32, i32* @y.21, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1564599458, i32 380323619
  br label %.backedge

76:                                               ; preds = %31
  %77 = load i32, i32* @x.20, align 4
  %78 = load i32, i32* @y.21, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -404769267, i32 380323619
  br label %.backedge

86:                                               ; preds = %31
  br label %.backedge

87:                                               ; preds = %31
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

88:                                               ; preds = %31
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %89 = load i32, i32* %.0..0..0.3, align 4
  %90 = load i32, i32* @n, align 4
  %.not91 = icmp sgt i32 %89, %90
  %91 = select i1 %.not91, i32 -832373363, i32 503054973
  br label %.backedge

92:                                               ; preds = %31
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %93 = load i32, i32* %.0..0..0.4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @tot, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* @tot, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %101 = load i32, i32* %.0..0..0.5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %97, 2
  store i32 %105, i32* @tot, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %31
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  %109 = load i32, i32* %.0..0..0.6, align 4
  %110 = add i32 %109, 1
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  store i32 %110, i32* %.0..0..0.7, align 4
  br label %.backedge

111:                                              ; preds = %31
  %112 = load i32, i32* @tot, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([800010 x i32], [800010 x i32]* @fz, i64 0, i64 1), i32* nonnull %115)
  %116 = load i32, i32* @tot, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %120 = call i32* @_ZSt6uniqueIPiET_S1_S1_(i32* getelementptr inbounds ([800010 x i32], [800010 x i32]* @fz, i64 0, i64 1), i32* nonnull %119)
  %121 = ptrtoint i32* %120 to i64
  %122 = sub i64 %121, ptrtoint ([800010 x i32]* @fz to i64)
  %123 = lshr exact i64 %122, 2
  %124 = trunc i64 %123 to i32
  %125 = add i32 %124, -1
  store i32 %125, i32* @tot, align 4
  %126 = load i32, i32* @mx, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %127
  %129 = load i32, i32* @mi, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %130
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %128, i32* nonnull dereferenceable(4) %131)
  %133 = load i32, i32* %132, align 4
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  store i32 %133, i32* %.0..0..0.8, align 4
  %134 = load i32, i32* @mx, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* @mi, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %142 = load i32, i32* %.0..0..0.9, align 4
  %143 = add i32 %141, %137
  %144 = sub i32 %143, %142
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  store i32 %144, i32* %.0..0..0.13, align 4
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

145:                                              ; preds = %31
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  %146 = load i32, i32* %.0..0..0.24, align 4
  %147 = load i32, i32* @n, align 4
  %.not90 = icmp sgt i32 %146, %147
  %148 = select i1 %.not90, i32 -1454926871, i32 -242588912
  br label %.backedge

149:                                              ; preds = %31
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  %150 = load i32, i32* %.0..0..0.25, align 4
  %151 = load i32, i32* @mx, align 4
  %.not89 = icmp eq i32 %150, %151
  %152 = select i1 %.not89, i32 -186648302, i32 -1001113649
  br label %.backedge

153:                                              ; preds = %31
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  %154 = load i32, i32* %.0..0..0.26, align 4
  %155 = load i32, i32* @mi, align 4
  %.not88 = icmp eq i32 %154, %155
  %156 = select i1 %.not88, i32 -186648302, i32 -892632050
  br label %.backedge

157:                                              ; preds = %31
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  %158 = load i32, i32* %.0..0..0.27, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %159
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %161 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.10, i32* nonnull dereferenceable(4) %160)
  %162 = load i32, i32* %161, align 4
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  store i32 %162, i32* %.0..0..0.11, align 4
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  %163 = load i32, i32* %.0..0..0.28, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %164
  %.0..0..0.14 = load volatile i32*, i32** %19, align 8
  %166 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.14, i32* nonnull dereferenceable(4) %165)
  %167 = load i32, i32* %166, align 4
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  store i32 %167, i32* %.0..0..0.15, align 4
  br label %.backedge

168:                                              ; preds = %31
  br label %.backedge

169:                                              ; preds = %31
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  %170 = load i32, i32* %.0..0..0.29, align 4
  %.neg87 = add i32 %170, 1
  %.0..0..0.30 = load volatile i32*, i32** %18, align 8
  store i32 %.neg87, i32* %.0..0..0.30, align 4
  br label %.backedge

171:                                              ; preds = %31
  %172 = load i32, i32* @tot, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %173
  %175 = getelementptr inbounds i32, i32* %174, i64 1
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  %176 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([800010 x i32], [800010 x i32]* @fz, i64 0, i64 1), i32* nonnull %175, i32* dereferenceable(4) %.0..0..0.12)
  %177 = ptrtoint i32* %176 to i64
  %178 = sub i64 %177, ptrtoint ([800010 x i32]* @fz to i64)
  %179 = lshr exact i64 %178, 2
  %180 = trunc i64 %179 to i32
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  store i32 %180, i32* %.0..0..0.31, align 4
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

181:                                              ; preds = %31
  %182 = load i32, i32* @x.20, align 4
  %183 = load i32, i32* @y.21, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1026289560, i32 -2135421719
  br label %.backedge

191:                                              ; preds = %31
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  %192 = load i32, i32* %.0..0..0.35, align 4
  %193 = load i32, i32* @n, align 4
  %194 = icmp sle i32 %192, %193
  store i1 %194, i1* %4, align 1
  %195 = load i32, i32* @x.20, align 4
  %196 = load i32, i32* @y.21, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -250017703, i32 -2135421719
  br label %.backedge

204:                                              ; preds = %31
  %.0..0..0.83 = load volatile i1, i1* %4, align 1
  %205 = select i1 %.0..0..0.83, i32 1007960080, i32 1457260928
  br label %.backedge

206:                                              ; preds = %31
  %207 = load i32, i32* @x.20, align 4
  %208 = load i32, i32* @y.21, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -50413184, i32 1953997877
  br label %.backedge

216:                                              ; preds = %31
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  %217 = load i32, i32* %.0..0..0.36, align 4
  %218 = load i32, i32* @mx, align 4
  %219 = icmp ne i32 %217, %218
  store i1 %219, i1* %3, align 1
  %220 = load i32, i32* @x.20, align 4
  %221 = load i32, i32* @y.21, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1020791753, i32 1953997877
  br label %.backedge

229:                                              ; preds = %31
  %.0..0..0.84 = load volatile i1, i1* %3, align 1
  %230 = select i1 %.0..0..0.84, i32 -1382399950, i32 661483239
  br label %.backedge

231:                                              ; preds = %31
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  %232 = load i32, i32* %.0..0..0.37, align 4
  %233 = load i32, i32* @mi, align 4
  %.not = icmp eq i32 %232, %233
  %234 = select i1 %.not, i32 661483239, i32 1969507285
  br label %.backedge

235:                                              ; preds = %31
  %236 = load i32, i32* @tot, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 1
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  %240 = load i32, i32* %.0..0..0.38, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [400005 x i32], [400005 x i32]* @y, i64 0, i64 %241
  %243 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([800010 x i32], [800010 x i32]* @fz, i64 0, i64 1), i32* nonnull %239, i32* nonnull dereferenceable(4) %242)
  %244 = ptrtoint i32* %243 to i64
  %245 = sub i64 %244, ptrtoint ([800010 x i32]* @fz to i64)
  %246 = ashr exact i64 %245, 2
  %247 = getelementptr inbounds [800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 %246
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %247, i32* dereferenceable(4) %.0..0..0.39)
  br label %.backedge

248:                                              ; preds = %31
  br label %.backedge

249:                                              ; preds = %31
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  %250 = load i32, i32* %.0..0..0.40, align 4
  %.neg = add i32 %250, 1
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  store i32 %.neg, i32* %.0..0..0.41, align 4
  br label %.backedge

251:                                              ; preds = %31
  %252 = load i32, i32* @x.20, align 4
  %253 = load i32, i32* @y.21, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -767174887, i32 -619329094
  br label %.backedge

261:                                              ; preds = %31
  %.0..0..0.44 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15, align 8
  store %"class.std::vector"* getelementptr inbounds ([800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 1), %"class.std::vector"** %.0..0..0.44, align 8
  %262 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* bitcast (i32** getelementptr inbounds ([800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 1, i32 0, i32 0, i32 0) to %"class.std::vector"*)) #12
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  store i32* %262, i32** %263, align 8
  %264 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* bitcast (i32** getelementptr inbounds ([800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 1, i32 0, i32 0, i32 0) to %"class.std::vector"*)) #12
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  store i32* %264, i32** %265, align 8
  %266 = load i32, i32* @x.20, align 4
  %267 = load i32, i32* @y.21, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1151235589, i32 -619329094
  br label %.backedge

275:                                              ; preds = %31
  br label %.backedge

276:                                              ; preds = %31
  %277 = load i32, i32* @x.20, align 4
  %278 = load i32, i32* @y.21, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1410671815, i32 781477752
  br label %.backedge

286:                                              ; preds = %31
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %287 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.47, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.53) #12
  store i1 %287, i1* %2, align 1
  %288 = load i32, i32* @x.20, align 4
  %289 = load i32, i32* @y.21, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 744173109, i32 781477752
  br label %.backedge

297:                                              ; preds = %31
  %.0..0..0.85 = load volatile i1, i1* %2, align 1
  %298 = select i1 %.0..0..0.85, i32 1324249186, i32 -532611096
  br label %.backedge

299:                                              ; preds = %31
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %300 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48) #12
  %301 = load i32, i32* %300, align 4
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  store i32 %301, i32* %.0..0..0.56, align 4
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %302 = load i32, i32* %.0..0..0.57, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %303
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  %305 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.16, i32* nonnull dereferenceable(4) %304)
  %306 = load i32, i32* %305, align 4
  %.0..0..0.17 = load volatile i32*, i32** %19, align 8
  store i32 %306, i32* %.0..0..0.17, align 4
  br label %.backedge

307:                                              ; preds = %31
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %308 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49) #12
  br label %.backedge

309:                                              ; preds = %31
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  store i32 2, i32* %.0..0..0.58, align 4
  br label %.backedge

310:                                              ; preds = %31
  %311 = load i32, i32* @x.20, align 4
  %312 = load i32, i32* @y.21, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 481921251, i32 1597380808
  br label %.backedge

320:                                              ; preds = %31
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %321 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  %322 = load i32, i32* %.0..0..0.32, align 4
  %323 = icmp sle i32 %321, %322
  store i1 %323, i1* %1, align 1
  %324 = load i32, i32* @x.20, align 4
  %325 = load i32, i32* @y.21, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1767768706, i32 1597380808
  br label %.backedge

333:                                              ; preds = %31
  %.0..0..0.86 = load volatile i1, i1* %1, align 1
  %334 = select i1 %.0..0..0.86, i32 -1200386462, i32 1594798847
  br label %.backedge

335:                                              ; preds = %31
  %336 = load i32, i32* @Mx, align 4
  %337 = load i32, i32* @Mi, align 4
  %338 = sub i32 %336, %337
  %339 = sext i32 %338 to i64
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  %340 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %341 = load i32, i32* %.0..0..0.60, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [800010 x i32], [800010 x i32]* @fz, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %340, %344
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %346, %339
  %.0..0..0.65 = load volatile i64*, i64** %10, align 8
  store i64 %347, i64* %.0..0..0.65, align 8
  %.0..0..0.66 = load volatile i64*, i64** %10, align 8
  %348 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.66)
  %349 = load i64, i64* %348, align 8
  store i64 %349, i64* @ans, align 8
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %350 = load i32, i32* %.0..0..0.61, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 %351
  %.0..0..0.67 = load volatile %"class.std::vector"**, %"class.std::vector"*** %9, align 8
  store %"class.std::vector"* %352, %"class.std::vector"** %.0..0..0.67, align 8
  %.0..0..0.68 = load volatile %"class.std::vector"**, %"class.std::vector"*** %9, align 8
  %353 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.68, align 8
  %354 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %353) #12
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %355 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70, i64 0, i32 0
  store i32* %354, i32** %355, align 8
  %.0..0..0.69 = load volatile %"class.std::vector"**, %"class.std::vector"*** %9, align 8
  %356 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.69, align 8
  %357 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %356) #12
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %358 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.76, i64 0, i32 0
  store i32* %357, i32** %358, align 8
  br label %.backedge

359:                                              ; preds = %31
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %360 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.71, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.77) #12
  %361 = select i1 %360, i32 -983018571, i32 434248699
  br label %.backedge

362:                                              ; preds = %31
  %363 = load i32, i32* @x.20, align 4
  %364 = load i32, i32* @y.21, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1950887217, i32 -276646056
  br label %.backedge

372:                                              ; preds = %31
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %373 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72) #12
  %374 = load i32, i32* %373, align 4
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  store i32 %374, i32* %.0..0..0.78, align 4
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %375 = load i32, i32* %.0..0..0.79, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %376
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  %378 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.19, i32* nonnull dereferenceable(4) %377)
  %379 = load i32, i32* %378, align 4
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  store i32 %379, i32* %.0..0..0.20, align 4
  %380 = load i32, i32* @x.20, align 4
  %381 = load i32, i32* @y.21, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1572829248, i32 -276646056
  br label %.backedge

389:                                              ; preds = %31
  br label %.backedge

390:                                              ; preds = %31
  %391 = load i32, i32* @x.20, align 4
  %392 = load i32, i32* @y.21, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -761844423, i32 -550001042
  br label %.backedge

400:                                              ; preds = %31
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %401 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73) #12
  %402 = load i32, i32* @x.20, align 4
  %403 = load i32, i32* @y.21, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 416614234, i32 -550001042
  br label %.backedge

411:                                              ; preds = %31
  br label %.backedge

412:                                              ; preds = %31
  br label %.backedge

413:                                              ; preds = %31
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %414 = load i32, i32* %.0..0..0.62, align 4
  %415 = add i32 %414, 1
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  store i32 %415, i32* %.0..0..0.63, align 4
  br label %.backedge

416:                                              ; preds = %31
  ret void

417:                                              ; preds = %31
  br label %.backedge

418:                                              ; preds = %31
  br label %.backedge

419:                                              ; preds = %31
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  br label %.backedge

420:                                              ; preds = %31
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  br label %.backedge

421:                                              ; preds = %31
  %.0..0..0.45 = load volatile %"class.std::vector"**, %"class.std::vector"*** %15, align 8
  store %"class.std::vector"* getelementptr inbounds ([800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 1), %"class.std::vector"** %.0..0..0.45, align 8
  %422 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* bitcast (i32** getelementptr inbounds ([800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 1, i32 0, i32 0, i32 0) to %"class.std::vector"*)) #12
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %423 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  store i32* %422, i32** %423, align 8
  %424 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* bitcast (i32** getelementptr inbounds ([800010 x %"class.std::vector"], [800010 x %"class.std::vector"]* @G, i64 0, i64 1, i32 0, i32 0, i32 0) to %"class.std::vector"*)) #12
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %425 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  store i32* %424, i32** %425, align 8
  br label %.backedge

426:                                              ; preds = %31
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %427 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.51, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.55) #12
  br label %.backedge

428:                                              ; preds = %31
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  br label %.backedge

429:                                              ; preds = %31
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %430 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74) #12
  %431 = load i32, i32* %430, align 4
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 %431, i32* %.0..0..0.80, align 4
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %432 = load i32, i32* %.0..0..0.81, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [400005 x i32], [400005 x i32]* @x, i64 0, i64 %433
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  %435 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.21, i32* nonnull dereferenceable(4) %434)
  %436 = load i32, i32* %435, align 4
  %.0..0..0.22 = load volatile i32*, i32** %19, align 8
  store i32 %436, i32* %.0..0..0.22, align 4
  br label %.backedge

437:                                              ; preds = %31
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %438 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75) #12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.22, align 4
  %11 = load i32, i32* @y.23, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1668736376, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1668736376, label %18
    i32 1461528554, label %21
    i32 1742474873, label %39
    i32 1569966083, label %41
    i32 -138670932, label %43
    i32 -1563314479, label %53
    i32 -685897779, label %64
    i32 1252961314, label %65
    i32 542558110, label %75
    i32 1024214698, label %86
    i32 1862402840, label %87
    i32 -1436407395, label %88
    i32 966502611, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 542558110, %90 ], [ -1563314479, %88 ], [ 1461528554, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1252961314, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1252961314, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1461528554, i32 1862402840
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.8, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.12, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.22, align 4
  %31 = load i32, i32* @y.23, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1742474873, i32 1862402840
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1569966083, i32 -138670932
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.22, align 4
  %45 = load i32, i32* @y.23, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1563314479, i32 -1436407395
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %54, i32** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.22, align 4
  %56 = load i32, i32* @y.23, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -685897779, i32 -1436407395
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.22, align 4
  %67 = load i32, i32* @y.23, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 542558110, i32 966502611
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.22, align 4
  %78 = load i32, i32* @y.23, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1024214698, i32 966502611
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.24, align 4
  %10 = load i32, i32* @y.25, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1915154632, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1915154632, label %17
    i32 -1007457769, label %20
    i32 -17083259, label %38
    i32 -1127264739, label %40
    i32 2134313055, label %42
    i32 -1060163323, label %44
    i32 -1977626500, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1007457769, i32 -1977626500
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
  %29 = load i32, i32* @x.24, align 4
  %30 = load i32, i32* @y.25, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -17083259, i32 -1977626500
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1127264739, i32 2134313055
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1060163323, %40 ], [ -1060163323, %42 ], [ -1007457769, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.26, align 4
  %10 = load i32, i32* @y.27, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1454145769, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1454145769, label %17
    i32 -1476083430, label %20
    i32 2037560302, label %38
    i32 -875994459, label %40
    i32 -310778139, label %42
    i32 -74259894, label %52
    i32 1944951670, label %63
    i32 129000223, label %64
    i32 -499118038, label %66
    i32 74163241, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -74259894, %67 ], [ -1476083430, %66 ], [ 129000223, %63 ], [ %62, %52 ], [ %51, %42 ], [ 129000223, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1476083430, i32 -499118038
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.26, align 4
  %30 = load i32, i32* @y.27, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2037560302, i32 -499118038
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -875994459, i32 -310778139
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.26, align 4
  %44 = load i32, i32* @y.27, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -74259894, i32 74163241
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.26, align 4
  %55 = load i32, i32* @y.27, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1944951670, i32 74163241
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.28, align 4
  %6 = load i32, i32* @y.29, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 775779845, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 775779845, label %13
    i32 989800914, label %16
    i32 1061570897, label %26
    i32 1889805252, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 989800914, i32 1889805252
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.28, align 4
  %18 = load i32, i32* @y.29, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1061570897, i32 1889805252
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 989800914, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6uniqueIPiET_S1_S1_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  tail call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %3 = tail call i32* @_ZSt8__uniqueIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  tail call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %4 = tail call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 336852702, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 336852702, label %11
    i32 535679763, label %13
    i32 -1894111267, label %23
    i32 2102972869, label %39
    i32 -1703634979, label %40
    i32 1450920764, label %50
    i32 658656766, label %60
    i32 -1594412976, label %61
    i32 -539760544, label %71
    i32 540913367, label %81
    i32 -1774432221, label %82
    i32 -245592695, label %89
    i32 -1463748585, label %90
  ]

.backedge:                                        ; preds = %10, %90, %89, %82, %71, %61, %60, %50, %40, %39, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -539760544, %90 ], [ 1450920764, %89 ], [ -1894111267, %82 ], [ %80, %71 ], [ %70, %61 ], [ -1594412976, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1594412976, %39 ], [ %38, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.15, %.0..0..0.16
  %12 = select i1 %.not, i32 -1703634979, i32 535679763
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.34, align 4
  %15 = load i32, i32* @y.35, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1894111267, i32 -1774432221
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %24, i32* %26, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %29, i32** %27, align 8
  %30 = load i32, i32* @x.34, align 4
  %31 = load i32, i32* @y.35, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2102972869, i32 -1774432221
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.34, align 4
  %42 = load i32, i32* @y.35, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1450920764, i32 -245592695
  br label %.backedge

50:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %.0..0..0.10, i32* nonnull dereferenceable(4) %1)
  %51 = load i32, i32* @x.34, align 4
  %52 = load i32, i32* @y.35, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 658656766, i32 -245592695
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.34, align 4
  %63 = load i32, i32* @y.35, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -539760544, i32 -1463748585
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.34, align 4
  %73 = load i32, i32* @y.35, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 540913367, i32 -1463748585
  br label %.backedge

81:                                               ; preds = %10
  ret void

82:                                               ; preds = %10
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %83 = bitcast %"class.std::vector"* %.0..0..0.11 to %"class.std::allocator"*
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %83, i32* %85, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  store i32* %88, i32** %86, align 8
  br label %.backedge

89:                                               ; preds = %10
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %.0..0..0.14, i32* nonnull dereferenceable(4) %1)
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** dereferenceable(8) %3) #12
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** nonnull dereferenceable(8) %3) #12
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #12
  %4 = load i32*, i32** %3, align 8
  %5 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  %6 = load i32*, i32** %5, align 8
  %7 = icmp ne i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1332919896, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1332919896, label %14
    i32 2115679398, label %17
    i32 -1400955969, label %30
    i32 -410289739, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2115679398, i32 -410289739
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %20, i32** %18, align 8
  %21 = load i32, i32* @x.44, align 4
  %22 = load i32, i32* @y.45, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1400955969, i32 -410289739
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i32*, i32** %12, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %33, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 2115679398, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1404281933, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1404281933, label %10
    i32 1304879544, label %12
    i32 242894414, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 242894414, i32 1304879544
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 242894414, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.48, align 4
  %4 = load i32, i32* @y.49, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1176966406, i32 235373106
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -795470631, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -795470631, label %13
    i32 1380620140, label %.outer.backedge
    i32 -1176966406, label %16
    i32 235373106, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1380620140, i32 235373106
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1380620140, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.025 = phi i32* [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %2, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1818414542, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1818414542, label %7
    i32 -549309073, label %17
    i32 2064702041, label %30
    i32 -559848558, label %32
    i32 1070651988, label %35
    i32 36407847, label %36
    i32 -1668734410, label %46
    i32 1978713221, label %58
    i32 204275901, label %59
    i32 -1787018868, label %60
    i32 1740133136, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %58, %46, %36, %35, %32, %30, %17, %7
  %.025.be = phi i32* [ %.025, %6 ], [ %63, %61 ], [ %.025, %60 ], [ %.025, %58 ], [ %48, %46 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i64 [ %.023, %6 ], [ %62, %61 ], [ %.023, %60 ], [ %.023, %58 ], [ %47, %46 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %17 ], [ %.023, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1668734410, %61 ], [ -549309073, %60 ], [ -1818414542, %58 ], [ %57, %46 ], [ %45, %36 ], [ 204275901, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.50, align 4
  %9 = load i32, i32* @y.51, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -549309073, i32 -1787018868
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i32* %.025 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 64
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.50, align 4
  %22 = load i32, i32* @y.51, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2064702041, i32 -1787018868
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.22, i32 -559848558, i32 204275901
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.023, 0
  %34 = select i1 %33, i32 1070651988, i32 36407847
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.025, i32* %.025)
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.50, align 4
  %38 = load i32, i32* @y.51, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1668734410, i32 1740133136
  br label %.backedge

46:                                               ; preds = %6
  %47 = add i64 %.023, -1
  %48 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.025)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %48, i32* %.025, i64 %47)
  %49 = load i32, i32* @x.50, align 4
  %50 = load i32, i32* @y.51, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1978713221, i32 1740133136
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %62 = add i64 %.023, -1
  %63 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.025)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %63, i32* %.025, i64 %62)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.54, align 4
  %9 = load i32, i32* @y.55, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2058795030, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2058795030, label %16
    i32 -856611503, label %19
    i32 1506128344, label %37
    i32 -1657800180, label %39
    i32 87159240, label %46
    i32 -1590463042, label %56
    i32 -961650953, label %68
    i32 720046245, label %69
    i32 -629104781, label %79
    i32 -611927813, label %89
    i32 -399933966, label %90
    i32 -180016764, label %91
    i32 14183135, label %94
  ]

.backedge:                                        ; preds = %15, %94, %91, %90, %79, %69, %68, %56, %46, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -629104781, %94 ], [ -1590463042, %91 ], [ -856611503, %90 ], [ %88, %79 ], [ %78, %69 ], [ 720046245, %68 ], [ %67, %56 ], [ %55, %46 ], [ 720046245, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -856611503, i32 -399933966
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %22 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  %24 = ptrtoint i32* %22 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 64
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.54, align 4
  %29 = load i32, i32* @y.55, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1506128344, i32 -399933966
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.14, i32 -1657800180, i32 87159240
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %40, i32* nonnull %42)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %45 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %44, i32* %45)
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.54, align 4
  %48 = load i32, i32* @y.55, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1590463042, i32 -180016764
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %57 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %58 = load i32*, i32** %.0..0..0.12, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %58)
  %59 = load i32, i32* @x.54, align 4
  %60 = load i32, i32* @y.55, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -961650953, i32 -180016764
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.54, align 4
  %71 = load i32, i32* @y.55, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -629104781, i32 14183135
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.54, align 4
  %81 = load i32, i32* @y.55, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -611927813, i32 14183135
  br label %.backedge

89:                                               ; preds = %15
  ret void

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %92 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %93 = load i32*, i32** %.0..0..0.13, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %92, i32* %93)
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.56, align 4
  %7 = load i32, i32* @y.57, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 700383342, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 700383342, label %14
    i32 -1214925503, label %17
    i32 2011786128, label %27
    i32 881378529, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1214925503, i32 881378529
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.56, align 4
  %19 = load i32, i32* @y.57, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2011786128, i32 881378529
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1214925503, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.58, align 4
  %7 = load i32, i32* @y.59, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 1
  %20 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i32* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 1589962064, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %21

21:                                               ; preds = %.outer4, %21
  switch i32 %.0.ph5, label %21 [
    i32 1589962064, label %22
    i32 2040355504, label %25
    i32 2000107153, label %36
    i32 -833455250, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 2040355504, i32 -833455250
  br label %.outer4.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %26 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %19, i32* %1, i32* %0)
  %27 = load i32, i32* @x.58, align 4
  %28 = load i32, i32* @y.59, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2000107153, i32 -833455250
  br label %.outer

36:                                               ; preds = %21
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %38 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %19, i32* %1, i32* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %37, %22
  %.0.ph5.be = phi i32 [ %24, %22 ], [ 2040355504, %37 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.015 = phi i32* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -658281033, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -658281033, label %6
    i32 -1121010389, label %9
    i32 841787616, label %12
    i32 2080453187, label %22
    i32 1903946546, label %32
    i32 -558030036, label %33
    i32 -966241801, label %34
    i32 -360677098, label %44
    i32 -1596810258, label %55
    i32 -242300998, label %56
    i32 -161373793, label %57
    i32 -271587530, label %58
  ]

.backedge:                                        ; preds = %5, %58, %57, %55, %44, %34, %33, %32, %22, %12, %9, %6
  %.015.be = phi i32* [ %.015, %5 ], [ %59, %58 ], [ %.015, %57 ], [ %.015, %55 ], [ %45, %44 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -360677098, %58 ], [ 2080453187, %57 ], [ -658281033, %55 ], [ %54, %44 ], [ %43, %34 ], [ -966241801, %33 ], [ -558030036, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i32* %.015, %2
  %8 = select i1 %7, i32 -1121010389, i32 -242300998
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %.015, i32* %0)
  %11 = select i1 %10, i32 841787616, i32 -558030036
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.60, align 4
  %14 = load i32, i32* @y.61, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2080453187, i32 -161373793
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.015)
  %23 = load i32, i32* @x.60, align 4
  %24 = load i32, i32* @y.61, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1903946546, i32 -161373793
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.60, align 4
  %36 = load i32, i32* @y.61, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -360677098, i32 -271587530
  br label %.backedge

44:                                               ; preds = %5
  %45 = getelementptr inbounds i32, i32* %.015, i64 1
  %46 = load i32, i32* @x.60, align 4
  %47 = load i32, i32* @y.61, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1596810258, i32 -271587530
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  ret void

57:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.015)
  br label %.backedge

58:                                               ; preds = %5
  %59 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi i32* [ %1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1888108626, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1888108626, label %6
    i32 -725763022, label %16
    i32 294809410, label %29
    i32 -154419825, label %31
    i32 -1981091975, label %41
    i32 -1878269714, label %52
    i32 -736306611, label %53
    i32 -1537377152, label %63
    i32 1263372787, label %73
    i32 570098461, label %74
    i32 1740684531, label %75
    i32 504813517, label %77
  ]

.backedge:                                        ; preds = %5, %77, %75, %74, %63, %53, %52, %41, %31, %29, %16, %6
  %.013.be = phi i32* [ %.013, %5 ], [ %.013, %77 ], [ %76, %75 ], [ %.013, %74 ], [ %.013, %63 ], [ %.013, %53 ], [ %.013, %52 ], [ %42, %41 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1537377152, %77 ], [ -1981091975, %75 ], [ -725763022, %74 ], [ %72, %63 ], [ %62, %53 ], [ -1888108626, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.62, align 4
  %8 = load i32, i32* @y.63, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -725763022, i32 570098461
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint i32* %.013 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 4
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.62, align 4
  %21 = load i32, i32* @y.63, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 294809410, i32 570098461
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.12, i32 -154419825, i32 -736306611
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.62, align 4
  %33 = load i32, i32* @y.63, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1981091975, i32 1740684531
  br label %.backedge

41:                                               ; preds = %5
  %42 = getelementptr inbounds i32, i32* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %42, i32* nonnull %42)
  %43 = load i32, i32* @x.62, align 4
  %44 = load i32, i32* @y.63, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1878269714, i32 1740684531
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i32, i32* @x.62, align 4
  %55 = load i32, i32* @y.63, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1537377152, i32 504813517
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.62, align 4
  %65 = load i32, i32* @y.63, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1263372787, i32 504813517
  br label %.backedge

73:                                               ; preds = %5
  ret void

74:                                               ; preds = %5
  br label %.backedge

75:                                               ; preds = %5
  %76 = getelementptr inbounds i32, i32* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %76, i32* nonnull %76)
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 49819214, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 49819214, label %12
    i32 1949642170, label %15
    i32 803435068, label %16
    i32 638308571, label %17
    i32 -1145015630, label %25
    i32 3602156, label %26
    i32 -1528582454, label %28
    i32 643180539, label %38
    i32 1001961238, label %48
    i32 -1456654606, label %49
  ]

.backedge:                                        ; preds = %11, %49, %38, %28, %26, %25, %17, %16, %15, %12
  %.013.be = phi i64 [ %.013, %11 ], [ %.013, %49 ], [ %.013, %38 ], [ %.013, %28 ], [ %27, %26 ], [ %.013, %25 ], [ %.013, %17 ], [ %10, %16 ], [ %.013, %15 ], [ %.013, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 643180539, %49 ], [ %47, %38 ], [ %37, %28 ], [ 638308571, %26 ], [ -1528582454, %25 ], [ %24, %17 ], [ 638308571, %16 ], [ -1528582454, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.12, 2
  %14 = select i1 %13, i32 1949642170, i32 803435068
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %.013
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #12
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4, align 4
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #12
  %22 = load i32, i32* %21, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.013, i64 %8, i32 %22)
  %23 = icmp eq i64 %.013, 0
  %24 = select i1 %23, i32 -1145015630, i32 3602156
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = add i64 %.013, -1
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @x.64, align 4
  %30 = load i32, i32* @y.65, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 643180539, i32 -1456654606
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.64, align 4
  %40 = load i32, i32* @y.65, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1001961238, i32 -1456654606
  br label %.backedge

48:                                               ; preds = %11
  ret void

49:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #12
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #12
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #12
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #3 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.72, align 4
  %15 = load i32, i32* @y.73, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1438768999, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1438768999, label %22
    i32 615807787, label %25
    i32 1820259884, label %44
    i32 -1684083813, label %45
    i32 726319583, label %52
    i32 1496139289, label %65
    i32 -1592569629, label %67
    i32 -1137388666, label %77
    i32 -1474722491, label %96
    i32 -535559260, label %97
    i32 334647376, label %102
    i32 -1953145938, label %109
    i32 -1517831646, label %124
    i32 -661745189, label %130
    i32 -1276267050, label %131
  ]

.backedge:                                        ; preds = %21, %131, %130, %109, %102, %97, %96, %77, %67, %65, %52, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1137388666, %131 ], [ 615807787, %130 ], [ -1517831646, %109 ], [ %108, %102 ], [ %101, %97 ], [ -1684083813, %96 ], [ %95, %77 ], [ %76, %67 ], [ -1592569629, %65 ], [ %64, %52 ], [ %51, %45 ], [ -1684083813, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 615807787, i32 -661745189
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %3, i32* %.0..0..0.27, align 4
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %33 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %33, i64* %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %34, i64* %.0..0..0.31, align 8
  %35 = load i32, i32* @x.72, align 4
  %36 = load i32, i32* @y.73, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1820259884, i32 -661745189
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.24, align 8
  %48 = add i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp slt i64 %46, %49
  %51 = select i1 %50, i32 726319583, i32 -535559260
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.33, align 8
  %54 = shl i64 %53, 1
  %55 = add i64 %54, 2
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %10, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.35, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  %59 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.36, align 8
  %61 = add i64 %60, -1
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %58, i32* %62)
  %64 = select i1 %63, i32 1496139289, i32 -1592569629
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.37, align 8
  %.neg = add i64 %66, -1
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.38, align 8
  br label %.backedge

67:                                               ; preds = %21
  %68 = load i32, i32* @x.72, align 4
  %69 = load i32, i32* @y.73, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1137388666, i32 -1276267050
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %78 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.39, align 8
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %80) #12
  %82 = load i32, i32* %81, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  %83 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.16, align 8
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  store i32 %82, i32* %85, align 4
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %86, i64* %.0..0..0.17, align 8
  %87 = load i32, i32* @x.72, align 4
  %88 = load i32, i32* @y.73, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1474722491, i32 -1276267050
  br label %.backedge

96:                                               ; preds = %21
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.25, align 8
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 334647376, i32 -1517831646
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.26, align 8
  %105 = add i64 %104, -2
  %106 = sdiv i64 %105, 2
  %107 = icmp eq i64 %103, %106
  %108 = select i1 %107, i32 -1953145938, i32 -1517831646
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.42, align 8
  %111 = shl i64 %110, 1
  %112 = add i64 %111, 2
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 %112, i64* %.0..0..0.43, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %113 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.44, align 8
  %115 = add i64 %114, -1
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %116) #12
  %118 = load i32, i32* %117, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %119 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %120 = load i64, i64* %.0..0..0.18, align 8
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  store i32 %118, i32* %121, align 4
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %122 = load i64, i64* %.0..0..0.45, align 8
  %123 = add i64 %122, -1
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %123, i64* %.0..0..0.19, align 8
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %125 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %126 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %127 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.28) #12
  %129 = load i32, i32* %128, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %125, i64 %126, i64 %127, i32 %129)
  ret void

130:                                              ; preds = %21
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  %132 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %133 = load i64, i64* %.0..0..0.46, align 8
  %134 = getelementptr inbounds i32, i32* %132, i64 %133
  %135 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %134) #12
  %136 = load i32, i32* %135, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %10, align 8
  %137 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %138 = load i64, i64* %.0..0..0.21, align 8
  %139 = getelementptr inbounds i32, i32* %137, i64 %138
  store i32 %136, i32* %139, align 4
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %140 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 %140, i64* %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.74, align 4
  %15 = load i32, i32* @y.75, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.031 = phi i32 [ 84850958, %4 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 84850958, label %22
    i32 -1327555709, label %25
    i32 1724511079, label %44
    i32 -84146255, label %45
    i32 1105520104, label %50
    i32 -1874873051, label %60
    i32 1239601119, label %74
    i32 -720173281, label %75
    i32 1027360640, label %77
    i32 -1408215726, label %90
    i32 -127260917, label %96
    i32 -1402571273, label %97
  ]

.backedge:                                        ; preds = %21, %97, %96, %77, %75, %74, %60, %50, %45, %44, %25, %22
  %.031.be = phi i32 [ %.031, %21 ], [ -1874873051, %97 ], [ -1327555709, %96 ], [ -84146255, %77 ], [ %76, %75 ], [ -720173281, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %45 ], [ -84146255, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0..0..0.30, %74 ], [ %.0, %60 ], [ %.0, %50 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -1327555709, i32 -127260917
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %3, i32* %.0..0..0.20, align 4
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.12, align 8
  %33 = add i64 %32, -1
  %34 = sdiv i64 %33, 2
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %34, i64* %.0..0..0.24, align 8
  %35 = load i32, i32* @x.74, align 4
  %36 = load i32, i32* @y.75, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1724511079, i32 -127260917
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %46 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.19, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 1105520104, i32 -720173281
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.74, align 4
  %52 = load i32, i32* @y.75, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1874873051, i32 -1402571273
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %61 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.25, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i32* %63, i32* dereferenceable(4) %.0..0..0.21)
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.74, align 4
  %66 = load i32, i32* @y.75, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1239601119, i32 -1402571273
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  br label %.backedge

75:                                               ; preds = %21
  %76 = select i1 %.0, i32 1027360640, i32 -1408215726
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  %78 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.26, align 8
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %80) #12
  %82 = load i32, i32* %81, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %83 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.14, align 8
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  store i32 %82, i32* %85, align 4
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %86, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = add i64 %87, -1
  %89 = sdiv i64 %88, 2
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %89, i64* %.0..0..0.28, align 8
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.22) #12
  %92 = load i32, i32* %91, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %93 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.17, align 8
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32 %92, i32* %95, align 4
  ret void

96:                                               ; preds = %21
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %98 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.29, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.4, i32* %100, i32* dereferenceable(4) %.0..0..0.23)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #0 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1914157888, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1914157888, label %10
    i32 548407447, label %13
    i32 1846893410, label %23
    i32 1720344669, label %34
    i32 1526061593, label %36
    i32 -91871113, label %37
    i32 -247308300, label %40
    i32 -2002732723, label %41
    i32 1207248818, label %51
    i32 607123678, label %61
    i32 1253668627, label %62
    i32 276046093, label %63
    i32 1449514858, label %64
    i32 -1188621343, label %67
    i32 -1600369368, label %68
    i32 -1492067175, label %71
    i32 -1853395279, label %81
    i32 -253953897, label %91
    i32 1155450161, label %92
    i32 674053203, label %93
    i32 700904957, label %103
    i32 -1622041329, label %113
    i32 -575673413, label %114
    i32 714030610, label %115
    i32 -1779806973, label %125
    i32 -164451993, label %135
    i32 -650407953, label %136
    i32 125396736, label %138
    i32 -1959338178, label %139
    i32 2110837711, label %140
    i32 1541454337, label %141
  ]

.backedge:                                        ; preds = %9, %141, %140, %139, %138, %136, %125, %115, %114, %113, %103, %93, %92, %91, %81, %71, %68, %67, %64, %63, %62, %61, %51, %41, %40, %37, %36, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1779806973, %141 ], [ 700904957, %140 ], [ -1853395279, %139 ], [ 1207248818, %138 ], [ 1846893410, %136 ], [ %134, %125 ], [ %124, %115 ], [ 714030610, %114 ], [ -575673413, %113 ], [ %112, %103 ], [ %102, %93 ], [ 674053203, %92 ], [ 674053203, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %68 ], [ -575673413, %67 ], [ %66, %64 ], [ 714030610, %63 ], [ 276046093, %62 ], [ 1253668627, %61 ], [ %60, %51 ], [ %50, %41 ], [ 1253668627, %40 ], [ %39, %37 ], [ 276046093, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %.0..0..0.28, i32* %.0..0..0.29)
  %12 = select i1 %11, i32 548407447, i32 1449514858
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.80, align 4
  %15 = load i32, i32* @y.81, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1846893410, i32 -650407953
  br label %.backedge

23:                                               ; preds = %9
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.80, align 4
  %26 = load i32, i32* @y.81, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1720344669, i32 -650407953
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.30, i32 1526061593, i32 -91871113
  br label %.backedge

36:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %39 = select i1 %38, i32 -247308300, i32 -2002732723
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.80, align 4
  %43 = load i32, i32* @y.81, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1207248818, i32 125396736
  br label %.backedge

51:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %52 = load i32, i32* @x.80, align 4
  %53 = load i32, i32* @y.81, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 607123678, i32 125396736
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %66 = select i1 %65, i32 -1188621343, i32 -1600369368
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

68:                                               ; preds = %9
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  %70 = select i1 %69, i32 -1492067175, i32 1155450161
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.80, align 4
  %73 = load i32, i32* @y.81, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1853395279, i32 -1959338178
  br label %.backedge

81:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %82 = load i32, i32* @x.80, align 4
  %83 = load i32, i32* @y.81, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -253953897, i32 -1959338178
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

93:                                               ; preds = %9
  %94 = load i32, i32* @x.80, align 4
  %95 = load i32, i32* @y.81, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 700904957, i32 2110837711
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @x.80, align 4
  %105 = load i32, i32* @y.81, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1622041329, i32 2110837711
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  %116 = load i32, i32* @x.80, align 4
  %117 = load i32, i32* @y.81, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1779806973, i32 1541454337
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* @x.80, align 4
  %127 = load i32, i32* @y.81, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -164451993, i32 1541454337
  br label %.backedge

135:                                              ; preds = %9
  ret void

136:                                              ; preds = %9
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  br label %.backedge

138:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

139:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

140:                                              ; preds = %9
  br label %.backedge

141:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.019 = phi i32* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -600526908, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -600526908, label %7
    i32 1921068940, label %8
    i32 -478425538, label %11
    i32 2059076350, label %21
    i32 -1864257079, label %32
    i32 -952441645, label %33
    i32 -949515618, label %43
    i32 1629259510, label %54
    i32 -2131390829, label %55
    i32 2055964526, label %58
    i32 -1285673206, label %60
    i32 107552410, label %63
    i32 1225298877, label %73
    i32 1653211397, label %83
    i32 -298955510, label %84
    i32 -61661648, label %86
    i32 1046447027, label %88
    i32 -561098065, label %90
  ]

.backedge:                                        ; preds = %6, %90, %88, %86, %84, %73, %63, %60, %58, %55, %54, %43, %33, %32, %21, %11, %8, %7
  %.019.be = phi i32* [ %.019, %6 ], [ %.019, %90 ], [ %89, %88 ], [ %.019, %86 ], [ %.019, %84 ], [ %.019, %73 ], [ %.019, %63 ], [ %.019, %60 ], [ %59, %58 ], [ %.019, %55 ], [ %.019, %54 ], [ %44, %43 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %21 ], [ %.019, %11 ], [ %.019, %8 ], [ %.019, %7 ]
  %.017.be = phi i32* [ %.017, %6 ], [ %.017, %90 ], [ %.017, %88 ], [ %87, %86 ], [ %85, %84 ], [ %.017, %73 ], [ %.017, %63 ], [ %.017, %60 ], [ %.017, %58 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %32 ], [ %22, %21 ], [ %.017, %11 ], [ %.017, %8 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1225298877, %90 ], [ -949515618, %88 ], [ 2059076350, %86 ], [ -600526908, %84 ], [ %82, %73 ], [ %72, %63 ], [ %62, %60 ], [ -2131390829, %58 ], [ %57, %55 ], [ -2131390829, %54 ], [ %53, %43 ], [ %42, %33 ], [ 1921068940, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ], [ 1921068940, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.017, i32* %2)
  %10 = select i1 %9, i32 -478425538, i32 -952441645
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.82, align 4
  %13 = load i32, i32* @y.83, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2059076350, i32 -61661648
  br label %.backedge

21:                                               ; preds = %6
  %22 = getelementptr inbounds i32, i32* %.017, i64 1
  %23 = load i32, i32* @x.82, align 4
  %24 = load i32, i32* @y.83, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1864257079, i32 -61661648
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.82, align 4
  %35 = load i32, i32* @y.83, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -949515618, i32 1046447027
  br label %.backedge

43:                                               ; preds = %6
  %44 = getelementptr inbounds i32, i32* %.019, i64 -1
  %45 = load i32, i32* @x.82, align 4
  %46 = load i32, i32* @y.83, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1629259510, i32 1046447027
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.019)
  %57 = select i1 %56, i32 2055964526, i32 -1285673206
  br label %.backedge

58:                                               ; preds = %6
  %59 = getelementptr inbounds i32, i32* %.019, i64 -1
  br label %.backedge

60:                                               ; preds = %6
  %61 = icmp ult i32* %.017, %.019
  %62 = select i1 %61, i32 -298955510, i32 107552410
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.82, align 4
  %65 = load i32, i32* @y.83, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1225298877, i32 -561098065
  br label %.backedge

73:                                               ; preds = %6
  store i32* %.017, i32** %4, align 8
  %74 = load i32, i32* @x.82, align 4
  %75 = load i32, i32* @y.83, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1653211397, i32 -561098065
  br label %.backedge

83:                                               ; preds = %6
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.16

84:                                               ; preds = %6
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.017, i32* %.019)
  %85 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

86:                                               ; preds = %6
  %87 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

88:                                               ; preds = %6
  %89 = getelementptr inbounds i32, i32* %.019, i64 -1
  br label %.backedge

90:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.024 = phi i32* [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1712753729, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1712753729, label %10
    i32 -251219076, label %13
    i32 -289848699, label %23
    i32 -1514141265, label %33
    i32 -1958543703, label %34
    i32 1355721171, label %35
    i32 -1259740364, label %45
    i32 956684979, label %56
    i32 811268481, label %58
    i32 -284457977, label %61
    i32 -1043133750, label %71
    i32 1399495907, label %87
    i32 -1163496080, label %88
    i32 -1738167886, label %89
    i32 -1343398395, label %90
    i32 2009857582, label %92
    i32 636679576, label %93
    i32 -1293429937, label %94
    i32 -329498864, label %95
  ]

.backedge:                                        ; preds = %9, %95, %94, %93, %90, %89, %88, %87, %71, %61, %58, %56, %45, %35, %34, %33, %23, %13, %10
  %.024.be = phi i32* [ %.024, %9 ], [ %.024, %95 ], [ %.024, %94 ], [ %.024, %93 ], [ %91, %90 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %58 ], [ %.024, %56 ], [ %.024, %45 ], [ %.024, %35 ], [ %8, %34 ], [ %.024, %33 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1043133750, %95 ], [ -1259740364, %94 ], [ -289848699, %93 ], [ 1355721171, %90 ], [ -1343398395, %89 ], [ -1738167886, %88 ], [ -1738167886, %87 ], [ %86, %71 ], [ %70, %61 ], [ %60, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1355721171, %34 ], [ 2009857582, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.21, %.0..0..0.22
  %12 = select i1 %11, i32 -251219076, i32 -1958543703
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.86, align 4
  %15 = load i32, i32* @y.87, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -289848699, i32 636679576
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.86, align 4
  %25 = load i32, i32* @y.87, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1514141265, i32 636679576
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.86, align 4
  %37 = load i32, i32* @y.87, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1259740364, i32 -1293429937
  br label %.backedge

45:                                               ; preds = %9
  %46 = icmp ne i32* %.024, %1
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.86, align 4
  %48 = load i32, i32* @y.87, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 956684979, i32 -1293429937
  br label %.backedge

56:                                               ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.23, i32 811268481, i32 2009857582
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.024, i32* %0)
  %60 = select i1 %59, i32 -284457977, i32 -1163496080
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.86, align 4
  %63 = load i32, i32* @y.87, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1043133750, i32 -329498864
  br label %.backedge

71:                                               ; preds = %9
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.024) #12
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  %74 = getelementptr inbounds i32, i32* %.024, i64 1
  %75 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.024, i32* nonnull %74)
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #12
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %0, align 4
  %78 = load i32, i32* @x.86, align 4
  %79 = load i32, i32* @y.87, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1399495907, i32 -329498864
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.024)
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %91 = getelementptr inbounds i32, i32* %.024, i64 1
  br label %.backedge

92:                                               ; preds = %9
  ret void

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.024) #12
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  %98 = getelementptr inbounds i32, i32* %.024, i64 1
  %99 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.024, i32* nonnull %98)
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #12
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.88, align 4
  %9 = load i32, i32* @y.89, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -346612570, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -346612570, label %16
    i32 -963937882, label %19
    i32 -508048992, label %31
    i32 -737445817, label %32
    i32 -1498469598, label %42
    i32 1621681955, label %55
    i32 -1749995471, label %57
    i32 1284755853, label %59
    i32 -1025489749, label %62
    i32 1037794475, label %63
    i32 -1685281742, label %64
  ]

.backedge:                                        ; preds = %15, %64, %63, %59, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1498469598, %64 ], [ -963937882, %63 ], [ -737445817, %59 ], [ 1284755853, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -737445817, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -963937882, i32 1037794475
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %22 = load i32, i32* @x.88, align 4
  %23 = load i32, i32* @y.89, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -508048992, i32 1037794475
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.88, align 4
  %34 = load i32, i32* @y.89, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1498469598, i32 -1685281742
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %43 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %44 = load i32*, i32** %.0..0..0.3, align 8
  %45 = icmp ne i32* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.88, align 4
  %47 = load i32, i32* @y.89, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1621681955, i32 -1685281742
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.11, i32 -1749995471, i32 -1025489749
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  %58 = load i32*, i32** %.0..0..0.7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %58)
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %60 = load i32*, i32** %.0..0..0.8, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %61, i32** %.0..0..0.9, align 8
  br label %.backedge

62:                                               ; preds = %15
  ret void

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.90, align 4
  %8 = load i32, i32* @y.91, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1872796076, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1872796076, label %15
    i32 -945024595, label %18
    i32 2022314540, label %31
    i32 1304682155, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -945024595, i32 1304682155
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.90, align 4
  %23 = load i32, i32* @y.91, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2022314540, i32 1304682155
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %35 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -945024595, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = alloca i32**, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.92, align 4
  %9 = load i32, i32* @y.93, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1710426836, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1710426836, label %16
    i32 -325559127, label %19
    i32 -7198093, label %39
    i32 1785118318, label %40
    i32 -1849360452, label %44
    i32 -18022938, label %52
    i32 -1296330934, label %62
    i32 -185649388, label %75
    i32 1547004040, label %76
    i32 1186498504, label %78
  ]

.backedge:                                        ; preds = %15, %78, %76, %62, %52, %44, %40, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1296330934, %78 ], [ -325559127, %76 ], [ %74, %62 ], [ %61, %52 ], [ 1785118318, %44 ], [ %43, %40 ], [ 1785118318, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -325559127, i32 1547004040
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %24) #12
  %26 = load i32, i32* %25, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %26, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %27 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %2, align 8
  store i32* %27, i32** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %2, align 8
  %28 = load i32*, i32** %.0..0..0.15, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %.0..0..0.16 = load volatile i32**, i32*** %2, align 8
  store i32* %29, i32** %.0..0..0.16, align 8
  %30 = load i32, i32* @x.92, align 4
  %31 = load i32, i32* @y.93, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -7198093, i32 1547004040
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32**, i32*** %2, align 8
  %41 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i32* dereferenceable(4) %.0..0..0.11, i32* %41)
  %43 = select i1 %42, i32 -1849360452, i32 -18022938
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32**, i32*** %2, align 8
  %45 = load i32*, i32** %.0..0..0.18, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #12
  %47 = load i32, i32* %46, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %47, i32* %48, align 4
  %.0..0..0.19 = load volatile i32**, i32*** %2, align 8
  %49 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  store i32* %49, i32** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %2, align 8
  %50 = load i32*, i32** %.0..0..0.20, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %.0..0..0.21 = load volatile i32**, i32*** %2, align 8
  store i32* %51, i32** %.0..0..0.21, align 8
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.92, align 4
  %54 = load i32, i32* @y.93, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1296330934, i32 1186498504
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.12) #12
  %64 = load i32, i32* %63, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %65 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* @x.92, align 4
  %67 = load i32, i32* @y.93, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -185649388, i32 1186498504
  br label %.backedge

75:                                               ; preds = %15
  ret void

76:                                               ; preds = %15
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #12
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.13) #12
  %80 = load i32, i32* %79, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %81 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %80, i32* %81, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #0 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = bitcast i32* %10 to i8*
  %12 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -307836940, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -307836940, label %14
    i32 984260977, label %16
    i32 298500205, label %26
    i32 2006633223, label %.outer.backedge
    i32 -2000631799, label %36
    i32 420622962, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 -2000631799, i32 984260977
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.104, align 4
  %18 = load i32, i32* @y.105, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 298500205, i32 420622962
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.104, align 4
  %28 = load i32, i32* @y.105, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2006633223, i32 420622962
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i32* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ 298500205, %37 ], [ -2000631799, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt8__uniqueIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.110, align 4
  %12 = load i32, i32* @y.111, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1950608764, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1950608764, label %19
    i32 1084246045, label %22
    i32 1285246701, label %43
    i32 -1642546353, label %45
    i32 -636651719, label %47
    i32 -1723096669, label %51
    i32 1623716499, label %56
    i32 -1031813669, label %61
    i32 -1359701335, label %71
    i32 -1176823624, label %86
    i32 -599577841, label %87
    i32 1806227432, label %88
    i32 1906073122, label %91
    i32 -1872722889, label %93
    i32 373966635, label %95
  ]

.backedge:                                        ; preds = %18, %95, %93, %88, %87, %86, %71, %61, %56, %51, %47, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1359701335, %95 ], [ 1084246045, %93 ], [ 1906073122, %88 ], [ -1723096669, %87 ], [ -599577841, %86 ], [ %85, %71 ], [ %70, %61 ], [ %60, %56 ], [ %55, %51 ], [ -1723096669, %47 ], [ 1906073122, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1084246045, i32 -1872722889
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %28 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %29 = load i32*, i32** %.0..0..0.19, align 8
  %30 = call i32* @_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* %28, i32* %29)
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %30, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %31 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %32 = load i32*, i32** %.0..0..0.20, align 8
  %33 = icmp eq i32* %31, %32
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.110, align 4
  %35 = load i32, i32* @y.111, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1285246701, i32 -1872722889
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.31, i32 -1642546353, i32 -636651719
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %46 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %46, i32** %.0..0..0.2, align 8
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %4, align 8
  store i32* %48, i32** %.0..0..0.23, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %49 = load i32*, i32** %.0..0..0.11, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  store i32* %50, i32** %.0..0..0.12, align 8
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  %52 = load i32*, i32** %.0..0..0.13, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  %54 = load i32*, i32** %.0..0..0.22, align 8
  %.not = icmp eq i32* %53, %54
  %55 = select i1 %.not, i32 1806227432, i32 1623716499
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32**, i32*** %4, align 8
  %57 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  %58 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %7, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %.0..0..0.5, i32* %57, i32* %58)
  %60 = select i1 %59, i32 -599577841, i32 -1031813669
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.110, align 4
  %63 = load i32, i32* @y.111, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1359701335, i32 373966635
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  %72 = load i32*, i32** %.0..0..0.16, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #12
  %74 = load i32, i32* %73, align 4
  %.0..0..0.25 = load volatile i32**, i32*** %4, align 8
  %75 = load i32*, i32** %.0..0..0.25, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %.0..0..0.26 = load volatile i32**, i32*** %4, align 8
  store i32* %76, i32** %.0..0..0.26, align 8
  store i32 %74, i32* %76, align 4
  %77 = load i32, i32* @x.110, align 4
  %78 = load i32, i32* @y.111, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1176823624, i32 373966635
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32**, i32*** %4, align 8
  %89 = load i32*, i32** %.0..0..0.27, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %.0..0..0.28 = load volatile i32**, i32*** %4, align 8
  store i32* %90, i32** %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  store i32* %90, i32** %.0..0..0.3, align 8
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %92 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %92

93:                                               ; preds = %18
  %94 = call i32* @_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %96 = load i32*, i32** %.0..0..0.17, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #12
  %98 = load i32, i32* %97, align 4
  %.0..0..0.29 = load volatile i32**, i32*** %4, align 8
  %99 = load i32*, i32** %.0..0..0.29, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %.0..0..0.30 = load volatile i32**, i32*** %4, align 8
  store i32* %100, i32** %.0..0..0.30, align 8
  store i32 %98, i32* %100, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() local_unnamed_addr #0 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt15__adjacent_findIPiN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.019 = phi i32* [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32* [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 284876075, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 284876075, label %7
    i32 1961370802, label %10
    i32 1960737540, label %11
    i32 -779853445, label %12
    i32 265447377, label %15
    i32 -1202744377, label %18
    i32 46841262, label %19
    i32 -1304169570, label %29
    i32 190597353, label %39
    i32 -2029803091, label %40
    i32 -2069815855, label %41
    i32 1136910293, label %42
  ]

.backedge:                                        ; preds = %6, %42, %40, %39, %29, %19, %18, %15, %12, %11, %10, %7
  %.019.be = phi i32* [ %.019, %6 ], [ %.015, %42 ], [ %.019, %40 ], [ %.019, %39 ], [ %.015, %29 ], [ %.019, %19 ], [ %.019, %18 ], [ %.019, %15 ], [ %.019, %12 ], [ %.019, %11 ], [ %.019, %10 ], [ %.019, %7 ]
  %.017.be = phi i32* [ %.017, %6 ], [ %.017, %42 ], [ %1, %40 ], [ %.017, %39 ], [ %.017, %29 ], [ %.017, %19 ], [ %.019, %18 ], [ %.017, %15 ], [ %.017, %12 ], [ %.017, %11 ], [ %1, %10 ], [ %.017, %7 ]
  %.015.be = phi i32* [ %.015, %6 ], [ %.015, %42 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %29 ], [ %.015, %19 ], [ %.015, %18 ], [ %.015, %15 ], [ %13, %12 ], [ %.019, %11 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1304169570, %42 ], [ -2069815855, %40 ], [ -779853445, %39 ], [ %38, %29 ], [ %28, %19 ], [ -2069815855, %18 ], [ %17, %15 ], [ %14, %12 ], [ -779853445, %11 ], [ -2069815855, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %8 = icmp eq i32* %.0..0..0.13, %.0..0..0.14
  %9 = select i1 %8, i32 1961370802, i32 1960737540
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i32, i32* %.015, i64 1
  %.not = icmp eq i32* %13, %1
  %14 = select i1 %.not, i32 -2029803091, i32 265447377
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* nonnull %5, i32* %.019, i32* %.015)
  %17 = select i1 %16, i32 -1202744377, i32 46841262
  br label %.backedge

18:                                               ; preds = %6
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* @x.114, align 4
  %21 = load i32, i32* @y.115, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1304169570, i32 1136910293
  br label %.backedge

29:                                               ; preds = %6
  %30 = load i32, i32* @x.114, align 4
  %31 = load i32, i32* @y.115, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 190597353, i32 1136910293
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  ret i32* %.017

42:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.116, align 4
  %8 = load i32, i32* @y.117, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2017419315, i32 -1349524050
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1626511364, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1626511364, label %17
    i32 142721598, label %20
    i32 -2017419315, label %24
    i32 -1349524050, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 142721598, i32 -1349524050
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 142721598, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.118, align 4
  %14 = load i32, i32* @y.119, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2026952568, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2026952568, label %21
    i32 -1248342192, label %24
    i32 1454299998, label %42
    i32 762656055, label %43
    i32 916908185, label %47
    i32 1312779577, label %57
    i32 251773754, label %74
    i32 577209063, label %76
    i32 -1319107922, label %86
    i32 2093659523, label %103
    i32 -1916344386, label %104
    i32 -1576156910, label %114
    i32 -1374387090, label %125
    i32 930173655, label %126
    i32 2041420073, label %127
    i32 -606070451, label %129
    i32 1637998926, label %131
    i32 -1366358736, label %139
    i32 1387231560, label %147
  ]

.backedge:                                        ; preds = %20, %147, %139, %131, %129, %126, %125, %114, %104, %103, %86, %76, %74, %57, %47, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1576156910, %147 ], [ -1319107922, %139 ], [ 1312779577, %131 ], [ -1248342192, %129 ], [ 762656055, %126 ], [ 930173655, %125 ], [ %124, %114 ], [ %113, %104 ], [ 930173655, %103 ], [ %102, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %57 ], [ %56, %47 ], [ %46, %43 ], [ 762656055, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1248342192, i32 -606070451
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %5, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  store i32* %2, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %31 = load i32*, i32** %.0..0..0.5, align 8
  %32 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %31, i32* %1)
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %32, i64* %.0..0..0.18, align 8
  %33 = load i32, i32* @x.118, align 4
  %34 = load i32, i32* @y.119, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1454299998, i32 -606070451
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %44 = load i64, i64* %.0..0..0.19, align 8
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i32 916908185, i32 2041420073
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.118, align 4
  %49 = load i32, i32* @y.119, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1312779577, i32 1637998926
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %58 = load i64, i64* %.0..0..0.20, align 8
  %59 = ashr i64 %58, 1
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %59, i64* %.0..0..0.28, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %60 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %5, align 8
  store i32* %60, i32** %.0..0..0.36, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %5, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %.0..0..0.37, i64 %61)
  %.0..0..0.38 = load volatile i32**, i32*** %5, align 8
  %62 = load i32*, i32** %.0..0..0.38, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %8, align 8
  %63 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.2, i32* %62, i32* dereferenceable(4) %63)
  store i1 %64, i1* %4, align 1
  %65 = load i32, i32* @x.118, align 4
  %66 = load i32, i32* @y.119, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 251773754, i32 1637998926
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0.44, i32 577209063, i32 -1916344386
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.118, align 4
  %78 = load i32, i32* @y.119, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1319107922, i32 -1366358736
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.39 = load volatile i32**, i32*** %5, align 8
  %87 = load i32*, i32** %.0..0..0.39, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  store i32* %87, i32** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %88 = load i32*, i32** %.0..0..0.8, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  store i32* %89, i32** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.30, align 8
  %92 = xor i64 %91, -1
  %93 = add i64 %90, %92
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %93, i64* %.0..0..0.22, align 8
  %94 = load i32, i32* @x.118, align 4
  %95 = load i32, i32* @y.119, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2093659523, i32 -1366358736
  br label %.backedge

103:                                              ; preds = %20
  br label %.backedge

104:                                              ; preds = %20
  %105 = load i32, i32* @x.118, align 4
  %106 = load i32, i32* @y.119, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1576156910, i32 1387231560
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %115, i64* %.0..0..0.23, align 8
  %116 = load i32, i32* @x.118, align 4
  %117 = load i32, i32* @y.119, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1374387090, i32 1387231560
  br label %.backedge

125:                                              ; preds = %20
  br label %.backedge

126:                                              ; preds = %20
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %128 = load i32*, i32** %.0..0..0.10, align 8
  ret i32* %128

129:                                              ; preds = %20
  %130 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1)
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %132 = load i64, i64* %.0..0..0.24, align 8
  %133 = ashr i64 %132, 1
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %133, i64* %.0..0..0.32, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %134 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.40 = load volatile i32**, i32*** %5, align 8
  store i32* %134, i32** %.0..0..0.40, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %135 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.41 = load volatile i32**, i32*** %5, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %.0..0..0.41, i64 %135)
  %.0..0..0.42 = load volatile i32**, i32*** %5, align 8
  %136 = load i32*, i32** %.0..0..0.42, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %8, align 8
  %137 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i32* %136, i32* dereferenceable(4) %137)
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32**, i32*** %5, align 8
  %140 = load i32*, i32** %.0..0..0.43, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  store i32* %140, i32** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %141 = load i32*, i32** %.0..0..0.13, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  store i32* %142, i32** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %143 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.34, align 8
  %145 = xor i64 %144, -1
  %146 = add i64 %143, %145
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %146, i64* %.0..0..0.26, align 8
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %148 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %148, i64* %.0..0..0.27, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.120, align 4
  %4 = load i32, i32* @y.121, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -47066616, i32 -1630780600
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1850066973, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1850066973, label %13
    i32 1221628006, label %.outer.backedge
    i32 -47066616, label %16
    i32 -1630780600, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1221628006, i32 -1630780600
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1221628006, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 comdat {
  tail call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.128, align 4
  %7 = load i32, i32* @y.129, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -716534031, i32 1380032028
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -370227958, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -370227958, label %16
    i32 1165519684, label %.outer.backedge
    i32 -716534031, label %19
    i32 1380032028, label %24
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1165519684, i32 1380032028
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = ptrtoint i32* %1 to i64
  %21 = ptrtoint i32* %0 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  store i64 %23, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

24:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %24, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1165519684, %24 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.130, align 4
  %5 = load i32, i32* @y.131, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1070438725, i32 2498475
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 329179563, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 329179563, label %14
    i32 1270044033, label %.outer.backedge
    i32 1070438725, label %17
    i32 2498475, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1270044033, i32 2498475
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1270044033, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = load i32*, i32** %0, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 %1
  store i32* %4, i32** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #12
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, i32* %8, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %16 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %12, i32* %14, i32* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = load i32*, i32** %11, align 8
  %20 = load i32*, i32** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %19, i32* %20, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  %22 = load i32*, i32** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = ptrtoint i32* %24 to i64
  %26 = ptrtoint i32* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %22, i64 %28)
  store i32* %5, i32** %11, align 8
  store i32* %18, i32** %13, align 8
  %29 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32* %29, i32** %23, align 8
  ret void

30:                                               ; preds = %10, %2
  %.0 = phi i32* [ null, %10 ], [ %5, %2 ]
  %31 = load i32, i32* @x.136, align 4
  %32 = load i32, i32* @y.137, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %66

39:                                               ; preds = %66, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %38, label %41, label %66

41:                                               ; preds = %39
  %42 = extractvalue { i8*, i32 } %40, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #12
  %.not = icmp eq i32* %.0, null
  br i1 %.not, label %44, label %49

44:                                               ; preds = %41
  %45 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #12
  %46 = getelementptr inbounds i32, i32* %5, i64 %45
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %6, i32* %46)
          to label %51 unwind label %47

47:                                               ; preds = %60, %.critedge, %49, %44
  %48 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

49:                                               ; preds = %41
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %50)
          to label %51 unwind label %47

51:                                               ; preds = %49, %44
  %52 = load i32, i32* @x.136, align 4
  %53 = load i32, i32* @y.137, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge, label %.preheader

.critedge:                                        ; preds = %51
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %5, i64 %3)
          to label %60 unwind label %47

60:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #14
          to label %65 unwind label %47

61:                                               ; preds = %47
  resume { i8*, i32 } %48

62:                                               ; preds = %47
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #13
  unreachable

65:                                               ; preds = %60
  unreachable

66:                                               ; preds = %39, %30
  %67 = landingpad { i8*, i32 }
          catch i8* null
  br label %39

.preheader:                                       ; preds = %51, %.preheader
  br label %.preheader, !llvm.loop !2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.140, align 4
  %6 = load i32, i32* @y.141, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -756892826, i32 -1984503551
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 986647025, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 986647025, label %15
    i32 1724730656, label %.outer.backedge
    i32 -756892826, label %18
    i32 -1984503551, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1724730656, i32 -1984503551
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1724730656, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.142, align 4
  %15 = load i32, i32* @y.143, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.025 = phi i32 [ 2019889569, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 2019889569, label %22
    i32 -1681298917, label %25
    i32 1645008588, label %44
    i32 -2108186470, label %46
    i32 1230048205, label %48
    i32 59952168, label %58
    i32 666431898, label %63
    i32 1870367427, label %65
    i32 -1591196853, label %75
    i32 1862496581, label %86
    i32 -345821505, label %87
    i32 -1567339646, label %97
    i32 -931609736, label %107
    i32 45368735, label %108
    i32 1242716441, label %111
    i32 -2081449358, label %112
  ]

.backedge:                                        ; preds = %21, %112, %111, %108, %97, %87, %86, %75, %65, %63, %58, %48, %44, %25, %22
  %.025.be = phi i32 [ %.025, %21 ], [ -1567339646, %112 ], [ -1591196853, %111 ], [ -1681298917, %108 ], [ %106, %97 ], [ %96, %87 ], [ -345821505, %86 ], [ %85, %75 ], [ %74, %65 ], [ -345821505, %63 ], [ %62, %58 ], [ %57, %48 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0..0..0.23, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %64, %63 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 -1681298917, i32 45368735
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #12
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.16) #12
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.142, align 4
  %36 = load i32, i32* @y.143, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1645008588, i32 45368735
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.22, i32 -2108186470, i32 1230048205
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  %47 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %47) #14
  unreachable

48:                                               ; preds = %21
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.17) #12
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %50 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.18) #12
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %50, i64* %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.14, i64* dereferenceable(8) %.0..0..0.5)
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %49
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %53, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %55 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.19) #12
  %56 = icmp ult i64 %54, %55
  %57 = select i1 %56, i32 666431898, i32 59952168
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %60 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #12
  %61 = icmp ugt i64 %59, %60
  %62 = select i1 %61, i32 666431898, i32 1870367427
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %64 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #12
  br label %.backedge

65:                                               ; preds = %21
  %66 = load i32, i32* @x.142, align 4
  %67 = load i32, i32* @y.143, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1591196853, i32 1242716441
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %76 = load i64, i64* %.0..0..0.11, align 8
  store i64 %76, i64* %5, align 8
  %77 = load i32, i32* @x.142, align 4
  %78 = load i32, i32* @y.143, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1862496581, i32 1242716441
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  br label %.backedge

87:                                               ; preds = %21
  store i64 %.0, i64* %4, align 8
  %88 = load i32, i32* @x.142, align 4
  %89 = load i32, i32* @y.143, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1567339646, i32 -2081449358
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.142, align 4
  %99 = load i32, i32* @y.143, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -931609736, i32 -2081449358
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.24 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.24

108:                                              ; preds = %21
  %109 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #12
  %110 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #12
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  br label %.backedge

112:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -1226579370, %2 ], [ -1053616182, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -1226579370, label %6
    i32 486539402, label %8
    i32 645978776, label %.outer.outer.backedge
    i32 -1053616182, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 645978776, i32 486539402
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi i32* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret i32* %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %6 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %7 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %5, i32* %6, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1370769485, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1370769485, label %7
    i32 1099089906, label %9
    i32 2057742683, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 2057742683, i32 1099089906
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 2057742683, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.160, align 4
  %6 = load i32, i32* @y.161, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1468396603, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1468396603, label %14
    i32 1660625545, label %17
    i32 -1262964482, label %29
    i32 -1879085819, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1660625545, i32 -1879085819
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #12
  %19 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #12
  %20 = load i32, i32* @x.160, align 4
  %21 = load i32, i32* @y.161, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1262964482, i32 -1879085819
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #12
  %32 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1660625545, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.162, align 4
  %8 = load i32, i32* @y.163, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1109361941, i32 1149908114
  %16 = select i1 %14, i32 -2062940908, i32 1149908114
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 707503998, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 707503998, label %18
    i32 1086932405, label %.outer.backedge
    i32 653078355, label %.outer10.backedge
    i32 -2062940908, label %21
    i32 1109361941, label %22
    i32 -352468832, label %23
    i32 1149908114, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1086932405, i32 653078355
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -352468832, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -2062940908, %24 ], [ -352468832, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.166, align 4
  %6 = load i32, i32* @y.167, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1330885769, i32 161060372
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 835110894, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 835110894, label %15
    i32 33529105, label %.outer.backedge
    i32 1330885769, label %18
    i32 161060372, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 33529105, i32 161060372
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 33529105, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #0 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -700401880, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -700401880, label %8
    i32 -684364887, label %11
    i32 -1488270601, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -684364887, i32 -1488270601
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 2
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i32*
  ret i32* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.174, align 4
  %9 = load i32, i32* @y.175, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i32* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -2146962826, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -2146962826, label %16
    i32 492121843, label %19
    i32 -1088336253, label %30
    i32 -1242001841, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 492121843, i32 -1242001841
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  %21 = load i32, i32* @x.174, align 4
  %22 = load i32, i32* @y.175, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1088336253, i32 -1242001841
  br label %.outer

30:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 492121843, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.178, align 4
  %8 = load i32, i32* @y.179, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 245534813, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 245534813, label %15
    i32 1860857388, label %18
    i32 -1804493020, label %29
    i32 -1504280807, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1860857388, i32 -1504280807
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.178, align 4
  %21 = load i32, i32* @y.179, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1804493020, i32 -1504280807
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 1860857388, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.182, align 4
  %8 = load i32, i32* @y.183, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1068698822, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 -1068698822, label %15
    i32 -166980099, label %18
    i32 -246273514, label %31
    i32 350868768, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -166980099, i32 350868768
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %21 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.182, align 4
  %23 = load i32, i32* @y.183, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -246273514, i32 350868768
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %35 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ -166980099, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.184, align 4
  %8 = load i32, i32* @y.185, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -239800029, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -239800029, label %15
    i32 -864314327, label %18
    i32 -59182192, label %32
    i32 752536085, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -864314327, i32 752536085
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.184, align 4
  %24 = load i32, i32* @y.185, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -59182192, i32 752536085
  br label %.outer

32:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %37 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %35, i32* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -864314327, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.186, align 4
  %6 = load i32, i32* @y.187, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 178356290, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 178356290, label %13
    i32 1503233991, label %16
    i32 -1414475980, label %27
    i32 756777577, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1503233991, i32 756777577
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  %18 = load i32, i32* @x.186, align 4
  %19 = load i32, i32* @y.187, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1414475980, i32 756777577
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1503233991, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -285442062, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -285442062, label %12
    i32 -1743708092, label %14
    i32 1145479518, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 1145479518, i32 -1743708092
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ 1145479518, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %2, i64 %8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.196, align 4
  %6 = load i32, i32* @y.197, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 141078673, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 141078673, label %14
    i32 -852661946, label %17
    i32 507417531, label %27
    i32 -1619930344, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -852661946, i32 -1619930344
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  %18 = load i32, i32* @x.196, align 4
  %19 = load i32, i32* @y.197, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 507417531, i32 -1619930344
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -852661946, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.198, align 4
  %6 = load i32, i32* @y.199, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 74397639, i32 1567353054
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -279797860, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -279797860, label %15
    i32 463338161, label %.outer.backedge
    i32 74397639, label %18
    i32 1567353054, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 463338161, i32 1567353054
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 463338161, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.202, align 4
  %6 = load i32, i32* @y.203, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2140194760, i32 577262099
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 501516281, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 501516281, label %15
    i32 1318379288, label %.outer.backedge
    i32 -2140194760, label %18
    i32 577262099, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1318379288, i32 577262099
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1318379288, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.210, align 4
  %6 = load i32, i32* @y.211, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1496410238, i32 -733587703
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1925609546, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1925609546, label %15
    i32 -1975497349, label %.outer.backedge
    i32 -1496410238, label %18
    i32 -733587703, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1975497349, i32 -733587703
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i32** %19, i32*** %2, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %2, align 8
  ret i32** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1975497349, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #12
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.216, align 4
  %5 = load i32, i32* @y.217, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -580790874, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -580790874, label %13
    i32 -1721882622, label %16
    i32 1227253067, label %26
    i32 -1032026278, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1721882622, i32 -1032026278
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.216, align 4
  %18 = load i32, i32* @y.217, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1227253067, i32 -1032026278
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1721882622, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.218, align 4
  %5 = load i32, i32* @y.219, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 25878778, i32 -1189769015
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 826758546, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 826758546, label %14
    i32 2031475699, label %.outer.backedge
    i32 25878778, label %17
    i32 -1189769015, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2031475699, i32 -1189769015
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 2031475699, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.220, align 4
  %13 = load i32, i32* @y.221, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %51

20:                                               ; preds = %51, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #12
  %21 = load i32, i32* @x.220, align 4
  %22 = load i32, i32* @y.221, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = load i32, i32* @x.220, align 4
  %32 = load i32, i32* @y.221, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %52

39:                                               ; preds = %52, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #12
  %41 = load i32, i32* @x.220, align 4
  %42 = load i32, i32* @y.221, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %50) #13
  unreachable

51:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #12
  br label %20

52:                                               ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #12
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.222, align 4
  %5 = load i32, i32* @y.223, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -402439531, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -402439531, label %13
    i32 -1542757609, label %16
    i32 -669302743, label %26
    i32 714191927, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1542757609, i32 714191927
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #12
  %17 = load i32, i32* @x.222, align 4
  %18 = load i32, i32* @y.223, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -669302743, i32 714191927
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1542757609, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.224, align 4
  %5 = load i32, i32* @y.225, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1329384610, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1329384610, label %13
    i32 -1569077090, label %16
    i32 2024293969, label %26
    i32 -1091803979, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1569077090, i32 -1091803979
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.224, align 4
  %18 = load i32, i32* @y.225, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2024293969, i32 -1091803979
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1569077090, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_GLOBAL__sub_I_s951784156.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.peeled.count", i32 1}
