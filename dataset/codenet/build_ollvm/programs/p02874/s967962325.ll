; ModuleID = 'Project_CodeNet_C++1400/p02874/s967962325.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s967962325.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::pair.0" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEEC2Ev = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEE11upper_boundERKx = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_ = comdat any

$_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEmmEi = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEdeEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEppEv = comdat any

$_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEmmEv = comdat any

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZNSt4pairIxxEC2ERKxS2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx = comdat any

$_ZNKSt9_IdentityIxEclERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11upper_boundERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxES8_RKx = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global [100001 x %"struct.std::pair"] zeroinitializer, align 16
@stmn = global [100001 x i64] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967962325.cpp, i8* null }]
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
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0
@x.233 = common global i32 0
@y.234 = common global i32 0
@x.235 = common global i32 0
@y.236 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1641454015
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1641454015
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
  br i1 %25, label %27, label %2408

; <label>:27:                                     ; preds = %0, %2408
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::multiset", align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %39 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %43 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %44 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %45 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %46 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %47 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %54 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %61 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %68 = alloca i64, align 8
  %69 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %70 = alloca i64, align 8
  %71 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %72 = alloca [100001 x %"struct.std::pair"], align 16
  %73 = alloca [100001 x %"struct.std::pair"], align 16
  %74 = alloca i64, align 8
  %75 = alloca %"struct.std::pair", align 8
  %76 = alloca i64, align 8
  %77 = alloca %"struct.std::pair", align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca %"struct.std::pair", align 8
  %93 = alloca %"struct.std::pair", align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %99 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %100 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %103
  %105 = bitcast i8* %104 to %"class.std::basic_ios"*
  %106 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %105, %"class.std::basic_ostream"* null)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %29, align 8
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, -1307078626
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1307078626
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %2408

; <label>:122:                                    ; preds = %27
  br label %123

; <label>:123:                                    ; preds = %181, %122
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1429670208
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1429670208
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %2489

; <label>:138:                                    ; preds = %123, %2489
  %139 = load i64, i64* %29, align 8
  %140 = load i64, i64* @N, align 8
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub nsw i64 %140, 1
  %144 = icmp sle i64 %139, %142
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 1949342964
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1949342964
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %2489

; <label>:171:                                    ; preds = %138
  br i1 %144, label %172, label %186

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* %29, align 8
  %174 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %173
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i32 0, i32 0
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %175)
  %177 = load i64, i64* %29, align 8
  %178 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %177
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i32 0, i32 1
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %176, i64* dereferenceable(8) %179)
  br label %181

; <label>:181:                                    ; preds = %172
  %182 = load i64, i64* %29, align 8
  %183 = sub i64 0, 1
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, 1
  store i64 %184, i64* %29, align 8
  br label %123

; <label>:186:                                    ; preds = %171
  %187 = load i64, i64* @N, align 8
  %188 = icmp eq i64 %187, 2
  br i1 %188, label %189, label %220

; <label>:189:                                    ; preds = %186
  store i64 0, i64* %30, align 8
  %190 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 0, i32 1), align 8
  %191 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 0, i32 0), align 16
  %192 = sub i64 %190, 3728927478061753935
  %193 = sub i64 %192, %191
  %194 = add i64 %193, 3728927478061753935
  %195 = sub nsw i64 %190, %191
  %196 = sub i64 0, %194
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %194, 1
  store i64 %199, i64* %31, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  %202 = load i64, i64* %201, align 8
  store i64 0, i64* %32, align 8
  %203 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 1), align 8
  %204 = load i64, i64* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 0), align 16
  %205 = sub i64 %203, 1201492974654794717
  %206 = sub i64 %205, %204
  %207 = add i64 %206, 1201492974654794717
  %208 = sub nsw i64 %203, %204
  %209 = sub i64 %207, 6395612544563578099
  %210 = add i64 %209, 1
  %211 = add i64 %210, 6395612544563578099
  %212 = add nsw i64 %207, 1
  store i64 %211, i64* %33, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 %202, -611583838637170974
  %216 = add i64 %215, %214
  %217 = add i64 %216, -611583838637170974
  %218 = add nsw i64 %202, %214
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  store i32 0, i32* %28, align 4
  br label %2401

; <label>:220:                                    ; preds = %186
  %221 = load i64, i64* @N, align 8
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i32 0, i32 0), i64 %221
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i32 0, i32 0), %"struct.std::pair"* %222)
  %223 = load i64, i64* @N, align 8
  %224 = sub i64 %223, -467397003222899532
  %225 = sub i64 %224, 1
  %226 = add i64 %225, -467397003222899532
  %227 = sub nsw i64 %223, 1
  %228 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %226
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* @N, align 8
  %232 = add i64 %231, 4081998107427046068
  %233 = sub i64 %232, 1
  %234 = sub i64 %233, 4081998107427046068
  %235 = sub nsw i64 %231, 1
  %236 = getelementptr inbounds [100001 x i64], [100001 x i64]* @stmn, i64 0, i64 %234
  store i64 %230, i64* %236, align 8
  %237 = load i64, i64* @N, align 8
  %238 = add i64 %237, -5657109044582808335
  %239 = sub i64 %238, 2
  %240 = sub i64 %239, -5657109044582808335
  %241 = sub nsw i64 %237, 2
  store i64 %240, i64* %34, align 8
  br label %242

; <label>:242:                                    ; preds = %302, %220
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1775760201
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1775760201
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
  br i1 %267, label %269, label %2519

; <label>:269:                                    ; preds = %242, %2519
  %270 = load i64, i64* %34, align 8
  %271 = icmp sge i64 %270, 0
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1289399248
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1289399248
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %2519

; <label>:286:                                    ; preds = %269
  br i1 %271, label %287, label %309

; <label>:287:                                    ; preds = %286
  %288 = load i64, i64* %34, align 8
  %289 = sub i64 0, %288
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add nsw i64 %288, 1
  %294 = getelementptr inbounds [100001 x i64], [100001 x i64]* @stmn, i64 0, i64 %292
  %295 = load i64, i64* %34, align 8
  %296 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %295
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i32 0, i32 1
  %298 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %294, i64* dereferenceable(8) %297)
  %299 = load i64, i64* %298, align 8
  %300 = load i64, i64* %34, align 8
  %301 = getelementptr inbounds [100001 x i64], [100001 x i64]* @stmn, i64 0, i64 %300
  store i64 %299, i64* %301, align 8
  br label %302

; <label>:302:                                    ; preds = %287
  %303 = load i64, i64* %34, align 8
  %304 = sub i64 0, %303
  %305 = sub i64 0, -1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add nsw i64 %303, -1
  store i64 %307, i64* %34, align 8
  br label %242

; <label>:309:                                    ; preds = %286
  call void @_ZNSt8multisetIxSt4lessIxESaIxEEC2Ev(%"class.std::multiset"* %35) #3
  %310 = load i64, i64* @N, align 8
  %311 = icmp sgt i64 %310, 2
  br i1 %311, label %312, label %418

; <label>:312:                                    ; preds = %309
  %313 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"* %35, i64* dereferenceable(8) getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 0, i32 1))
          to label %314 unwind label %361

; <label>:314:                                    ; preds = %312
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, -226661356
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -226661356
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %2522

; <label>:341:                                    ; preds = %314, %2522
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %38, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %313, %"struct.std::_Rb_tree_node_base"** %342, align 8
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 648942232
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 648942232
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %2522

; <label>:357:                                    ; preds = %341
  %358 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"* %35, i64* dereferenceable(8) getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 1))
          to label %359 unwind label %361

; <label>:359:                                    ; preds = %357
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %358, %"struct.std::_Rb_tree_node_base"** %360, align 8
  br label %418

; <label>:361:                                    ; preds = %2356, %2347, %2298, %2241, %2181, %2111, %2097, %2094, %2040, %1995, %1853, %1782, %1765, %1751, %1749, %1677, %1617, %1544, %1527, %1525, %1484, %1330, %1318, %1316, %1266, %1212, %1124, %1022, %922, %902, %882, %870, %862, %842, %821, %809, %807, %731, %729, %656, %652, %598, %583, %481, %357, %312
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, -612409131
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -612409131
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %2524

; <label>:388:                                    ; preds = %361, %2524
  %389 = landingpad { i8*, i32 }
          cleanup
  %390 = extractvalue { i8*, i32 } %389, 0
  store i8* %390, i8** %36, align 8
  %391 = extractvalue { i8*, i32 } %389, 1
  store i32 %391, i32* %37, align 4
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* %35) #3
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %2524

; <label>:417:                                    ; preds = %388
  br label %2403

; <label>:418:                                    ; preds = %359, %309
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, -771365227
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -771365227
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  br i1 %443, label %445, label %2528

; <label>:445:                                    ; preds = %418, %2528
  store i64 0, i64* %40, align 8
  store i64 2, i64* %41, align 8
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = add i32 %446, -22994447
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -22994447
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  br i1 %470, label %472, label %2528

; <label>:472:                                    ; preds = %445
  br label %473

; <label>:473:                                    ; preds = %930, %472
  %474 = load i64, i64* %41, align 8
  %475 = load i64, i64* @N, align 8
  %476 = add i64 %475, 744123615194386461
  %477 = sub i64 %476, 2
  %478 = sub i64 %477, 744123615194386461
  %479 = sub nsw i64 %475, 2
  %480 = icmp sle i64 %474, %478
  br i1 %480, label %481, label %936

; <label>:481:                                    ; preds = %473
  %482 = load i64, i64* %41, align 8
  %483 = sub i64 0, 1
  %484 = sub i64 %482, %483
  %485 = add nsw i64 %482, 1
  %486 = getelementptr inbounds [100001 x i64], [100001 x i64]* @stmn, i64 0, i64 %484
  %487 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE11upper_boundERKx(%"class.std::multiset"* %35, i64* dereferenceable(8) %486)
          to label %488 unwind label %361

; <label>:488:                                    ; preds = %481
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %487, %"struct.std::_Rb_tree_node_base"** %489, align 8
  %490 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"* %35) #3
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %43, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %490, %"struct.std::_Rb_tree_node_base"** %491, align 8
  %492 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %42, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %43) #3
  br i1 %492, label %493, label %656

; <label>:493:                                    ; preds = %488
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, 1710069384
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1710069384
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  br i1 %506, label %508, label %2529

; <label>:508:                                    ; preds = %493, %2529
  %509 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEmmEi(%"struct.std::_Rb_tree_const_iterator"* %42, i32 0) #3
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %44, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %509, %"struct.std::_Rb_tree_node_base"** %510, align 8
  %511 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %42) #3
  %512 = load i64, i64* %511, align 8
  store i64 %512, i64* @y, align 8
  %513 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"* %35) #3
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %45, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %513, %"struct.std::_Rb_tree_node_base"** %514, align 8
  %515 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %42, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %45) #3
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  br i1 %527, label %529, label %2529

; <label>:529:                                    ; preds = %508
  br i1 %515, label %530, label %578

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, 706173402
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 706173402
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  br i1 %555, label %557, label %2537

; <label>:557:                                    ; preds = %530, %2537
  %558 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"* %35) #3
  %559 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %558, %"struct.std::_Rb_tree_node_base"** %559, align 8
  %560 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"* %46) #3
  %561 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %560) #3
  %562 = load i64, i64* %561, align 8
  store i64 %562, i64* @x, align 8
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = add i32 %563, 803613929
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 803613929
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  br i1 %575, label %577, label %2537

; <label>:577:                                    ; preds = %557
  br label %583

; <label>:578:                                    ; preds = %529
  %579 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"* %35) #3
  %580 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %47, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %579, %"struct.std::_Rb_tree_node_base"** %580, align 8
  %581 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %47) #3
  %582 = load i64, i64* %581, align 8
  store i64 %582, i64* @x, align 8
  br label %583

; <label>:583:                                    ; preds = %578, %577
  %584 = load i64, i64* @x, align 8
  %585 = load i64, i64* %41, align 8
  %586 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %585
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %586, i32 0, i32 0
  %588 = load i64, i64* %587, align 16
  %589 = add i64 %584, -1573603033015821034
  %590 = sub i64 %589, %588
  %591 = sub i64 %590, -1573603033015821034
  %592 = sub nsw i64 %584, %588
  %593 = add i64 %591, 7249243481951253924
  %594 = add i64 %593, 1
  %595 = sub i64 %594, 7249243481951253924
  %596 = add nsw i64 %591, 1
  store i64 %595, i64* %49, align 8
  store i64 0, i64* %50, align 8
  %597 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %50)
          to label %598 unwind label %361

; <label>:598:                                    ; preds = %583
  %599 = load i64, i64* %597, align 8
  %600 = load i64, i64* @y, align 8
  %601 = load i64, i64* @N, align 8
  %602 = sub i64 0, 1
  %603 = add i64 %601, %602
  %604 = sub nsw i64 %601, 1
  %605 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %603
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %605, i32 0, i32 0
  %607 = load i64, i64* %606, align 16
  %608 = sub i64 %600, -7477364831064172349
  %609 = sub i64 %608, %607
  %610 = add i64 %609, -7477364831064172349
  %611 = sub nsw i64 %600, %607
  %612 = sub i64 0, %610
  %613 = sub i64 0, 1
  %614 = add i64 %612, %613
  %615 = sub i64 0, %614
  %616 = add nsw i64 %610, 1
  store i64 %615, i64* %51, align 8
  store i64 0, i64* %52, align 8
  %617 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %52)
          to label %618 unwind label %361

; <label>:618:                                    ; preds = %598
  %619 = load i32, i32* @x.3
  %620 = load i32, i32* @y.4
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  br i1 %630, label %632, label %2543

; <label>:632:                                    ; preds = %618, %2543
  %633 = load i64, i64* %617, align 8
  %634 = sub i64 %599, -7154365305810708114
  %635 = add i64 %634, %633
  %636 = add i64 %635, -7154365305810708114
  %637 = add nsw i64 %599, %633
  store i64 %636, i64* %48, align 8
  %638 = load i32, i32* @x.3
  %639 = load i32, i32* @y.4
  %640 = sub i32 %638, 1847288445
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1847288445
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  br i1 %650, label %652, label %2543

; <label>:652:                                    ; preds = %632
  %653 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %48)
          to label %654 unwind label %361

; <label>:654:                                    ; preds = %652
  %655 = load i64, i64* %653, align 8
  store i64 %655, i64* %40, align 8
  br label %656

; <label>:656:                                    ; preds = %654, %488
  %657 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"* %35) #3
  %658 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %53, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %657, %"struct.std::_Rb_tree_node_base"** %658, align 8
  %659 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %53) #3
  %660 = load i64, i64* %659, align 8
  store i64 %660, i64* @x, align 8
  %661 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv(%"class.std::multiset"* %35) #3
  %662 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %54, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %661, %"struct.std::_Rb_tree_node_base"** %662, align 8
  %663 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEmmEv(%"struct.std::_Rb_tree_const_iterator"* %54) #3
  %664 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %663) #3
  %665 = load i64, i64* %41, align 8
  %666 = sub i64 0, %665
  %667 = sub i64 0, 1
  %668 = add i64 %666, %667
  %669 = sub i64 0, %668
  %670 = add nsw i64 %665, 1
  %671 = getelementptr inbounds [100001 x i64], [100001 x i64]* @stmn, i64 0, i64 %669
  %672 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %664, i64* dereferenceable(8) %671)
          to label %673 unwind label %361

; <label>:673:                                    ; preds = %656
  %674 = load i32, i32* @x.3
  %675 = load i32, i32* @y.4
  %676 = add i32 %674, -322827114
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -322827114
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  br i1 %686, label %688, label %2564

; <label>:688:                                    ; preds = %673, %2564
  %689 = load i64, i64* %672, align 8
  store i64 %689, i64* @y, align 8
  %690 = load i64, i64* @x, align 8
  %691 = load i64, i64* %41, align 8
  %692 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %691
  %693 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %692, i32 0, i32 0
  %694 = load i64, i64* %693, align 16
  %695 = add i64 %690, 2444841994916851209
  %696 = sub i64 %695, %694
  %697 = sub i64 %696, 2444841994916851209
  %698 = sub nsw i64 %690, %694
  %699 = add i64 %697, -554925265149925047
  %700 = add i64 %699, 1
  %701 = sub i64 %700, -554925265149925047
  %702 = add nsw i64 %697, 1
  store i64 %701, i64* %56, align 8
  store i64 0, i64* %57, align 8
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = sub i32 %703, 1224648479
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1224648479
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  br i1 %727, label %729, label %2564

; <label>:729:                                    ; preds = %688
  %730 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %57)
          to label %731 unwind label %361

; <label>:731:                                    ; preds = %729
  %732 = load i64, i64* %730, align 8
  %733 = load i64, i64* @y, align 8
  %734 = load i64, i64* @N, align 8
  %735 = sub i64 %734, 8093482586727365550
  %736 = sub i64 %735, 1
  %737 = add i64 %736, 8093482586727365550
  %738 = sub nsw i64 %734, 1
  %739 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %737
  %740 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %739, i32 0, i32 0
  %741 = load i64, i64* %740, align 16
  %742 = sub i64 0, %741
  %743 = add i64 %733, %742
  %744 = sub nsw i64 %733, %741
  %745 = sub i64 0, 1
  %746 = sub i64 %743, %745
  %747 = add nsw i64 %743, 1
  store i64 %746, i64* %58, align 8
  store i64 0, i64* %59, align 8
  %748 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %58, i64* dereferenceable(8) %59)
          to label %749 unwind label %361

; <label>:749:                                    ; preds = %731
  %750 = load i32, i32* @x.3
  %751 = load i32, i32* @y.4
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  br i1 %773, label %775, label %2618

; <label>:775:                                    ; preds = %749, %2618
  %776 = load i64, i64* %748, align 8
  %777 = add i64 %732, 7851926074441608764
  %778 = add i64 %777, %776
  %779 = sub i64 %778, 7851926074441608764
  %780 = add nsw i64 %732, %776
  store i64 %779, i64* %55, align 8
  %781 = load i32, i32* @x.3
  %782 = load i32, i32* @y.4
  %783 = sub i32 %781, -1969872801
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1969872801
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  br i1 %805, label %807, label %2618

; <label>:807:                                    ; preds = %775
  %808 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %55)
          to label %809 unwind label %361

; <label>:809:                                    ; preds = %807
  %810 = load i64, i64* %808, align 8
  store i64 %810, i64* %40, align 8
  %811 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"* %35) #3
  %812 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %60, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %811, %"struct.std::_Rb_tree_node_base"** %812, align 8
  %813 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %60) #3
  %814 = load i64, i64* %41, align 8
  %815 = add i64 %814, 6042455164419400089
  %816 = add i64 %815, 1
  %817 = sub i64 %816, 6042455164419400089
  %818 = add nsw i64 %814, 1
  %819 = getelementptr inbounds [100001 x i64], [100001 x i64]* @stmn, i64 0, i64 %817
  %820 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %813, i64* dereferenceable(8) %819)
          to label %821 unwind label %361

; <label>:821:                                    ; preds = %809
  %822 = load i64, i64* %820, align 8
  store i64 %822, i64* @y, align 8
  %823 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv(%"class.std::multiset"* %35) #3
  %824 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %61, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %823, %"struct.std::_Rb_tree_node_base"** %824, align 8
  %825 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEmmEv(%"struct.std::_Rb_tree_const_iterator"* %61) #3
  %826 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %825) #3
  %827 = load i64, i64* %826, align 8
  store i64 %827, i64* @x, align 8
  %828 = load i64, i64* @x, align 8
  %829 = load i64, i64* %41, align 8
  %830 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %829
  %831 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %830, i32 0, i32 0
  %832 = load i64, i64* %831, align 16
  %833 = sub i64 0, %832
  %834 = add i64 %828, %833
  %835 = sub nsw i64 %828, %832
  %836 = sub i64 0, %834
  %837 = sub i64 0, 1
  %838 = add i64 %836, %837
  %839 = sub i64 0, %838
  %840 = add nsw i64 %834, 1
  store i64 %839, i64* %63, align 8
  store i64 0, i64* %64, align 8
  %841 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %64)
          to label %842 unwind label %361

; <label>:842:                                    ; preds = %821
  %843 = load i64, i64* %841, align 8
  %844 = load i64, i64* @y, align 8
  %845 = load i64, i64* @N, align 8
  %846 = add i64 %845, 7867866475693773426
  %847 = sub i64 %846, 1
  %848 = sub i64 %847, 7867866475693773426
  %849 = sub nsw i64 %845, 1
  %850 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %848
  %851 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %850, i32 0, i32 0
  %852 = load i64, i64* %851, align 16
  %853 = add i64 %844, -5075623342248370556
  %854 = sub i64 %853, %852
  %855 = sub i64 %854, -5075623342248370556
  %856 = sub nsw i64 %844, %852
  %857 = sub i64 %855, -2677909478119646850
  %858 = add i64 %857, 1
  %859 = add i64 %858, -2677909478119646850
  %860 = add nsw i64 %855, 1
  store i64 %859, i64* %65, align 8
  store i64 0, i64* %66, align 8
  %861 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %65, i64* dereferenceable(8) %66)
          to label %862 unwind label %361

; <label>:862:                                    ; preds = %842
  %863 = load i64, i64* %861, align 8
  %864 = sub i64 0, %843
  %865 = sub i64 0, %863
  %866 = add i64 %864, %865
  %867 = sub i64 0, %866
  %868 = add nsw i64 %843, %863
  store i64 %867, i64* %62, align 8
  %869 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %62)
          to label %870 unwind label %361

; <label>:870:                                    ; preds = %862
  %871 = load i64, i64* %869, align 8
  store i64 %871, i64* %40, align 8
  %872 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv(%"class.std::multiset"* %35) #3
  %873 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %67, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %872, %"struct.std::_Rb_tree_node_base"** %873, align 8
  %874 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEmmEv(%"struct.std::_Rb_tree_const_iterator"* %67) #3
  %875 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %874) #3
  %876 = load i64, i64* %41, align 8
  %877 = sub i64 0, 1
  %878 = sub i64 %876, %877
  %879 = add nsw i64 %876, 1
  %880 = getelementptr inbounds [100001 x i64], [100001 x i64]* @stmn, i64 0, i64 %878
  %881 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %875, i64* dereferenceable(8) %880)
          to label %882 unwind label %361

; <label>:882:                                    ; preds = %870
  %883 = load i64, i64* %881, align 8
  store i64 %883, i64* @y, align 8
  %884 = load i64, i64* @y, align 8
  %885 = load i64, i64* @N, align 8
  %886 = add i64 %885, -3921041595642183562
  %887 = sub i64 %886, 1
  %888 = sub i64 %887, -3921041595642183562
  %889 = sub nsw i64 %885, 1
  %890 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %888
  %891 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %890, i32 0, i32 0
  %892 = load i64, i64* %891, align 16
  %893 = sub i64 %884, -6620385699475748948
  %894 = sub i64 %893, %892
  %895 = add i64 %894, -6620385699475748948
  %896 = sub nsw i64 %884, %892
  %897 = sub i64 %895, -4424969642749862174
  %898 = add i64 %897, 1
  %899 = add i64 %898, -4424969642749862174
  %900 = add nsw i64 %895, 1
  store i64 %899, i64* %68, align 8
  %901 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %68)
          to label %902 unwind label %361

; <label>:902:                                    ; preds = %882
  %903 = load i64, i64* %901, align 8
  store i64 %903, i64* %40, align 8
  %904 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv(%"class.std::multiset"* %35) #3
  %905 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %69, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %904, %"struct.std::_Rb_tree_node_base"** %905, align 8
  %906 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEmmEv(%"struct.std::_Rb_tree_const_iterator"* %69) #3
  %907 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %906) #3
  %908 = load i64, i64* %907, align 8
  store i64 %908, i64* @x, align 8
  %909 = load i64, i64* @x, align 8
  %910 = load i64, i64* %41, align 8
  %911 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %910
  %912 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %911, i32 0, i32 0
  %913 = load i64, i64* %912, align 16
  %914 = sub i64 0, %913
  %915 = add i64 %909, %914
  %916 = sub nsw i64 %909, %913
  %917 = add i64 %915, -5164308125828532130
  %918 = add i64 %917, 1
  %919 = sub i64 %918, -5164308125828532130
  %920 = add nsw i64 %915, 1
  store i64 %919, i64* %70, align 8
  %921 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %70)
          to label %922 unwind label %361

; <label>:922:                                    ; preds = %902
  %923 = load i64, i64* %921, align 8
  store i64 %923, i64* %40, align 8
  %924 = load i64, i64* %41, align 8
  %925 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %924
  %926 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %925, i32 0, i32 1
  %927 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"* %35, i64* dereferenceable(8) %926)
          to label %928 unwind label %361

; <label>:928:                                    ; preds = %922
  %929 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %71, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %927, %"struct.std::_Rb_tree_node_base"** %929, align 8
  br label %930

; <label>:930:                                    ; preds = %928
  %931 = load i64, i64* %41, align 8
  %932 = sub i64 %931, -2646035832245391085
  %933 = add i64 %932, 1
  %934 = add i64 %933, -2646035832245391085
  %935 = add nsw i64 %931, 1
  store i64 %934, i64* %41, align 8
  br label %473

; <label>:936:                                    ; preds = %473
  %937 = load i32, i32* @x.3
  %938 = load i32, i32* @y.4
  %939 = add i32 %937, -1551417646
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -1551417646
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  br i1 %949, label %951, label %2626

; <label>:951:                                    ; preds = %936, %2626
  %952 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i32 0, i32 0
  %953 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %952, i64 100001
  %954 = load i32, i32* @x.3
  %955 = load i32, i32* @y.4
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  br i1 %977, label %979, label %2626

; <label>:979:                                    ; preds = %951
  br label %980

; <label>:980:                                    ; preds = %1067, %979
  %981 = phi %"struct.std::pair"* [ %952, %979 ], [ %1039, %1067 ]
  %982 = load i32, i32* @x.3
  %983 = load i32, i32* @y.4
  %984 = add i32 %982, 1119035820
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 1119035820
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  br i1 %1006, label %1008, label %2629

; <label>:1008:                                   ; preds = %980, %2629
  %1009 = load i32, i32* @x.3
  %1010 = load i32, i32* @y.4
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  br i1 %1020, label %1022, label %2629

; <label>:1022:                                   ; preds = %1008
  invoke void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %981)
          to label %1023 unwind label %361

; <label>:1023:                                   ; preds = %1022
  %1024 = load i32, i32* @x.3
  %1025 = load i32, i32* @y.4
  %1026 = add i32 %1024, -854802245
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -854802245
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  br i1 %1036, label %1038, label %2630

; <label>:1038:                                   ; preds = %1023, %2630
  %1039 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %981, i64 1
  %1040 = icmp eq %"struct.std::pair"* %1039, %953
  %1041 = load i32, i32* @x.3
  %1042 = load i32, i32* @y.4
  %1043 = sub i32 %1041, 1066594871
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, 1066594871
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 true, true
  %1054 = and i1 %1051, true
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, true
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 true, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  br i1 %1065, label %1067, label %2630

; <label>:1067:                                   ; preds = %1038
  br i1 %1040, label %1068, label %980

; <label>:1068:                                   ; preds = %1067
  %1069 = load i32, i32* @x.3
  %1070 = load i32, i32* @y.4
  %1071 = sub i32 %1069, -261018466
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, -261018466
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 false, true
  %1082 = and i1 %1079, false
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, false
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 false, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  br i1 %1093, label %1095, label %2633

; <label>:1095:                                   ; preds = %1068, %2633
  %1096 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %73, i32 0, i32 0
  %1097 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1096, i64 100001
  %1098 = load i32, i32* @x.3
  %1099 = load i32, i32* @y.4
  %1100 = sub i32 0, 1
  %1101 = add i32 %1098, %1100
  %1102 = sub i32 %1098, 1
  %1103 = mul i32 %1098, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1099, 10
  %1107 = xor i1 %1105, true
  %1108 = xor i1 %1106, true
  %1109 = xor i1 false, true
  %1110 = and i1 %1107, false
  %1111 = and i1 %1105, %1109
  %1112 = and i1 %1108, false
  %1113 = and i1 %1106, %1109
  %1114 = or i1 %1110, %1111
  %1115 = or i1 %1112, %1113
  %1116 = xor i1 %1114, %1115
  %1117 = or i1 %1107, %1108
  %1118 = xor i1 %1117, true
  %1119 = or i1 false, %1109
  %1120 = and i1 %1118, %1119
  %1121 = or i1 %1116, %1120
  %1122 = or i1 %1105, %1106
  br i1 %1121, label %1123, label %2633

; <label>:1123:                                   ; preds = %1095
  br label %1124

; <label>:1124:                                   ; preds = %1170, %1123
  %1125 = phi %"struct.std::pair"* [ %1096, %1123 ], [ %1154, %1170 ]
  invoke void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %1125)
          to label %1126 unwind label %361

; <label>:1126:                                   ; preds = %1124
  %1127 = load i32, i32* @x.3
  %1128 = load i32, i32* @y.4
  %1129 = add i32 %1127, -1078509504
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -1078509504
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = xor i1 %1135, true
  %1138 = xor i1 %1136, true
  %1139 = xor i1 true, true
  %1140 = and i1 %1137, true
  %1141 = and i1 %1135, %1139
  %1142 = and i1 %1138, true
  %1143 = and i1 %1136, %1139
  %1144 = or i1 %1140, %1141
  %1145 = or i1 %1142, %1143
  %1146 = xor i1 %1144, %1145
  %1147 = or i1 %1137, %1138
  %1148 = xor i1 %1147, true
  %1149 = or i1 true, %1139
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1146, %1150
  %1152 = or i1 %1135, %1136
  br i1 %1151, label %1153, label %2636

; <label>:1153:                                   ; preds = %1126, %2636
  %1154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1125, i64 1
  %1155 = icmp eq %"struct.std::pair"* %1154, %1097
  %1156 = load i32, i32* @x.3
  %1157 = load i32, i32* @y.4
  %1158 = add i32 %1156, 331028034
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, 331028034
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  br i1 %1168, label %1170, label %2636

; <label>:1170:                                   ; preds = %1153
  br i1 %1155, label %1171, label %1124

; <label>:1171:                                   ; preds = %1170
  %1172 = load i32, i32* @x.3
  %1173 = load i32, i32* @y.4
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  br i1 %1183, label %1185, label %2639

; <label>:1185:                                   ; preds = %1171, %2639
  %1186 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 0
  %1187 = load i32, i32* @x.3
  %1188 = load i32, i32* @y.4
  %1189 = sub i32 0, 1
  %1190 = add i32 %1187, %1189
  %1191 = sub i32 %1187, 1
  %1192 = mul i32 %1187, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1188, 10
  %1196 = xor i1 %1194, true
  %1197 = xor i1 %1195, true
  %1198 = xor i1 true, true
  %1199 = and i1 %1196, true
  %1200 = and i1 %1194, %1198
  %1201 = and i1 %1197, true
  %1202 = and i1 %1195, %1198
  %1203 = or i1 %1199, %1200
  %1204 = or i1 %1201, %1202
  %1205 = xor i1 %1203, %1204
  %1206 = or i1 %1196, %1197
  %1207 = xor i1 %1206, true
  %1208 = or i1 true, %1198
  %1209 = and i1 %1207, %1208
  %1210 = or i1 %1205, %1209
  %1211 = or i1 %1194, %1195
  br i1 %1210, label %1212, label %2639

; <label>:1212:                                   ; preds = %1185
  %1213 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %1186, %"struct.std::pair"* dereferenceable(16) getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 0))
          to label %1214 unwind label %361

; <label>:1214:                                   ; preds = %1212
  %1215 = load i32, i32* @x.3
  %1216 = load i32, i32* @y.4
  %1217 = add i32 %1215, 1738144516
  %1218 = sub i32 %1217, 1
  %1219 = sub i32 %1218, 1738144516
  %1220 = sub i32 %1215, 1
  %1221 = mul i32 %1215, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1216, 10
  %1225 = and i1 %1223, %1224
  %1226 = xor i1 %1223, %1224
  %1227 = or i1 %1225, %1226
  %1228 = or i1 %1223, %1224
  br i1 %1227, label %1229, label %2641

; <label>:1229:                                   ; preds = %1214, %2641
  %1230 = load i64, i64* @N, align 8
  %1231 = sub i64 0, 1
  %1232 = add i64 %1230, %1231
  %1233 = sub nsw i64 %1230, 1
  %1234 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %1232
  %1235 = load i64, i64* @N, align 8
  %1236 = sub i64 0, 1
  %1237 = add i64 %1235, %1236
  %1238 = sub nsw i64 %1235, 1
  %1239 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %73, i64 0, i64 %1237
  %1240 = load i32, i32* @x.3
  %1241 = load i32, i32* @y.4
  %1242 = add i32 %1240, -1386923717
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, -1386923717
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1240, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1241, 10
  %1250 = xor i1 %1248, true
  %1251 = xor i1 %1249, true
  %1252 = xor i1 false, true
  %1253 = and i1 %1250, false
  %1254 = and i1 %1248, %1252
  %1255 = and i1 %1251, false
  %1256 = and i1 %1249, %1252
  %1257 = or i1 %1253, %1254
  %1258 = or i1 %1255, %1256
  %1259 = xor i1 %1257, %1258
  %1260 = or i1 %1250, %1251
  %1261 = xor i1 %1260, true
  %1262 = or i1 false, %1252
  %1263 = and i1 %1261, %1262
  %1264 = or i1 %1259, %1263
  %1265 = or i1 %1248, %1249
  br i1 %1264, label %1266, label %2641

; <label>:1266:                                   ; preds = %1229
  %1267 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %1239, %"struct.std::pair"* dereferenceable(16) %1234)
          to label %1268 unwind label %361

; <label>:1268:                                   ; preds = %1266
  store i64 1, i64* %74, align 8
  br label %1269

; <label>:1269:                                   ; preds = %1393, %1268
  %1270 = load i64, i64* %74, align 8
  %1271 = load i64, i64* @N, align 8
  %1272 = sub i64 %1271, 2413580653524398764
  %1273 = sub i64 %1272, 1
  %1274 = add i64 %1273, 2413580653524398764
  %1275 = sub nsw i64 %1271, 1
  %1276 = icmp sle i64 %1270, %1274
  br i1 %1276, label %1277, label %1394

; <label>:1277:                                   ; preds = %1269
  %1278 = load i32, i32* @x.3
  %1279 = load i32, i32* @y.4
  %1280 = sub i32 %1278, -1752146629
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, -1752146629
  %1283 = sub i32 %1278, 1
  %1284 = mul i32 %1278, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1279, 10
  %1288 = and i1 %1286, %1287
  %1289 = xor i1 %1286, %1287
  %1290 = or i1 %1288, %1289
  %1291 = or i1 %1286, %1287
  br i1 %1290, label %1292, label %2680

; <label>:1292:                                   ; preds = %1277, %2680
  %1293 = load i64, i64* %74, align 8
  %1294 = sub i64 0, 1
  %1295 = add i64 %1293, %1294
  %1296 = sub nsw i64 %1293, 1
  %1297 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 %1295
  %1298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1297, i32 0, i32 0
  %1299 = load i64, i64* %74, align 8
  %1300 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %1299
  %1301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1300, i32 0, i32 0
  %1302 = load i32, i32* @x.3
  %1303 = load i32, i32* @y.4
  %1304 = sub i32 %1302, -475224707
  %1305 = sub i32 %1304, 1
  %1306 = add i32 %1305, -475224707
  %1307 = sub i32 %1302, 1
  %1308 = mul i32 %1302, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1303, 10
  %1312 = and i1 %1310, %1311
  %1313 = xor i1 %1310, %1311
  %1314 = or i1 %1312, %1313
  %1315 = or i1 %1310, %1311
  br i1 %1314, label %1316, label %2680

; <label>:1316:                                   ; preds = %1292
  %1317 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1298, i64* dereferenceable(8) %1301)
          to label %1318 unwind label %361

; <label>:1318:                                   ; preds = %1316
  %1319 = load i64, i64* %74, align 8
  %1320 = add i64 %1319, -8704154165014285034
  %1321 = sub i64 %1320, 1
  %1322 = sub i64 %1321, -8704154165014285034
  %1323 = sub nsw i64 %1319, 1
  %1324 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 %1322
  %1325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1324, i32 0, i32 1
  %1326 = load i64, i64* %74, align 8
  %1327 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %1326
  %1328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1327, i32 0, i32 1
  %1329 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1325, i64* dereferenceable(8) %1328)
          to label %1330 unwind label %361

; <label>:1330:                                   ; preds = %1318
  invoke void @_ZNSt4pairIxxEC2ERKxS2_(%"struct.std::pair"* %75, i64* dereferenceable(8) %1317, i64* dereferenceable(8) %1329)
          to label %1331 unwind label %361

; <label>:1331:                                   ; preds = %1330
  %1332 = load i64, i64* %74, align 8
  %1333 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 %1332
  %1334 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %1333, %"struct.std::pair"* dereferenceable(16) %75) #3
  br label %1335

; <label>:1335:                                   ; preds = %1331
  %1336 = load i32, i32* @x.3
  %1337 = load i32, i32* @y.4
  %1338 = sub i32 0, 1
  %1339 = add i32 %1336, %1338
  %1340 = sub i32 %1336, 1
  %1341 = mul i32 %1336, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1337, 10
  %1345 = xor i1 %1343, true
  %1346 = xor i1 %1344, true
  %1347 = xor i1 true, true
  %1348 = and i1 %1345, true
  %1349 = and i1 %1343, %1347
  %1350 = and i1 %1346, true
  %1351 = and i1 %1344, %1347
  %1352 = or i1 %1348, %1349
  %1353 = or i1 %1350, %1351
  %1354 = xor i1 %1352, %1353
  %1355 = or i1 %1345, %1346
  %1356 = xor i1 %1355, true
  %1357 = or i1 true, %1347
  %1358 = and i1 %1356, %1357
  %1359 = or i1 %1354, %1358
  %1360 = or i1 %1343, %1344
  br i1 %1359, label %1361, label %2713

; <label>:1361:                                   ; preds = %1335, %2713
  %1362 = load i64, i64* %74, align 8
  %1363 = add i64 %1362, -2938257773141651986
  %1364 = add i64 %1363, 1
  %1365 = sub i64 %1364, -2938257773141651986
  %1366 = add nsw i64 %1362, 1
  store i64 %1365, i64* %74, align 8
  %1367 = load i32, i32* @x.3
  %1368 = load i32, i32* @y.4
  %1369 = sub i32 %1367, 723465649
  %1370 = sub i32 %1369, 1
  %1371 = add i32 %1370, 723465649
  %1372 = sub i32 %1367, 1
  %1373 = mul i32 %1367, %1371
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1368, 10
  %1377 = xor i1 %1375, true
  %1378 = xor i1 %1376, true
  %1379 = xor i1 true, true
  %1380 = and i1 %1377, true
  %1381 = and i1 %1375, %1379
  %1382 = and i1 %1378, true
  %1383 = and i1 %1376, %1379
  %1384 = or i1 %1380, %1381
  %1385 = or i1 %1382, %1383
  %1386 = xor i1 %1384, %1385
  %1387 = or i1 %1377, %1378
  %1388 = xor i1 %1387, true
  %1389 = or i1 true, %1379
  %1390 = and i1 %1388, %1389
  %1391 = or i1 %1386, %1390
  %1392 = or i1 %1375, %1376
  br i1 %1391, label %1393, label %2713

; <label>:1393:                                   ; preds = %1361
  br label %1269

; <label>:1394:                                   ; preds = %1269
  %1395 = load i64, i64* @N, align 8
  %1396 = add i64 %1395, -5859061281138833137
  %1397 = sub i64 %1396, 2
  %1398 = sub i64 %1397, -5859061281138833137
  %1399 = sub nsw i64 %1395, 2
  store i64 %1398, i64* %76, align 8
  br label %1400

; <label>:1400:                                   ; preds = %1532, %1394
  %1401 = load i32, i32* @x.3
  %1402 = load i32, i32* @y.4
  %1403 = add i32 %1401, -30044155
  %1404 = sub i32 %1403, 1
  %1405 = sub i32 %1404, -30044155
  %1406 = sub i32 %1401, 1
  %1407 = mul i32 %1401, %1405
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1402, 10
  %1411 = and i1 %1409, %1410
  %1412 = xor i1 %1409, %1410
  %1413 = or i1 %1411, %1412
  %1414 = or i1 %1409, %1410
  br i1 %1413, label %1415, label %2753

; <label>:1415:                                   ; preds = %1400, %2753
  %1416 = load i64, i64* %76, align 8
  %1417 = icmp sge i64 %1416, 0
  %1418 = load i32, i32* @x.3
  %1419 = load i32, i32* @y.4
  %1420 = add i32 %1418, -131088400
  %1421 = sub i32 %1420, 1
  %1422 = sub i32 %1421, -131088400
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1418, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1419, 10
  %1428 = and i1 %1426, %1427
  %1429 = xor i1 %1426, %1427
  %1430 = or i1 %1428, %1429
  %1431 = or i1 %1426, %1427
  br i1 %1430, label %1432, label %2753

; <label>:1432:                                   ; preds = %1415
  br i1 %1417, label %1433, label %1538

; <label>:1433:                                   ; preds = %1432
  %1434 = load i32, i32* @x.3
  %1435 = load i32, i32* @y.4
  %1436 = sub i32 %1434, -1972292702
  %1437 = sub i32 %1436, 1
  %1438 = add i32 %1437, -1972292702
  %1439 = sub i32 %1434, 1
  %1440 = mul i32 %1434, %1438
  %1441 = urem i32 %1440, 2
  %1442 = icmp eq i32 %1441, 0
  %1443 = icmp slt i32 %1435, 10
  %1444 = and i1 %1442, %1443
  %1445 = xor i1 %1442, %1443
  %1446 = or i1 %1444, %1445
  %1447 = or i1 %1442, %1443
  br i1 %1446, label %1448, label %2756

; <label>:1448:                                   ; preds = %1433, %2756
  %1449 = load i64, i64* %76, align 8
  %1450 = add i64 %1449, 5745246516805918569
  %1451 = add i64 %1450, 1
  %1452 = sub i64 %1451, 5745246516805918569
  %1453 = add nsw i64 %1449, 1
  %1454 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %73, i64 0, i64 %1452
  %1455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1454, i32 0, i32 0
  %1456 = load i64, i64* %76, align 8
  %1457 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %1456
  %1458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1457, i32 0, i32 0
  %1459 = load i32, i32* @x.3
  %1460 = load i32, i32* @y.4
  %1461 = sub i32 0, 1
  %1462 = add i32 %1459, %1461
  %1463 = sub i32 %1459, 1
  %1464 = mul i32 %1459, %1462
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1460, 10
  %1468 = xor i1 %1466, true
  %1469 = xor i1 %1467, true
  %1470 = xor i1 true, true
  %1471 = and i1 %1468, true
  %1472 = and i1 %1466, %1470
  %1473 = and i1 %1469, true
  %1474 = and i1 %1467, %1470
  %1475 = or i1 %1471, %1472
  %1476 = or i1 %1473, %1474
  %1477 = xor i1 %1475, %1476
  %1478 = or i1 %1468, %1469
  %1479 = xor i1 %1478, true
  %1480 = or i1 true, %1470
  %1481 = and i1 %1479, %1480
  %1482 = or i1 %1477, %1481
  %1483 = or i1 %1466, %1467
  br i1 %1482, label %1484, label %2756

; <label>:1484:                                   ; preds = %1448
  %1485 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1455, i64* dereferenceable(8) %1458)
          to label %1486 unwind label %361

; <label>:1486:                                   ; preds = %1484
  %1487 = load i32, i32* @x.3
  %1488 = load i32, i32* @y.4
  %1489 = sub i32 %1487, 1893355680
  %1490 = sub i32 %1489, 1
  %1491 = add i32 %1490, 1893355680
  %1492 = sub i32 %1487, 1
  %1493 = mul i32 %1487, %1491
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1488, 10
  %1497 = and i1 %1495, %1496
  %1498 = xor i1 %1495, %1496
  %1499 = or i1 %1497, %1498
  %1500 = or i1 %1495, %1496
  br i1 %1499, label %1501, label %2819

; <label>:1501:                                   ; preds = %1486, %2819
  %1502 = load i64, i64* %76, align 8
  %1503 = sub i64 0, 1
  %1504 = sub i64 %1502, %1503
  %1505 = add nsw i64 %1502, 1
  %1506 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %73, i64 0, i64 %1504
  %1507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1506, i32 0, i32 1
  %1508 = load i64, i64* %76, align 8
  %1509 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %1508
  %1510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1509, i32 0, i32 1
  %1511 = load i32, i32* @x.3
  %1512 = load i32, i32* @y.4
  %1513 = sub i32 %1511, 359219880
  %1514 = sub i32 %1513, 1
  %1515 = add i32 %1514, 359219880
  %1516 = sub i32 %1511, 1
  %1517 = mul i32 %1511, %1515
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1512, 10
  %1521 = and i1 %1519, %1520
  %1522 = xor i1 %1519, %1520
  %1523 = or i1 %1521, %1522
  %1524 = or i1 %1519, %1520
  br i1 %1523, label %1525, label %2819

; <label>:1525:                                   ; preds = %1501
  %1526 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1507, i64* dereferenceable(8) %1510)
          to label %1527 unwind label %361

; <label>:1527:                                   ; preds = %1525
  invoke void @_ZNSt4pairIxxEC2ERKxS2_(%"struct.std::pair"* %77, i64* dereferenceable(8) %1485, i64* dereferenceable(8) %1526)
          to label %1528 unwind label %361

; <label>:1528:                                   ; preds = %1527
  %1529 = load i64, i64* %76, align 8
  %1530 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %73, i64 0, i64 %1529
  %1531 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %1530, %"struct.std::pair"* dereferenceable(16) %77) #3
  br label %1532

; <label>:1532:                                   ; preds = %1528
  %1533 = load i64, i64* %76, align 8
  %1534 = add i64 %1533, 1021840607218220896
  %1535 = add i64 %1534, -1
  %1536 = sub i64 %1535, 1021840607218220896
  %1537 = add nsw i64 %1533, -1
  store i64 %1536, i64* %76, align 8
  br label %1400

; <label>:1538:                                   ; preds = %1432
  %1539 = load i64, i64* @N, align 8
  %1540 = icmp sge i64 %1539, 2
  br i1 %1540, label %1541, label %1756

; <label>:1541:                                   ; preds = %1538
  %1542 = load i64, i64* @N, align 8
  %1543 = icmp sgt i64 %1542, 2
  br i1 %1543, label %1544, label %1681

; <label>:1544:                                   ; preds = %1541
  store i64 0, i64* %79, align 8
  %1545 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %73, i64 0, i64 2
  %1546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1545, i32 0, i32 1
  %1547 = load i64, i64* %1546, align 8
  %1548 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %73, i64 0, i64 2
  %1549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1548, i32 0, i32 0
  %1550 = load i64, i64* %1549, align 16
  %1551 = sub i64 %1547, -7504659492647309715
  %1552 = sub i64 %1551, %1550
  %1553 = add i64 %1552, -7504659492647309715
  %1554 = sub nsw i64 %1547, %1550
  %1555 = add i64 %1553, -645116399849252319
  %1556 = add i64 %1555, 1
  %1557 = sub i64 %1556, -645116399849252319
  %1558 = add nsw i64 %1553, 1
  store i64 %1557, i64* %80, align 8
  %1559 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %79, i64* dereferenceable(8) %80)
          to label %1560 unwind label %361

; <label>:1560:                                   ; preds = %1544
  %1561 = load i32, i32* @x.3
  %1562 = load i32, i32* @y.4
  %1563 = sub i32 %1561, 1930597844
  %1564 = sub i32 %1563, 1
  %1565 = add i32 %1564, 1930597844
  %1566 = sub i32 %1561, 1
  %1567 = mul i32 %1561, %1565
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1562, 10
  %1571 = xor i1 %1569, true
  %1572 = xor i1 %1570, true
  %1573 = xor i1 true, true
  %1574 = and i1 %1571, true
  %1575 = and i1 %1569, %1573
  %1576 = and i1 %1572, true
  %1577 = and i1 %1570, %1573
  %1578 = or i1 %1574, %1575
  %1579 = or i1 %1576, %1577
  %1580 = xor i1 %1578, %1579
  %1581 = or i1 %1571, %1572
  %1582 = xor i1 %1581, true
  %1583 = or i1 true, %1573
  %1584 = and i1 %1582, %1583
  %1585 = or i1 %1580, %1584
  %1586 = or i1 %1569, %1570
  br i1 %1585, label %1587, label %2844

; <label>:1587:                                   ; preds = %1560, %2844
  %1588 = load i64, i64* %1559, align 8
  store i64 0, i64* %81, align 8
  %1589 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 1
  %1590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1589, i32 0, i32 1
  %1591 = load i64, i64* %1590, align 8
  %1592 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 1
  %1593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1592, i32 0, i32 0
  %1594 = load i64, i64* %1593, align 16
  %1595 = add i64 %1591, -3309041260550581728
  %1596 = sub i64 %1595, %1594
  %1597 = sub i64 %1596, -3309041260550581728
  %1598 = sub nsw i64 %1591, %1594
  %1599 = sub i64 0, %1597
  %1600 = sub i64 0, 1
  %1601 = add i64 %1599, %1600
  %1602 = sub i64 0, %1601
  %1603 = add nsw i64 %1597, 1
  store i64 %1602, i64* %82, align 8
  %1604 = load i32, i32* @x.3
  %1605 = load i32, i32* @y.4
  %1606 = sub i32 0, 1
  %1607 = add i32 %1604, %1606
  %1608 = sub i32 %1604, 1
  %1609 = mul i32 %1604, %1607
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1605, 10
  %1613 = and i1 %1611, %1612
  %1614 = xor i1 %1611, %1612
  %1615 = or i1 %1613, %1614
  %1616 = or i1 %1611, %1612
  br i1 %1615, label %1617, label %2844

; <label>:1617:                                   ; preds = %1587
  %1618 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %81, i64* dereferenceable(8) %82)
          to label %1619 unwind label %361

; <label>:1619:                                   ; preds = %1617
  %1620 = load i32, i32* @x.3
  %1621 = load i32, i32* @y.4
  %1622 = sub i32 0, 1
  %1623 = add i32 %1620, %1622
  %1624 = sub i32 %1620, 1
  %1625 = mul i32 %1620, %1623
  %1626 = urem i32 %1625, 2
  %1627 = icmp eq i32 %1626, 0
  %1628 = icmp slt i32 %1621, 10
  %1629 = xor i1 %1627, true
  %1630 = xor i1 %1628, true
  %1631 = xor i1 false, true
  %1632 = and i1 %1629, false
  %1633 = and i1 %1627, %1631
  %1634 = and i1 %1630, false
  %1635 = and i1 %1628, %1631
  %1636 = or i1 %1632, %1633
  %1637 = or i1 %1634, %1635
  %1638 = xor i1 %1636, %1637
  %1639 = or i1 %1629, %1630
  %1640 = xor i1 %1639, true
  %1641 = or i1 false, %1631
  %1642 = and i1 %1640, %1641
  %1643 = or i1 %1638, %1642
  %1644 = or i1 %1627, %1628
  br i1 %1643, label %1645, label %2868

; <label>:1645:                                   ; preds = %1619, %2868
  %1646 = load i64, i64* %1618, align 8
  %1647 = sub i64 0, %1588
  %1648 = sub i64 0, %1646
  %1649 = add i64 %1647, %1648
  %1650 = sub i64 0, %1649
  %1651 = add nsw i64 %1588, %1646
  store i64 %1650, i64* %78, align 8
  %1652 = load i32, i32* @x.3
  %1653 = load i32, i32* @y.4
  %1654 = sub i32 0, 1
  %1655 = add i32 %1652, %1654
  %1656 = sub i32 %1652, 1
  %1657 = mul i32 %1652, %1655
  %1658 = urem i32 %1657, 2
  %1659 = icmp eq i32 %1658, 0
  %1660 = icmp slt i32 %1653, 10
  %1661 = xor i1 %1659, true
  %1662 = xor i1 %1660, true
  %1663 = xor i1 false, true
  %1664 = and i1 %1661, false
  %1665 = and i1 %1659, %1663
  %1666 = and i1 %1662, false
  %1667 = and i1 %1660, %1663
  %1668 = or i1 %1664, %1665
  %1669 = or i1 %1666, %1667
  %1670 = xor i1 %1668, %1669
  %1671 = or i1 %1661, %1662
  %1672 = xor i1 %1671, true
  %1673 = or i1 false, %1663
  %1674 = and i1 %1672, %1673
  %1675 = or i1 %1670, %1674
  %1676 = or i1 %1659, %1660
  br i1 %1675, label %1677, label %2868

; <label>:1677:                                   ; preds = %1645
  %1678 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %78)
          to label %1679 unwind label %361

; <label>:1679:                                   ; preds = %1677
  %1680 = load i64, i64* %1678, align 8
  store i64 %1680, i64* %40, align 8
  br label %1755

; <label>:1681:                                   ; preds = %1541
  %1682 = load i32, i32* @x.3
  %1683 = load i32, i32* @y.4
  %1684 = add i32 %1682, 1724826917
  %1685 = sub i32 %1684, 1
  %1686 = sub i32 %1685, 1724826917
  %1687 = sub i32 %1682, 1
  %1688 = mul i32 %1682, %1686
  %1689 = urem i32 %1688, 2
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp slt i32 %1683, 10
  %1692 = xor i1 %1690, true
  %1693 = xor i1 %1691, true
  %1694 = xor i1 true, true
  %1695 = and i1 %1692, true
  %1696 = and i1 %1690, %1694
  %1697 = and i1 %1693, true
  %1698 = and i1 %1691, %1694
  %1699 = or i1 %1695, %1696
  %1700 = or i1 %1697, %1698
  %1701 = xor i1 %1699, %1700
  %1702 = or i1 %1692, %1693
  %1703 = xor i1 %1702, true
  %1704 = or i1 true, %1694
  %1705 = and i1 %1703, %1704
  %1706 = or i1 %1701, %1705
  %1707 = or i1 %1690, %1691
  br i1 %1706, label %1708, label %2896

; <label>:1708:                                   ; preds = %1681, %2896
  store i64 0, i64* %83, align 8
  %1709 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 1
  %1710 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1709, i32 0, i32 1
  %1711 = load i64, i64* %1710, align 8
  %1712 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 1
  %1713 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1712, i32 0, i32 0
  %1714 = load i64, i64* %1713, align 16
  %1715 = sub i64 %1711, -5365404802265249844
  %1716 = sub i64 %1715, %1714
  %1717 = add i64 %1716, -5365404802265249844
  %1718 = sub nsw i64 %1711, %1714
  %1719 = add i64 %1717, 8521717197099010569
  %1720 = add i64 %1719, 1
  %1721 = sub i64 %1720, 8521717197099010569
  %1722 = add nsw i64 %1717, 1
  store i64 %1721, i64* %84, align 8
  %1723 = load i32, i32* @x.3
  %1724 = load i32, i32* @y.4
  %1725 = sub i32 %1723, 1502123731
  %1726 = sub i32 %1725, 1
  %1727 = add i32 %1726, 1502123731
  %1728 = sub i32 %1723, 1
  %1729 = mul i32 %1723, %1727
  %1730 = urem i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  %1732 = icmp slt i32 %1724, 10
  %1733 = xor i1 %1731, true
  %1734 = xor i1 %1732, true
  %1735 = xor i1 false, true
  %1736 = and i1 %1733, false
  %1737 = and i1 %1731, %1735
  %1738 = and i1 %1734, false
  %1739 = and i1 %1732, %1735
  %1740 = or i1 %1736, %1737
  %1741 = or i1 %1738, %1739
  %1742 = xor i1 %1740, %1741
  %1743 = or i1 %1733, %1734
  %1744 = xor i1 %1743, true
  %1745 = or i1 false, %1735
  %1746 = and i1 %1744, %1745
  %1747 = or i1 %1742, %1746
  %1748 = or i1 %1731, %1732
  br i1 %1747, label %1749, label %2896

; <label>:1749:                                   ; preds = %1708
  %1750 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %84)
          to label %1751 unwind label %361

; <label>:1751:                                   ; preds = %1749
  %1752 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %1750)
          to label %1753 unwind label %361

; <label>:1753:                                   ; preds = %1751
  %1754 = load i64, i64* %1752, align 8
  store i64 %1754, i64* %40, align 8
  br label %1755

; <label>:1755:                                   ; preds = %1753, %1679
  br label %1756

; <label>:1756:                                   ; preds = %1755, %1538
  store i64 0, i64* %85, align 8
  br label %1757

; <label>:1757:                                   ; preds = %1899, %1756
  %1758 = load i64, i64* %85, align 8
  %1759 = load i64, i64* @N, align 8
  %1760 = sub i64 %1759, -5814906715487120293
  %1761 = sub i64 %1760, 2
  %1762 = add i64 %1761, -5814906715487120293
  %1763 = sub nsw i64 %1759, 2
  %1764 = icmp sle i64 %1758, %1762
  br i1 %1764, label %1765, label %1905

; <label>:1765:                                   ; preds = %1757
  store i64 0, i64* %87, align 8
  %1766 = load i64, i64* %85, align 8
  %1767 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 %1766
  %1768 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1767, i32 0, i32 1
  %1769 = load i64, i64* %1768, align 8
  %1770 = load i64, i64* %85, align 8
  %1771 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 %1770
  %1772 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1771, i32 0, i32 0
  %1773 = load i64, i64* %1772, align 16
  %1774 = sub i64 %1769, -5865933538174022633
  %1775 = sub i64 %1774, %1773
  %1776 = add i64 %1775, -5865933538174022633
  %1777 = sub nsw i64 %1769, %1773
  %1778 = sub i64 0, 1
  %1779 = sub i64 %1776, %1778
  %1780 = add nsw i64 %1776, 1
  store i64 %1779, i64* %88, align 8
  %1781 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %88)
          to label %1782 unwind label %361

; <label>:1782:                                   ; preds = %1765
  %1783 = load i64, i64* %1781, align 8
  store i64 0, i64* %89, align 8
  %1784 = load i64, i64* %85, align 8
  %1785 = sub i64 %1784, 6496551779341920948
  %1786 = add i64 %1785, 1
  %1787 = add i64 %1786, 6496551779341920948
  %1788 = add nsw i64 %1784, 1
  %1789 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %73, i64 0, i64 %1787
  %1790 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1789, i32 0, i32 1
  %1791 = load i64, i64* %1790, align 8
  %1792 = load i64, i64* %85, align 8
  %1793 = sub i64 0, 1
  %1794 = sub i64 %1792, %1793
  %1795 = add nsw i64 %1792, 1
  %1796 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %73, i64 0, i64 %1794
  %1797 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1796, i32 0, i32 0
  %1798 = load i64, i64* %1797, align 16
  %1799 = add i64 %1791, -877967211211489609
  %1800 = sub i64 %1799, %1798
  %1801 = sub i64 %1800, -877967211211489609
  %1802 = sub nsw i64 %1791, %1798
  %1803 = sub i64 0, 1
  %1804 = sub i64 %1801, %1803
  %1805 = add nsw i64 %1801, 1
  store i64 %1804, i64* %90, align 8
  %1806 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %89, i64* dereferenceable(8) %90)
          to label %1807 unwind label %361

; <label>:1807:                                   ; preds = %1782
  %1808 = load i32, i32* @x.3
  %1809 = load i32, i32* @y.4
  %1810 = sub i32 0, 1
  %1811 = add i32 %1808, %1810
  %1812 = sub i32 %1808, 1
  %1813 = mul i32 %1808, %1811
  %1814 = urem i32 %1813, 2
  %1815 = icmp eq i32 %1814, 0
  %1816 = icmp slt i32 %1809, 10
  %1817 = xor i1 %1815, true
  %1818 = xor i1 %1816, true
  %1819 = xor i1 true, true
  %1820 = and i1 %1817, true
  %1821 = and i1 %1815, %1819
  %1822 = and i1 %1818, true
  %1823 = and i1 %1816, %1819
  %1824 = or i1 %1820, %1821
  %1825 = or i1 %1822, %1823
  %1826 = xor i1 %1824, %1825
  %1827 = or i1 %1817, %1818
  %1828 = xor i1 %1827, true
  %1829 = or i1 true, %1819
  %1830 = and i1 %1828, %1829
  %1831 = or i1 %1826, %1830
  %1832 = or i1 %1815, %1816
  br i1 %1831, label %1833, label %2948

; <label>:1833:                                   ; preds = %1807, %2948
  %1834 = load i64, i64* %1806, align 8
  %1835 = add i64 %1783, -2045103191331152224
  %1836 = add i64 %1835, %1834
  %1837 = sub i64 %1836, -2045103191331152224
  %1838 = add nsw i64 %1783, %1834
  store i64 %1837, i64* %86, align 8
  %1839 = load i32, i32* @x.3
  %1840 = load i32, i32* @y.4
  %1841 = sub i32 %1839, -873646768
  %1842 = sub i32 %1841, 1
  %1843 = add i32 %1842, -873646768
  %1844 = sub i32 %1839, 1
  %1845 = mul i32 %1839, %1843
  %1846 = urem i32 %1845, 2
  %1847 = icmp eq i32 %1846, 0
  %1848 = icmp slt i32 %1840, 10
  %1849 = and i1 %1847, %1848
  %1850 = xor i1 %1847, %1848
  %1851 = or i1 %1849, %1850
  %1852 = or i1 %1847, %1848
  br i1 %1851, label %1853, label %2948

; <label>:1853:                                   ; preds = %1833
  %1854 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %86)
          to label %1855 unwind label %361

; <label>:1855:                                   ; preds = %1853
  %1856 = load i32, i32* @x.3
  %1857 = load i32, i32* @y.4
  %1858 = sub i32 %1856, 1766192738
  %1859 = sub i32 %1858, 1
  %1860 = add i32 %1859, 1766192738
  %1861 = sub i32 %1856, 1
  %1862 = mul i32 %1856, %1860
  %1863 = urem i32 %1862, 2
  %1864 = icmp eq i32 %1863, 0
  %1865 = icmp slt i32 %1857, 10
  %1866 = and i1 %1864, %1865
  %1867 = xor i1 %1864, %1865
  %1868 = or i1 %1866, %1867
  %1869 = or i1 %1864, %1865
  br i1 %1868, label %1870, label %2997

; <label>:1870:                                   ; preds = %1855, %2997
  %1871 = load i64, i64* %1854, align 8
  store i64 %1871, i64* %40, align 8
  %1872 = load i32, i32* @x.3
  %1873 = load i32, i32* @y.4
  %1874 = sub i32 %1872, -1925795237
  %1875 = sub i32 %1874, 1
  %1876 = add i32 %1875, -1925795237
  %1877 = sub i32 %1872, 1
  %1878 = mul i32 %1872, %1876
  %1879 = urem i32 %1878, 2
  %1880 = icmp eq i32 %1879, 0
  %1881 = icmp slt i32 %1873, 10
  %1882 = xor i1 %1880, true
  %1883 = xor i1 %1881, true
  %1884 = xor i1 false, true
  %1885 = and i1 %1882, false
  %1886 = and i1 %1880, %1884
  %1887 = and i1 %1883, false
  %1888 = and i1 %1881, %1884
  %1889 = or i1 %1885, %1886
  %1890 = or i1 %1887, %1888
  %1891 = xor i1 %1889, %1890
  %1892 = or i1 %1882, %1883
  %1893 = xor i1 %1892, true
  %1894 = or i1 false, %1884
  %1895 = and i1 %1893, %1894
  %1896 = or i1 %1891, %1895
  %1897 = or i1 %1880, %1881
  br i1 %1896, label %1898, label %2997

; <label>:1898:                                   ; preds = %1870
  br label %1899

; <label>:1899:                                   ; preds = %1898
  %1900 = load i64, i64* %85, align 8
  %1901 = add i64 %1900, -7627807310559051348
  %1902 = add i64 %1901, 1
  %1903 = sub i64 %1902, -7627807310559051348
  %1904 = add nsw i64 %1900, 1
  store i64 %1903, i64* %85, align 8
  br label %1757

; <label>:1905:                                   ; preds = %1757
  store i64 0, i64* %91, align 8
  br label %1906

; <label>:1906:                                   ; preds = %2351, %1905
  %1907 = load i32, i32* @x.3
  %1908 = load i32, i32* @y.4
  %1909 = sub i32 %1907, -1770797762
  %1910 = sub i32 %1909, 1
  %1911 = add i32 %1910, -1770797762
  %1912 = sub i32 %1907, 1
  %1913 = mul i32 %1907, %1911
  %1914 = urem i32 %1913, 2
  %1915 = icmp eq i32 %1914, 0
  %1916 = icmp slt i32 %1908, 10
  %1917 = and i1 %1915, %1916
  %1918 = xor i1 %1915, %1916
  %1919 = or i1 %1917, %1918
  %1920 = or i1 %1915, %1916
  br i1 %1919, label %1921, label %2999

; <label>:1921:                                   ; preds = %1906, %2999
  %1922 = load i64, i64* %91, align 8
  %1923 = load i64, i64* @N, align 8
  %1924 = sub i64 0, 1
  %1925 = add i64 %1923, %1924
  %1926 = sub nsw i64 %1923, 1
  %1927 = icmp sle i64 %1922, %1925
  %1928 = load i32, i32* @x.3
  %1929 = load i32, i32* @y.4
  %1930 = add i32 %1928, 1535252891
  %1931 = sub i32 %1930, 1
  %1932 = sub i32 %1931, 1535252891
  %1933 = sub i32 %1928, 1
  %1934 = mul i32 %1928, %1932
  %1935 = urem i32 %1934, 2
  %1936 = icmp eq i32 %1935, 0
  %1937 = icmp slt i32 %1929, 10
  %1938 = xor i1 %1936, true
  %1939 = xor i1 %1937, true
  %1940 = xor i1 false, true
  %1941 = and i1 %1938, false
  %1942 = and i1 %1936, %1940
  %1943 = and i1 %1939, false
  %1944 = and i1 %1937, %1940
  %1945 = or i1 %1941, %1942
  %1946 = or i1 %1943, %1944
  %1947 = xor i1 %1945, %1946
  %1948 = or i1 %1938, %1939
  %1949 = xor i1 %1948, true
  %1950 = or i1 false, %1940
  %1951 = and i1 %1949, %1950
  %1952 = or i1 %1947, %1951
  %1953 = or i1 %1936, %1937
  br i1 %1952, label %1954, label %2999

; <label>:1954:                                   ; preds = %1921
  br i1 %1927, label %1955, label %2356

; <label>:1955:                                   ; preds = %1954
  %1956 = load i32, i32* @x.3
  %1957 = load i32, i32* @y.4
  %1958 = sub i32 0, 1
  %1959 = add i32 %1956, %1958
  %1960 = sub i32 %1956, 1
  %1961 = mul i32 %1956, %1959
  %1962 = urem i32 %1961, 2
  %1963 = icmp eq i32 %1962, 0
  %1964 = icmp slt i32 %1957, 10
  %1965 = xor i1 %1963, true
  %1966 = xor i1 %1964, true
  %1967 = xor i1 true, true
  %1968 = and i1 %1965, true
  %1969 = and i1 %1963, %1967
  %1970 = and i1 %1966, true
  %1971 = and i1 %1964, %1967
  %1972 = or i1 %1968, %1969
  %1973 = or i1 %1970, %1971
  %1974 = xor i1 %1972, %1973
  %1975 = or i1 %1965, %1966
  %1976 = xor i1 %1975, true
  %1977 = or i1 true, %1967
  %1978 = and i1 %1976, %1977
  %1979 = or i1 %1974, %1978
  %1980 = or i1 %1963, %1964
  br i1 %1979, label %1981, label %3008

; <label>:1981:                                   ; preds = %1955, %3008
  %1982 = load i32, i32* @x.3
  %1983 = load i32, i32* @y.4
  %1984 = sub i32 0, 1
  %1985 = add i32 %1982, %1984
  %1986 = sub i32 %1982, 1
  %1987 = mul i32 %1982, %1985
  %1988 = urem i32 %1987, 2
  %1989 = icmp eq i32 %1988, 0
  %1990 = icmp slt i32 %1983, 10
  %1991 = and i1 %1989, %1990
  %1992 = xor i1 %1989, %1990
  %1993 = or i1 %1991, %1992
  %1994 = or i1 %1989, %1990
  br i1 %1993, label %1995, label %3008

; <label>:1995:                                   ; preds = %1981
  invoke void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %92)
          to label %1996 unwind label %361

; <label>:1996:                                   ; preds = %1995
  %1997 = load i32, i32* @x.3
  %1998 = load i32, i32* @y.4
  %1999 = sub i32 %1997, 979338605
  %2000 = sub i32 %1999, 1
  %2001 = add i32 %2000, 979338605
  %2002 = sub i32 %1997, 1
  %2003 = mul i32 %1997, %2001
  %2004 = urem i32 %2003, 2
  %2005 = icmp eq i32 %2004, 0
  %2006 = icmp slt i32 %1998, 10
  %2007 = xor i1 %2005, true
  %2008 = xor i1 %2006, true
  %2009 = xor i1 false, true
  %2010 = and i1 %2007, false
  %2011 = and i1 %2005, %2009
  %2012 = and i1 %2008, false
  %2013 = and i1 %2006, %2009
  %2014 = or i1 %2010, %2011
  %2015 = or i1 %2012, %2013
  %2016 = xor i1 %2014, %2015
  %2017 = or i1 %2007, %2008
  %2018 = xor i1 %2017, true
  %2019 = or i1 false, %2009
  %2020 = and i1 %2018, %2019
  %2021 = or i1 %2016, %2020
  %2022 = or i1 %2005, %2006
  br i1 %2021, label %2023, label %3009

; <label>:2023:                                   ; preds = %1996, %3009
  %2024 = load i64, i64* %91, align 8
  %2025 = icmp eq i64 %2024, 0
  %2026 = load i32, i32* @x.3
  %2027 = load i32, i32* @y.4
  %2028 = sub i32 0, 1
  %2029 = add i32 %2026, %2028
  %2030 = sub i32 %2026, 1
  %2031 = mul i32 %2026, %2029
  %2032 = urem i32 %2031, 2
  %2033 = icmp eq i32 %2032, 0
  %2034 = icmp slt i32 %2027, 10
  %2035 = and i1 %2033, %2034
  %2036 = xor i1 %2033, %2034
  %2037 = or i1 %2035, %2036
  %2038 = or i1 %2033, %2034
  br i1 %2037, label %2039, label %3009

; <label>:2039:                                   ; preds = %2023
  br i1 %2025, label %2040, label %2050

; <label>:2040:                                   ; preds = %2039
  %2041 = load i64, i64* %91, align 8
  %2042 = sub i64 0, %2041
  %2043 = sub i64 0, 1
  %2044 = add i64 %2042, %2043
  %2045 = sub i64 0, %2044
  %2046 = add nsw i64 %2041, 1
  %2047 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %73, i64 0, i64 %2045
  %2048 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(16) %2047)
          to label %2049 unwind label %361

; <label>:2049:                                   ; preds = %2040
  br label %2185

; <label>:2050:                                   ; preds = %2039
  %2051 = load i64, i64* %91, align 8
  %2052 = load i64, i64* @N, align 8
  %2053 = sub i64 %2052, -2071437547062993199
  %2054 = sub i64 %2053, 1
  %2055 = add i64 %2054, -2071437547062993199
  %2056 = sub nsw i64 %2052, 1
  %2057 = icmp eq i64 %2051, %2055
  br i1 %2057, label %2058, label %2097

; <label>:2058:                                   ; preds = %2050
  %2059 = load i32, i32* @x.3
  %2060 = load i32, i32* @y.4
  %2061 = sub i32 %2059, -2111757415
  %2062 = sub i32 %2061, 1
  %2063 = add i32 %2062, -2111757415
  %2064 = sub i32 %2059, 1
  %2065 = mul i32 %2059, %2063
  %2066 = urem i32 %2065, 2
  %2067 = icmp eq i32 %2066, 0
  %2068 = icmp slt i32 %2060, 10
  %2069 = and i1 %2067, %2068
  %2070 = xor i1 %2067, %2068
  %2071 = or i1 %2069, %2070
  %2072 = or i1 %2067, %2068
  br i1 %2071, label %2073, label %3012

; <label>:2073:                                   ; preds = %2058, %3012
  %2074 = load i64, i64* %91, align 8
  %2075 = add i64 %2074, 5136395451089783075
  %2076 = sub i64 %2075, 1
  %2077 = sub i64 %2076, 5136395451089783075
  %2078 = sub nsw i64 %2074, 1
  %2079 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 %2077
  %2080 = load i32, i32* @x.3
  %2081 = load i32, i32* @y.4
  %2082 = add i32 %2080, -2093818042
  %2083 = sub i32 %2082, 1
  %2084 = sub i32 %2083, -2093818042
  %2085 = sub i32 %2080, 1
  %2086 = mul i32 %2080, %2084
  %2087 = urem i32 %2086, 2
  %2088 = icmp eq i32 %2087, 0
  %2089 = icmp slt i32 %2081, 10
  %2090 = and i1 %2088, %2089
  %2091 = xor i1 %2088, %2089
  %2092 = or i1 %2090, %2091
  %2093 = or i1 %2088, %2089
  br i1 %2092, label %2094, label %3012

; <label>:2094:                                   ; preds = %2073
  %2095 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(16) %2079)
          to label %2096 unwind label %361

; <label>:2096:                                   ; preds = %2094
  br label %2184

; <label>:2097:                                   ; preds = %2050
  %2098 = load i64, i64* %91, align 8
  %2099 = sub i64 0, 1
  %2100 = add i64 %2098, %2099
  %2101 = sub nsw i64 %2098, 1
  %2102 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 %2100
  %2103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2102, i32 0, i32 0
  %2104 = load i64, i64* %91, align 8
  %2105 = sub i64 0, 1
  %2106 = sub i64 %2104, %2105
  %2107 = add nsw i64 %2104, 1
  %2108 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %73, i64 0, i64 %2106
  %2109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2108, i32 0, i32 0
  %2110 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2103, i64* dereferenceable(8) %2109)
          to label %2111 unwind label %361

; <label>:2111:                                   ; preds = %2097
  %2112 = load i64, i64* %91, align 8
  %2113 = add i64 %2112, 6691481050427216394
  %2114 = sub i64 %2113, 1
  %2115 = sub i64 %2114, 6691481050427216394
  %2116 = sub nsw i64 %2112, 1
  %2117 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 %2115
  %2118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2117, i32 0, i32 1
  %2119 = load i64, i64* %91, align 8
  %2120 = sub i64 %2119, -6648214103994927627
  %2121 = add i64 %2120, 1
  %2122 = add i64 %2121, -6648214103994927627
  %2123 = add nsw i64 %2119, 1
  %2124 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %73, i64 0, i64 %2122
  %2125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2124, i32 0, i32 1
  %2126 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2118, i64* dereferenceable(8) %2125)
          to label %2127 unwind label %361

; <label>:2127:                                   ; preds = %2111
  %2128 = load i32, i32* @x.3
  %2129 = load i32, i32* @y.4
  %2130 = sub i32 %2128, -1706516016
  %2131 = sub i32 %2130, 1
  %2132 = add i32 %2131, -1706516016
  %2133 = sub i32 %2128, 1
  %2134 = mul i32 %2128, %2132
  %2135 = urem i32 %2134, 2
  %2136 = icmp eq i32 %2135, 0
  %2137 = icmp slt i32 %2129, 10
  %2138 = xor i1 %2136, true
  %2139 = xor i1 %2137, true
  %2140 = xor i1 false, true
  %2141 = and i1 %2138, false
  %2142 = and i1 %2136, %2140
  %2143 = and i1 %2139, false
  %2144 = and i1 %2137, %2140
  %2145 = or i1 %2141, %2142
  %2146 = or i1 %2143, %2144
  %2147 = xor i1 %2145, %2146
  %2148 = or i1 %2138, %2139
  %2149 = xor i1 %2148, true
  %2150 = or i1 false, %2140
  %2151 = and i1 %2149, %2150
  %2152 = or i1 %2147, %2151
  %2153 = or i1 %2136, %2137
  br i1 %2152, label %2154, label %3025

; <label>:2154:                                   ; preds = %2127, %3025
  %2155 = load i32, i32* @x.3
  %2156 = load i32, i32* @y.4
  %2157 = sub i32 %2155, 641359585
  %2158 = sub i32 %2157, 1
  %2159 = add i32 %2158, 641359585
  %2160 = sub i32 %2155, 1
  %2161 = mul i32 %2155, %2159
  %2162 = urem i32 %2161, 2
  %2163 = icmp eq i32 %2162, 0
  %2164 = icmp slt i32 %2156, 10
  %2165 = xor i1 %2163, true
  %2166 = xor i1 %2164, true
  %2167 = xor i1 true, true
  %2168 = and i1 %2165, true
  %2169 = and i1 %2163, %2167
  %2170 = and i1 %2166, true
  %2171 = and i1 %2164, %2167
  %2172 = or i1 %2168, %2169
  %2173 = or i1 %2170, %2171
  %2174 = xor i1 %2172, %2173
  %2175 = or i1 %2165, %2166
  %2176 = xor i1 %2175, true
  %2177 = or i1 true, %2167
  %2178 = and i1 %2176, %2177
  %2179 = or i1 %2174, %2178
  %2180 = or i1 %2163, %2164
  br i1 %2179, label %2181, label %3025

; <label>:2181:                                   ; preds = %2154
  invoke void @_ZNSt4pairIxxEC2ERKxS2_(%"struct.std::pair"* %93, i64* dereferenceable(8) %2110, i64* dereferenceable(8) %2126)
          to label %2182 unwind label %361

; <label>:2182:                                   ; preds = %2181
  %2183 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(16) %93) #3
  br label %2184

; <label>:2184:                                   ; preds = %2182, %2096
  br label %2185

; <label>:2185:                                   ; preds = %2184, %2049
  %2186 = load i32, i32* @x.3
  %2187 = load i32, i32* @y.4
  %2188 = add i32 %2186, 1677290776
  %2189 = sub i32 %2188, 1
  %2190 = sub i32 %2189, 1677290776
  %2191 = sub i32 %2186, 1
  %2192 = mul i32 %2186, %2190
  %2193 = urem i32 %2192, 2
  %2194 = icmp eq i32 %2193, 0
  %2195 = icmp slt i32 %2187, 10
  %2196 = xor i1 %2194, true
  %2197 = xor i1 %2195, true
  %2198 = xor i1 true, true
  %2199 = and i1 %2196, true
  %2200 = and i1 %2194, %2198
  %2201 = and i1 %2197, true
  %2202 = and i1 %2195, %2198
  %2203 = or i1 %2199, %2200
  %2204 = or i1 %2201, %2202
  %2205 = xor i1 %2203, %2204
  %2206 = or i1 %2196, %2197
  %2207 = xor i1 %2206, true
  %2208 = or i1 true, %2198
  %2209 = and i1 %2207, %2208
  %2210 = or i1 %2205, %2209
  %2211 = or i1 %2194, %2195
  br i1 %2210, label %2212, label %3026

; <label>:2212:                                   ; preds = %2185, %3026
  %2213 = load i64, i64* %91, align 8
  %2214 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %2213
  %2215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2214, i32 0, i32 1
  %2216 = load i64, i64* %2215, align 8
  %2217 = load i64, i64* %91, align 8
  %2218 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %2217
  %2219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2218, i32 0, i32 0
  %2220 = load i64, i64* %2219, align 16
  %2221 = sub i64 0, %2220
  %2222 = add i64 %2216, %2221
  %2223 = sub nsw i64 %2216, %2220
  %2224 = sub i64 %2222, 6309539884610749748
  %2225 = add i64 %2224, 1
  %2226 = add i64 %2225, 6309539884610749748
  %2227 = add nsw i64 %2222, 1
  store i64 %2226, i64* %95, align 8
  store i64 0, i64* %96, align 8
  %2228 = load i32, i32* @x.3
  %2229 = load i32, i32* @y.4
  %2230 = sub i32 0, 1
  %2231 = add i32 %2228, %2230
  %2232 = sub i32 %2228, 1
  %2233 = mul i32 %2228, %2231
  %2234 = urem i32 %2233, 2
  %2235 = icmp eq i32 %2234, 0
  %2236 = icmp slt i32 %2229, 10
  %2237 = and i1 %2235, %2236
  %2238 = xor i1 %2235, %2236
  %2239 = or i1 %2237, %2238
  %2240 = or i1 %2235, %2236
  br i1 %2239, label %2241, label %3026

; <label>:2241:                                   ; preds = %2212
  %2242 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %96)
          to label %2243 unwind label %361

; <label>:2243:                                   ; preds = %2241
  %2244 = load i32, i32* @x.3
  %2245 = load i32, i32* @y.4
  %2246 = sub i32 %2244, -922313039
  %2247 = sub i32 %2246, 1
  %2248 = add i32 %2247, -922313039
  %2249 = sub i32 %2244, 1
  %2250 = mul i32 %2244, %2248
  %2251 = urem i32 %2250, 2
  %2252 = icmp eq i32 %2251, 0
  %2253 = icmp slt i32 %2245, 10
  %2254 = and i1 %2252, %2253
  %2255 = xor i1 %2252, %2253
  %2256 = or i1 %2254, %2255
  %2257 = or i1 %2252, %2253
  br i1 %2256, label %2258, label %3079

; <label>:2258:                                   ; preds = %2243, %3079
  %2259 = load i64, i64* %2242, align 8
  %2260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 1
  %2261 = load i64, i64* %2260, align 8
  %2262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 0
  %2263 = load i64, i64* %2262, align 8
  %2264 = add i64 %2261, 8552778172481867935
  %2265 = sub i64 %2264, %2263
  %2266 = sub i64 %2265, 8552778172481867935
  %2267 = sub nsw i64 %2261, %2263
  %2268 = sub i64 %2266, -4761007399181564424
  %2269 = add i64 %2268, 1
  %2270 = add i64 %2269, -4761007399181564424
  %2271 = add nsw i64 %2266, 1
  store i64 %2270, i64* %97, align 8
  store i64 0, i64* %98, align 8
  %2272 = load i32, i32* @x.3
  %2273 = load i32, i32* @y.4
  %2274 = add i32 %2272, 580911165
  %2275 = sub i32 %2274, 1
  %2276 = sub i32 %2275, 580911165
  %2277 = sub i32 %2272, 1
  %2278 = mul i32 %2272, %2276
  %2279 = urem i32 %2278, 2
  %2280 = icmp eq i32 %2279, 0
  %2281 = icmp slt i32 %2273, 10
  %2282 = xor i1 %2280, true
  %2283 = xor i1 %2281, true
  %2284 = xor i1 true, true
  %2285 = and i1 %2282, true
  %2286 = and i1 %2280, %2284
  %2287 = and i1 %2283, true
  %2288 = and i1 %2281, %2284
  %2289 = or i1 %2285, %2286
  %2290 = or i1 %2287, %2288
  %2291 = xor i1 %2289, %2290
  %2292 = or i1 %2282, %2283
  %2293 = xor i1 %2292, true
  %2294 = or i1 true, %2284
  %2295 = and i1 %2293, %2294
  %2296 = or i1 %2291, %2295
  %2297 = or i1 %2280, %2281
  br i1 %2296, label %2298, label %3079

; <label>:2298:                                   ; preds = %2258
  %2299 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %97, i64* dereferenceable(8) %98)
          to label %2300 unwind label %361

; <label>:2300:                                   ; preds = %2298
  %2301 = load i32, i32* @x.3
  %2302 = load i32, i32* @y.4
  %2303 = add i32 %2301, 1391421113
  %2304 = sub i32 %2303, 1
  %2305 = sub i32 %2304, 1391421113
  %2306 = sub i32 %2301, 1
  %2307 = mul i32 %2301, %2305
  %2308 = urem i32 %2307, 2
  %2309 = icmp eq i32 %2308, 0
  %2310 = icmp slt i32 %2302, 10
  %2311 = xor i1 %2309, true
  %2312 = xor i1 %2310, true
  %2313 = xor i1 true, true
  %2314 = and i1 %2311, true
  %2315 = and i1 %2309, %2313
  %2316 = and i1 %2312, true
  %2317 = and i1 %2310, %2313
  %2318 = or i1 %2314, %2315
  %2319 = or i1 %2316, %2317
  %2320 = xor i1 %2318, %2319
  %2321 = or i1 %2311, %2312
  %2322 = xor i1 %2321, true
  %2323 = or i1 true, %2313
  %2324 = and i1 %2322, %2323
  %2325 = or i1 %2320, %2324
  %2326 = or i1 %2309, %2310
  br i1 %2325, label %2327, label %3134

; <label>:2327:                                   ; preds = %2300, %3134
  %2328 = load i64, i64* %2299, align 8
  %2329 = add i64 %2259, -2634739005510349118
  %2330 = add i64 %2329, %2328
  %2331 = sub i64 %2330, -2634739005510349118
  %2332 = add nsw i64 %2259, %2328
  store i64 %2331, i64* %94, align 8
  %2333 = load i32, i32* @x.3
  %2334 = load i32, i32* @y.4
  %2335 = sub i32 %2333, 1171830897
  %2336 = sub i32 %2335, 1
  %2337 = add i32 %2336, 1171830897
  %2338 = sub i32 %2333, 1
  %2339 = mul i32 %2333, %2337
  %2340 = urem i32 %2339, 2
  %2341 = icmp eq i32 %2340, 0
  %2342 = icmp slt i32 %2334, 10
  %2343 = and i1 %2341, %2342
  %2344 = xor i1 %2341, %2342
  %2345 = or i1 %2343, %2344
  %2346 = or i1 %2341, %2342
  br i1 %2345, label %2347, label %3134

; <label>:2347:                                   ; preds = %2327
  %2348 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %94)
          to label %2349 unwind label %361

; <label>:2349:                                   ; preds = %2347
  %2350 = load i64, i64* %2348, align 8
  store i64 %2350, i64* %40, align 8
  br label %2351

; <label>:2351:                                   ; preds = %2349
  %2352 = load i64, i64* %91, align 8
  %2353 = sub i64 0, 1
  %2354 = sub i64 %2352, %2353
  %2355 = add nsw i64 %2352, 1
  store i64 %2354, i64* %91, align 8
  br label %1906

; <label>:2356:                                   ; preds = %1954
  %2357 = load i64, i64* %40, align 8
  %2358 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2357)
          to label %2359 unwind label %361

; <label>:2359:                                   ; preds = %2356
  %2360 = load i32, i32* @x.3
  %2361 = load i32, i32* @y.4
  %2362 = sub i32 0, 1
  %2363 = add i32 %2360, %2362
  %2364 = sub i32 %2360, 1
  %2365 = mul i32 %2360, %2363
  %2366 = urem i32 %2365, 2
  %2367 = icmp eq i32 %2366, 0
  %2368 = icmp slt i32 %2361, 10
  %2369 = and i1 %2367, %2368
  %2370 = xor i1 %2367, %2368
  %2371 = or i1 %2369, %2370
  %2372 = or i1 %2367, %2368
  br i1 %2371, label %2373, label %3142

; <label>:2373:                                   ; preds = %2359, %3142
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* %35) #3
  %2374 = load i32, i32* @x.3
  %2375 = load i32, i32* @y.4
  %2376 = sub i32 %2374, -250315823
  %2377 = sub i32 %2376, 1
  %2378 = add i32 %2377, -250315823
  %2379 = sub i32 %2374, 1
  %2380 = mul i32 %2374, %2378
  %2381 = urem i32 %2380, 2
  %2382 = icmp eq i32 %2381, 0
  %2383 = icmp slt i32 %2375, 10
  %2384 = xor i1 %2382, true
  %2385 = xor i1 %2383, true
  %2386 = xor i1 false, true
  %2387 = and i1 %2384, false
  %2388 = and i1 %2382, %2386
  %2389 = and i1 %2385, false
  %2390 = and i1 %2383, %2386
  %2391 = or i1 %2387, %2388
  %2392 = or i1 %2389, %2390
  %2393 = xor i1 %2391, %2392
  %2394 = or i1 %2384, %2385
  %2395 = xor i1 %2394, true
  %2396 = or i1 false, %2386
  %2397 = and i1 %2395, %2396
  %2398 = or i1 %2393, %2397
  %2399 = or i1 %2382, %2383
  br i1 %2398, label %2400, label %3142

; <label>:2400:                                   ; preds = %2373
  br label %2401

; <label>:2401:                                   ; preds = %2400, %189
  %2402 = load i32, i32* %28, align 4
  ret i32 %2402

; <label>:2403:                                   ; preds = %417
  %2404 = load i8*, i8** %36, align 8
  %2405 = load i32, i32* %37, align 4
  %2406 = insertvalue { i8*, i32 } undef, i8* %2404, 0
  %2407 = insertvalue { i8*, i32 } %2406, i32 %2405, 1
  resume { i8*, i32 } %2407

; <label>:2408:                                   ; preds = %27, %0
  %2409 = alloca i32, align 4
  %2410 = alloca i64, align 8
  %2411 = alloca i64, align 8
  %2412 = alloca i64, align 8
  %2413 = alloca i64, align 8
  %2414 = alloca i64, align 8
  %2415 = alloca i64, align 8
  %2416 = alloca %"class.std::multiset", align 8
  %2417 = alloca i8*
  %2418 = alloca i32
  %2419 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2420 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2421 = alloca i64, align 8
  %2422 = alloca i64, align 8
  %2423 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2424 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2425 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2426 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2427 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2428 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2429 = alloca i64, align 8
  %2430 = alloca i64, align 8
  %2431 = alloca i64, align 8
  %2432 = alloca i64, align 8
  %2433 = alloca i64, align 8
  %2434 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2435 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2436 = alloca i64, align 8
  %2437 = alloca i64, align 8
  %2438 = alloca i64, align 8
  %2439 = alloca i64, align 8
  %2440 = alloca i64, align 8
  %2441 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2442 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2443 = alloca i64, align 8
  %2444 = alloca i64, align 8
  %2445 = alloca i64, align 8
  %2446 = alloca i64, align 8
  %2447 = alloca i64, align 8
  %2448 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2449 = alloca i64, align 8
  %2450 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2451 = alloca i64, align 8
  %2452 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %2453 = alloca [100001 x %"struct.std::pair"], align 16
  %2454 = alloca [100001 x %"struct.std::pair"], align 16
  %2455 = alloca i64, align 8
  %2456 = alloca %"struct.std::pair", align 8
  %2457 = alloca i64, align 8
  %2458 = alloca %"struct.std::pair", align 8
  %2459 = alloca i64, align 8
  %2460 = alloca i64, align 8
  %2461 = alloca i64, align 8
  %2462 = alloca i64, align 8
  %2463 = alloca i64, align 8
  %2464 = alloca i64, align 8
  %2465 = alloca i64, align 8
  %2466 = alloca i64, align 8
  %2467 = alloca i64, align 8
  %2468 = alloca i64, align 8
  %2469 = alloca i64, align 8
  %2470 = alloca i64, align 8
  %2471 = alloca i64, align 8
  %2472 = alloca i64, align 8
  %2473 = alloca %"struct.std::pair", align 8
  %2474 = alloca %"struct.std::pair", align 8
  %2475 = alloca i64, align 8
  %2476 = alloca i64, align 8
  %2477 = alloca i64, align 8
  %2478 = alloca i64, align 8
  %2479 = alloca i64, align 8
  store i32 0, i32* %2409, align 4
  %2480 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2481 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2482 = getelementptr i8, i8* %2481, i64 -24
  %2483 = bitcast i8* %2482 to i64*
  %2484 = load i64, i64* %2483, align 8
  %2485 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %2484
  %2486 = bitcast i8* %2485 to %"class.std::basic_ios"*
  %2487 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %2486, %"class.std::basic_ostream"* null)
  %2488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2410, align 8
  br label %27

; <label>:2489:                                   ; preds = %138, %123
  %2490 = load i64, i64* %29, align 8
  %2491 = load i64, i64* @N, align 8
  %2492 = add i64 0, 1234161788449054129
  %2493 = sub i64 %2492, %2491
  %2494 = sub i64 %2493, 1234161788449054129
  %2495 = sub i64 0, %2491
  %2496 = sub i64 0, 1
  %2497 = sub i64 %2494, %2496
  %2498 = add i64 %2494, 1
  %2499 = shl i64 %2491, 1
  %2500 = add i64 %2491, -4027786574079571376
  %2501 = sub i64 %2500, 1
  %2502 = sub i64 %2501, -4027786574079571376
  %2503 = sub i64 %2491, 1
  %2504 = mul i64 %2502, 1
  %2505 = shl i64 %2491, 1
  %2506 = add i64 0, -7424694840923512150
  %2507 = sub i64 %2506, %2491
  %2508 = sub i64 %2507, -7424694840923512150
  %2509 = sub i64 0, %2491
  %2510 = sub i64 %2508, 5937063389691904492
  %2511 = add i64 %2510, 1
  %2512 = add i64 %2511, 5937063389691904492
  %2513 = add i64 %2508, 1
  %2514 = shl i64 %2491, 1
  %2515 = sub i64 0, 1
  %2516 = add i64 %2491, %2515
  %2517 = sub nsw i64 %2491, 1
  %2518 = icmp sle i64 %2490, %2516
  br label %138

; <label>:2519:                                   ; preds = %269, %242
  %2520 = load i64, i64* %34, align 8
  %2521 = icmp sge i64 %2520, 0
  br label %269

; <label>:2522:                                   ; preds = %341, %314
  %2523 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %38, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %313, %"struct.std::_Rb_tree_node_base"** %2523, align 8
  br label %341

; <label>:2524:                                   ; preds = %388, %361
  %2525 = landingpad { i8*, i32 }
          cleanup
  %2526 = extractvalue { i8*, i32 } %2525, 0
  store i8* %2526, i8** %36, align 8
  %2527 = extractvalue { i8*, i32 } %2525, 1
  store i32 %2527, i32* %37, align 4
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* %35) #3
  br label %388

; <label>:2528:                                   ; preds = %445, %418
  store i64 0, i64* %40, align 8
  store i64 2, i64* %41, align 8
  br label %445

; <label>:2529:                                   ; preds = %508, %493
  %2530 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEmmEi(%"struct.std::_Rb_tree_const_iterator"* %42, i32 0) #3
  %2531 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %44, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2530, %"struct.std::_Rb_tree_node_base"** %2531, align 8
  %2532 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %42) #3
  %2533 = load i64, i64* %2532, align 8
  store i64 %2533, i64* @y, align 8
  %2534 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"* %35) #3
  %2535 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %45, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2534, %"struct.std::_Rb_tree_node_base"** %2535, align 8
  %2536 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %42, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %45) #3
  br label %508

; <label>:2537:                                   ; preds = %557, %530
  %2538 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"* %35) #3
  %2539 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2538, %"struct.std::_Rb_tree_node_base"** %2539, align 8
  %2540 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"* %46) #3
  %2541 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %2540) #3
  %2542 = load i64, i64* %2541, align 8
  store i64 %2542, i64* @x, align 8
  br label %557

; <label>:2543:                                   ; preds = %632, %618
  %2544 = load i64, i64* %617, align 8
  %2545 = shl i64 %599, %2544
  %2546 = add i64 0, 1442729842375924317
  %2547 = sub i64 %2546, %599
  %2548 = sub i64 %2547, 1442729842375924317
  %2549 = sub i64 0, %599
  %2550 = add i64 %2548, 6935554994175371461
  %2551 = add i64 %2550, %2544
  %2552 = sub i64 %2551, 6935554994175371461
  %2553 = add i64 %2548, %2544
  %2554 = shl i64 %599, %2544
  %2555 = sub i64 %599, 3961430589558118327
  %2556 = sub i64 %2555, %2544
  %2557 = add i64 %2556, 3961430589558118327
  %2558 = sub i64 %599, %2544
  %2559 = mul i64 %2557, %2544
  %2560 = sub i64 %599, -8016565424344826991
  %2561 = add i64 %2560, %2544
  %2562 = add i64 %2561, -8016565424344826991
  %2563 = add nsw i64 %599, %2544
  store i64 %2562, i64* %48, align 8
  br label %632

; <label>:2564:                                   ; preds = %688, %673
  %2565 = load i64, i64* %672, align 8
  store i64 %2565, i64* @y, align 8
  %2566 = load i64, i64* @x, align 8
  %2567 = load i64, i64* %41, align 8
  %2568 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %2567
  %2569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2568, i32 0, i32 0
  %2570 = load i64, i64* %2569, align 16
  %2571 = shl i64 %2566, %2570
  %2572 = sub i64 %2566, 5054226474147337815
  %2573 = sub i64 %2572, %2570
  %2574 = add i64 %2573, 5054226474147337815
  %2575 = sub i64 %2566, %2570
  %2576 = mul i64 %2574, %2570
  %2577 = sub i64 %2566, -7558008245450990496
  %2578 = sub i64 %2577, %2570
  %2579 = add i64 %2578, -7558008245450990496
  %2580 = sub i64 %2566, %2570
  %2581 = mul i64 %2579, %2570
  %2582 = shl i64 %2566, %2570
  %2583 = sub i64 %2566, 1004476967108235041
  %2584 = sub i64 %2583, %2570
  %2585 = add i64 %2584, 1004476967108235041
  %2586 = sub i64 %2566, %2570
  %2587 = mul i64 %2585, %2570
  %2588 = sub i64 0, %2566
  %2589 = add i64 0, %2588
  %2590 = sub i64 0, %2566
  %2591 = add i64 %2589, 3717907905829804288
  %2592 = add i64 %2591, %2570
  %2593 = sub i64 %2592, 3717907905829804288
  %2594 = add i64 %2589, %2570
  %2595 = add i64 %2566, -2078814370910533708
  %2596 = sub i64 %2595, %2570
  %2597 = sub i64 %2596, -2078814370910533708
  %2598 = sub nsw i64 %2566, %2570
  %2599 = sub i64 %2597, 6886405180867915995
  %2600 = sub i64 %2599, 1
  %2601 = add i64 %2600, 6886405180867915995
  %2602 = sub i64 %2597, 1
  %2603 = mul i64 %2601, 1
  %2604 = add i64 %2597, 5477967105852654410
  %2605 = sub i64 %2604, 1
  %2606 = sub i64 %2605, 5477967105852654410
  %2607 = sub i64 %2597, 1
  %2608 = mul i64 %2606, 1
  %2609 = add i64 %2597, -8752915866079919988
  %2610 = sub i64 %2609, 1
  %2611 = sub i64 %2610, -8752915866079919988
  %2612 = sub i64 %2597, 1
  %2613 = mul i64 %2611, 1
  %2614 = add i64 %2597, 4783534635334434088
  %2615 = add i64 %2614, 1
  %2616 = sub i64 %2615, 4783534635334434088
  %2617 = add nsw i64 %2597, 1
  store i64 %2616, i64* %56, align 8
  store i64 0, i64* %57, align 8
  br label %688

; <label>:2618:                                   ; preds = %775, %749
  %2619 = load i64, i64* %748, align 8
  %2620 = shl i64 %732, %2619
  %2621 = sub i64 0, %732
  %2622 = sub i64 0, %2619
  %2623 = add i64 %2621, %2622
  %2624 = sub i64 0, %2623
  %2625 = add nsw i64 %732, %2619
  store i64 %2624, i64* %55, align 8
  br label %775

; <label>:2626:                                   ; preds = %951, %936
  %2627 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i32 0, i32 0
  %2628 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2627, i64 100001
  br label %951

; <label>:2629:                                   ; preds = %1008, %980
  br label %1008

; <label>:2630:                                   ; preds = %1038, %1023
  %2631 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %981, i64 1
  %2632 = icmp eq %"struct.std::pair"* %2631, %953
  br label %1038

; <label>:2633:                                   ; preds = %1095, %1068
  %2634 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %73, i32 0, i32 0
  %2635 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2634, i64 100001
  br label %1095

; <label>:2636:                                   ; preds = %1153, %1126
  %2637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1125, i64 1
  %2638 = icmp eq %"struct.std::pair"* %2637, %1097
  br label %1153

; <label>:2639:                                   ; preds = %1185, %1171
  %2640 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 0
  br label %1185

; <label>:2641:                                   ; preds = %1229, %1214
  %2642 = load i64, i64* @N, align 8
  %2643 = sub i64 0, %2642
  %2644 = add i64 0, %2643
  %2645 = sub i64 0, %2642
  %2646 = sub i64 %2644, 38676245515890762
  %2647 = add i64 %2646, 1
  %2648 = add i64 %2647, 38676245515890762
  %2649 = add i64 %2644, 1
  %2650 = shl i64 %2642, 1
  %2651 = sub i64 %2642, 1428964566263314222
  %2652 = sub i64 %2651, 1
  %2653 = add i64 %2652, 1428964566263314222
  %2654 = sub i64 %2642, 1
  %2655 = mul i64 %2653, 1
  %2656 = shl i64 %2642, 1
  %2657 = add i64 %2642, 3360323840055710959
  %2658 = sub i64 %2657, 1
  %2659 = sub i64 %2658, 3360323840055710959
  %2660 = sub nsw i64 %2642, 1
  %2661 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %2659
  %2662 = load i64, i64* @N, align 8
  %2663 = sub i64 0, 1
  %2664 = add i64 %2662, %2663
  %2665 = sub i64 %2662, 1
  %2666 = mul i64 %2664, 1
  %2667 = sub i64 0, %2662
  %2668 = add i64 0, %2667
  %2669 = sub i64 0, %2662
  %2670 = sub i64 0, %2668
  %2671 = sub i64 0, 1
  %2672 = add i64 %2670, %2671
  %2673 = sub i64 0, %2672
  %2674 = add i64 %2668, 1
  %2675 = add i64 %2662, -3370158153865516815
  %2676 = sub i64 %2675, 1
  %2677 = sub i64 %2676, -3370158153865516815
  %2678 = sub nsw i64 %2662, 1
  %2679 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %73, i64 0, i64 %2677
  br label %1229

; <label>:2680:                                   ; preds = %1292, %1277
  %2681 = load i64, i64* %74, align 8
  %2682 = shl i64 %2681, 1
  %2683 = add i64 0, 8176179101580710948
  %2684 = sub i64 %2683, %2681
  %2685 = sub i64 %2684, 8176179101580710948
  %2686 = sub i64 0, %2681
  %2687 = add i64 %2685, 4457751031530287169
  %2688 = add i64 %2687, 1
  %2689 = sub i64 %2688, 4457751031530287169
  %2690 = add i64 %2685, 1
  %2691 = sub i64 0, %2681
  %2692 = add i64 0, %2691
  %2693 = sub i64 0, %2681
  %2694 = add i64 %2692, -2106689187833723456
  %2695 = add i64 %2694, 1
  %2696 = sub i64 %2695, -2106689187833723456
  %2697 = add i64 %2692, 1
  %2698 = shl i64 %2681, 1
  %2699 = shl i64 %2681, 1
  %2700 = sub i64 0, 1
  %2701 = add i64 %2681, %2700
  %2702 = sub i64 %2681, 1
  %2703 = mul i64 %2701, 1
  %2704 = sub i64 %2681, 4753665618877535829
  %2705 = sub i64 %2704, 1
  %2706 = add i64 %2705, 4753665618877535829
  %2707 = sub nsw i64 %2681, 1
  %2708 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 %2706
  %2709 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2708, i32 0, i32 0
  %2710 = load i64, i64* %74, align 8
  %2711 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %2710
  %2712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2711, i32 0, i32 0
  br label %1292

; <label>:2713:                                   ; preds = %1361, %1335
  %2714 = load i64, i64* %74, align 8
  %2715 = add i64 %2714, 4010714197373013707
  %2716 = sub i64 %2715, 1
  %2717 = sub i64 %2716, 4010714197373013707
  %2718 = sub i64 %2714, 1
  %2719 = mul i64 %2717, 1
  %2720 = add i64 0, 5188597158627751485
  %2721 = sub i64 %2720, %2714
  %2722 = sub i64 %2721, 5188597158627751485
  %2723 = sub i64 0, %2714
  %2724 = sub i64 %2722, 7871178141480701840
  %2725 = add i64 %2724, 1
  %2726 = add i64 %2725, 7871178141480701840
  %2727 = add i64 %2722, 1
  %2728 = shl i64 %2714, 1
  %2729 = sub i64 %2714, -5760998194133058433
  %2730 = sub i64 %2729, 1
  %2731 = add i64 %2730, -5760998194133058433
  %2732 = sub i64 %2714, 1
  %2733 = mul i64 %2731, 1
  %2734 = sub i64 0, %2714
  %2735 = add i64 0, %2734
  %2736 = sub i64 0, %2714
  %2737 = sub i64 0, %2735
  %2738 = sub i64 0, 1
  %2739 = add i64 %2737, %2738
  %2740 = sub i64 0, %2739
  %2741 = add i64 %2735, 1
  %2742 = add i64 %2714, -3544369953076706262
  %2743 = sub i64 %2742, 1
  %2744 = sub i64 %2743, -3544369953076706262
  %2745 = sub i64 %2714, 1
  %2746 = mul i64 %2744, 1
  %2747 = shl i64 %2714, 1
  %2748 = shl i64 %2714, 1
  %2749 = sub i64 %2714, -3906962109306774624
  %2750 = add i64 %2749, 1
  %2751 = add i64 %2750, -3906962109306774624
  %2752 = add nsw i64 %2714, 1
  store i64 %2751, i64* %74, align 8
  br label %1361

; <label>:2753:                                   ; preds = %1415, %1400
  %2754 = load i64, i64* %76, align 8
  %2755 = icmp sge i64 %2754, 0
  br label %1415

; <label>:2756:                                   ; preds = %1448, %1433
  %2757 = load i64, i64* %76, align 8
  %2758 = add i64 %2757, 954045524271339617
  %2759 = sub i64 %2758, 1
  %2760 = sub i64 %2759, 954045524271339617
  %2761 = sub i64 %2757, 1
  %2762 = mul i64 %2760, 1
  %2763 = sub i64 0, -5867123213640707394
  %2764 = sub i64 %2763, %2757
  %2765 = add i64 %2764, -5867123213640707394
  %2766 = sub i64 0, %2757
  %2767 = sub i64 0, %2765
  %2768 = sub i64 0, 1
  %2769 = add i64 %2767, %2768
  %2770 = sub i64 0, %2769
  %2771 = add i64 %2765, 1
  %2772 = sub i64 0, 7045914766400131289
  %2773 = sub i64 %2772, %2757
  %2774 = add i64 %2773, 7045914766400131289
  %2775 = sub i64 0, %2757
  %2776 = sub i64 0, %2774
  %2777 = sub i64 0, 1
  %2778 = add i64 %2776, %2777
  %2779 = sub i64 0, %2778
  %2780 = add i64 %2774, 1
  %2781 = add i64 0, 6429328089783084424
  %2782 = sub i64 %2781, %2757
  %2783 = sub i64 %2782, 6429328089783084424
  %2784 = sub i64 0, %2757
  %2785 = sub i64 %2783, -8271961869600750490
  %2786 = add i64 %2785, 1
  %2787 = add i64 %2786, -8271961869600750490
  %2788 = add i64 %2783, 1
  %2789 = sub i64 0, 2677706985719841781
  %2790 = sub i64 %2789, %2757
  %2791 = add i64 %2790, 2677706985719841781
  %2792 = sub i64 0, %2757
  %2793 = sub i64 %2791, 2961488231963555434
  %2794 = add i64 %2793, 1
  %2795 = add i64 %2794, 2961488231963555434
  %2796 = add i64 %2791, 1
  %2797 = sub i64 %2757, -139546751753083959
  %2798 = sub i64 %2797, 1
  %2799 = add i64 %2798, -139546751753083959
  %2800 = sub i64 %2757, 1
  %2801 = mul i64 %2799, 1
  %2802 = add i64 0, -8772242642438973471
  %2803 = sub i64 %2802, %2757
  %2804 = sub i64 %2803, -8772242642438973471
  %2805 = sub i64 0, %2757
  %2806 = sub i64 0, 1
  %2807 = sub i64 %2804, %2806
  %2808 = add i64 %2804, 1
  %2809 = shl i64 %2757, 1
  %2810 = add i64 %2757, -1448572617259720973
  %2811 = add i64 %2810, 1
  %2812 = sub i64 %2811, -1448572617259720973
  %2813 = add nsw i64 %2757, 1
  %2814 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %73, i64 0, i64 %2812
  %2815 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2814, i32 0, i32 0
  %2816 = load i64, i64* %76, align 8
  %2817 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %2816
  %2818 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2817, i32 0, i32 0
  br label %1448

; <label>:2819:                                   ; preds = %1501, %1486
  %2820 = load i64, i64* %76, align 8
  %2821 = sub i64 0, %2820
  %2822 = add i64 0, %2821
  %2823 = sub i64 0, %2820
  %2824 = add i64 %2822, 1909294401000367667
  %2825 = add i64 %2824, 1
  %2826 = sub i64 %2825, 1909294401000367667
  %2827 = add i64 %2822, 1
  %2828 = sub i64 0, %2820
  %2829 = add i64 0, %2828
  %2830 = sub i64 0, %2820
  %2831 = sub i64 0, 1
  %2832 = sub i64 %2829, %2831
  %2833 = add i64 %2829, 1
  %2834 = sub i64 0, %2820
  %2835 = sub i64 0, 1
  %2836 = add i64 %2834, %2835
  %2837 = sub i64 0, %2836
  %2838 = add nsw i64 %2820, 1
  %2839 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %73, i64 0, i64 %2837
  %2840 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2839, i32 0, i32 1
  %2841 = load i64, i64* %76, align 8
  %2842 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %2841
  %2843 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2842, i32 0, i32 1
  br label %1501

; <label>:2844:                                   ; preds = %1587, %1560
  %2845 = load i64, i64* %1559, align 8
  store i64 0, i64* %81, align 8
  %2846 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 1
  %2847 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2846, i32 0, i32 1
  %2848 = load i64, i64* %2847, align 8
  %2849 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 1
  %2850 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2849, i32 0, i32 0
  %2851 = load i64, i64* %2850, align 16
  %2852 = sub i64 0, %2851
  %2853 = add i64 %2848, %2852
  %2854 = sub i64 %2848, %2851
  %2855 = mul i64 %2853, %2851
  %2856 = sub i64 0, %2851
  %2857 = add i64 %2848, %2856
  %2858 = sub nsw i64 %2848, %2851
  %2859 = sub i64 %2857, -96176468785458834
  %2860 = sub i64 %2859, 1
  %2861 = add i64 %2860, -96176468785458834
  %2862 = sub i64 %2857, 1
  %2863 = mul i64 %2861, 1
  %2864 = sub i64 %2857, 2127697842569184866
  %2865 = add i64 %2864, 1
  %2866 = add i64 %2865, 2127697842569184866
  %2867 = add nsw i64 %2857, 1
  store i64 %2866, i64* %82, align 8
  br label %1587

; <label>:2868:                                   ; preds = %1645, %1619
  %2869 = load i64, i64* %1618, align 8
  %2870 = sub i64 0, 2988824124539182313
  %2871 = sub i64 %2870, %1588
  %2872 = add i64 %2871, 2988824124539182313
  %2873 = sub i64 0, %1588
  %2874 = sub i64 %2872, -3524372272500686919
  %2875 = add i64 %2874, %2869
  %2876 = add i64 %2875, -3524372272500686919
  %2877 = add i64 %2872, %2869
  %2878 = sub i64 %1588, 1494809796387400871
  %2879 = sub i64 %2878, %2869
  %2880 = add i64 %2879, 1494809796387400871
  %2881 = sub i64 %1588, %2869
  %2882 = mul i64 %2880, %2869
  %2883 = sub i64 %1588, -250244118702427901
  %2884 = sub i64 %2883, %2869
  %2885 = add i64 %2884, -250244118702427901
  %2886 = sub i64 %1588, %2869
  %2887 = mul i64 %2885, %2869
  %2888 = shl i64 %1588, %2869
  %2889 = shl i64 %1588, %2869
  %2890 = shl i64 %1588, %2869
  %2891 = sub i64 0, %1588
  %2892 = sub i64 0, %2869
  %2893 = add i64 %2891, %2892
  %2894 = sub i64 0, %2893
  %2895 = add nsw i64 %1588, %2869
  store i64 %2894, i64* %78, align 8
  br label %1645

; <label>:2896:                                   ; preds = %1708, %1681
  store i64 0, i64* %83, align 8
  %2897 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 1
  %2898 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2897, i32 0, i32 1
  %2899 = load i64, i64* %2898, align 8
  %2900 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 1
  %2901 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2900, i32 0, i32 0
  %2902 = load i64, i64* %2901, align 16
  %2903 = add i64 %2899, -8988771248118220569
  %2904 = sub i64 %2903, %2902
  %2905 = sub i64 %2904, -8988771248118220569
  %2906 = sub i64 %2899, %2902
  %2907 = mul i64 %2905, %2902
  %2908 = sub i64 0, %2902
  %2909 = add i64 %2899, %2908
  %2910 = sub i64 %2899, %2902
  %2911 = mul i64 %2909, %2902
  %2912 = sub i64 %2899, -8722166081840749641
  %2913 = sub i64 %2912, %2902
  %2914 = add i64 %2913, -8722166081840749641
  %2915 = sub nsw i64 %2899, %2902
  %2916 = add i64 %2914, -8365057762775696171
  %2917 = sub i64 %2916, 1
  %2918 = sub i64 %2917, -8365057762775696171
  %2919 = sub i64 %2914, 1
  %2920 = mul i64 %2918, 1
  %2921 = add i64 0, -9098942237691297576
  %2922 = sub i64 %2921, %2914
  %2923 = sub i64 %2922, -9098942237691297576
  %2924 = sub i64 0, %2914
  %2925 = sub i64 %2923, -7723410674888608859
  %2926 = add i64 %2925, 1
  %2927 = add i64 %2926, -7723410674888608859
  %2928 = add i64 %2923, 1
  %2929 = sub i64 0, 1
  %2930 = add i64 %2914, %2929
  %2931 = sub i64 %2914, 1
  %2932 = mul i64 %2930, 1
  %2933 = sub i64 %2914, 5677583002303063055
  %2934 = sub i64 %2933, 1
  %2935 = add i64 %2934, 5677583002303063055
  %2936 = sub i64 %2914, 1
  %2937 = mul i64 %2935, 1
  %2938 = shl i64 %2914, 1
  %2939 = sub i64 0, 1
  %2940 = add i64 %2914, %2939
  %2941 = sub i64 %2914, 1
  %2942 = mul i64 %2940, 1
  %2943 = shl i64 %2914, 1
  %2944 = add i64 %2914, -3607023859376477649
  %2945 = add i64 %2944, 1
  %2946 = sub i64 %2945, -3607023859376477649
  %2947 = add nsw i64 %2914, 1
  store i64 %2946, i64* %84, align 8
  br label %1708

; <label>:2948:                                   ; preds = %1833, %1807
  %2949 = load i64, i64* %1806, align 8
  %2950 = add i64 0, 7124811736355024225
  %2951 = sub i64 %2950, %1783
  %2952 = sub i64 %2951, 7124811736355024225
  %2953 = sub i64 0, %1783
  %2954 = sub i64 0, %2949
  %2955 = sub i64 %2952, %2954
  %2956 = add i64 %2952, %2949
  %2957 = add i64 0, -5498111104076887130
  %2958 = sub i64 %2957, %1783
  %2959 = sub i64 %2958, -5498111104076887130
  %2960 = sub i64 0, %1783
  %2961 = sub i64 0, %2959
  %2962 = sub i64 0, %2949
  %2963 = add i64 %2961, %2962
  %2964 = sub i64 0, %2963
  %2965 = add i64 %2959, %2949
  %2966 = sub i64 %1783, -2060771478340644610
  %2967 = sub i64 %2966, %2949
  %2968 = add i64 %2967, -2060771478340644610
  %2969 = sub i64 %1783, %2949
  %2970 = mul i64 %2968, %2949
  %2971 = sub i64 0, -6448443125811250760
  %2972 = sub i64 %2971, %1783
  %2973 = add i64 %2972, -6448443125811250760
  %2974 = sub i64 0, %1783
  %2975 = sub i64 0, %2949
  %2976 = sub i64 %2973, %2975
  %2977 = add i64 %2973, %2949
  %2978 = shl i64 %1783, %2949
  %2979 = shl i64 %1783, %2949
  %2980 = sub i64 0, %2949
  %2981 = add i64 %1783, %2980
  %2982 = sub i64 %1783, %2949
  %2983 = mul i64 %2981, %2949
  %2984 = add i64 0, 4964852447444212984
  %2985 = sub i64 %2984, %1783
  %2986 = sub i64 %2985, 4964852447444212984
  %2987 = sub i64 0, %1783
  %2988 = add i64 %2986, 8367630269304524984
  %2989 = add i64 %2988, %2949
  %2990 = sub i64 %2989, 8367630269304524984
  %2991 = add i64 %2986, %2949
  %2992 = sub i64 0, %1783
  %2993 = sub i64 0, %2949
  %2994 = add i64 %2992, %2993
  %2995 = sub i64 0, %2994
  %2996 = add nsw i64 %1783, %2949
  store i64 %2995, i64* %86, align 8
  br label %1833

; <label>:2997:                                   ; preds = %1870, %1855
  %2998 = load i64, i64* %1854, align 8
  store i64 %2998, i64* %40, align 8
  br label %1870

; <label>:2999:                                   ; preds = %1921, %1906
  %3000 = load i64, i64* %91, align 8
  %3001 = load i64, i64* @N, align 8
  %3002 = shl i64 %3001, 1
  %3003 = add i64 %3001, 1948946136979519205
  %3004 = sub i64 %3003, 1
  %3005 = sub i64 %3004, 1948946136979519205
  %3006 = sub nsw i64 %3001, 1
  %3007 = icmp sle i64 %3000, %3005
  br label %1921

; <label>:3008:                                   ; preds = %1981, %1955
  br label %1981

; <label>:3009:                                   ; preds = %2023, %1996
  %3010 = load i64, i64* %91, align 8
  %3011 = icmp eq i64 %3010, 0
  br label %2023

; <label>:3012:                                   ; preds = %2073, %2058
  %3013 = load i64, i64* %91, align 8
  %3014 = sub i64 0, %3013
  %3015 = add i64 0, %3014
  %3016 = sub i64 0, %3013
  %3017 = add i64 %3015, -3766732608237018134
  %3018 = add i64 %3017, 1
  %3019 = sub i64 %3018, -3766732608237018134
  %3020 = add i64 %3015, 1
  %3021 = sub i64 0, 1
  %3022 = add i64 %3013, %3021
  %3023 = sub nsw i64 %3013, 1
  %3024 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %72, i64 0, i64 %3022
  br label %2073

; <label>:3025:                                   ; preds = %2154, %2127
  br label %2154

; <label>:3026:                                   ; preds = %2212, %2185
  %3027 = load i64, i64* %91, align 8
  %3028 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %3027
  %3029 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3028, i32 0, i32 1
  %3030 = load i64, i64* %3029, align 8
  %3031 = load i64, i64* %91, align 8
  %3032 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @A, i64 0, i64 %3031
  %3033 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3032, i32 0, i32 0
  %3034 = load i64, i64* %3033, align 16
  %3035 = sub i64 0, %3030
  %3036 = add i64 0, %3035
  %3037 = sub i64 0, %3030
  %3038 = sub i64 %3036, 6910009413961795370
  %3039 = add i64 %3038, %3034
  %3040 = add i64 %3039, 6910009413961795370
  %3041 = add i64 %3036, %3034
  %3042 = shl i64 %3030, %3034
  %3043 = sub i64 %3030, 4423217958911401953
  %3044 = sub i64 %3043, %3034
  %3045 = add i64 %3044, 4423217958911401953
  %3046 = sub i64 %3030, %3034
  %3047 = mul i64 %3045, %3034
  %3048 = sub i64 0, %3034
  %3049 = add i64 %3030, %3048
  %3050 = sub nsw i64 %3030, %3034
  %3051 = shl i64 %3049, 1
  %3052 = sub i64 0, 6748768225013443865
  %3053 = sub i64 %3052, %3049
  %3054 = add i64 %3053, 6748768225013443865
  %3055 = sub i64 0, %3049
  %3056 = sub i64 %3054, 1515012868375086188
  %3057 = add i64 %3056, 1
  %3058 = add i64 %3057, 1515012868375086188
  %3059 = add i64 %3054, 1
  %3060 = sub i64 0, 1
  %3061 = add i64 %3049, %3060
  %3062 = sub i64 %3049, 1
  %3063 = mul i64 %3061, 1
  %3064 = shl i64 %3049, 1
  %3065 = shl i64 %3049, 1
  %3066 = shl i64 %3049, 1
  %3067 = sub i64 0, %3049
  %3068 = add i64 0, %3067
  %3069 = sub i64 0, %3049
  %3070 = add i64 %3068, 5447498649192601387
  %3071 = add i64 %3070, 1
  %3072 = sub i64 %3071, 5447498649192601387
  %3073 = add i64 %3068, 1
  %3074 = shl i64 %3049, 1
  %3075 = sub i64 %3049, -3956543525019097804
  %3076 = add i64 %3075, 1
  %3077 = add i64 %3076, -3956543525019097804
  %3078 = add nsw i64 %3049, 1
  store i64 %3077, i64* %95, align 8
  store i64 0, i64* %96, align 8
  br label %2212

; <label>:3079:                                   ; preds = %2258, %2243
  %3080 = load i64, i64* %2242, align 8
  %3081 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 1
  %3082 = load i64, i64* %3081, align 8
  %3083 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 0
  %3084 = load i64, i64* %3083, align 8
  %3085 = sub i64 0, %3082
  %3086 = add i64 0, %3085
  %3087 = sub i64 0, %3082
  %3088 = sub i64 0, %3086
  %3089 = sub i64 0, %3084
  %3090 = add i64 %3088, %3089
  %3091 = sub i64 0, %3090
  %3092 = add i64 %3086, %3084
  %3093 = sub i64 %3082, 5009573615869776615
  %3094 = sub i64 %3093, %3084
  %3095 = add i64 %3094, 5009573615869776615
  %3096 = sub nsw i64 %3082, %3084
  %3097 = sub i64 %3095, 7132093391413007741
  %3098 = sub i64 %3097, 1
  %3099 = add i64 %3098, 7132093391413007741
  %3100 = sub i64 %3095, 1
  %3101 = mul i64 %3099, 1
  %3102 = shl i64 %3095, 1
  %3103 = add i64 %3095, 8808782860999443744
  %3104 = sub i64 %3103, 1
  %3105 = sub i64 %3104, 8808782860999443744
  %3106 = sub i64 %3095, 1
  %3107 = mul i64 %3105, 1
  %3108 = shl i64 %3095, 1
  %3109 = sub i64 %3095, -1810002573472780128
  %3110 = sub i64 %3109, 1
  %3111 = add i64 %3110, -1810002573472780128
  %3112 = sub i64 %3095, 1
  %3113 = mul i64 %3111, 1
  %3114 = sub i64 %3095, -7812696070693727250
  %3115 = sub i64 %3114, 1
  %3116 = add i64 %3115, -7812696070693727250
  %3117 = sub i64 %3095, 1
  %3118 = mul i64 %3116, 1
  %3119 = sub i64 0, %3095
  %3120 = add i64 0, %3119
  %3121 = sub i64 0, %3095
  %3122 = sub i64 0, 1
  %3123 = sub i64 %3120, %3122
  %3124 = add i64 %3120, 1
  %3125 = sub i64 %3095, 6723294924396806276
  %3126 = sub i64 %3125, 1
  %3127 = add i64 %3126, 6723294924396806276
  %3128 = sub i64 %3095, 1
  %3129 = mul i64 %3127, 1
  %3130 = sub i64 %3095, -6160582772135328421
  %3131 = add i64 %3130, 1
  %3132 = add i64 %3131, -6160582772135328421
  %3133 = add nsw i64 %3095, 1
  store i64 %3132, i64* %97, align 8
  store i64 0, i64* %98, align 8
  br label %2258

; <label>:3134:                                   ; preds = %2327, %2300
  %3135 = load i64, i64* %2299, align 8
  %3136 = shl i64 %2259, %3135
  %3137 = shl i64 %2259, %3135
  %3138 = add i64 %2259, -4224012059826958343
  %3139 = add i64 %3138, %3135
  %3140 = sub i64 %3139, -4224012059826958343
  %3141 = add nsw i64 %2259, %3135
  store i64 %3140, i64* %94, align 8
  br label %2327

; <label>:3142:                                   ; preds = %2373, %2359
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* %35) #3
  br label %2373
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 563526717, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 563526717, label %16
    i32 -878182627, label %21
    i32 -226459389, label %23
    i32 -582591319, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -878182627, i32 -226459389
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -582591319, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -582591319, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -1767009656
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1767009656
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1023655672, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1023655672, label %19
    i32 -478659565, label %27
    i32 559187245, label %48
    i32 -1835332769, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -478659565, i32 -1835332769
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 559187245, i32 -1835332769
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::pair"*, align 8
  %51 = alloca %"struct.std::pair"*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* %55)
  store i32 -478659565, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1826239512, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1826239512, label %17
    i32 -1413472556, label %22
    i32 1914700190, label %24
    i32 -1587760972, label %26
    i32 -1815559493, label %41
    i32 1672775409, label %70
    i32 1207952982, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1413472556, i32 1914700190
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1587760972, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1587760972, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1815559493, i32 1207952982
  store i32 %40, i32* %13
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, -100968043
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -100968043
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
  %69 = select i1 %67, i32 1672775409, i32 1207952982
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -1815559493, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIxSt4lessIxESaIxEEC2Ev(%"class.std::multiset"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = add i32 %2, -1184613165
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1184613165
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %81

; <label>:28:                                     ; preds = %1, %81
  %29 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %29, align 8
  %30 = load %"class.std::multiset"*, %"class.std::multiset"** %29, align 8
  %31 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %30, i32 0, i32 0
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1094548991
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1094548991
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %81

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree"* %31)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, -630194621
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -630194621
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %85

; <label>:63:                                     ; preds = %48, %85
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #13
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = add i32 %66, 2112312955
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2112312955
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %85

; <label>:80:                                     ; preds = %63
  unreachable

; <label>:81:                                     ; preds = %28, %1
  %82 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %82, align 8
  %83 = load %"class.std::multiset"*, %"class.std::multiset"** %82, align 8
  %84 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %83, i32 0, i32 0
  br label %28

; <label>:85:                                     ; preds = %63, %48
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #13
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::multiset"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = load %"class.std::multiset"*, %"class.std::multiset"** %4, align 8
  %8 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE11upper_boundERKx(%"class.std::multiset"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 2108826719, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2108826719, label %19
    i32 181772720, label %39
    i32 2094520892, label %65
    i32 1897701963, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 181772720, i32 1897701963
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"class.std::multiset"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %41, align 8
  store i64* %1, i64** %42, align 8
  %44 = load %"class.std::multiset"*, %"class.std::multiset"** %41, align 8
  %45 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %44, i32 0, i32 0
  %46 = load i64*, i64** %42, align 8
  %47 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11upper_boundERKx(%"class.std::_Rb_tree"* %45, i64* dereferenceable(8) %46)
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %43, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %48, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %40, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %43) #3
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %3
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
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
  %64 = select i1 %62, i32 2094520892, i32 1897701963
  store i32 %64, i32* %15
  br label %79

; <label>:65:                                     ; preds = %16
  %66 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %69 = alloca %"class.std::multiset"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load %"class.std::multiset"*, %"class.std::multiset"** %69, align 8
  %73 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %72, i32 0, i32 0
  %74 = load i64*, i64** %70, align 8
  %75 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11upper_boundERKx(%"class.std::_Rb_tree"* %73, i64* dereferenceable(8) %74)
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %71, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %76, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %68, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %71) #3
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %68, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  store i32 181772720, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, 230221482
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 230221482
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1842760484, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1842760484, label %19
    i32 -1477015642, label %39
    i32 -1561154735, label %74
    i32 -1890734428, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -1477015642, i32 -1890734428
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %41, align 8
  %42 = load %"class.std::multiset"*, %"class.std::multiset"** %41, align 8
  %43 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %42, i32 0, i32 0
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"* %43) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %2
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
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
  %73 = select i1 %71, i32 -1561154735, i32 -1890734428
  store i32 %73, i32* %15
  br label %85

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %78 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %78, align 8
  %79 = load %"class.std::multiset"*, %"class.std::multiset"** %78, align 8
  %80 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %79, i32 0, i32 0
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"* %80) #3
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %77, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %77, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8
  store i32 -1477015642, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEmmEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %5 = alloca i32, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #14
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, -752749375
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -752749375
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %42

; <label>:16:                                     ; preds = %1, %42
  %17 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %17, align 8
  %18 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %22 = load i32, i32* @x.23
  %23 = load i32, i32* @y.24
  %24 = add i32 %22, -1726287784
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1726287784
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %42

; <label>:36:                                     ; preds = %16
  %37 = invoke i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %21)
          to label %38 unwind label %39

; <label>:38:                                     ; preds = %36
  ret i64* %37

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #13
  unreachable

; <label>:42:                                     ; preds = %16, %1
  %43 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %43, align 8
  %44 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = bitcast %"struct.std::_Rb_tree_node_base"* %46 to %"struct.std::_Rb_tree_node"*
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE3endEv(%"class.std::multiset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEmmEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 1030569478
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1030569478
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1334079559, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1334079559, label %19
    i32 -392891363, label %39
    i32 -520841221, label %62
    i32 121530165, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 -392891363, i32 121530165
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %41, %"struct.std::_Rb_tree_const_iterator"** %2
  %42 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #14
  %46 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = load i32, i32* @x.31
  %49 = load i32, i32* @y.32
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
  %61 = select i1 %59, i32 -520841221, i32 121530165
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  ret %"struct.std::_Rb_tree_const_iterator"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %65, align 8
  %66 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %68) #14
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  store i32 -392891363, i32* %15
  br label %71

; <label>:71:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2ERKxS2_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = sub i32 %6, -526207350
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -526207350
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1247045992, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1247045992, label %20
    i32 1629014522, label %28
    i32 68852360, label %53
    i32 307735057, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1629014522, i32 307735057
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %33, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %37 = load i64*, i64** %31, align 8
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %36, align 8
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
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
  %52 = select i1 %50, i32 68852360, i32 307735057
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  ret void

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  %60 = load i64*, i64** %56, align 8
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %59, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 1
  %63 = load i64*, i64** %57, align 8
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %62, align 8
  store i32 1629014522, i32* %16
  br label %65

; <label>:65:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %2, align 8
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_node"**
  %6 = alloca %"struct.std::_Rb_tree_node"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.45
  %10 = load i32, i32* @y.46
  %11 = sub i32 %9, 1345885077
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1345885077
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1967741359, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1967741359, label %23
    i32 1845301576, label %43
    i32 1297531038, label %75
    i32 593499632, label %76
    i32 1715127386, label %92
    i32 692706334, label %122
    i32 -928466579, label %125
    i32 -309158323, label %142
    i32 1982953929, label %143
    i32 1119589036, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %152

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
  %42 = select i1 %40, i32 1845301576, i32 1982953929
  store i32 %42, i32* %19
  br label %152

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::_Rb_tree"*, align 8
  %45 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %45, %"struct.std::_Rb_tree_node"*** %6
  %46 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %46, %"struct.std::_Rb_tree_node"*** %5
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %44, align 8
  %47 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %47, align 8
  %48 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %44, align 8
  store %"class.std::_Rb_tree"* %48, %"class.std::_Rb_tree"** %4
  %49 = load i32, i32* @x.45
  %50 = load i32, i32* @y.46
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
  %74 = select i1 %72, i32 1297531038, i32 1982953929
  store i32 %74, i32* %19
  br label %152

; <label>:75:                                     ; preds = %20
  store i32 593499632, i32* %19
  br label %152

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.45
  %78 = load i32, i32* @y.46
  %79 = sub i32 %77, -1120764694
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1120764694
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1715127386, i32 1119589036
  store i32 %91, i32* %19
  br label %152

; <label>:92:                                     ; preds = %20
  %93 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %93, align 8
  %95 = icmp ne %"struct.std::_Rb_tree_node"* %94, null
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.45
  %97 = load i32, i32* @y.46
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 692706334, i32 1119589036
  store i32 %121, i32* %19
  br label %152

; <label>:122:                                    ; preds = %20
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -928466579, i32 -309158323
  store i32 %124, i32* %19
  br label %152

; <label>:125:                                    ; preds = %20
  %126 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8
  %128 = bitcast %"struct.std::_Rb_tree_node"* %127 to %"struct.std::_Rb_tree_node_base"*
  %129 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %128) #3
  %130 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %130, %"struct.std::_Rb_tree_node"* %129)
  %131 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8
  %133 = bitcast %"struct.std::_Rb_tree_node"* %132 to %"struct.std::_Rb_tree_node_base"*
  %134 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %133) #3
  %135 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %134, %"struct.std::_Rb_tree_node"** %135, align 8
  %136 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8
  %138 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %138, %"struct.std::_Rb_tree_node"* %137) #3
  %139 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %139, align 8
  %141 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  store %"struct.std::_Rb_tree_node"* %140, %"struct.std::_Rb_tree_node"** %141, align 8
  store i32 593499632, i32* %19
  br label %152

; <label>:142:                                    ; preds = %20
  ret void

; <label>:143:                                    ; preds = %20
  %144 = alloca %"class.std::_Rb_tree"*, align 8
  %145 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %146 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %144, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %145, align 8
  %147 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %144, align 8
  store i32 1845301576, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8
  %151 = icmp ne %"struct.std::_Rb_tree_node"* %150, null
  store i32 1715127386, i32* %19
  br label %152

; <label>:152:                                    ; preds = %148, %143, %125, %122, %92, %76, %75, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = add i32 %4, 1949217596
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1949217596
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1848595104, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1848595104, label %18
    i32 -1837904844, label %26
    i32 576934148, label %55
    i32 2067236627, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1837904844, i32 2067236627
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
  %30 = add i32 %28, 726748502
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 726748502
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
  %54 = select i1 %52, i32 576934148, i32 2067236627
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  store i32 -1837904844, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
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
  store i32 -1061835591, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1061835591, label %18
    i32 -1502817227, label %26
    i32 -1312086494, label %59
    i32 1083228583, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1502817227, i32 1083228583
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i32 0, i32 2
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node_base"* %30 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %2
  %32 = load i32, i32* @x.55
  %33 = load i32, i32* @y.56
  %34 = add i32 %32, 2139852232
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2139852232
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
  %58 = select i1 %56, i32 -1312086494, i32 1083228583
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i32 0, i32 2
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to %"struct.std::_Rb_tree_node"*
  store i32 -1502817227, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %83

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.59
  %11 = load i32, i32* @y.60
  %12 = add i32 %10, 1151644130
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1151644130
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %86

; <label>:24:                                     ; preds = %9, %86
  %25 = load i32, i32* @x.59
  %26 = load i32, i32* @y.60
  %27 = add i32 %25, 51778831
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 51778831
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %86

; <label>:39:                                     ; preds = %24
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %6, i64* %8)
          to label %40 unwind label %83

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.59
  %42 = load i32, i32* @y.60
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %87

; <label>:66:                                     ; preds = %40, %87
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %68 = load i32, i32* @x.59
  %69 = load i32, i32* @y.60
  %70 = sub i32 %68, 1479648776
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1479648776
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %87

; <label>:82:                                     ; preds = %66
  ret void

; <label>:83:                                     ; preds = %39, %2
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #13
  unreachable

; <label>:86:                                     ; preds = %24, %9
  br label %24

; <label>:87:                                     ; preds = %66, %40
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = sub i32 %3, 1989157061
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1989157061
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %114

; <label>:17:                                     ; preds = %2, %114
  %18 = alloca %"class.std::_Rb_tree"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %18, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %19, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %18, align 8
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %20) #3
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %23 = load i32, i32* @x.61
  %24 = load i32, i32* @y.62
  %25 = add i32 %23, 1715915435
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1715915435
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %114

; <label>:37:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %21, %"struct.std::_Rb_tree_node"* %22, i64 1)
          to label %38 unwind label %69

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.61
  %40 = load i32, i32* @y.62
  %41 = sub i32 %39, -1822362238
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1822362238
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %120

; <label>:53:                                     ; preds = %38, %120
  %54 = load i32, i32* @x.61
  %55 = load i32, i32* @y.62
  %56 = add i32 %54, 720176918
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 720176918
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %120

; <label>:68:                                     ; preds = %53
  ret void

; <label>:69:                                     ; preds = %37
  %70 = load i32, i32* @x.61
  %71 = load i32, i32* @y.62
  %72 = sub i32 %70, 1618255425
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1618255425
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %121

; <label>:84:                                     ; preds = %69, %121
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #13
  %87 = load i32, i32* @x.61
  %88 = load i32, i32* @y.62
  %89 = add i32 %87, 960849325
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 960849325
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %121

; <label>:113:                                    ; preds = %84
  unreachable

; <label>:114:                                    ; preds = %17, %2
  %115 = alloca %"class.std::_Rb_tree"*, align 8
  %116 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %115, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %116, align 8
  %117 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %115, align 8
  %118 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %117) #3
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 8
  br label %17

; <label>:120:                                    ; preds = %53, %38
  br label %53

; <label>:121:                                    ; preds = %84, %69
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  call void @__clang_call_terminate(i8* %123) #13
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, -1057887801
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1057887801
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 832878780, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 832878780, label %19
    i32 -389866999, label %27
    i32 -59546485, label %47
    i32 194957362, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -389866999, i32 194957362
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = call i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %29) #3
  %31 = bitcast i8* %30 to i64*
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.71
  %33 = load i32, i32* @y.72
  %34 = sub i32 %32, 956688449
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 956688449
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -59546485, i32 194957362
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %50, align 8
  %51 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %50, align 8
  %52 = call i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %51) #3
  %53 = bitcast i8* %52 to i64*
  store i32 -389866999, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 -644963150, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -644963150, label %16
    i32 -1079460858, label %21
    i32 1091249666, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -1079460858, i32 1091249666
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, -8430897181094844447
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -8430897181094844447
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 16
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 1091249666, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.85
  %4 = load i32, i32* @y.86
  %5 = add i32 %3, 2145517537
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2145517537
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1798602417, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1798602417, label %17
    i32 -30434293, label %37
    i32 1484254828, label %53
    i32 -1995490560, label %54
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
  %36 = select i1 %34, i32 -30434293, i32 -1995490560
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.85
  %40 = load i32, i32* @y.86
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
  %52 = select i1 %50, i32 1484254828, i32 -1995490560
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -30434293, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -2002158842, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %193
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2002158842, label %17
    i32 647965595, label %45
    i32 -1966376795, label %82
    i32 -652338252, label %85
    i32 299158199, label %89
    i32 -577102005, label %93
    i32 212192291, label %106
    i32 -986984812, label %133
    i32 -2115168130, label %148
    i32 -2074402402, label %149
    i32 -1297536201, label %192
  ]

; <label>:16:                                     ; preds = %14
  br label %193

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.87
  %19 = load i32, i32* @y.88
  %20 = sub i32 %18, -982948108
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -982948108
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
  %44 = select i1 %42, i32 647965595, i32 -2074402402
  store i32 %44, i32* %13
  br label %193

; <label>:45:                                     ; preds = %14
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = sub i64 %48, -6880652152588134934
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -6880652152588134934
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 16
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.87
  %57 = load i32, i32* @y.88
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -1966376795, i32 -2074402402
  store i32 %81, i32* %13
  br label %193

; <label>:82:                                     ; preds = %14
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -652338252, i32 212192291
  store i32 %84, i32* %13
  br label %193

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 299158199, i32 -577102005
  store i32 %88, i32* %13
  br label %193

; <label>:89:                                     ; preds = %14
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %90, %"struct.std::pair"* %91, %"struct.std::pair"* %92)
  store i32 212192291, i32* %13
  br label %193

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %8, align 8
  %95 = add i64 %94, 2611025965022673533
  %96 = add i64 %95, -1
  %97 = sub i64 %96, 2611025965022673533
  %98 = add nsw i64 %94, -1
  store i64 %97, i64* %8, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %101 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %99, %"struct.std::pair"* %100)
  store %"struct.std::pair"* %101, %"struct.std::pair"** %10, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %104 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %102, %"struct.std::pair"* %103, i64 %104)
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %105, %"struct.std::pair"** %7, align 8
  store i32 -2002158842, i32* %13
  br label %193

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* @x.87
  %108 = load i32, i32* @y.88
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -986984812, i32 -1297536201
  store i32 %132, i32* %13
  br label %193

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* @x.87
  %135 = load i32, i32* @y.88
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2115168130, i32 -1297536201
  store i32 %147, i32* %13
  br label %193

; <label>:148:                                    ; preds = %14
  ret void

; <label>:149:                                    ; preds = %14
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %152 = ptrtoint %"struct.std::pair"* %150 to i64
  %153 = ptrtoint %"struct.std::pair"* %151 to i64
  %154 = shl i64 %152, %153
  %155 = shl i64 %152, %153
  %156 = sub i64 0, %152
  %157 = add i64 0, %156
  %158 = sub i64 0, %152
  %159 = sub i64 %157, 6635083137453305868
  %160 = add i64 %159, %153
  %161 = add i64 %160, 6635083137453305868
  %162 = add i64 %157, %153
  %163 = shl i64 %152, %153
  %164 = sub i64 %152, 8499075026966556602
  %165 = sub i64 %164, %153
  %166 = add i64 %165, 8499075026966556602
  %167 = sub i64 %152, %153
  %168 = sub i64 0, 3383943574840660224
  %169 = sub i64 %168, %166
  %170 = add i64 %169, 3383943574840660224
  %171 = sub i64 0, %166
  %172 = sub i64 0, %170
  %173 = sub i64 0, 16
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, 16
  %177 = add i64 0, -5818698019988924731
  %178 = sub i64 %177, %166
  %179 = sub i64 %178, -5818698019988924731
  %180 = sub i64 0, %166
  %181 = sub i64 0, 16
  %182 = sub i64 %179, %181
  %183 = add i64 %179, 16
  %184 = shl i64 %166, 16
  %185 = sub i64 %166, -8059543966875851454
  %186 = sub i64 %185, 16
  %187 = add i64 %186, -8059543966875851454
  %188 = sub i64 %166, 16
  %189 = mul i64 %187, 16
  %190 = sdiv exact i64 %166, 16
  %191 = icmp sgt i64 %190, 16
  store i32 647965595, i32* %13
  br label %193

; <label>:192:                                    ; preds = %14
  store i32 -986984812, i32* %13
  br label %193

; <label>:193:                                    ; preds = %192, %149, %133, %106, %93, %89, %85, %82, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -2810155025246495970
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -2810155025246495970
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -635879665, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %95
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -635879665, label %22
    i32 -1811933682, label %26
    i32 327892967, label %33
    i32 1843948778, label %61
    i32 -630956797, label %90
    i32 1009833150, label %91
    i32 2116457117, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %95

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1811933682, i32 327892967
  store i32 %25, i32* %18
  br label %95

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 16
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 1009833150, i32* %18
  br label %95

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.91
  %35 = load i32, i32* @y.92
  %36 = add i32 %34, -941478356
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -941478356
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
  %60 = select i1 %58, i32 1843948778, i32 2116457117
  store i32 %60, i32* %18
  br label %95

; <label>:61:                                     ; preds = %19
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %62, %"struct.std::pair"* %63)
  %64 = load i32, i32* @x.91
  %65 = load i32, i32* @y.92
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -630956797, i32 2116457117
  store i32 %89, i32* %18
  br label %95

; <label>:90:                                     ; preds = %19
  store i32 1009833150, i32* %18
  br label %95

; <label>:91:                                     ; preds = %19
  ret void

; <label>:92:                                     ; preds = %19
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %94)
  store i32 1843948778, i32* %18
  br label %95

; <label>:95:                                     ; preds = %92, %90, %61, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.93
  %7 = load i32, i32* @y.94
  %8 = add i32 %6, 2016281012
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2016281012
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 518170805, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 518170805, label %20
    i32 1567402591, label %40
    i32 -1324320879, label %66
    i32 184287387, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 1567402591, i32 184287387
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48, %"struct.std::pair"* %49)
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  %52 = load i32, i32* @x.93
  %53 = load i32, i32* @y.94
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1324320879, i32 184287387
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %75, %"struct.std::pair"* %76)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store i32 1567402591, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  ret %"struct.std::pair"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 -429643250, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -429643250, label %18
    i32 972843941, label %23
    i32 -2139023622, label %28
    i32 1257957842, label %32
    i32 -2099445528, label %33
    i32 -1725537759, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 972843941, i32 -1725537759
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -2139023622, i32 1257957842
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 1257957842, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -2099445528, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %9, align 8
  store i32 -429643250, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -1475471047, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1475471047, label %11
    i32 1463559840, label %23
    i32 466840747, label %51
    i32 -150458249, label %84
    i32 -84323587, label %85
    i32 1417266346, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, -6680720226051818379
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -6680720226051818379
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1463559840, i32 -84323587
  store i32 %22, i32* %7
  br label %92

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.99
  %25 = load i32, i32* @y.100
  %26 = add i32 %24, 2049066449
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2049066449
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 466840747, i32 1417266346
  store i32 %50, i32* %7
  br label %92

; <label>:51:                                     ; preds = %8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 -1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %5, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* %55, %"struct.std::pair"* %56)
  %57 = load i32, i32* @x.99
  %58 = load i32, i32* @y.100
  %59 = sub i32 %57, -549057404
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -549057404
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
  %83 = select i1 %81, i32 -150458249, i32 1417266346
  store i32 %83, i32* %7
  br label %92

; <label>:84:                                     ; preds = %8
  store i32 -1475471047, i32* %7
  br label %92

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 -1
  store %"struct.std::pair"* %88, %"struct.std::pair"** %5, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %89, %"struct.std::pair"* %90, %"struct.std::pair"* %91)
  store i32 466840747, i32* %7
  br label %92

; <label>:92:                                     ; preds = %86, %84, %51, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, 7823409049855655473
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 7823409049855655473
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -2005154186, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %350
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2005154186, label %25
    i32 1841927331, label %29
    i32 177643663, label %44
    i32 1356147715, label %60
    i32 -37403949, label %61
    i32 -64891009, label %77
    i32 639181977, label %107
    i32 -2104254903, label %108
    i32 1488543983, label %129
    i32 -1441085334, label %157
    i32 -1340247141, label %173
    i32 1545272395, label %174
    i32 -1344896829, label %190
    i32 2010280644, label %211
    i32 1015916187, label %212
    i32 -825836860, label %213
    i32 24212642, label %214
    i32 1671731504, label %328
    i32 724615215, label %329
  ]

; <label>:24:                                     ; preds = %22
  br label %350

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1841927331, i32 -37403949
  store i32 %28, i32* %21
  br label %350

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.101
  %31 = load i32, i32* @y.102
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
  %43 = select i1 %41, i32 177643663, i32 -825836860
  store i32 %43, i32* %21
  br label %350

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.101
  %46 = load i32, i32* @y.102
  %47 = sub i32 %45, 1857665829
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1857665829
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1356147715, i32 -825836860
  store i32 %59, i32* %21
  br label %350

; <label>:60:                                     ; preds = %22
  store i32 1015916187, i32* %21
  br label %350

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.101
  %63 = load i32, i32* @y.102
  %64 = add i32 %62, -1635112930
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1635112930
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -64891009, i32 24212642
  store i32 %76, i32* %21
  br label %350

; <label>:77:                                     ; preds = %22
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %80 = ptrtoint %"struct.std::pair"* %78 to i64
  %81 = ptrtoint %"struct.std::pair"* %79 to i64
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub i64 %80, %81
  %85 = sdiv exact i64 %83, 16
  store i64 %85, i64* %7, align 8
  %86 = load i64, i64* %7, align 8
  %87 = sub i64 %86, -1398009286453487004
  %88 = sub i64 %87, 2
  %89 = add i64 %88, -1398009286453487004
  %90 = sub nsw i64 %86, 2
  %91 = sdiv i64 %89, 2
  store i64 %91, i64* %8, align 8
  %92 = load i32, i32* @x.101
  %93 = load i32, i32* @y.102
  %94 = sub i32 %92, -2119828179
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2119828179
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 639181977, i32 24212642
  store i32 %106, i32* %21
  br label %350

; <label>:107:                                    ; preds = %22
  store i32 -2104254903, i32* %21
  br label %350

; <label>:108:                                    ; preds = %22
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %110 = load i64, i64* %8, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %110
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %111) #3
  %113 = bitcast %"struct.std::pair"* %9 to i8*
  %114 = bitcast %"struct.std::pair"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 8, i1 false)
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* %7, align 8
  %118 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %119 = bitcast %"struct.std::pair"* %10 to i8*
  %120 = bitcast %"struct.std::pair"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 16, i32 8, i1 false)
  %121 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %122 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %121, i32 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %121, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %115, i64 %116, i64 %117, i64 %123, i64 %125)
  %126 = load i64, i64* %8, align 8
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 1488543983, i32 1545272395
  store i32 %128, i32* %21
  br label %350

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.101
  %131 = load i32, i32* @y.102
  %132 = add i32 %130, -1085024620
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1085024620
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1441085334, i32 1671731504
  store i32 %156, i32* %21
  br label %350

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* @x.101
  %159 = load i32, i32* @y.102
  %160 = sub i32 %158, 350864815
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 350864815
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1340247141, i32 1671731504
  store i32 %172, i32* %21
  br label %350

; <label>:173:                                    ; preds = %22
  store i32 1015916187, i32* %21
  br label %350

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x.101
  %176 = load i32, i32* @y.102
  %177 = add i32 %175, 336366502
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 336366502
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1344896829, i32 724615215
  store i32 %189, i32* %21
  br label %350

; <label>:190:                                    ; preds = %22
  %191 = load i64, i64* %8, align 8
  %192 = add i64 %191, 7345599629066101685
  %193 = add i64 %192, -1
  %194 = sub i64 %193, 7345599629066101685
  %195 = add nsw i64 %191, -1
  store i64 %194, i64* %8, align 8
  %196 = load i32, i32* @x.101
  %197 = load i32, i32* @y.102
  %198 = add i32 %196, -33921867
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -33921867
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2010280644, i32 724615215
  store i32 %210, i32* %21
  br label %350

; <label>:211:                                    ; preds = %22
  store i32 -2104254903, i32* %21
  br label %350

; <label>:212:                                    ; preds = %22
  ret void

; <label>:213:                                    ; preds = %22
  store i32 177643663, i32* %21
  br label %350

; <label>:214:                                    ; preds = %22
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %217 = ptrtoint %"struct.std::pair"* %215 to i64
  %218 = ptrtoint %"struct.std::pair"* %216 to i64
  %219 = sub i64 %217, 7016037985359303460
  %220 = sub i64 %219, %218
  %221 = add i64 %220, 7016037985359303460
  %222 = sub i64 %217, %218
  %223 = mul i64 %221, %218
  %224 = sub i64 %217, -4370326185832119563
  %225 = sub i64 %224, %218
  %226 = add i64 %225, -4370326185832119563
  %227 = sub i64 %217, %218
  %228 = mul i64 %226, %218
  %229 = shl i64 %217, %218
  %230 = shl i64 %217, %218
  %231 = add i64 0, 9094575645575566694
  %232 = sub i64 %231, %217
  %233 = sub i64 %232, 9094575645575566694
  %234 = sub i64 0, %217
  %235 = sub i64 0, %233
  %236 = sub i64 0, %218
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, %218
  %240 = sub i64 0, %217
  %241 = add i64 0, %240
  %242 = sub i64 0, %217
  %243 = add i64 %241, 4109003838304793989
  %244 = add i64 %243, %218
  %245 = sub i64 %244, 4109003838304793989
  %246 = add i64 %241, %218
  %247 = sub i64 %217, -8750231691801121391
  %248 = sub i64 %247, %218
  %249 = add i64 %248, -8750231691801121391
  %250 = sub i64 %217, %218
  %251 = mul i64 %249, %218
  %252 = sub i64 0, %218
  %253 = add i64 %217, %252
  %254 = sub i64 %217, %218
  %255 = shl i64 %253, 16
  %256 = sub i64 0, 16
  %257 = add i64 %253, %256
  %258 = sub i64 %253, 16
  %259 = mul i64 %257, 16
  %260 = sub i64 %253, 5993836588145522732
  %261 = sub i64 %260, 16
  %262 = add i64 %261, 5993836588145522732
  %263 = sub i64 %253, 16
  %264 = mul i64 %262, 16
  %265 = sub i64 %253, 46797600522223103
  %266 = sub i64 %265, 16
  %267 = add i64 %266, 46797600522223103
  %268 = sub i64 %253, 16
  %269 = mul i64 %267, 16
  %270 = sub i64 0, 2997767250790419141
  %271 = sub i64 %270, %253
  %272 = add i64 %271, 2997767250790419141
  %273 = sub i64 0, %253
  %274 = sub i64 %272, 4372937782861950382
  %275 = add i64 %274, 16
  %276 = add i64 %275, 4372937782861950382
  %277 = add i64 %272, 16
  %278 = sdiv exact i64 %253, 16
  store i64 %278, i64* %7, align 8
  %279 = load i64, i64* %7, align 8
  %280 = sub i64 %279, -2018677593422659101
  %281 = sub i64 %280, 2
  %282 = add i64 %281, -2018677593422659101
  %283 = sub i64 %279, 2
  %284 = mul i64 %282, 2
  %285 = sub i64 0, 2
  %286 = add i64 %279, %285
  %287 = sub i64 %279, 2
  %288 = mul i64 %286, 2
  %289 = sub i64 0, -930160134986983857
  %290 = sub i64 %289, %279
  %291 = add i64 %290, -930160134986983857
  %292 = sub i64 0, %279
  %293 = add i64 %291, -564449254742975859
  %294 = add i64 %293, 2
  %295 = sub i64 %294, -564449254742975859
  %296 = add i64 %291, 2
  %297 = add i64 %279, 2099568096356190024
  %298 = sub i64 %297, 2
  %299 = sub i64 %298, 2099568096356190024
  %300 = sub nsw i64 %279, 2
  %301 = shl i64 %299, 2
  %302 = shl i64 %299, 2
  %303 = shl i64 %299, 2
  %304 = add i64 %299, -8471000346211768246
  %305 = sub i64 %304, 2
  %306 = sub i64 %305, -8471000346211768246
  %307 = sub i64 %299, 2
  %308 = mul i64 %306, 2
  %309 = shl i64 %299, 2
  %310 = add i64 0, 2670599501325430071
  %311 = sub i64 %310, %299
  %312 = sub i64 %311, 2670599501325430071
  %313 = sub i64 0, %299
  %314 = add i64 %312, 8403809508901102006
  %315 = add i64 %314, 2
  %316 = sub i64 %315, 8403809508901102006
  %317 = add i64 %312, 2
  %318 = sub i64 0, 7933165146215624422
  %319 = sub i64 %318, %299
  %320 = add i64 %319, 7933165146215624422
  %321 = sub i64 0, %299
  %322 = sub i64 %320, 6384428363361630212
  %323 = add i64 %322, 2
  %324 = add i64 %323, 6384428363361630212
  %325 = add i64 %320, 2
  %326 = shl i64 %299, 2
  %327 = sdiv i64 %299, 2
  store i64 %327, i64* %8, align 8
  store i32 -64891009, i32* %21
  br label %350

; <label>:328:                                    ; preds = %22
  store i32 -1441085334, i32* %21
  br label %350

; <label>:329:                                    ; preds = %22
  %330 = load i64, i64* %8, align 8
  %331 = add i64 0, 8585100509306215471
  %332 = sub i64 %331, %330
  %333 = sub i64 %332, 8585100509306215471
  %334 = sub i64 0, %330
  %335 = add i64 %333, 1980552912230596962
  %336 = add i64 %335, -1
  %337 = sub i64 %336, 1980552912230596962
  %338 = add i64 %333, -1
  %339 = shl i64 %330, -1
  %340 = sub i64 0, -4996052943781500319
  %341 = sub i64 %340, %330
  %342 = add i64 %341, -4996052943781500319
  %343 = sub i64 0, %330
  %344 = sub i64 0, -1
  %345 = sub i64 %342, %344
  %346 = add i64 %342, -1
  %347 = sub i64 0, -1
  %348 = sub i64 %330, %347
  %349 = add nsw i64 %330, -1
  store i64 %348, i64* %8, align 8
  store i32 -1344896829, i32* %21
  br label %350

; <label>:350:                                    ; preds = %329, %328, %214, %213, %211, %190, %174, %173, %157, %129, %108, %107, %77, %61, %60, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, 897820068659144656
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 897820068659144656
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 16
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %22 = load i64, i64* %11, align 8
  store i64 %22, i64* %13, align 8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 762255166, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %345
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 762255166, label %28
    i32 1772950426, label %37
    i32 1561049790, label %53
    i32 -803491704, label %97
    i32 2007712206, label %100
    i32 1473161889, label %107
    i32 1436473131, label %117
    i32 1876671033, label %125
    i32 1900510067, label %152
    i32 -393154330, label %175
    i32 101527658, label %178
    i32 -255697142, label %201
    i32 -548981239, label %213
    i32 -1642960053, label %313
  ]

; <label>:27:                                     ; preds = %25
  br label %345

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %12, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %29, %34
  %36 = select i1 %35, i32 1772950426, i32 1436473131
  store i32 %36, i32* %24
  br label %345

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* @x.109
  %39 = load i32, i32* @y.110
  %40 = add i32 %38, -439311028
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -439311028
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1561049790, i32 -548981239
  store i32 %52, i32* %24
  br label %345

; <label>:53:                                     ; preds = %25
  %54 = load i64, i64* %14, align 8
  %55 = sub i64 %54, 7752542728720372052
  %56 = add i64 %55, 1
  %57 = add i64 %56, 7752542728720372052
  %58 = add nsw i64 %54, 1
  %59 = mul nsw i64 2, %57
  store i64 %59, i64* %14, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %61 = load i64, i64* %14, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %61
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %64 = load i64, i64* %14, align 8
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub nsw i64 %64, 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %66
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %62, %"struct.std::pair"* %68)
  store i1 %69, i1* %7
  %70 = load i32, i32* @x.109
  %71 = load i32, i32* @y.110
  %72 = sub i32 %70, -1631721232
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1631721232
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -803491704, i32 -548981239
  store i32 %96, i32* %24
  br label %345

; <label>:97:                                     ; preds = %25
  %98 = load volatile i1, i1* %7
  %99 = select i1 %98, i32 2007712206, i32 1473161889
  store i32 %99, i32* %24
  br label %345

; <label>:100:                                    ; preds = %25
  %101 = load i64, i64* %14, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, -1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, -1
  store i64 %105, i64* %14, align 8
  store i32 1473161889, i32* %24
  br label %345

; <label>:107:                                    ; preds = %25
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %109 = load i64, i64* %14, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %109
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %110) #3
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %113 = load i64, i64* %11, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %113
  %115 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %114, %"struct.std::pair"* dereferenceable(16) %111) #3
  %116 = load i64, i64* %14, align 8
  store i64 %116, i64* %11, align 8
  store i32 762255166, i32* %24
  br label %345

; <label>:117:                                    ; preds = %25
  %118 = load i64, i64* %12, align 8
  %119 = xor i64 1, -1
  %120 = xor i64 %118, %119
  %121 = and i64 %120, %118
  %122 = and i64 %118, 1
  %123 = icmp eq i64 %121, 0
  %124 = select i1 %123, i32 1876671033, i32 -255697142
  store i32 %124, i32* %24
  br label %345

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* @x.109
  %127 = load i32, i32* @y.110
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
  %151 = select i1 %149, i32 1900510067, i32 -1642960053
  store i32 %151, i32* %24
  br label %345

; <label>:152:                                    ; preds = %25
  %153 = load i64, i64* %14, align 8
  %154 = load i64, i64* %12, align 8
  %155 = sub i64 0, 2
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 2
  %158 = sdiv i64 %156, 2
  %159 = icmp eq i64 %153, %158
  store i1 %159, i1* %6
  %160 = load i32, i32* @x.109
  %161 = load i32, i32* @y.110
  %162 = add i32 %160, -1023966121
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1023966121
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -393154330, i32 -1642960053
  store i32 %174, i32* %24
  br label %345

; <label>:175:                                    ; preds = %25
  %176 = load volatile i1, i1* %6
  %177 = select i1 %176, i32 101527658, i32 -255697142
  store i32 %177, i32* %24
  br label %345

; <label>:178:                                    ; preds = %25
  %179 = load i64, i64* %14, align 8
  %180 = add i64 %179, -7107418610241162807
  %181 = add i64 %180, 1
  %182 = sub i64 %181, -7107418610241162807
  %183 = add nsw i64 %179, 1
  %184 = mul nsw i64 2, %182
  store i64 %184, i64* %14, align 8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %186 = load i64, i64* %14, align 8
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub nsw i64 %186, 1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %188
  %191 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %190) #3
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %193 = load i64, i64* %11, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %193
  %195 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %194, %"struct.std::pair"* dereferenceable(16) %191) #3
  %196 = load i64, i64* %14, align 8
  %197 = sub i64 %196, -217261901978465735
  %198 = sub i64 %197, 1
  %199 = add i64 %198, -217261901978465735
  %200 = sub nsw i64 %196, 1
  store i64 %199, i64* %11, align 8
  store i32 -255697142, i32* %24
  br label %345

; <label>:201:                                    ; preds = %25
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %203 = load i64, i64* %11, align 8
  %204 = load i64, i64* %13, align 8
  %205 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %206 = bitcast %"struct.std::pair"* %15 to i8*
  %207 = bitcast %"struct.std::pair"* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %208 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %209 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %208, i32 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %208, i32 0, i32 1
  %212 = load i64, i64* %211, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %202, i64 %203, i64 %204, i64 %210, i64 %212)
  ret void

; <label>:213:                                    ; preds = %25
  %214 = load i64, i64* %14, align 8
  %215 = sub i64 0, 8147222311278026303
  %216 = sub i64 %215, %214
  %217 = add i64 %216, 8147222311278026303
  %218 = sub i64 0, %214
  %219 = sub i64 0, %217
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, 1
  %224 = sub i64 0, %214
  %225 = add i64 0, %224
  %226 = sub i64 0, %214
  %227 = sub i64 0, 1
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 1
  %230 = shl i64 %214, 1
  %231 = sub i64 0, %214
  %232 = add i64 0, %231
  %233 = sub i64 0, %214
  %234 = add i64 %232, -4091685169686388110
  %235 = add i64 %234, 1
  %236 = sub i64 %235, -4091685169686388110
  %237 = add i64 %232, 1
  %238 = sub i64 0, %214
  %239 = add i64 0, %238
  %240 = sub i64 0, %214
  %241 = sub i64 %239, -52933877211960020
  %242 = add i64 %241, 1
  %243 = add i64 %242, -52933877211960020
  %244 = add i64 %239, 1
  %245 = add i64 %214, 3058928824956674253
  %246 = add i64 %245, 1
  %247 = sub i64 %246, 3058928824956674253
  %248 = add nsw i64 %214, 1
  %249 = sub i64 0, 2
  %250 = add i64 0, %249
  %251 = sub i64 0, 2
  %252 = sub i64 0, %250
  %253 = sub i64 0, %247
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, %247
  %257 = shl i64 2, %247
  %258 = shl i64 2, %247
  %259 = sub i64 0, 2
  %260 = add i64 0, %259
  %261 = sub i64 0, 2
  %262 = sub i64 0, %247
  %263 = sub i64 %260, %262
  %264 = add i64 %260, %247
  %265 = sub i64 0, 1230321766717755766
  %266 = sub i64 %265, 2
  %267 = add i64 %266, 1230321766717755766
  %268 = sub i64 0, 2
  %269 = sub i64 0, %267
  %270 = sub i64 0, %247
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, %247
  %274 = mul nsw i64 2, %247
  store i64 %274, i64* %14, align 8
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %276 = load i64, i64* %14, align 8
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %276
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %279 = load i64, i64* %14, align 8
  %280 = add i64 0, -7513591683696179850
  %281 = sub i64 %280, %279
  %282 = sub i64 %281, -7513591683696179850
  %283 = sub i64 0, %279
  %284 = sub i64 %282, 8940393341901642014
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8940393341901642014
  %287 = add i64 %282, 1
  %288 = shl i64 %279, 1
  %289 = sub i64 %279, 8957521302059571707
  %290 = sub i64 %289, 1
  %291 = add i64 %290, 8957521302059571707
  %292 = sub i64 %279, 1
  %293 = mul i64 %291, 1
  %294 = add i64 %279, 7867467838948028188
  %295 = sub i64 %294, 1
  %296 = sub i64 %295, 7867467838948028188
  %297 = sub i64 %279, 1
  %298 = mul i64 %296, 1
  %299 = sub i64 0, 1
  %300 = add i64 %279, %299
  %301 = sub i64 %279, 1
  %302 = mul i64 %300, 1
  %303 = sub i64 %279, -206965147533775004
  %304 = sub i64 %303, 1
  %305 = add i64 %304, -206965147533775004
  %306 = sub i64 %279, 1
  %307 = mul i64 %305, 1
  %308 = sub i64 0, 1
  %309 = add i64 %279, %308
  %310 = sub nsw i64 %279, 1
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %309
  %312 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %277, %"struct.std::pair"* %311)
  store i32 1561049790, i32* %24
  br label %345

; <label>:313:                                    ; preds = %25
  %314 = load i64, i64* %14, align 8
  %315 = load i64, i64* %12, align 8
  %316 = sub i64 0, 2
  %317 = add i64 %315, %316
  %318 = sub nsw i64 %315, 2
  %319 = add i64 0, -4848524425528760085
  %320 = sub i64 %319, %317
  %321 = sub i64 %320, -4848524425528760085
  %322 = sub i64 0, %317
  %323 = add i64 %321, -7569824244282453919
  %324 = add i64 %323, 2
  %325 = sub i64 %324, -7569824244282453919
  %326 = add i64 %321, 2
  %327 = sub i64 0, 2707743248684620067
  %328 = sub i64 %327, %317
  %329 = add i64 %328, 2707743248684620067
  %330 = sub i64 0, %317
  %331 = sub i64 %329, -3250374220591729953
  %332 = add i64 %331, 2
  %333 = add i64 %332, -3250374220591729953
  %334 = add i64 %329, 2
  %335 = add i64 0, -544247291789595771
  %336 = sub i64 %335, %317
  %337 = sub i64 %336, -544247291789595771
  %338 = sub i64 0, %317
  %339 = sub i64 %337, -5137803437572018117
  %340 = add i64 %339, 2
  %341 = add i64 %340, -5137803437572018117
  %342 = add i64 %337, 2
  %343 = sdiv i64 %317, 2
  %344 = icmp eq i64 %314, %343
  store i32 1900510067, i32* %24
  br label %345

; <label>:345:                                    ; preds = %313, %213, %178, %175, %152, %125, %117, %107, %100, %97, %53, %37, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %4, i64* %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %15 = load i64, i64* %9, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %11, align 8
  %20 = alloca i32
  store i32 976665188, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %59
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 976665188, label %25
    i32 703317864, label %30
    i32 1263969394, label %35
    i32 -324013418, label %38
    i32 -2142573524, label %53
  ]

; <label>:24:                                     ; preds = %22
  br label %59

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %10, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 703317864, i32 1263969394
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %59

; <label>:30:                                     ; preds = %22
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %32 = load i64, i64* %11, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %32
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %33, %"struct.std::pair"* dereferenceable(16) %6)
  store i32 1263969394, i32* %20
  store i1 %34, i1* %21
  br label %59

; <label>:35:                                     ; preds = %22
  %36 = load i1, i1* %21
  %37 = select i1 %36, i32 -324013418, i32 -2142573524
  store i32 %37, i32* %20
  br label %59

; <label>:38:                                     ; preds = %22
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %40
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %41) #3
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %44 = load i64, i64* %9, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %44
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %45, %"struct.std::pair"* dereferenceable(16) %42) #3
  %47 = load i64, i64* %11, align 8
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %9, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = sdiv i64 %50, 2
  store i64 %52, i64* %11, align 8
  store i32 976665188, i32* %20
  br label %59

; <label>:53:                                     ; preds = %22
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %56
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %57, %"struct.std::pair"* dereferenceable(16) %54) #3
  ret void

; <label>:59:                                     ; preds = %38, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.117
  %11 = load i32, i32* @y.118
  %12 = add i32 %10, 791740527
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 791740527
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2071194885, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %193
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -2071194885, label %26
    i32 -66940262, label %34
    i32 44819273, label %63
    i32 1303178688, label %66
    i32 647221194, label %77
    i32 -1166246847, label %87
    i32 -568046433, label %104
    i32 -176202092, label %120
    i32 812173328, label %122
    i32 1063479208, label %151
    i32 -222247559, label %179
    i32 -1619851714, label %181
    i32 2070451933, label %191
    i32 -912650108, label %192
  ]

; <label>:25:                                     ; preds = %23
  br label %193

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -66940262, i32 -1619851714
  store i32 %33, i32* %20
  br label %193

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %7
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %6
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %42, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.117
  %49 = load i32, i32* @y.118
  %50 = add i32 %48, 391785867
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 391785867
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 44819273, i32 -1619851714
  store i32 %62, i32* %20
  br label %193

; <label>:63:                                     ; preds = %23
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 812173328, i32 1303178688
  store i32 %65, i32* %20
  store i1 true, i1* %22
  br label %193

; <label>:66:                                     ; preds = %23
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %70, %74
  %76 = select i1 %75, i32 -1166246847, i32 647221194
  store i32 %76, i32* %20
  store i1 false, i1* %21
  br label %193

; <label>:77:                                     ; preds = %23
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = icmp slt i64 %81, %85
  store i32 -1166246847, i32* %20
  store i1 %86, i1* %21
  br label %193

; <label>:87:                                     ; preds = %23
  %88 = load i1, i1* %21
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.117
  %90 = load i32, i32* @y.118
  %91 = add i32 %89, 903581229
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 903581229
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -568046433, i32 2070451933
  store i32 %103, i32* %20
  br label %193

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* @x.117
  %106 = load i32, i32* @y.118
  %107 = sub i32 %105, -275473019
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -275473019
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -176202092, i32 2070451933
  store i32 %119, i32* %20
  br label %193

; <label>:120:                                    ; preds = %23
  store i32 812173328, i32* %20
  %121 = load volatile i1, i1* %4
  store i1 %121, i1* %22
  br label %193

; <label>:122:                                    ; preds = %23
  %123 = load i1, i1* %22
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.117
  %125 = load i32, i32* @y.118
  %126 = add i32 %124, -1112029999
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1112029999
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
  %150 = select i1 %148, i32 1063479208, i32 -912650108
  store i32 %150, i32* %20
  br label %193

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* @x.117
  %153 = load i32, i32* @y.118
  %154 = add i32 %152, 1390302631
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1390302631
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -222247559, i32 -912650108
  store i32 %178, i32* %20
  br label %193

; <label>:179:                                    ; preds = %23
  %180 = load volatile i1, i1* %3
  ret i1 %180

; <label>:181:                                    ; preds = %23
  %182 = alloca %"struct.std::pair"*, align 8
  %183 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %182, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %183, align 8
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i32 0, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = icmp slt i64 %186, %189
  store i32 -66940262, i32* %20
  br label %193

; <label>:191:                                    ; preds = %23
  store i32 -568046433, i32* %20
  br label %193

; <label>:192:                                    ; preds = %23
  store i32 1063479208, i32* %20
  br label %193

; <label>:193:                                    ; preds = %192, %191, %181, %151, %122, %120, %104, %87, %77, %66, %63, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6
  %15 = alloca i32
  store i32 85951207, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %227
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 85951207, label %19
    i32 812594044, label %24
    i32 1371520797, label %40
    i32 -1835587815, label %58
    i32 -775292691, label %61
    i32 -2071312126, label %64
    i32 335971394, label %69
    i32 936300671, label %72
    i32 1068768702, label %75
    i32 434484182, label %76
    i32 -727268081, label %77
    i32 1938893584, label %82
    i32 1602917112, label %97
    i32 861138564, label %115
    i32 1365275554, label %116
    i32 -1969170621, label %121
    i32 -814638101, label %124
    i32 1980400431, label %140
    i32 -1099609024, label %157
    i32 -1754565045, label %158
    i32 -284869636, label %159
    i32 -238700967, label %187
    i32 -10995457, label %214
    i32 -515447373, label %215
    i32 -271071968, label %216
    i32 -1233369221, label %220
    i32 228341273, label %223
    i32 -1952412884, label %226
  ]

; <label>:18:                                     ; preds = %16
  br label %227

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 812594044, i32 -727268081
  store i32 %23, i32* %15
  br label %227

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.119
  %26 = load i32, i32* @y.120
  %27 = add i32 %25, 1076405825
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1076405825
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1371520797, i32 -271071968
  store i32 %39, i32* %15
  br label %227

; <label>:40:                                     ; preds = %16
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %41, %"struct.std::pair"* %42)
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.119
  %45 = load i32, i32* @y.120
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
  %57 = select i1 %55, i32 -1835587815, i32 -271071968
  store i32 %57, i32* %15
  br label %227

; <label>:58:                                     ; preds = %16
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 -775292691, i32 -2071312126
  store i32 %60, i32* %15
  br label %227

; <label>:61:                                     ; preds = %16
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %62, %"struct.std::pair"* %63)
  store i32 434484182, i32* %15
  br label %227

; <label>:64:                                     ; preds = %16
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %65, %"struct.std::pair"* %66)
  %68 = select i1 %67, i32 335971394, i32 936300671
  store i32 %68, i32* %15
  br label %227

; <label>:69:                                     ; preds = %16
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %71)
  store i32 1068768702, i32* %15
  br label %227

; <label>:72:                                     ; preds = %16
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %73, %"struct.std::pair"* %74)
  store i32 1068768702, i32* %15
  br label %227

; <label>:75:                                     ; preds = %16
  store i32 434484182, i32* %15
  br label %227

; <label>:76:                                     ; preds = %16
  store i32 -515447373, i32* %15
  br label %227

; <label>:77:                                     ; preds = %16
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %78, %"struct.std::pair"* %79)
  %81 = select i1 %80, i32 1938893584, i32 1365275554
  store i32 %81, i32* %15
  br label %227

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.119
  %84 = load i32, i32* @y.120
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1602917112, i32 -1233369221
  store i32 %96, i32* %15
  br label %227

; <label>:97:                                     ; preds = %16
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %99)
  %100 = load i32, i32* @x.119
  %101 = load i32, i32* @y.120
  %102 = sub i32 %100, -579380971
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -579380971
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 861138564, i32 -1233369221
  store i32 %114, i32* %15
  br label %227

; <label>:115:                                    ; preds = %16
  store i32 -284869636, i32* %15
  br label %227

; <label>:116:                                    ; preds = %16
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %117, %"struct.std::pair"* %118)
  %120 = select i1 %119, i32 -1969170621, i32 -814638101
  store i32 %120, i32* %15
  br label %227

; <label>:121:                                    ; preds = %16
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %122, %"struct.std::pair"* %123)
  store i32 -1754565045, i32* %15
  br label %227

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.119
  %126 = load i32, i32* @y.120
  %127 = add i32 %125, 1727525475
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1727525475
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1980400431, i32 228341273
  store i32 %139, i32* %15
  br label %227

; <label>:140:                                    ; preds = %16
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %141, %"struct.std::pair"* %142)
  %143 = load i32, i32* @x.119
  %144 = load i32, i32* @y.120
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1099609024, i32 228341273
  store i32 %156, i32* %15
  br label %227

; <label>:157:                                    ; preds = %16
  store i32 -1754565045, i32* %15
  br label %227

; <label>:158:                                    ; preds = %16
  store i32 -284869636, i32* %15
  br label %227

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* @x.119
  %161 = load i32, i32* @y.120
  %162 = sub i32 %160, 1164108092
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1164108092
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -238700967, i32 -1952412884
  store i32 %186, i32* %15
  br label %227

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* @x.119
  %189 = load i32, i32* @y.120
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 -10995457, i32 -1952412884
  store i32 %213, i32* %15
  br label %227

; <label>:214:                                    ; preds = %16
  store i32 -515447373, i32* %15
  br label %227

; <label>:215:                                    ; preds = %16
  ret void

; <label>:216:                                    ; preds = %16
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %217, %"struct.std::pair"* %218)
  store i32 1371520797, i32* %15
  br label %227

; <label>:220:                                    ; preds = %16
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %221, %"struct.std::pair"* %222)
  store i32 1602917112, i32* %15
  br label %227

; <label>:223:                                    ; preds = %16
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %224, %"struct.std::pair"* %225)
  store i32 1980400431, i32* %15
  br label %227

; <label>:226:                                    ; preds = %16
  store i32 -238700967, i32* %15
  br label %227

; <label>:227:                                    ; preds = %226, %223, %220, %216, %214, %187, %159, %158, %157, %140, %124, %121, %116, %115, %97, %82, %77, %76, %75, %72, %69, %64, %61, %58, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %10 = alloca i32
  store i32 -1357972186, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %177
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1357972186, label %14
    i32 1442807656, label %15
    i32 -1220390984, label %31
    i32 1495693736, label %50
    i32 1067702362, label %53
    i32 -1693520822, label %56
    i32 -1426526097, label %59
    i32 -360110167, label %64
    i32 482193919, label %79
    i32 -877928122, label %96
    i32 -699086283, label %97
    i32 2130429491, label %125
    i32 -162051048, label %156
    i32 -198385024, label %159
    i32 1734536373, label %161
    i32 745228306, label %166
    i32 -298111427, label %170
    i32 2086063303, label %173
  ]

; <label>:13:                                     ; preds = %11
  br label %177

; <label>:14:                                     ; preds = %11
  store i32 1442807656, i32* %10
  br label %177

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.121
  %17 = load i32, i32* @y.122
  %18 = sub i32 %16, -662544076
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -662544076
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1220390984, i32 745228306
  store i32 %30, i32* %10
  br label %177

; <label>:31:                                     ; preds = %11
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.121
  %36 = load i32, i32* @y.122
  %37 = sub i32 %35, -276518698
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -276518698
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1495693736, i32 745228306
  store i32 %49, i32* %10
  br label %177

; <label>:50:                                     ; preds = %11
  %51 = load volatile i1, i1* %5
  %52 = select i1 %51, i32 1067702362, i32 -1693520822
  store i32 %52, i32* %10
  br label %177

; <label>:53:                                     ; preds = %11
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %7, align 8
  store i32 1442807656, i32* %10
  br label %177

; <label>:56:                                     ; preds = %11
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %8, align 8
  store i32 -1426526097, i32* %10
  br label %177

; <label>:59:                                     ; preds = %11
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %60, %"struct.std::pair"* %61)
  %63 = select i1 %62, i32 -360110167, i32 -699086283
  store i32 %63, i32* %10
  br label %177

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.121
  %66 = load i32, i32* @y.122
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 482193919, i32 -298111427
  store i32 %78, i32* %10
  br label %177

; <label>:79:                                     ; preds = %11
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 -1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %8, align 8
  %82 = load i32, i32* @x.121
  %83 = load i32, i32* @y.122
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -877928122, i32 -298111427
  store i32 %95, i32* %10
  br label %177

; <label>:96:                                     ; preds = %11
  store i32 -1426526097, i32* %10
  br label %177

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* @x.121
  %99 = load i32, i32* @y.122
  %100 = add i32 %98, -1808633983
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1808633983
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2130429491, i32 2086063303
  store i32 %124, i32* %10
  br label %177

; <label>:125:                                    ; preds = %11
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %128 = icmp ult %"struct.std::pair"* %126, %127
  store i1 %128, i1* %4
  %129 = load i32, i32* @x.121
  %130 = load i32, i32* @y.122
  %131 = add i32 %129, -2016411022
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2016411022
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
  %155 = select i1 %153, i32 -162051048, i32 2086063303
  store i32 %155, i32* %10
  br label %177

; <label>:156:                                    ; preds = %11
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 1734536373, i32 -198385024
  store i32 %158, i32* %10
  br label %177

; <label>:159:                                    ; preds = %11
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %160

; <label>:161:                                    ; preds = %11
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %162, %"struct.std::pair"* %163)
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 1
  store %"struct.std::pair"* %165, %"struct.std::pair"** %7, align 8
  store i32 -1357972186, i32* %10
  br label %177

; <label>:166:                                    ; preds = %11
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %167, %"struct.std::pair"* %168)
  store i32 -1220390984, i32* %10
  br label %177

; <label>:170:                                    ; preds = %11
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i32 -1
  store %"struct.std::pair"* %172, %"struct.std::pair"** %8, align 8
  store i32 482193919, i32* %10
  br label %177

; <label>:173:                                    ; preds = %11
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %176 = icmp ult %"struct.std::pair"* %174, %175
  store i32 2130429491, i32* %10
  br label %177

; <label>:177:                                    ; preds = %173, %170, %166, %161, %156, %125, %97, %96, %79, %64, %59, %56, %53, %50, %31, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = sub i32 %5, 185881005
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 185881005
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -80191909, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -80191909, label %19
    i32 1932363136, label %39
    i32 2078572482, label %58
    i32 1887769833, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1932363136, i32 1887769833
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %42, %"struct.std::pair"* dereferenceable(16) %43) #3
  %44 = load i32, i32* @x.123
  %45 = load i32, i32* @y.124
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
  %57 = select i1 %55, i32 2078572482, i32 1887769833
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %62, %"struct.std::pair"* dereferenceable(16) %63) #3
  store i32 1932363136, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = add i32 %5, -756820700
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -756820700
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1181616795, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1181616795, label %19
    i32 999789152, label %27
    i32 -240437562, label %51
    i32 -1198827324, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 999789152, i32 -1198827324
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %36) #3
  %37 = load i32, i32* @x.127
  %38 = load i32, i32* @y.128
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -240437562, i32 -1198827324
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::pair"*, align 8
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %58) #3
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %61) #3
  store i32 999789152, i32* %15
  br label %62

; <label>:62:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.133
  %12 = load i32, i32* @y.134
  %13 = add i32 %11, -1649773471
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1649773471
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -884029841, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %294
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -884029841, label %25
    i32 -2136994903, label %33
    i32 -2098266278, label %64
    i32 244864207, label %67
    i32 -339115686, label %68
    i32 -165941503, label %73
    i32 -772422185, label %80
    i32 -979068056, label %88
    i32 -1902494192, label %116
    i32 1833519522, label %162
    i32 -143928562, label %163
    i32 1938969711, label %166
    i32 1396514752, label %182
    i32 183033758, label %210
    i32 1529443907, label %211
    i32 -206331426, label %216
    i32 -618149669, label %231
    i32 -1616674132, label %259
    i32 214530196, label %260
    i32 -1033947777, label %272
    i32 5833287, label %292
    i32 638651511, label %293
  ]

; <label>:24:                                     ; preds = %22
  br label %294

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2136994903, i32 214530196
  store i32 %32, i32* %21
  br label %294

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %7
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %6
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %5
  %38 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %38, %"struct.std::pair"** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = icmp eq %"struct.std::pair"* %45, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.133
  %50 = load i32, i32* @y.134
  %51 = add i32 %49, 2094100473
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2094100473
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2098266278, i32 214530196
  store i32 %63, i32* %21
  br label %294

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 244864207, i32 -339115686
  store i32 %66, i32* %21
  br label %294

; <label>:67:                                     ; preds = %22
  store i32 -206331426, i32* %21
  br label %294

; <label>:68:                                     ; preds = %22
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %71, %"struct.std::pair"** %72, align 8
  store i32 -165941503, i32* %21
  br label %294

; <label>:73:                                     ; preds = %22
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = icmp ne %"struct.std::pair"* %75, %77
  %79 = select i1 %78, i32 -772422185, i32 -206331426
  store i32 %79, i32* %21
  br label %294

; <label>:80:                                     ; preds = %22
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %85, %"struct.std::pair"* %82, %"struct.std::pair"* %84)
  %87 = select i1 %86, i32 -979068056, i32 -143928562
  store i32 %87, i32* %21
  br label %294

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.133
  %90 = load i32, i32* @y.134
  %91 = sub i32 %89, -1406973436
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1406973436
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1902494192, i32 -1033947777
  store i32 %115, i32* %21
  br label %294

; <label>:116:                                    ; preds = %22
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %118) #3
  %120 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %121 = bitcast %"struct.std::pair"* %120 to i8*
  %122 = bitcast %"struct.std::pair"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 8, i1 false)
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %130 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %124, %"struct.std::pair"* %126, %"struct.std::pair"* %129)
  %131 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %132 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %131) #3
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %134, %"struct.std::pair"* dereferenceable(16) %132) #3
  %136 = load i32, i32* @x.133
  %137 = load i32, i32* @y.134
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1833519522, i32 -1033947777
  store i32 %161, i32* %21
  br label %294

; <label>:162:                                    ; preds = %22
  store i32 1938969711, i32* %21
  br label %294

; <label>:163:                                    ; preds = %22
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %165)
  store i32 1938969711, i32* %21
  br label %294

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* @x.133
  %168 = load i32, i32* @y.134
  %169 = sub i32 %167, -2036202002
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2036202002
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1396514752, i32 5833287
  store i32 %181, i32* %21
  br label %294

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.133
  %184 = load i32, i32* @y.134
  %185 = add i32 %183, -2080094502
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2080094502
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 183033758, i32 5833287
  store i32 %209, i32* %21
  br label %294

; <label>:210:                                    ; preds = %22
  store i32 1529443907, i32* %21
  br label %294

; <label>:211:                                    ; preds = %22
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i32 1
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %214, %"struct.std::pair"** %215, align 8
  store i32 -165941503, i32* %21
  br label %294

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* @x.133
  %218 = load i32, i32* @y.134
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -618149669, i32 638651511
  store i32 %230, i32* %21
  br label %294

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.133
  %233 = load i32, i32* @y.134
  %234 = sub i32 %232, -1232701835
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1232701835
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1616674132, i32 638651511
  store i32 %258, i32* %21
  br label %294

; <label>:259:                                    ; preds = %22
  ret void

; <label>:260:                                    ; preds = %22
  %261 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %262 = alloca %"struct.std::pair"*, align 8
  %263 = alloca %"struct.std::pair"*, align 8
  %264 = alloca %"struct.std::pair"*, align 8
  %265 = alloca %"struct.std::pair", align 8
  %266 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %267 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %268 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %262, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %263, align 8
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8
  %271 = icmp eq %"struct.std::pair"* %269, %270
  store i32 -2136994903, i32* %21
  br label %294

; <label>:272:                                    ; preds = %22
  %273 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8
  %275 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %274) #3
  %276 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %277 = bitcast %"struct.std::pair"* %276 to i8*
  %278 = bitcast %"struct.std::pair"* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 16, i32 8, i1 false)
  %279 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8
  %281 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8
  %283 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 1
  %286 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %280, %"struct.std::pair"* %282, %"struct.std::pair"* %285)
  %287 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %288 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %287) #3
  %289 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8
  %291 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %290, %"struct.std::pair"* dereferenceable(16) %288) #3
  store i32 -1902494192, i32* %21
  br label %294

; <label>:292:                                    ; preds = %22
  store i32 1396514752, i32* %21
  br label %294

; <label>:293:                                    ; preds = %22
  store i32 -618149669, i32* %21
  br label %294

; <label>:294:                                    ; preds = %293, %292, %272, %260, %231, %216, %211, %210, %182, %166, %163, %162, %116, %88, %80, %73, %68, %67, %64, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.135
  %8 = load i32, i32* @y.136
  %9 = add i32 %7, 459750002
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 459750002
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 963757894, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %140
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 963757894, label %21
    i32 1804994110, label %29
    i32 -1075544338, label %66
    i32 -709466149, label %67
    i32 1803112780, label %74
    i32 1957312588, label %77
    i32 1222620191, label %104
    i32 -246357577, label %124
    i32 -1431371415, label %125
    i32 1437236504, label %126
    i32 182068211, label %135
  ]

; <label>:20:                                     ; preds = %18
  br label %140

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1804994110, i32 1437236504
  store i32 %28, i32* %17
  br label %140

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %38, %"struct.std::pair"** %39, align 8
  %40 = load i32, i32* @x.135
  %41 = load i32, i32* @y.136
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
  %65 = select i1 %63, i32 -1075544338, i32 1437236504
  store i32 %65, i32* %17
  br label %140

; <label>:66:                                     ; preds = %18
  store i32 -709466149, i32* %17
  br label %140

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = icmp ne %"struct.std::pair"* %69, %71
  %73 = select i1 %72, i32 1803112780, i32 -1431371415
  store i32 %73, i32* %17
  br label %140

; <label>:74:                                     ; preds = %18
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %76)
  store i32 1957312588, i32* %17
  br label %140

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.135
  %79 = load i32, i32* @y.136
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
  %103 = select i1 %101, i32 1222620191, i32 182068211
  store i32 %103, i32* %17
  br label %140

; <label>:104:                                    ; preds = %18
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 1
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %107, %"struct.std::pair"** %108, align 8
  %109 = load i32, i32* @x.135
  %110 = load i32, i32* @y.136
  %111 = sub i32 %109, 1756550542
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1756550542
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -246357577, i32 182068211
  store i32 %123, i32* %17
  br label %140

; <label>:124:                                    ; preds = %18
  store i32 -709466149, i32* %17
  br label %140

; <label>:125:                                    ; preds = %18
  ret void

; <label>:126:                                    ; preds = %18
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca %"struct.std::pair"*, align 8
  %129 = alloca %"struct.std::pair"*, align 8
  %130 = alloca %"struct.std::pair"*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %128, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %129, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  store %"struct.std::pair"* %134, %"struct.std::pair"** %130, align 8
  store i32 1804994110, i32* %17
  br label %140

; <label>:135:                                    ; preds = %18
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 1
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %138, %"struct.std::pair"** %139, align 8
  store i32 1222620191, i32* %17
  br label %140

; <label>:140:                                    ; preds = %135, %126, %124, %104, %77, %74, %67, %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.139
  %9 = load i32, i32* @y.140
  %10 = add i32 %8, 471859326
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 471859326
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1372911308, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1372911308, label %22
    i32 1698990030, label %30
    i32 -328662940, label %75
    i32 -1402227484, label %76
    i32 -916343291, label %83
    i32 -427120739, label %97
    i32 -199916344, label %113
    i32 -1666260583, label %133
    i32 1570548065, label %134
    i32 900041917, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1698990030, i32 1570548065
  store i32 %29, i32* %18
  br label %152

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %3
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %2
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %37) #3
  %39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 -1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %47, %"struct.std::pair"** %48, align 8
  %49 = load i32, i32* @x.139
  %50 = load i32, i32* @y.140
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
  %74 = select i1 %72, i32 -328662940, i32 1570548065
  store i32 %74, i32* %18
  br label %152

; <label>:75:                                     ; preds = %19
  store i32 -1402227484, i32* %18
  br label %152

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, %"struct.std::pair"* dereferenceable(16) %80, %"struct.std::pair"* %78)
  %82 = select i1 %81, i32 -916343291, i32 -427120739
  store i32 %82, i32* %18
  br label %152

; <label>:83:                                     ; preds = %19
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %85) #3
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %88, %"struct.std::pair"* dereferenceable(16) %86) #3
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %91, %"struct.std::pair"** %92, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 -1
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %95, %"struct.std::pair"** %96, align 8
  store i32 -1402227484, i32* %18
  br label %152

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.139
  %99 = load i32, i32* @y.140
  %100 = sub i32 %98, 560555985
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 560555985
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -199916344, i32 900041917
  store i32 %112, i32* %18
  br label %152

; <label>:113:                                    ; preds = %19
  %114 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %115 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %114) #3
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %117, %"struct.std::pair"* dereferenceable(16) %115) #3
  %119 = load i32, i32* @x.139
  %120 = load i32, i32* @y.140
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
  %132 = select i1 %130, i32 -1666260583, i32 900041917
  store i32 %132, i32* %18
  br label %152

; <label>:133:                                    ; preds = %19
  ret void

; <label>:134:                                    ; preds = %19
  %135 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %136 = alloca %"struct.std::pair"*, align 8
  %137 = alloca %"struct.std::pair", align 8
  %138 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %136, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %140 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %139) #3
  %141 = bitcast %"struct.std::pair"* %137 to i8*
  %142 = bitcast %"struct.std::pair"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 16, i32 8, i1 false)
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  store %"struct.std::pair"* %143, %"struct.std::pair"** %138, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 -1
  store %"struct.std::pair"* %145, %"struct.std::pair"** %138, align 8
  store i32 1698990030, i32* %18
  br label %152

; <label>:146:                                    ; preds = %19
  %147 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %148 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %147) #3
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %150, %"struct.std::pair"* dereferenceable(16) %148) #3
  store i32 -199916344, i32* %18
  br label %152

; <label>:152:                                    ; preds = %146, %134, %113, %97, %83, %76, %75, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
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
  store i32 -825196867, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -825196867, label %18
    i32 451523793, label %26
    i32 1971219585, label %57
    i32 944379731, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 451523793, i32 944379731
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %28)
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.145
  %31 = load i32, i32* @y.146
  %32 = sub i32 %30, -735578490
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -735578490
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
  %56 = select i1 %54, i32 1971219585, i32 944379731
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %61)
  store i32 451523793, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %8, align 8
  %17 = alloca i32
  store i32 302947752, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 302947752, label %21
    i32 -1702478619, label %36
    i32 888916665, label %66
    i32 853521561, label %69
    i32 1356660014, label %76
    i32 1130282075, label %82
    i32 1604446804, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.151
  %23 = load i32, i32* @y.152
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1702478619, i32 1604446804
  store i32 %35, i32* %17
  br label %87

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* %8, align 8
  %38 = icmp sgt i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.151
  %40 = load i32, i32* @y.152
  %41 = add i32 %39, -796218231
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -796218231
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 888916665, i32 1604446804
  store i32 %65, i32* %17
  br label %87

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 853521561, i32 1130282075
  store i32 %68, i32* %17
  br label %87

; <label>:69:                                     ; preds = %18
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 -1
  store %"struct.std::pair"* %71, %"struct.std::pair"** %6, align 8
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %71) #3
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 -1
  store %"struct.std::pair"* %74, %"struct.std::pair"** %7, align 8
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %74, %"struct.std::pair"* dereferenceable(16) %72) #3
  store i32 1356660014, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %8, align 8
  %78 = sub i64 %77, 3388924848260177154
  %79 = add i64 %78, -1
  %80 = add i64 %79, 3388924848260177154
  %81 = add nsw i64 %77, -1
  store i64 %80, i64* %8, align 8
  store i32 302947752, i32* %17
  br label %87

; <label>:82:                                     ; preds = %18
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %83

; <label>:84:                                     ; preds = %18
  %85 = load i64, i64* %8, align 8
  %86 = icmp sgt i64 %85, 0
  store i32 -1702478619, i32* %17
  br label %87

; <label>:87:                                     ; preds = %84, %76, %69, %66, %36, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = sub i32 %5, 1654242190
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1654242190
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -819647089, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -819647089, label %19
    i32 -801002243, label %27
    i32 -1826018918, label %45
    i32 -522549500, label %47
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
  %26 = select i1 %24, i32 -801002243, i32 -522549500
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.153
  %31 = load i32, i32* @y.154
  %32 = sub i32 %30, -1948233641
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1948233641
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1826018918, i32 -522549500
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  store i32 -801002243, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.157
  %5 = load i32, i32* @y.158
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
  store i32 699004434, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 699004434, label %17
    i32 363857765, label %25
    i32 664595147, label %56
    i32 -401556116, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 363857765, i32 -401556116
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %26, align 8
  %27 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %26, align 8
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %27, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %28)
  %29 = load i32, i32* @x.157
  %30 = load i32, i32* @y.158
  %31 = sub i32 %29, 788967595
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 788967595
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
  %55 = select i1 %53, i32 664595147, i32 -401556116
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %58, align 8
  %59 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %58, align 8
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %60)
  store i32 363857765, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.159
  %3 = load i32, i32* @y.160
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  br i1 %25, label %27, label %104

; <label>:27:                                     ; preds = %1, %104
  %28 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %28, align 8
  %31 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %28, align 8
  %32 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %31 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %31, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %31, i32 0, i32 1
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 32, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %31, i32 0, i32 2
  store i64 0, i64* %36, align 8
  %37 = load i32, i32* @x.159
  %38 = load i32, i32* @y.160
  %39 = add i32 %37, -1647965759
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1647965759
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %104

; <label>:51:                                     ; preds = %27
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %31)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.159
  %55 = load i32, i32* @y.160
  %56 = add i32 %54, 106689347
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 106689347
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
  br i1 %78, label %80, label %114

; <label>:80:                                     ; preds = %53, %114
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %29, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %30, align 4
  %84 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %31 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator"* %84) #3
  %85 = load i32, i32* @x.159
  %86 = load i32, i32* @y.160
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %114

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %29, align 8
  %101 = load i32, i32* %30, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %27, %1
  %105 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  %106 = alloca i8*
  %107 = alloca i32
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %105, align 8
  %108 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %105, align 8
  %109 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %108 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator"* %109) #3
  %110 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %108, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %108, i32 0, i32 1
  %112 = bitcast %"struct.std::_Rb_tree_node_base"* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %112, i8 0, i64 32, i32 8, i1 false)
  %113 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %108, i32 0, i32 2
  store i64 0, i64* %113, align 8
  br label %27

; <label>:114:                                    ; preds = %80, %53
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %29, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %30, align 4
  %118 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %31 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator"* %118) #3
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.161
  %5 = load i32, i32* @y.162
  %6 = sub i32 %4, 265663747
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 265663747
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1217939586, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1217939586, label %18
    i32 443904200, label %26
    i32 -1174712024, label %44
    i32 488152950, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 443904200, i32 488152950
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.161
  %31 = load i32, i32* @y.162
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
  %43 = select i1 %41, i32 -1174712024, i32 488152950
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 443904200, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.165
  %5 = load i32, i32* @y.166
  %6 = add i32 %4, -957680537
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -957680537
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -612887208, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -612887208, label %18
    i32 -453740934, label %26
    i32 -1468295834, label %43
    i32 1120975412, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -453740934, i32 1120975412
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.165
  %30 = load i32, i32* @y.166
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
  %42 = select i1 %40, i32 -1468295834, i32 1120975412
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -453740934, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %7, i64* dereferenceable(8) %10)
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* %9, i64* dereferenceable(8) %11)
  %13 = bitcast %"struct.std::pair.0"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %9)
  %18 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 1
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %21, i64* dereferenceable(8) %23, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8) %8)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  ret %"struct.std::_Rb_tree_node_base"* %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
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
  store i32 107871322, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 107871322, label %18
    i32 3095240, label %38
    i32 -1498127420, label %61
    i32 836787035, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 3095240, i32 836787035
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %39, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %46 = load i32, i32* @x.169
  %47 = load i32, i32* @y.170
  %48 = sub i32 %46, 1336729508
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1336729508
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1498127420, i32 836787035
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %64 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %63, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %64, align 8
  %65 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %64, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store i32 3095240, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store i64* %1, i64** %9, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %6
  %13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %13) #3
  store %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree_node"** %10, align 8
  %15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %15) #3
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %11, align 8
  %17 = alloca i32
  store i32 -721340289, i32* %17
  %18 = alloca %"struct.std::_Rb_tree_node"*
  br label %19

; <label>:19:                                     ; preds = %2, %191
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -721340289, label %22
    i32 1631652207, label %49
    i32 1657538675, label %67
    i32 51554605, label %70
    i32 -1913289477, label %80
    i32 -247540387, label %95
    i32 -1727162522, label %126
    i32 -1140526974, label %128
    i32 1991108563, label %132
    i32 -479857253, label %134
    i32 1389081705, label %150
    i32 2053752729, label %179
    i32 -369091584, label %181
    i32 -2004175003, label %184
    i32 -996831145, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %191

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.171
  %24 = load i32, i32* @y.172
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 1631652207, i32 -369091584
  store i32 %48, i32* %17
  br label %191

; <label>:49:                                     ; preds = %19
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %51 = icmp ne %"struct.std::_Rb_tree_node"* %50, null
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.171
  %53 = load i32, i32* @y.172
  %54 = add i32 %52, 456830580
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 456830580
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1657538675, i32 -369091584
  store i32 %66, i32* %17
  br label %191

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 51554605, i32 -479857253
  store i32 %69, i32* %17
  br label %191

; <label>:70:                                     ; preds = %19
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %71, %"struct.std::_Rb_tree_node"** %11, align 8
  %72 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %73 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %73, i32 0, i32 0
  %75 = load i64*, i64** %9, align 8
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %77 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %76)
  %78 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %74, i64* dereferenceable(8) %75, i64* dereferenceable(8) %77)
  %79 = select i1 %78, i32 -1913289477, i32 -1140526974
  store i32 %79, i32* %17
  br label %191

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.171
  %82 = load i32, i32* @y.172
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
  %94 = select i1 %92, i32 -247540387, i32 -2004175003
  store i32 %94, i32* %17
  br label %191

; <label>:95:                                     ; preds = %19
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %97 = bitcast %"struct.std::_Rb_tree_node"* %96 to %"struct.std::_Rb_tree_node_base"*
  %98 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %97) #3
  store %"struct.std::_Rb_tree_node"* %98, %"struct.std::_Rb_tree_node"** %4
  %99 = load i32, i32* @x.171
  %100 = load i32, i32* @y.172
  %101 = sub i32 %99, 802331494
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 802331494
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
  %125 = select i1 %123, i32 -1727162522, i32 -2004175003
  store i32 %125, i32* %17
  br label %191

; <label>:126:                                    ; preds = %19
  store i32 1991108563, i32* %17
  %127 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  store %"struct.std::_Rb_tree_node"* %127, %"struct.std::_Rb_tree_node"** %18
  br label %191

; <label>:128:                                    ; preds = %19
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %130 = bitcast %"struct.std::_Rb_tree_node"* %129 to %"struct.std::_Rb_tree_node_base"*
  %131 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %130) #3
  store i32 1991108563, i32* %17
  store %"struct.std::_Rb_tree_node"* %131, %"struct.std::_Rb_tree_node"** %18
  br label %191

; <label>:132:                                    ; preds = %19
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18
  store %"struct.std::_Rb_tree_node"* %133, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 -721340289, i32* %17
  br label %191

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.171
  %136 = load i32, i32* @y.172
  %137 = add i32 %135, -1006722306
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1006722306
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1389081705, i32 -996831145
  store i32 %149, i32* %17
  br label %191

; <label>:150:                                    ; preds = %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.0"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  %151 = bitcast %"struct.std::pair.0"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %152 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %151, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %152, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  %153 = load i32, i32* @x.171
  %154 = load i32, i32* @y.172
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2053752729, i32 -996831145
  store i32 %178, i32* %17
  br label %191

; <label>:179:                                    ; preds = %19
  %180 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %180

; <label>:181:                                    ; preds = %19
  %182 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %183 = icmp ne %"struct.std::_Rb_tree_node"* %182, null
  store i32 1631652207, i32* %17
  br label %191

; <label>:184:                                    ; preds = %19
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %186 = bitcast %"struct.std::_Rb_tree_node"* %185 to %"struct.std::_Rb_tree_node_base"*
  %187 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %186) #3
  store i32 -247540387, i32* %17
  br label %191

; <label>:188:                                    ; preds = %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.0"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  %189 = bitcast %"struct.std::pair.0"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %190 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %189, align 8
  store i32 1389081705, i32* %17
  br label %191

; <label>:191:                                    ; preds = %188, %184, %181, %150, %134, %132, %128, %126, %95, %80, %70, %67, %49, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"*, i64* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8), %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"class.std::_Rb_tree"*
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.std::_Identity", align 1
  %18 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store i64* %3, i64** %14, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %15, align 8
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  store %"class.std::_Rb_tree"* %19, %"class.std::_Rb_tree"** %9
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %8
  %21 = alloca i32
  store i32 925082651, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %149
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 925082651, label %26
    i32 -1787925611, label %30
    i32 1028631606, label %37
    i32 432121432, label %46
    i32 -351549454, label %63
    i32 -1462011476, label %103
    i32 1906346778, label %105
  ]

; <label>:25:                                     ; preds = %23
  br label %149

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %28 = icmp ne %"struct.std::_Rb_tree_node_base"* %27, null
  %29 = select i1 %28, i32 432121432, i32 -1787925611
  store i32 %29, i32* %21
  store i1 true, i1* %22
  br label %149

; <label>:30:                                     ; preds = %23
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %32) #3
  %34 = bitcast %"struct.std::_Rb_tree_node"* %33 to %"struct.std::_Rb_tree_node_base"*
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, %34
  %36 = select i1 %35, i32 432121432, i32 1028631606
  store i32 %36, i32* %21
  store i1 true, i1* %22
  br label %149

; <label>:37:                                     ; preds = %23
  %38 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %39 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %14, align 8
  %42 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %17, i64* dereferenceable(8) %41)
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %44 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %43)
  %45 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %40, i64* dereferenceable(8) %42, i64* dereferenceable(8) %44)
  store i32 432121432, i32* %21
  store i1 %45, i1* %22
  br label %149

; <label>:46:                                     ; preds = %23
  %47 = load i1, i1* %22
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.177
  %49 = load i32, i32* @y.178
  %50 = sub i32 %48, -161146706
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -161146706
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -351549454, i32 1906346778
  store i32 %62, i32* %21
  br label %149

; <label>:63:                                     ; preds = %23
  %64 = load volatile i1, i1* %6
  %65 = zext i1 %64 to i8
  store i8 %65, i8* %16, align 1
  %66 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %15, align 8
  %67 = load i64*, i64** %14, align 8
  %68 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %67) #3
  %69 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %66, i64* dereferenceable(8) %68)
  store %"struct.std::_Rb_tree_node"* %69, %"struct.std::_Rb_tree_node"** %18, align 8
  %70 = load i8, i8* %16, align 1
  %71 = trunc i8 %70 to i1
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %73 = bitcast %"struct.std::_Rb_tree_node"* %72 to %"struct.std::_Rb_tree_node_base"*
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %75 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %76 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %76, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %71, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %77) #3
  %78 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %79 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %79, i32 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add i64 %81, 1
  store i64 %83, i64* %80, align 8
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %86 = bitcast %"struct.std::_Rb_tree_node"* %85 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %86) #3
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  store %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"** %7
  %89 = load i32, i32* @x.177
  %90 = load i32, i32* @y.178
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
  %102 = select i1 %100, i32 -1462011476, i32 1906346778
  store i32 %102, i32* %21
  br label %149

; <label>:103:                                    ; preds = %23
  %104 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  ret %"struct.std::_Rb_tree_node_base"* %104

; <label>:105:                                    ; preds = %23
  %106 = load volatile i1, i1* %6
  %107 = zext i1 %106 to i8
  store i8 %107, i8* %16, align 1
  %108 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %15, align 8
  %109 = load i64*, i64** %14, align 8
  %110 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %109) #3
  %111 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %108, i64* dereferenceable(8) %110)
  store %"struct.std::_Rb_tree_node"* %111, %"struct.std::_Rb_tree_node"** %18, align 8
  %112 = load i8, i8* %16, align 1
  %113 = trunc i8 %112 to i1
  %114 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %115 = bitcast %"struct.std::_Rb_tree_node"* %114 to %"struct.std::_Rb_tree_node_base"*
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %117 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %118 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %118, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %113, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"* %116, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %119) #3
  %120 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %121 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %121, i32 0, i32 2
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 %123, 1
  %127 = mul i64 %125, 1
  %128 = sub i64 %123, -9173408740499950723
  %129 = sub i64 %128, 1
  %130 = add i64 %129, -9173408740499950723
  %131 = sub i64 %123, 1
  %132 = mul i64 %130, 1
  %133 = add i64 0, -8757308605247073917
  %134 = sub i64 %133, %123
  %135 = sub i64 %134, -8757308605247073917
  %136 = sub i64 0, %123
  %137 = add i64 %135, -6837836369101902251
  %138 = add i64 %137, 1
  %139 = sub i64 %138, -6837836369101902251
  %140 = add i64 %135, 1
  %141 = sub i64 %123, -30078469458964846
  %142 = add i64 %141, 1
  %143 = add i64 %142, -30078469458964846
  %144 = add i64 %123, 1
  store i64 %143, i64* %122, align 8
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %146 = bitcast %"struct.std::_Rb_tree_node"* %145 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %146) #3
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %148 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %147, align 8
  store i32 -351549454, i32* %21
  br label %149

; <label>:149:                                    ; preds = %105, %63, %46, %37, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"*, i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %3, i64* dereferenceable(8) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.0"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = add i32 %5, -2035227263
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2035227263
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1889296229, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1889296229, label %19
    i32 -378017334, label %27
    i32 -590384643, label %45
    i32 -1154380607, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -378017334, i32 -1154380607
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.189
  %32 = load i32, i32* @y.190
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
  %44 = select i1 %42, i32 -590384643, i32 -1154380607
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %48, align 8
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8
  %50 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %49)
  store i32 -378017334, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
  %7 = add i32 %5, 543875434
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 543875434
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 182684060, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 182684060, label %19
    i32 -1988966125, label %27
    i32 -855082977, label %59
    i32 1125715146, label %61
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
  %26 = select i1 %24, i32 -1988966125, i32 1125715146
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i32 0, i32 1
  %31 = call i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %30) #3
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.191
  %33 = load i32, i32* @y.192
  %34 = add i32 %32, 1341233492
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1341233492
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
  %58 = select i1 %56, i32 -855082977, i32 1125715146
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i32 0, i32 1
  %65 = call i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %64) #3
  store i32 -1988966125, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = add i32 %5, -1523232679
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1523232679
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1055799195, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1055799195, label %19
    i32 -494157532, label %39
    i32 137887711, label %71
    i32 1067360784, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -494157532, i32 1067360784
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  %43 = bitcast i8* %42 to i64*
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.193
  %45 = load i32, i32* @y.194
  %46 = add i32 %44, -1050091598
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1050091598
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 137887711, i32 1067360784
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %2
  ret i64* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %74, align 8
  %75 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %74, align 8
  %76 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %75) #3
  %77 = bitcast i8* %76 to i64*
  store i32 -494157532, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
  %7 = add i32 %5, -2015859266
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2015859266
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1717533086, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1717533086, label %19
    i32 -1015595148, label %39
    i32 301404836, label %72
    i32 1533405414, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -1015595148, i32 1533405414
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %41 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %43 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42)
  %44 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %41, i64* dereferenceable(8) %43)
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.199
  %46 = load i32, i32* @y.200
  %47 = add i32 %45, 1907330508
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1907330508
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 301404836, i32 1533405414
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64*, i64** %2
  ret i64* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %76 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %78 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %77)
  %79 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %76, i64* dereferenceable(8) %78)
  store i32 -1015595148, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %7, i64* dereferenceable(8) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
  %7 = sub i32 %5, -96140347
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -96140347
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1703272885, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1703272885, label %19
    i32 1403072201, label %27
    i32 613836232, label %59
    i32 -1779222644, label %61
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
  %26 = select i1 %24, i32 1403072201, i32 -1779222644
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to %"struct.std::_Rb_tree_node"*
  %31 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %30)
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.205
  %33 = load i32, i32* @y.206
  %34 = add i32 %32, 792404344
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 792404344
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
  %58 = select i1 %56, i32 613836232, i32 -1779222644
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to %"struct.std::_Rb_tree_node"*
  %65 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %64)
  store i32 1403072201, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, i64* dereferenceable(8) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %6, align 8
  %18 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, i64* %15, i64* dereferenceable(8) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %16
  br label %158

; <label>:20:                                     ; preds = %16, %3
  %21 = load i32, i32* @x.211
  %22 = load i32, i32* @y.212
  %23 = add i32 %21, -1302646891
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1302646891
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  br i1 %45, label %47, label %208

; <label>:47:                                     ; preds = %20, %208
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %7, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* @x.211
  %52 = load i32, i32* @y.212
  %53 = sub i32 %51, -1069302173
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1069302173
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  br i1 %75, label %77, label %208

; <label>:77:                                     ; preds = %47
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i8*, i8** %7, align 8
  %80 = call i8* @__cxa_begin_catch(i8* %79) #3
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %82) #3
  invoke void @__cxa_rethrow() #15
          to label %207 unwind label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x.211
  %85 = load i32, i32* @y.212
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
  br i1 %95, label %97, label %212

; <label>:97:                                     ; preds = %83, %212
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %7, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* @x.211
  %102 = load i32, i32* @y.212
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  br i1 %124, label %126, label %212

; <label>:126:                                    ; preds = %97
  invoke void @__cxa_end_catch()
          to label %127 unwind label %204

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.211
  %129 = load i32, i32* @y.212
  %130 = add i32 %128, 1705404732
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1705404732
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %216

; <label>:142:                                    ; preds = %127, %216
  %143 = load i32, i32* @x.211
  %144 = load i32, i32* @y.212
  %145 = add i32 %143, 1159490977
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1159490977
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %216

; <label>:157:                                    ; preds = %142
  br label %199

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* @x.211
  %160 = load i32, i32* @y.212
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  br i1 %182, label %184, label %217

; <label>:184:                                    ; preds = %158, %217
  %185 = load i32, i32* @x.211
  %186 = load i32, i32* @y.212
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %217

; <label>:198:                                    ; preds = %184
  ret void

; <label>:199:                                    ; preds = %157
  %200 = load i8*, i8** %7, align 8
  %201 = load i32, i32* %8, align 4
  %202 = insertvalue { i8*, i32 } undef, i8* %200, 0
  %203 = insertvalue { i8*, i32 } %202, i32 %201, 1
  resume { i8*, i32 } %203

; <label>:204:                                    ; preds = %126
  %205 = landingpad { i8*, i32 }
          catch i8* null
  %206 = extractvalue { i8*, i32 } %205, 0
  call void @__clang_call_terminate(i8* %206) #13
  unreachable

; <label>:207:                                    ; preds = %78
  unreachable

; <label>:208:                                    ; preds = %47, %20
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %7, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %8, align 4
  br label %47

; <label>:212:                                    ; preds = %97, %83
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %7, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %8, align 4
  br label %97

; <label>:216:                                    ; preds = %142, %127
  br label %142

; <label>:217:                                    ; preds = %184, %158
  br label %184
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.213
  %7 = load i32, i32* @y.214
  %8 = add i32 %6, 740780818
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 740780818
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 889861245, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 889861245, label %20
    i32 -1302382773, label %40
    i32 -890520519, label %74
    i32 1314658215, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -1302382773, i32 1314658215
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %3
  %47 = load i32, i32* @x.213
  %48 = load i32, i32* @y.214
  %49 = add i32 %47, -1109552276
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1109552276
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -890520519, i32 1314658215
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i64, i64* %78, align 8
  %82 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %80, i64 %81, i8* null)
  store i32 -1302382773, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.215
  %9 = load i32, i32* @y.216
  %10 = add i32 %8, 181268789
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 181268789
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -305734010, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -305734010, label %22
    i32 1662853889, label %30
    i32 2034390635, label %67
    i32 898166833, label %70
    i32 1820788664, label %97
    i32 48803844, label %113
    i32 -182110920, label %114
    i32 127957574, label %120
    i32 -1653772645, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1662853889, i32 127957574
  store i32 %29, i32* %18
  br label %129

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.215
  %41 = load i32, i32* @y.216
  %42 = sub i32 %40, 1172048152
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1172048152
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2034390635, i32 127957574
  store i32 %66, i32* %18
  br label %129

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 898166833, i32 -182110920
  store i32 %69, i32* %18
  br label %129

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.215
  %72 = load i32, i32* @y.216
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1820788664, i32 -1653772645
  store i32 %96, i32* %18
  br label %129

; <label>:97:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #15
  %98 = load i32, i32* @x.215
  %99 = load i32, i32* @y.216
  %100 = sub i32 %98, -1388405751
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1388405751
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 48803844, i32 -1653772645
  store i32 %112, i32* %18
  br label %129

; <label>:113:                                    ; preds = %19
  unreachable

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = mul i64 %116, 40
  %118 = call i8* @_Znwm(i64 %117)
  %119 = bitcast i8* %118 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %119

; <label>:120:                                    ; preds = %19
  %121 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %121, align 8
  store i64 %1, i64* %122, align 8
  store i8* %2, i8** %123, align 8
  %124 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %121, align 8
  %125 = load i64, i64* %122, align 8
  %126 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %124) #3
  %127 = icmp ugt i64 %125, %126
  store i32 1662853889, i32* %18
  br label %129

; <label>:128:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #15
  store i32 1820788664, i32* %18
  br label %129

; <label>:129:                                    ; preds = %128, %120, %97, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.219
  %7 = load i32, i32* @y.220
  %8 = sub i32 %6, -1658508499
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1658508499
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1559062878, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1559062878, label %20
    i32 1894503287, label %28
    i32 231035932, label %52
    i32 -848602854, label %53
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
  %27 = select i1 %25, i32 1894503287, i32 -848602854
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, i64* %34, i64* dereferenceable(8) %36)
  %37 = load i32, i32* @x.219
  %38 = load i32, i32* @y.220
  %39 = add i32 %37, 1390062570
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1390062570
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 231035932, i32 -848602854
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::allocator"*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %54, align 8
  store i64* %1, i64** %55, align 8
  store i64* %2, i64** %56, align 8
  %57 = load %"class.std::allocator"*, %"class.std::allocator"** %54, align 8
  %58 = bitcast %"class.std::allocator"* %57 to %"class.__gnu_cxx::new_allocator"*
  %59 = load i64*, i64** %55, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %60) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %58, i64* %59, i64* dereferenceable(8) %61)
  store i32 1894503287, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.221
  %7 = load i32, i32* @y.222
  %8 = sub i32 %6, 241193789
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 241193789
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1702014398, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1702014398, label %20
    i32 -1630602770, label %40
    i32 2096112152, label %78
    i32 -1046793603, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %90

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
  %39 = select i1 %37, i32 -1630602770, i32 -1046793603
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i8* %46 to i64*
  %48 = load i64*, i64** %43, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %47, align 8
  %51 = load i32, i32* @x.221
  %52 = load i32, i32* @y.222
  %53 = sub i32 %51, 1284210336
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1284210336
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 2096112152, i32 -1046793603
  store i32 %77, i32* %16
  br label %90

; <label>:78:                                     ; preds = %17
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = bitcast i64* %84 to i8*
  %86 = bitcast i8* %85 to i64*
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %86, align 8
  store i32 -1630602770, i32* %16
  br label %90

; <label>:90:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11upper_boundERKx(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.223
  %7 = load i32, i32* @y.224
  %8 = sub i32 %6, 516317421
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 516317421
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1264664682, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1264664682, label %20
    i32 -674443570, label %40
    i32 937724637, label %78
    i32 -1960190783, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 -674443570, i32 -1960190783
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %42 = alloca %"class.std::_Rb_tree"*, align 8
  %43 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %42, align 8
  store i64* %1, i64** %43, align 8
  %44 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %42, align 8
  %45 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %44) #3
  %46 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %44) #3
  %47 = load i64*, i64** %43, align 8
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree"* %44, %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"* %46, i64* dereferenceable(8) %47)
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %3
  %52 = load i32, i32* @x.223
  %53 = load i32, i32* @y.224
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
  %77 = select i1 %75, i32 937724637, i32 -1960190783
  store i32 %77, i32* %16
  br label %92

; <label>:78:                                     ; preds = %17
  %79 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %82 = alloca %"class.std::_Rb_tree"*, align 8
  %83 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %82, align 8
  store i64* %1, i64** %83, align 8
  %84 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %82, align 8
  %85 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %84) #3
  %86 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %84) #3
  %87 = load i64*, i64** %83, align 8
  %88 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree"* %84, %"struct.std::_Rb_tree_node"* %85, %"struct.std::_Rb_tree_node"* %86, i64* dereferenceable(8) %87)
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %81, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"** %89, align 8
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %81, i32 0, i32 0
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  store i32 -674443570, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %6
  %13 = alloca i32
  store i32 410654643, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 410654643, label %17
    i32 -708358590, label %21
    i32 -430383501, label %30
    i32 791360500, label %35
    i32 74685275, label %51
    i32 -584334685, label %82
    i32 -58093171, label %83
    i32 970569958, label %84
    i32 1971855370, label %100
    i32 -1396946500, label %131
    i32 1021006695, label %133
    i32 2005267318, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %19 = icmp ne %"struct.std::_Rb_tree_node"* %18, null
  %20 = select i1 %19, i32 -708358590, i32 970569958
  store i32 %20, i32* %13
  br label %142

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %23, i32 0, i32 0
  %25 = load i64*, i64** %11, align 8
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %27 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %26)
  %28 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %24, i64* dereferenceable(8) %25, i64* dereferenceable(8) %27)
  %29 = select i1 %28, i32 -430383501, i32 791360500
  store i32 %29, i32* %13
  br label %142

; <label>:30:                                     ; preds = %14
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %10, align 8
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #3
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 -58093171, i32* %13
  br label %142

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @x.225
  %37 = load i32, i32* @y.226
  %38 = sub i32 %36, 636869059
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 636869059
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 74685275, i32 1021006695
  store i32 %50, i32* %13
  br label %142

; <label>:51:                                     ; preds = %14
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*
  %54 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #3
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %9, align 8
  %55 = load i32, i32* @x.225
  %56 = load i32, i32* @y.226
  %57 = sub i32 %55, -762778030
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -762778030
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
  %81 = select i1 %79, i32 -584334685, i32 1021006695
  store i32 %81, i32* %13
  br label %142

; <label>:82:                                     ; preds = %14
  store i32 -58093171, i32* %13
  br label %142

; <label>:83:                                     ; preds = %14
  store i32 410654643, i32* %13
  br label %142

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.225
  %86 = load i32, i32* @y.226
  %87 = sub i32 %85, 996456261
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 996456261
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1971855370, i32 2005267318
  store i32 %99, i32* %13
  br label %142

; <label>:100:                                    ; preds = %14
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %102 = bitcast %"struct.std::_Rb_tree_node"* %101 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %102) #3
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %104 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %103, align 8
  store %"struct.std::_Rb_tree_node_base"* %104, %"struct.std::_Rb_tree_node_base"** %5
  %105 = load i32, i32* @x.225
  %106 = load i32, i32* @y.226
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -1396946500, i32 2005267318
  store i32 %130, i32* %13
  br label %142

; <label>:131:                                    ; preds = %14
  %132 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %132

; <label>:133:                                    ; preds = %14
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %135 = bitcast %"struct.std::_Rb_tree_node"* %134 to %"struct.std::_Rb_tree_node_base"*
  %136 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %135) #3
  store %"struct.std::_Rb_tree_node"* %136, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 74685275, i32* %13
  br label %142

; <label>:137:                                    ; preds = %14
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %139 = bitcast %"struct.std::_Rb_tree_node"* %138 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %139) #3
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %141 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %140, align 8
  store i32 1971855370, i32* %13
  br label %142

; <label>:142:                                    ; preds = %137, %133, %100, %84, %83, %82, %51, %35, %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.231
  %6 = load i32, i32* @y.232
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
  store i32 -1451155413, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1451155413, label %18
    i32 919852977, label %38
    i32 1899084687, label %61
    i32 642364262, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 919852977, i32 642364262
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %42, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %39, %"struct.std::_Rb_tree_node_base"* %43) #3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %2
  %46 = load i32, i32* @x.231
  %47 = load i32, i32* @y.232
  %48 = sub i32 %46, 1802490202
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1802490202
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1899084687, i32 642364262
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %65 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %65, align 8
  %66 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %65, align 8
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %67, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %64, %"struct.std::_Rb_tree_node_base"* %68) #3
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %64, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  store i32 919852977, i32* %14
  br label %71

; <label>:71:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967962325.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.235
  %4 = load i32, i32* @y.236
  %5 = add i32 %3, -1758154353
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1758154353
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -304948858, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -304948858, label %17
    i32 -484999429, label %25
    i32 -213661909, label %52
    i32 1876615956, label %53
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
  %24 = select i1 %22, i32 -484999429, i32 1876615956
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.235
  %27 = load i32, i32* @y.236
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
  %51 = select i1 %49, i32 -213661909, i32 1876615956
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -484999429, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
