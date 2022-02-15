; ModuleID = 'Project_CodeNet_C++1400/p03735/s735835484.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s735835484.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct.bags = type { i32, i32 }
%"class.std::reverse_iterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.std::pair" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$_ZN4bagsC2Ev = comdat any

$_ZNKSt8multisetIiSt4lessIiESaIiEE6rbeginEv = comdat any

$_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEdeEv = comdat any

$_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEdeEv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZN4bagsC2Eii = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZSt4sortIP4bagsEvT_S2_ = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6rbeginEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEC2ES1_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEmmEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi = comdat any

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt6__sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4bagslN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4bagsS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4bagslS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4bagslS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4bagsS3_EEbT_RT0_ = comdat any

$_ZNK4bagsltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4bagsS1_EvT_T0_ = comdat any

$_ZSt4swapI4bagsEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4bagsS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4bagsN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4bagsS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4bagsENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4bagsS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4bagsENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4bagsS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4bagsLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4bagsPS3_EEbRT_T0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi = comdat any

$_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv = comdat any

@R = global %"class.std::multiset" zeroinitializer, align 8
@__dso_handle = external global i8
@B = global %"class.std::multiset" zeroinitializer, align 8
@Rmx = global i64 -2000000000, align 8
@Rmn = global i64 2000000000, align 8
@Bmx = global i64 -2000000000, align 8
@Bmn = global i64 2000000000, align 8
@ans = global i64 0, align 8
@p = global [200005 x %struct.bags] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735835484.cpp, i8* null }]
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
@x.237 = common global i32 0
@y.238 = common global i32 0
@x.239 = common global i32 0
@y.240 = common global i32 0
@x.241 = common global i32 0
@y.242 = common global i32 0
@x.243 = common global i32 0
@y.244 = common global i32 0
@x.245 = common global i32 0
@y.246 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev(%"class.std::multiset"* @R) #2
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @R, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev(%"class.std::multiset"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -1308903783
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1308903783
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %63

; <label>:28:                                     ; preds = %1, %63
  %29 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %29, align 8
  %30 = load %"class.std::multiset"*, %"class.std::multiset"** %29, align 8
  %31 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %30, i32 0, i32 0
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 2018380956
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2018380956
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
  br i1 %56, label %58, label %63

; <label>:58:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"* %31)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %58
  ret void

; <label>:60:                                     ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #13
  unreachable

; <label>:63:                                     ; preds = %28, %1
  %64 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %64, align 8
  %65 = load %"class.std::multiset"*, %"class.std::multiset"** %64, align 8
  %66 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %65, i32 0, i32 0
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %2, align 8
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* %4) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1524348548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1524348548, label %16
    i32 -440535039, label %36
    i32 1605897551, label %53
    i32 946942962, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -440535039, i32 946942962
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev(%"class.std::multiset"* @B) #2
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #2
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1817407549
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1817407549
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1605897551, i32 946942962
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev(%"class.std::multiset"* @B) #2
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @B, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -440535039, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, -57989584
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -57989584
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1337770683, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %410
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -1337770683, label %24
    i32 259568099, label %44
    i32 -92687129, label %68
    i32 1262875991, label %69
    i32 1627197939, label %75
    i32 -1690185213, label %80
    i32 -633733623, label %83
    i32 52340051, label %89
    i32 335203252, label %91
    i32 213935766, label %119
    i32 973019372, label %146
    i32 71312077, label %147
    i32 385289476, label %151
    i32 1541777457, label %167
    i32 731379625, label %194
    i32 1225925446, label %195
    i32 -394686438, label %211
    i32 172142932, label %242
    i32 1420327392, label %245
    i32 -2017002241, label %261
    i32 891423007, label %281
    i32 -1916603659, label %283
    i32 -1904396108, label %286
    i32 -2134398110, label %301
    i32 -796866734, label %342
    i32 -807106607, label %343
    i32 1578155635, label %347
    i32 583859792, label %353
    i32 -966253777, label %359
    i32 -2038337242, label %360
    i32 -1809198540, label %361
    i32 -1546107154, label %366
    i32 -102989615, label %371
  ]

; <label>:23:                                     ; preds = %21
  br label %410

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
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
  %43 = select i1 %41, i32 259568099, i32 583859792
  store i32 %43, i32* %18
  br label %410

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i8, align 1
  store i8* %47, i8** %3
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %52 = load volatile i8*, i8** %3
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 388899201
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 388899201
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -92687129, i32 583859792
  store i32 %67, i32* %18
  br label %410

; <label>:68:                                     ; preds = %21
  store i32 1262875991, i32* %18
  br label %410

; <label>:69:                                     ; preds = %21
  %70 = load volatile i8*, i8** %3
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 48
  %74 = select i1 %73, i32 -1690185213, i32 1627197939
  store i32 %74, i32* %18
  store i1 true, i1* %19
  br label %410

; <label>:75:                                     ; preds = %21
  %76 = load volatile i8*, i8** %3
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 57
  store i32 -1690185213, i32* %18
  store i1 %79, i1* %19
  br label %410

; <label>:80:                                     ; preds = %21
  %81 = load i1, i1* %19
  %82 = select i1 %81, i32 -633733623, i32 385289476
  store i32 %82, i32* %18
  br label %410

; <label>:83:                                     ; preds = %21
  %84 = load volatile i8*, i8** %3
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 45
  %88 = select i1 %87, i32 52340051, i32 335203252
  store i32 %88, i32* %18
  br label %410

; <label>:89:                                     ; preds = %21
  %90 = load volatile i32*, i32** %4
  store i32 -1, i32* %90, align 4
  store i32 335203252, i32* %18
  br label %410

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = add i32 %92, -1051316348
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1051316348
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 213935766, i32 -966253777
  store i32 %118, i32* %18
  br label %410

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 973019372, i32 -966253777
  store i32 %145, i32* %18
  br label %410

; <label>:146:                                    ; preds = %21
  store i32 71312077, i32* %18
  br label %410

; <label>:147:                                    ; preds = %21
  %148 = call i32 @getchar()
  %149 = trunc i32 %148 to i8
  %150 = load volatile i8*, i8** %3
  store i8 %149, i8* %150, align 1
  store i32 1262875991, i32* %18
  br label %410

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, 2144584372
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2144584372
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1541777457, i32 -2038337242
  store i32 %166, i32* %18
  br label %410

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 731379625, i32 -2038337242
  store i32 %193, i32* %18
  br label %410

; <label>:194:                                    ; preds = %21
  store i32 1225925446, i32* %18
  br label %410

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* @x.9
  %197 = load i32, i32* @y.10
  %198 = sub i32 %196, 328926227
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 328926227
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -394686438, i32 -1809198540
  store i32 %210, i32* %18
  br label %410

; <label>:211:                                    ; preds = %21
  %212 = load volatile i8*, i8** %3
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sge i32 %214, 48
  store i1 %215, i1* %2
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 172142932, i32 -1809198540
  store i32 %241, i32* %18
  br label %410

; <label>:242:                                    ; preds = %21
  %243 = load volatile i1, i1* %2
  %244 = select i1 %243, i32 1420327392, i32 -1916603659
  store i32 %244, i32* %18
  store i1 false, i1* %20
  br label %410

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* @x.9
  %247 = load i32, i32* @y.10
  %248 = sub i32 %246, -1935835872
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1935835872
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2017002241, i32 -1546107154
  store i32 %260, i32* %18
  br label %410

; <label>:261:                                    ; preds = %21
  %262 = load volatile i8*, i8** %3
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sle i32 %264, 57
  store i1 %265, i1* %1
  %266 = load i32, i32* @x.9
  %267 = load i32, i32* @y.10
  %268 = sub i32 %266, -1727047192
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1727047192
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 891423007, i32 -1546107154
  store i32 %280, i32* %18
  br label %410

; <label>:281:                                    ; preds = %21
  store i32 -1916603659, i32* %18
  %282 = load volatile i1, i1* %1
  store i1 %282, i1* %20
  br label %410

; <label>:283:                                    ; preds = %21
  %284 = load i1, i1* %20
  %285 = select i1 %284, i32 -1904396108, i32 1578155635
  store i32 %285, i32* %18
  br label %410

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* @x.9
  %288 = load i32, i32* @y.10
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2134398110, i32 -102989615
  store i32 %300, i32* %18
  br label %410

; <label>:301:                                    ; preds = %21
  %302 = load volatile i32*, i32** %5
  %303 = load i32, i32* %302, align 4
  %304 = mul nsw i32 %303, 10
  %305 = load volatile i8*, i8** %3
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = sub i32 0, %307
  %309 = sub i32 %304, %308
  %310 = add nsw i32 %304, %307
  %311 = sub i32 %309, 310443534
  %312 = sub i32 %311, 48
  %313 = add i32 %312, 310443534
  %314 = sub nsw i32 %309, 48
  %315 = load volatile i32*, i32** %5
  store i32 %313, i32* %315, align 4
  %316 = load i32, i32* @x.9
  %317 = load i32, i32* @y.10
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
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
  %341 = select i1 %339, i32 -796866734, i32 -102989615
  store i32 %341, i32* %18
  br label %410

; <label>:342:                                    ; preds = %21
  store i32 -807106607, i32* %18
  br label %410

; <label>:343:                                    ; preds = %21
  %344 = call i32 @getchar()
  %345 = trunc i32 %344 to i8
  %346 = load volatile i8*, i8** %3
  store i8 %345, i8* %346, align 1
  store i32 1225925446, i32* %18
  br label %410

; <label>:347:                                    ; preds = %21
  %348 = load volatile i32*, i32** %5
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %4
  %351 = load i32, i32* %350, align 4
  %352 = mul nsw i32 %349, %351
  ret i32 %352

; <label>:353:                                    ; preds = %21
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i8, align 1
  store i32 0, i32* %354, align 4
  store i32 1, i32* %355, align 4
  %357 = call i32 @getchar()
  %358 = trunc i32 %357 to i8
  store i8 %358, i8* %356, align 1
  store i32 259568099, i32* %18
  br label %410

; <label>:359:                                    ; preds = %21
  store i32 213935766, i32* %18
  br label %410

; <label>:360:                                    ; preds = %21
  store i32 1541777457, i32* %18
  br label %410

; <label>:361:                                    ; preds = %21
  %362 = load volatile i8*, i8** %3
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp sge i32 %364, 48
  store i32 -394686438, i32* %18
  br label %410

; <label>:366:                                    ; preds = %21
  %367 = load volatile i8*, i8** %3
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp sle i32 %369, 57
  store i32 -2017002241, i32* %18
  br label %410

; <label>:371:                                    ; preds = %21
  %372 = load volatile i32*, i32** %5
  %373 = load i32, i32* %372, align 4
  %374 = shl i32 %373, 10
  %375 = add i32 0, -1017787904
  %376 = sub i32 %375, %373
  %377 = sub i32 %376, -1017787904
  %378 = sub i32 0, %373
  %379 = add i32 %377, 1940494630
  %380 = add i32 %379, 10
  %381 = sub i32 %380, 1940494630
  %382 = add i32 %377, 10
  %383 = mul nsw i32 %373, 10
  %384 = load volatile i8*, i8** %3
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = add i32 %383, 1326870886
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1326870886
  %390 = sub i32 %383, %386
  %391 = mul i32 %389, %386
  %392 = shl i32 %383, %386
  %393 = shl i32 %383, %386
  %394 = shl i32 %383, %386
  %395 = sub i32 0, %383
  %396 = sub i32 0, %386
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %383, %386
  %400 = sub i32 %398, -1927851829
  %401 = sub i32 %400, 48
  %402 = add i32 %401, -1927851829
  %403 = sub i32 %398, 48
  %404 = mul i32 %402, 48
  %405 = add i32 %398, 610130887
  %406 = sub i32 %405, 48
  %407 = sub i32 %406, 610130887
  %408 = sub nsw i32 %398, 48
  %409 = load volatile i32*, i32** %5
  store i32 %407, i32* %409, align 4
  store i32 -2134398110, i32* %18
  br label %410

; <label>:410:                                    ; preds = %371, %366, %361, %360, %359, %353, %343, %342, %301, %286, %283, %281, %261, %245, %242, %211, %195, %194, %167, %151, %147, %146, %119, %91, %89, %83, %80, %75, %69, %68, %44, %24, %23
  br label %21
}

declare i32 @getchar() #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 -1504755047, i32* %12
  %13 = alloca %struct.bags*
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1504755047, label %17
    i32 -72723357, label %37
    i32 1011716536, label %65
    i32 -2055347104, label %66
    i32 -1449615130, label %71
    i32 1646221883, label %98
    i32 -906101847, label %114
    i32 -1880846261, label %115
    i32 1883525511, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %117

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
  %36 = select i1 %34, i32 -72723357, i32 -1880846261
  store i32 %36, i32* %12
  br label %117

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1336243525
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1336243525
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
  %64 = select i1 %62, i32 1011716536, i32 -1880846261
  store i32 %64, i32* %12
  br label %117

; <label>:65:                                     ; preds = %14
  store i32 -2055347104, i32* %12
  store %struct.bags* getelementptr inbounds ([200005 x %struct.bags], [200005 x %struct.bags]* @p, i32 0, i32 0), %struct.bags** %13
  br label %117

; <label>:66:                                     ; preds = %14
  %67 = load %struct.bags*, %struct.bags** %13
  call void @_ZN4bagsC2Ev(%struct.bags* %67)
  %68 = getelementptr inbounds %struct.bags, %struct.bags* %67, i64 1
  %69 = icmp eq %struct.bags* %68, getelementptr inbounds (%struct.bags, %struct.bags* getelementptr inbounds ([200005 x %struct.bags], [200005 x %struct.bags]* @p, i32 0, i32 0), i64 200005)
  %70 = select i1 %69, i32 -1449615130, i32 -2055347104
  store i32 %70, i32* %12
  store %struct.bags* %68, %struct.bags** %13
  br label %117

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 1646221883, i32 1883525511
  store i32 %97, i32* %12
  br label %117

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = add i32 %99, 98298316
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 98298316
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -906101847, i32 1883525511
  store i32 %113, i32* %12
  br label %117

; <label>:114:                                    ; preds = %14
  ret void

; <label>:115:                                    ; preds = %14
  store i32 -72723357, i32* %12
  br label %117

; <label>:116:                                    ; preds = %14
  store i32 1646221883, i32* %12
  br label %117

; <label>:117:                                    ; preds = %116, %115, %98, %71, %66, %65, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4bagsC2Ev(%struct.bags*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.bags*, align 8
  store %struct.bags* %0, %struct.bags** %2, align 8
  %3 = load %struct.bags*, %struct.bags** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4calcv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
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
  store i32 -161877481, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -161877481, label %17
    i32 -1465559532, label %37
    i32 750657320, label %79
    i32 -1727316741, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1465559532, i32 -1727316741
  store i32 %36, i32* %13
  br label %152

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::reverse_iterator", align 8
  %39 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %40 = alloca %"class.std::reverse_iterator", align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @_ZNKSt8multisetIiSt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %38, %"class.std::multiset"* @R) #2
  %42 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEdeEv(%"class.std::reverse_iterator"* %38)
  %43 = load i32, i32* %42, align 4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv(%"class.std::multiset"* @R) #2
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %39) #2
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %43, %48
  %50 = sub nsw i32 %43, %47
  %51 = sext i32 %49 to i64
  %52 = mul nsw i64 1, %51
  call void @_ZNKSt8multisetIiSt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %40, %"class.std::multiset"* @B) #2
  %53 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEdeEv(%"class.std::reverse_iterator"* %40)
  %54 = load i32, i32* %53, align 4
  %55 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv(%"class.std::multiset"* @B) #2
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %57 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %41) #2
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %54, %59
  %61 = sub nsw i32 %54, %58
  %62 = sext i32 %60 to i64
  %63 = mul nsw i64 %52, %62
  store i64 %63, i64* %1
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 %64, 1384199146
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1384199146
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 750657320, i32 -1727316741
  store i32 %78, i32* %13
  br label %152

; <label>:79:                                     ; preds = %14
  %80 = load volatile i64, i64* %1
  ret i64 %80

; <label>:81:                                     ; preds = %14
  %82 = alloca %"class.std::reverse_iterator", align 8
  %83 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %84 = alloca %"class.std::reverse_iterator", align 8
  %85 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @_ZNKSt8multisetIiSt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %82, %"class.std::multiset"* @R) #2
  %86 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEdeEv(%"class.std::reverse_iterator"* %82)
  %87 = load i32, i32* %86, align 4
  %88 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv(%"class.std::multiset"* @R) #2
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %83, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"** %89, align 8
  %90 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %83) #2
  %91 = load i32, i32* %90, align 4
  %92 = shl i32 %87, %91
  %93 = sub i32 0, %91
  %94 = add i32 %87, %93
  %95 = sub nsw i32 %87, %91
  %96 = sext i32 %94 to i64
  %97 = sub i64 1, 4796742008591841395
  %98 = sub i64 %97, %96
  %99 = add i64 %98, 4796742008591841395
  %100 = sub i64 1, %96
  %101 = mul i64 %99, %96
  %102 = shl i64 1, %96
  %103 = sub i64 1, -4535685570113007727
  %104 = sub i64 %103, %96
  %105 = add i64 %104, -4535685570113007727
  %106 = sub i64 1, %96
  %107 = mul i64 %105, %96
  %108 = mul nsw i64 1, %96
  call void @_ZNKSt8multisetIiSt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %84, %"class.std::multiset"* @B) #2
  %109 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEdeEv(%"class.std::reverse_iterator"* %84)
  %110 = load i32, i32* %109, align 4
  %111 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv(%"class.std::multiset"* @B) #2
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %85, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %111, %"struct.std::_Rb_tree_node_base"** %112, align 8
  %113 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %85) #2
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %110, -1105905449
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1105905449
  %118 = sub i32 %110, %114
  %119 = mul i32 %117, %114
  %120 = shl i32 %110, %114
  %121 = sub i32 0, %114
  %122 = add i32 %110, %121
  %123 = sub i32 %110, %114
  %124 = mul i32 %122, %114
  %125 = add i32 %110, -1357661202
  %126 = sub i32 %125, %114
  %127 = sub i32 %126, -1357661202
  %128 = sub nsw i32 %110, %114
  %129 = sext i32 %127 to i64
  %130 = shl i64 %108, %129
  %131 = shl i64 %108, %129
  %132 = sub i64 0, %129
  %133 = add i64 %108, %132
  %134 = sub i64 %108, %129
  %135 = mul i64 %133, %129
  %136 = sub i64 0, -5246712311311872630
  %137 = sub i64 %136, %108
  %138 = add i64 %137, -5246712311311872630
  %139 = sub i64 0, %108
  %140 = add i64 %138, -7061377416263612536
  %141 = add i64 %140, %129
  %142 = sub i64 %141, -7061377416263612536
  %143 = add i64 %138, %129
  %144 = shl i64 %108, %129
  %145 = shl i64 %108, %129
  %146 = sub i64 0, %129
  %147 = add i64 %108, %146
  %148 = sub i64 %108, %129
  %149 = mul i64 %147, %129
  %150 = shl i64 %108, %129
  %151 = mul nsw i64 %108, %129
  store i32 -1465559532, i32* %13
  br label %152

; <label>:152:                                    ; preds = %81, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8multisetIiSt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::multiset"*) #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, 734832758
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 734832758
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1212810762, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1212810762, label %19
    i32 -1152660677, label %27
    i32 -1433070728, label %57
    i32 908174311, label %58
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
  %26 = select i1 %24, i32 -1152660677, i32 908174311
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %1, %"class.std::multiset"** %28, align 8
  %29 = load %"class.std::multiset"*, %"class.std::multiset"** %28, align 8
  %30 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %29, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %0, %"class.std::_Rb_tree"* %30) #2
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
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
  %56 = select i1 %54, i32 -1433070728, i32 908174311
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %1, %"class.std::multiset"** %59, align 8
  %60 = load %"class.std::multiset"*, %"class.std::multiset"** %59, align 8
  %61 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %60, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %0, %"class.std::_Rb_tree"* %61) #2
  store i32 -1152660677, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEdeEv(%"class.std::reverse_iterator"*) #1 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, -331829917
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -331829917
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1540384173, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1540384173, label %19
    i32 26458779, label %39
    i32 -1586075244, label %63
    i32 -1114497362, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 26458779, i32 -1114497362
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::reverse_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %40, align 8
  %42 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Rb_tree_const_iterator"* %41 to i8*
  %45 = bitcast %"struct.std::_Rb_tree_const_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEmmEv(%"struct.std::_Rb_tree_const_iterator"* %41) #2
  %47 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %46) #2
  store i32* %47, i32** %2
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 %48, -1979962554
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1979962554
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1586075244, i32 -1114497362
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %2
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::reverse_iterator"*, align 8
  %67 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %66, align 8
  %68 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %66, align 8
  %69 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Rb_tree_const_iterator"* %67 to i8*
  %71 = bitcast %"struct.std::_Rb_tree_const_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEmmEv(%"struct.std::_Rb_tree_const_iterator"* %67) #2
  %73 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %72) #2
  store i32 26458779, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv(%"class.std::multiset"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %5) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, -104149760
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -104149760
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
  br i1 %26, label %28, label %65

; <label>:28:                                     ; preds = %1, %65
  %29 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %32 to %"struct.std::_Rb_tree_node"*
  %34 = load i32, i32* @x.23
  %35 = load i32, i32* @y.24
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %65

; <label>:59:                                     ; preds = %28
  %60 = invoke i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %33)
          to label %61 unwind label %62

; <label>:61:                                     ; preds = %59
  ret i32* %60

; <label>:62:                                     ; preds = %59
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #13
  unreachable

; <label>:65:                                     ; preds = %28, %1
  %66 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %66, align 8
  %67 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to %"struct.std::_Rb_tree_node"*
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.bags, align 4
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %19 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %22 = alloca i32
  store i32 -889432240, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %451
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -889432240, label %26
    i32 823864047, label %31
    i32 -854536623, label %59
    i32 2021089147, label %91
    i32 752003931, label %94
    i32 1083695039, label %95
    i32 776093844, label %123
    i32 -1284120995, label %162
    i32 695266336, label %163
    i32 -1157801619, label %179
    i32 679631972, label %211
    i32 -1830384297, label %212
    i32 2090473990, label %218
    i32 -632509606, label %233
    i32 798295946, label %252
    i32 1295327029, label %255
    i32 1980304566, label %271
    i32 -1699878751, label %328
    i32 -488609682, label %329
    i32 1612329049, label %336
    i32 -2111096555, label %351
    i32 -1949661864, label %369
    i32 -322953540, label %370
    i32 -1327578457, label %376
    i32 -1763182333, label %388
    i32 1440353632, label %414
    i32 -1437203085, label %418
    i32 1498906500, label %448
  ]

; <label>:25:                                     ; preds = %23
  br label %451

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 823864047, i32 -1830384297
  store i32 %30, i32* %22
  br label %451

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = add i32 %32, 517394440
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 517394440
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
  %58 = select i1 %56, i32 -854536623, i32 -322953540
  store i32 %58, i32* %22
  br label %451

; <label>:59:                                     ; preds = %23
  %60 = call i32 @_Z4readv()
  store i32 %60, i32* %6, align 4
  %61 = call i32 @_Z4readv()
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sgt i32 %62, %63
  store i1 %64, i1* %2
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 2021089147, i32 -322953540
  store i32 %90, i32* %22
  br label %451

; <label>:91:                                     ; preds = %23
  %92 = load volatile i1, i1* %2
  %93 = select i1 %92, i32 752003931, i32 1083695039
  store i32 %93, i32* %22
  br label %451

; <label>:94:                                     ; preds = %23
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #2
  store i32 1083695039, i32* %22
  br label %451

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x.25
  %97 = load i32, i32* @y.26
  %98 = sub i32 %96, -1629415069
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1629415069
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
  %122 = select i1 %120, i32 776093844, i32 -1327578457
  store i32 %122, i32* %22
  br label %451

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  call void @_ZN4bagsC2Eii(%struct.bags* %8, i32 %124, i32 %125)
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x %struct.bags], [200005 x %struct.bags]* @p, i64 0, i64 %127
  %129 = bitcast %struct.bags* %128 to i8*
  %130 = bitcast %struct.bags* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 4, i1 false)
  %131 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"* @R, i32* dereferenceable(4) %6)
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"** %132, align 8
  %133 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"* @B, i32* dereferenceable(4) %7)
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %133, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %135 = load i32, i32* @x.25
  %136 = load i32, i32* @y.26
  %137 = add i32 %135, -525904345
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -525904345
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1284120995, i32 -1327578457
  store i32 %161, i32* %22
  br label %451

; <label>:162:                                    ; preds = %23
  store i32 695266336, i32* %22
  br label %451

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* @x.25
  %165 = load i32, i32* @y.26
  %166 = sub i32 %164, -1716430316
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1716430316
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1157801619, i32 -1763182333
  store i32 %178, i32* %22
  br label %451

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %5, align 4
  %184 = load i32, i32* @x.25
  %185 = load i32, i32* @y.26
  %186 = sub i32 %184, -1210400922
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1210400922
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
  %210 = select i1 %208, i32 679631972, i32 -1763182333
  store i32 %210, i32* %22
  br label %451

; <label>:211:                                    ; preds = %23
  store i32 -889432240, i32* %22
  br label %451

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.bags, %struct.bags* getelementptr inbounds ([200005 x %struct.bags], [200005 x %struct.bags]* @p, i32 0, i32 0), i64 %214
  %216 = getelementptr inbounds %struct.bags, %struct.bags* %215, i64 1
  call void @_ZSt4sortIP4bagsEvT_S2_(%struct.bags* getelementptr inbounds ([200005 x %struct.bags], [200005 x %struct.bags]* @p, i32 0, i64 1), %struct.bags* %216)
  %217 = call i64 @_Z4calcv()
  store i64 %217, i64* @ans, align 8
  store i32 1, i32* %11, align 4
  store i32 2090473990, i32* %22
  br label %451

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* @x.25
  %220 = load i32, i32* @y.26
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -632509606, i32 1440353632
  store i32 %232, i32* %22
  br label %451

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp sle i32 %234, %235
  store i1 %236, i1* %1
  %237 = load i32, i32* @x.25
  %238 = load i32, i32* @y.26
  %239 = add i32 %237, -841233544
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -841233544
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 798295946, i32 1440353632
  store i32 %251, i32* %22
  br label %451

; <label>:252:                                    ; preds = %23
  %253 = load volatile i1, i1* %1
  %254 = select i1 %253, i32 1295327029, i32 1612329049
  store i32 %254, i32* %22
  br label %451

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* @x.25
  %257 = load i32, i32* @y.26
  %258 = add i32 %256, -2124140061
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2124140061
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1980304566, i32 -1437203085
  store i32 %270, i32* %22
  br label %451

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200005 x %struct.bags], [200005 x %struct.bags]* @p, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.bags, %struct.bags* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 8
  store i32 %276, i32* %12, align 4
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200005 x %struct.bags], [200005 x %struct.bags]* @p, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.bags, %struct.bags* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %13, align 4
  %282 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi(%"class.std::multiset"* @R, i32* dereferenceable(4) %12)
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %282, %"struct.std::_Rb_tree_node_base"** %283, align 8
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %285 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %284, align 8
  %286 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::multiset"* @R, %"struct.std::_Rb_tree_node_base"* %285)
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %286, %"struct.std::_Rb_tree_node_base"** %287, align 8
  %288 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"* @B, i32* dereferenceable(4) %12)
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %288, %"struct.std::_Rb_tree_node_base"** %289, align 8
  %290 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi(%"class.std::multiset"* @B, i32* dereferenceable(4) %13)
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %290, %"struct.std::_Rb_tree_node_base"** %291, align 8
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %17, i32 0, i32 0
  %293 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %292, align 8
  %294 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::multiset"* @B, %"struct.std::_Rb_tree_node_base"* %293)
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %294, %"struct.std::_Rb_tree_node_base"** %295, align 8
  %296 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"* @R, i32* dereferenceable(4) %13)
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %19, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %296, %"struct.std::_Rb_tree_node_base"** %297, align 8
  %298 = call i64 @_Z4calcv()
  store i64 %298, i64* %20, align 8
  %299 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %20)
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* @ans, align 8
  %301 = load i32, i32* @x.25
  %302 = load i32, i32* @y.26
  %303 = add i32 %301, 32847946
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 32847946
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1699878751, i32 -1437203085
  store i32 %327, i32* %22
  br label %451

; <label>:328:                                    ; preds = %23
  store i32 -488609682, i32* %22
  br label %451

; <label>:329:                                    ; preds = %23
  %330 = load i32, i32* %11, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %11, align 4
  store i32 2090473990, i32* %22
  br label %451

; <label>:336:                                    ; preds = %23
  %337 = load i32, i32* @x.25
  %338 = load i32, i32* @y.26
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2111096555, i32 1498906500
  store i32 %350, i32* %22
  br label %451

; <label>:351:                                    ; preds = %23
  %352 = load i64, i64* @ans, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %352)
  %354 = load i32, i32* @x.25
  %355 = load i32, i32* @y.26
  %356 = add i32 %354, -762326305
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -762326305
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1949661864, i32 1498906500
  store i32 %368, i32* %22
  br label %451

; <label>:369:                                    ; preds = %23
  ret i32 0

; <label>:370:                                    ; preds = %23
  %371 = call i32 @_Z4readv()
  store i32 %371, i32* %6, align 4
  %372 = call i32 @_Z4readv()
  store i32 %372, i32* %7, align 4
  %373 = load i32, i32* %6, align 4
  %374 = load i32, i32* %7, align 4
  %375 = icmp sgt i32 %373, %374
  store i32 -854536623, i32* %22
  br label %451

; <label>:376:                                    ; preds = %23
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %7, align 4
  call void @_ZN4bagsC2Eii(%struct.bags* %8, i32 %377, i32 %378)
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200005 x %struct.bags], [200005 x %struct.bags]* @p, i64 0, i64 %380
  %382 = bitcast %struct.bags* %381 to i8*
  %383 = bitcast %struct.bags* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %382, i8* %383, i64 8, i32 4, i1 false)
  %384 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"* @R, i32* dereferenceable(4) %6)
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %384, %"struct.std::_Rb_tree_node_base"** %385, align 8
  %386 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"* @B, i32* dereferenceable(4) %7)
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %386, %"struct.std::_Rb_tree_node_base"** %387, align 8
  store i32 776093844, i32* %22
  br label %451

; <label>:388:                                    ; preds = %23
  %389 = load i32, i32* %5, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %392 = sub i32 0, %389
  %393 = sub i32 0, 1
  %394 = sub i32 %391, %393
  %395 = add i32 %391, 1
  %396 = shl i32 %389, 1
  %397 = shl i32 %389, 1
  %398 = add i32 %389, 846245604
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 846245604
  %401 = sub i32 %389, 1
  %402 = mul i32 %400, 1
  %403 = sub i32 %389, -2032226334
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -2032226334
  %406 = sub i32 %389, 1
  %407 = mul i32 %405, 1
  %408 = shl i32 %389, 1
  %409 = sub i32 0, %389
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %389, 1
  store i32 %412, i32* %5, align 4
  store i32 -1157801619, i32* %22
  br label %451

; <label>:414:                                    ; preds = %23
  %415 = load i32, i32* %11, align 4
  %416 = load i32, i32* %4, align 4
  %417 = icmp sle i32 %415, %416
  store i32 -632509606, i32* %22
  br label %451

; <label>:418:                                    ; preds = %23
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200005 x %struct.bags], [200005 x %struct.bags]* @p, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.bags, %struct.bags* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 8
  store i32 %423, i32* %12, align 4
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200005 x %struct.bags], [200005 x %struct.bags]* @p, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.bags, %struct.bags* %426, i32 0, i32 1
  %428 = load i32, i32* %427, align 4
  store i32 %428, i32* %13, align 4
  %429 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi(%"class.std::multiset"* @R, i32* dereferenceable(4) %12)
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %429, %"struct.std::_Rb_tree_node_base"** %430, align 8
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %432 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %431, align 8
  %433 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::multiset"* @R, %"struct.std::_Rb_tree_node_base"* %432)
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %433, %"struct.std::_Rb_tree_node_base"** %434, align 8
  %435 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"* @B, i32* dereferenceable(4) %12)
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %435, %"struct.std::_Rb_tree_node_base"** %436, align 8
  %437 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi(%"class.std::multiset"* @B, i32* dereferenceable(4) %13)
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %437, %"struct.std::_Rb_tree_node_base"** %438, align 8
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %17, i32 0, i32 0
  %440 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %439, align 8
  %441 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::multiset"* @B, %"struct.std::_Rb_tree_node_base"* %440)
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %441, %"struct.std::_Rb_tree_node_base"** %442, align 8
  %443 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"* @R, i32* dereferenceable(4) %13)
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %19, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %443, %"struct.std::_Rb_tree_node_base"** %444, align 8
  %445 = call i64 @_Z4calcv()
  store i64 %445, i64* %20, align 8
  %446 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %20)
  %447 = load i64, i64* %446, align 8
  store i64 %447, i64* @ans, align 8
  store i32 1980304566, i32* %22
  br label %451

; <label>:448:                                    ; preds = %23
  %449 = load i64, i64* @ans, align 8
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %449)
  store i32 -2111096555, i32* %22
  br label %451

; <label>:451:                                    ; preds = %448, %418, %414, %388, %376, %370, %351, %336, %329, %328, %271, %255, %252, %233, %218, %212, %211, %179, %163, %162, %123, %95, %94, %91, %59, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #2
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #2
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #2
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4bagsC2Eii(%struct.bags*, i32, i32) unnamed_addr #1 comdat align 2 {
  %4 = alloca %struct.bags*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.bags* %0, %struct.bags** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.bags*, %struct.bags** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %struct.bags, %struct.bags* %7, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.bags, %struct.bags* %7, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::multiset"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.std::multiset"*, %"class.std::multiset"** %4, align 8
  %8 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4bagsEvT_S2_(%struct.bags*, %struct.bags*) #0 comdat {
  %3 = alloca %struct.bags*, align 8
  %4 = alloca %struct.bags*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.bags* %0, %struct.bags** %3, align 8
  store %struct.bags* %1, %struct.bags** %4, align 8
  %7 = load %struct.bags*, %struct.bags** %3, align 8
  %8 = load %struct.bags*, %struct.bags** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bags* %7, %struct.bags* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::multiset"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %5, align 8
  %9 = load %"class.std::multiset"*, %"class.std::multiset"** %5, align 8
  %10 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node_base"* %14)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #2
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  ret %"struct.std::_Rb_tree_node_base"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi(%"class.std::multiset"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
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
  store i32 632071399, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 632071399, label %19
    i32 -798892390, label %27
    i32 -148420551, label %54
    i32 202608511, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -798892390, i32 202608511
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca %"class.std::multiset"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %29, align 8
  store i32* %1, i32** %30, align 8
  %32 = load %"class.std::multiset"*, %"class.std::multiset"** %29, align 8
  %33 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"* %33, i32* dereferenceable(4) %34)
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %31, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %36, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %28, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %31) #2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %3
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = add i32 %39, 1449067966
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1449067966
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -148420551, i32 202608511
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  %55 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %55

; <label>:56:                                     ; preds = %16
  %57 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %58 = alloca %"class.std::multiset"*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %58, align 8
  store i32* %1, i32** %59, align 8
  %61 = load %"class.std::multiset"*, %"class.std::multiset"** %58, align 8
  %62 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %61, i32 0, i32 0
  %63 = load i32*, i32** %59, align 8
  %64 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"* %62, i32* dereferenceable(4) %63)
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %60, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %65, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %57, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %60) #2
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %57, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store i32 -798892390, i32* %15
  br label %68

; <label>:68:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1240845405, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1240845405, label %16
    i32 -1514101092, label %21
    i32 327140395, label %23
    i32 1328803964, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1514101092, i32 327140395
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1328803964, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1328803964, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %5) #2
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %8) #2
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %13) #2
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = add i32 %15, 1818021977
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1818021977
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
  br i1 %39, label %41, label %70

; <label>:41:                                     ; preds = %14, %70
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #13
  %43 = load i32, i32* @x.41
  %44 = load i32, i32* @y.42
  %45 = sub i32 %43, 120987740
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 120987740
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %70

; <label>:69:                                     ; preds = %41
  unreachable

; <label>:70:                                     ; preds = %41, %14
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #13
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 866547335, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %126
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 866547335, label %12
    i32 356330044, label %16
    i32 -397898394, label %43
    i32 1813471326, label %69
    i32 2003794757, label %70
    i32 -200474710, label %97
    i32 884259301, label %113
    i32 339649734, label %114
    i32 931091511, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %126

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 356330044, i32 2003794757
  store i32 %15, i32* %8
  br label %126

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.43
  %18 = load i32, i32* @y.44
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -397898394, i32 339649734
  store i32 %42, i32* %8
  br label %126

; <label>:43:                                     ; preds = %9
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node"* %44 to %"struct.std::_Rb_tree_node_base"*
  %46 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #2
  %47 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %47, %"struct.std::_Rb_tree_node"* %46)
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %49) #2
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %6, align 8
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %52 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %52, %"struct.std::_Rb_tree_node"* %51) #2
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %53, %"struct.std::_Rb_tree_node"** %5, align 8
  %54 = load i32, i32* @x.43
  %55 = load i32, i32* @y.44
  %56 = add i32 %54, -1523582843
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1523582843
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1813471326, i32 339649734
  store i32 %68, i32* %8
  br label %126

; <label>:69:                                     ; preds = %9
  store i32 866547335, i32* %8
  br label %126

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @x.43
  %72 = load i32, i32* @y.44
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
  %96 = select i1 %94, i32 -200474710, i32 931091511
  store i32 %96, i32* %8
  br label %126

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* @x.43
  %99 = load i32, i32* @y.44
  %100 = add i32 %98, 279747670
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 279747670
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 884259301, i32 931091511
  store i32 %112, i32* %8
  br label %126

; <label>:113:                                    ; preds = %9
  ret void

; <label>:114:                                    ; preds = %9
  %115 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %116 = bitcast %"struct.std::_Rb_tree_node"* %115 to %"struct.std::_Rb_tree_node_base"*
  %117 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %116) #2
  %118 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %118, %"struct.std::_Rb_tree_node"* %117)
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %120 = bitcast %"struct.std::_Rb_tree_node"* %119 to %"struct.std::_Rb_tree_node_base"*
  %121 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120) #2
  store %"struct.std::_Rb_tree_node"* %121, %"struct.std::_Rb_tree_node"** %6, align 8
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %123 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %123, %"struct.std::_Rb_tree_node"* %122) #2
  %124 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %124, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -397898394, i32* %8
  br label %126

; <label>:125:                                    ; preds = %9
  store i32 -200474710, i32* %8
  br label %126

; <label>:126:                                    ; preds = %125, %114, %97, %70, %69, %43, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"* %4) #2
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, -1098274901
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1098274901
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -456278188, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -456278188, label %19
    i32 -261103349, label %39
    i32 979576029, label %71
    i32 -1563948232, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -261103349, i32 -1563948232
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 3
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %2
  %45 = load i32, i32* @x.51
  %46 = load i32, i32* @y.52
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 979576029, i32 -1563948232
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i32 0, i32 3
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node_base"* %77 to %"struct.std::_Rb_tree_node"*
  store i32 -261103349, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = add i32 %5, 1422043268
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1422043268
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2137942007, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2137942007, label %19
    i32 542166174, label %27
    i32 1356368517, label %60
    i32 1667111139, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 542166174, i32 1667111139
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.53
  %34 = load i32, i32* @y.54
  %35 = sub i32 %33, 131466947
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 131466947
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1356368517, i32 1667111139
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i32 0, i32 2
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to %"struct.std::_Rb_tree_node"*
  store i32 542166174, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, 751873171
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 751873171
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1254115233, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1254115233, label %19
    i32 574511631, label %27
    i32 -375468521, label %47
    i32 -1457227531, label %48
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
  %26 = select i1 %24, i32 574511631, i32 -1457227531
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %30, %"struct.std::_Rb_tree_node"* %31) #2
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %30, %"struct.std::_Rb_tree_node"* %32) #2
  %33 = load i32, i32* @x.55
  %34 = load i32, i32* @y.56
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
  %46 = select i1 %44, i32 -375468521, i32 -1457227531
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::_Rb_tree"*, align 8
  %50 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %49, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %49, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %51, %"struct.std::_Rb_tree_node"* %52) #2
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %51, %"struct.std::_Rb_tree_node"* %53) #2
  store i32 574511631, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #2
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %53

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.57
  %11 = load i32, i32* @y.58
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %56

; <label>:35:                                     ; preds = %9, %56
  %36 = load i32, i32* @x.57
  %37 = load i32, i32* @y.58
  %38 = add i32 %36, -784234044
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -784234044
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %56

; <label>:50:                                     ; preds = %35
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %6, i32* %8)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:53:                                     ; preds = %50, %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #13
  unreachable

; <label>:56:                                     ; preds = %35, %9
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, -93942003
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -93942003
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %66

; <label>:29:                                     ; preds = %2, %66
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %31, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %32) #2
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %35 = load i32, i32* @x.59
  %36 = load i32, i32* @y.60
  %37 = sub i32 %35, 1014801380
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1014801380
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
  br i1 %59, label %61, label %66

; <label>:61:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %33, %"struct.std::_Rb_tree_node"* %34, i64 1)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %61
  ret void

; <label>:63:                                     ; preds = %61
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #13
  unreachable

; <label>:66:                                     ; preds = %29, %2
  %67 = alloca %"class.std::_Rb_tree"*, align 8
  %68 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %67, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %68, align 8
  %69 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %67, align 8
  %70 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %69) #2
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -1846195325
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1846195325
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 463644883, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 463644883, label %19
    i32 -1336702583, label %39
    i32 -1288078472, label %70
    i32 -672712441, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1336702583, i32 -672712441
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.63
  %45 = load i32, i32* @y.64
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
  %69 = select i1 %67, i32 -1288078472, i32 -672712441
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %73, align 8
  %74 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %73, align 8
  %75 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %75 to %"class.std::allocator"*
  store i32 -1336702583, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #2
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, -1127769610
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1127769610
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 309536883, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 309536883, label %19
    i32 -1080772968, label %39
    i32 978106079, label %58
    i32 -1769759392, label %59
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
  %38 = select i1 %36, i32 -1080772968, i32 -1769759392
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.67
  %44 = load i32, i32* @y.68
  %45 = sub i32 %43, 1977510555
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1977510555
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 978106079, i32 -1769759392
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 -1080772968, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #1 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #2
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #1 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
  %8 = sub i32 %6, 1073664343
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1073664343
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 980861003, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 980861003, label %20
    i32 -455515503, label %40
    i32 1309020167, label %74
    i32 -1947800524, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -455515503, i32 -1947800524
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %45, %"struct.std::_Rb_tree_node"* %46, i64 %47)
  %48 = load i32, i32* @x.73
  %49 = load i32, i32* @y.74
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
  %73 = select i1 %71, i32 1309020167, i32 -1947800524
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %80, %"struct.std::_Rb_tree_node"* %81, i64 %82)
  store i32 -455515503, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"* %16) #2
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.83
  %19 = load i32, i32* @y.84
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
  br i1 %41, label %43, label %75

; <label>:43:                                     ; preds = %17, %75
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %4, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  %48 = load i32, i32* @x.83
  %49 = load i32, i32* @y.84
  %50 = add i32 %48, 1697891915
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1697891915
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
  br i1 %72, label %74, label %75

; <label>:74:                                     ; preds = %43
  resume { i8*, i32 } %47

; <label>:75:                                     ; preds = %43, %17
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %4, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #2
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::_Rb_tree"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %5) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  invoke void @_ZNSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEC2ES1_(%"class.std::reverse_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEC2ES1_(%"class.std::reverse_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %5, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %4, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = bitcast %"class.std::reverse_iterator"* %6 to %"struct.std::iterator"*
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i32 0, i32 0
  %9 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #1 comdat align 2 {
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
  store i32 1202054584, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1202054584, label %18
    i32 1658657284, label %38
    i32 588058270, label %71
    i32 -554995628, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 1658657284, i32 -554995628
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %39, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = load i32, i32* @x.97
  %45 = load i32, i32* @y.98
  %46 = add i32 %44, -2008912007
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2008912007
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 588058270, i32 -554995628
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %73, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %76, align 8
  store i32 1658657284, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEmmEv(%"struct.std::_Rb_tree_const_iterator"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #2
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #2
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #1 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #2
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #1 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = add i32 %5, -975888536
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -975888536
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -429685979, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -429685979, label %19
    i32 -1230605846, label %39
    i32 -234196328, label %70
    i32 -1759207069, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1230605846, i32 -1759207069
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %41, i32 0, i32 0
  %43 = bitcast [4 x i8]* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.107
  %45 = load i32, i32* @y.108
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
  %69 = select i1 %67, i32 -234196328, i32 -1759207069
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i8*, i8** %2
  ret i8* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %74, i32 0, i32 0
  %76 = bitcast [4 x i8]* %75 to i8*
  store i32 -1230605846, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %7, i32* dereferenceable(4) %10)
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"* %9, i32* dereferenceable(4) %11)
  %13 = bitcast %"struct.std::pair"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %8, %"class.std::_Rb_tree"* dereferenceable(48) %9)
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = load i32*, i32** %5, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #2
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %21, i32* dereferenceable(4) %23, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %8)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  ret %"struct.std::_Rb_tree_node_base"* %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store i32* %1, i32** %9, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %6
  %13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %13) #2
  store %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree_node"** %10, align 8
  %15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %15) #2
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %11, align 8
  %17 = alloca i32
  store i32 -110504659, i32* %17
  %18 = alloca %"struct.std::_Rb_tree_node"*
  br label %19

; <label>:19:                                     ; preds = %2, %213
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -110504659, label %22
    i32 741820825, label %26
    i32 301690992, label %36
    i32 -62941431, label %40
    i32 133894163, label %67
    i32 769568359, label %85
    i32 -1944719809, label %87
    i32 173715836, label %116
    i32 -1355023410, label %145
    i32 115460355, label %146
    i32 -410988570, label %173
    i32 -700259386, label %202
    i32 2063472271, label %204
    i32 1951172103, label %208
    i32 991113647, label %210
  ]

; <label>:21:                                     ; preds = %19
  br label %213

; <label>:22:                                     ; preds = %19
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %24 = icmp ne %"struct.std::_Rb_tree_node"* %23, null
  %25 = select i1 %24, i32 741820825, i32 115460355
  store i32 %25, i32* %17
  br label %213

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %27, %"struct.std::_Rb_tree_node"** %11, align 8
  %28 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %29, i32 0, i32 0
  %31 = load i32*, i32** %9, align 8
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %33 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %32)
  %34 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %30, i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
  %35 = select i1 %34, i32 301690992, i32 -62941431
  store i32 %35, i32* %17
  br label %213

; <label>:36:                                     ; preds = %19
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*
  %39 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #2
  store i32 -1944719809, i32* %17
  store %"struct.std::_Rb_tree_node"* %39, %"struct.std::_Rb_tree_node"** %18
  br label %213

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* @x.115
  %42 = load i32, i32* @y.116
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
  %66 = select i1 %64, i32 133894163, i32 2063472271
  store i32 %66, i32* %17
  br label %213

; <label>:67:                                     ; preds = %19
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node"* %68 to %"struct.std::_Rb_tree_node_base"*
  %70 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69) #2
  store %"struct.std::_Rb_tree_node"* %70, %"struct.std::_Rb_tree_node"** %5
  %71 = load i32, i32* @x.115
  %72 = load i32, i32* @y.116
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
  %84 = select i1 %82, i32 769568359, i32 2063472271
  store i32 %84, i32* %17
  br label %213

; <label>:85:                                     ; preds = %19
  store i32 -1944719809, i32* %17
  %86 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  store %"struct.std::_Rb_tree_node"* %86, %"struct.std::_Rb_tree_node"** %18
  br label %213

; <label>:87:                                     ; preds = %19
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18
  store %"struct.std::_Rb_tree_node"* %88, %"struct.std::_Rb_tree_node"** %3
  %89 = load i32, i32* @x.115
  %90 = load i32, i32* @y.116
  %91 = add i32 %89, -1792446530
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1792446530
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
  %115 = select i1 %113, i32 173715836, i32 1951172103
  store i32 %115, i32* %17
  br label %213

; <label>:116:                                    ; preds = %19
  %117 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %117, %"struct.std::_Rb_tree_node"** %10, align 8
  %118 = load i32, i32* @x.115
  %119 = load i32, i32* @y.116
  %120 = sub i32 %118, -426247867
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -426247867
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1355023410, i32 1951172103
  store i32 %144, i32* %17
  br label %213

; <label>:145:                                    ; preds = %19
  store i32 -110504659, i32* %17
  br label %213

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* @x.115
  %148 = load i32, i32* @y.116
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -410988570, i32 991113647
  store i32 %172, i32* %17
  br label %213

; <label>:173:                                    ; preds = %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  %174 = bitcast %"struct.std::pair"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %175 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %174, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  %176 = load i32, i32* @x.115
  %177 = load i32, i32* @y.116
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -700259386, i32 991113647
  store i32 %201, i32* %17
  br label %213

; <label>:202:                                    ; preds = %19
  %203 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %203

; <label>:204:                                    ; preds = %19
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %206 = bitcast %"struct.std::_Rb_tree_node"* %205 to %"struct.std::_Rb_tree_node_base"*
  %207 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %206) #2
  store i32 133894163, i32* %17
  br label %213

; <label>:208:                                    ; preds = %19
  %209 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %209, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 173715836, i32* %17
  br label %213

; <label>:210:                                    ; preds = %19
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  %211 = bitcast %"struct.std::pair"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %212 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %211, align 8
  store i32 -410988570, i32* %17
  br label %213

; <label>:213:                                    ; preds = %210, %208, %204, %173, %146, %145, %116, %87, %85, %67, %40, %36, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"*, i32* dereferenceable(4)) #1 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.117
  %7 = load i32, i32* @y.118
  %8 = sub i32 %6, 521736402
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 521736402
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1917155340, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %54
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1917155340, label %20
    i32 584206313, label %28
    i32 -20763167, label %47
    i32 338265577, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 584206313, i32 338265577
  store i32 %27, i32* %16
  br label %54

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Identity"*, align 8
  %30 = alloca i32*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %29, align 8
  store i32* %1, i32** %30, align 8
  %31 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %29, align 8
  %32 = load i32*, i32** %30, align 8
  store i32* %32, i32** %3
  %33 = load i32, i32* @x.117
  %34 = load i32, i32* @y.118
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
  %46 = select i1 %44, i32 -20763167, i32 338265577
  store i32 %46, i32* %16
  br label %54

; <label>:47:                                     ; preds = %17
  %48 = load volatile i32*, i32** %3
  ret i32* %48

; <label>:49:                                     ; preds = %17
  %50 = alloca %"struct.std::_Identity"*, align 8
  %51 = alloca i32*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %50, align 8
  store i32* %1, i32** %51, align 8
  %52 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %50, align 8
  %53 = load i32*, i32** %51, align 8
  store i32 584206313, i32* %16
  br label %54

; <label>:54:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4), %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %"struct.std::_Rb_tree_node_base"*
  %11 = alloca %"class.std::_Rb_tree"*
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"class.std::_Rb_tree"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.std::_Identity", align 1
  %20 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %15, align 8
  store i32* %3, i32** %16, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %17, align 8
  %21 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  store %"class.std::_Rb_tree"* %21, %"class.std::_Rb_tree"** %11
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %10
  %23 = alloca i32
  store i32 891044022, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %281
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 891044022, label %28
    i32 -1867370763, label %32
    i32 1363891310, label %48
    i32 1773647113, label %80
    i32 223263090, label %83
    i32 -1358045103, label %111
    i32 977103700, label %135
    i32 -103007273, label %137
    i32 625870789, label %166
    i32 2106662204, label %219
    i32 2059271141, label %221
    i32 1229950276, label %227
    i32 -543817790, label %236
  ]

; <label>:27:                                     ; preds = %25
  br label %281

; <label>:28:                                     ; preds = %25
  %29 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10
  %30 = icmp ne %"struct.std::_Rb_tree_node_base"* %29, null
  %31 = select i1 %30, i32 -103007273, i32 -1867370763
  store i32 %31, i32* %23
  store i1 true, i1* %24
  br label %281

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.121
  %34 = load i32, i32* @y.122
  %35 = sub i32 %33, 1111009597
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1111009597
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1363891310, i32 2059271141
  store i32 %47, i32* %23
  br label %281

; <label>:48:                                     ; preds = %25
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %50 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %51 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %50) #2
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  %53 = icmp eq %"struct.std::_Rb_tree_node_base"* %49, %52
  store i1 %53, i1* %9
  %54 = load i32, i32* @x.121
  %55 = load i32, i32* @y.122
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 1773647113, i32 2059271141
  store i32 %79, i32* %23
  br label %281

; <label>:80:                                     ; preds = %25
  %81 = load volatile i1, i1* %9
  %82 = select i1 %81, i32 -103007273, i32 223263090
  store i32 %82, i32* %23
  store i1 true, i1* %24
  br label %281

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* @x.121
  %85 = load i32, i32* @y.122
  %86 = sub i32 %84, 1601879256
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1601879256
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1358045103, i32 1229950276
  store i32 %110, i32* %23
  br label %281

; <label>:111:                                    ; preds = %25
  %112 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %113 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %113, i32 0, i32 0
  %115 = load i32*, i32** %16, align 8
  %116 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %19, i32* dereferenceable(4) %115)
  %117 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %118 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %117)
  %119 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %114, i32* dereferenceable(4) %116, i32* dereferenceable(4) %118)
  store i1 %119, i1* %8
  %120 = load i32, i32* @x.121
  %121 = load i32, i32* @y.122
  %122 = add i32 %120, -26746630
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -26746630
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 977103700, i32 1229950276
  store i32 %134, i32* %23
  br label %281

; <label>:135:                                    ; preds = %25
  store i32 -103007273, i32* %23
  %136 = load volatile i1, i1* %8
  store i1 %136, i1* %24
  br label %281

; <label>:137:                                    ; preds = %25
  %138 = load i1, i1* %24
  store i1 %138, i1* %6
  %139 = load i32, i32* @x.121
  %140 = load i32, i32* @y.122
  %141 = sub i32 %139, 1729883380
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1729883380
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 625870789, i32 -543817790
  store i32 %165, i32* %23
  br label %281

; <label>:166:                                    ; preds = %25
  %167 = load volatile i1, i1* %6
  %168 = zext i1 %167 to i8
  store i8 %168, i8* %18, align 1
  %169 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %17, align 8
  %170 = load i32*, i32** %16, align 8
  %171 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %170) #2
  %172 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %169, i32* dereferenceable(4) %171)
  store %"struct.std::_Rb_tree_node"* %172, %"struct.std::_Rb_tree_node"** %20, align 8
  %173 = load i8, i8* %18, align 1
  %174 = trunc i8 %173 to i1
  %175 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8
  %176 = bitcast %"struct.std::_Rb_tree_node"* %175 to %"struct.std::_Rb_tree_node_base"*
  %177 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %178 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %179 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %179, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %174, %"struct.std::_Rb_tree_node_base"* %176, %"struct.std::_Rb_tree_node_base"* %177, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %180) #2
  %181 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %182 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %182, i32 0, i32 2
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, -3790791041176175393
  %186 = add i64 %185, 1
  %187 = sub i64 %186, -3790791041176175393
  %188 = add i64 %184, 1
  store i64 %187, i64* %183, align 8
  %189 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8
  %190 = bitcast %"struct.std::_Rb_tree_node"* %189 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %12, %"struct.std::_Rb_tree_node_base"* %190) #2
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %192 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %191, align 8
  store %"struct.std::_Rb_tree_node_base"* %192, %"struct.std::_Rb_tree_node_base"** %7
  %193 = load i32, i32* @x.121
  %194 = load i32, i32* @y.122
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 2106662204, i32 -543817790
  store i32 %218, i32* %23
  br label %281

; <label>:219:                                    ; preds = %25
  %220 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  ret %"struct.std::_Rb_tree_node_base"* %220

; <label>:221:                                    ; preds = %25
  %222 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %223 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %224 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %223) #2
  %225 = bitcast %"struct.std::_Rb_tree_node"* %224 to %"struct.std::_Rb_tree_node_base"*
  %226 = icmp eq %"struct.std::_Rb_tree_node_base"* %222, %225
  store i32 1363891310, i32* %23
  br label %281

; <label>:227:                                    ; preds = %25
  %228 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %229 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %229, i32 0, i32 0
  %231 = load i32*, i32** %16, align 8
  %232 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %19, i32* dereferenceable(4) %231)
  %233 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %234 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %233)
  %235 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %230, i32* dereferenceable(4) %232, i32* dereferenceable(4) %234)
  store i32 -1358045103, i32* %23
  br label %281

; <label>:236:                                    ; preds = %25
  %237 = load volatile i1, i1* %6
  %238 = zext i1 %237 to i8
  store i8 %238, i8* %18, align 1
  %239 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %17, align 8
  %240 = load i32*, i32** %16, align 8
  %241 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %240) #2
  %242 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %239, i32* dereferenceable(4) %241)
  store %"struct.std::_Rb_tree_node"* %242, %"struct.std::_Rb_tree_node"** %20, align 8
  %243 = load i8, i8* %18, align 1
  %244 = trunc i8 %243 to i1
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8
  %246 = bitcast %"struct.std::_Rb_tree_node"* %245 to %"struct.std::_Rb_tree_node_base"*
  %247 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %248 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %249 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %249, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %244, %"struct.std::_Rb_tree_node_base"* %246, %"struct.std::_Rb_tree_node_base"* %247, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %250) #2
  %251 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %252 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %252, i32 0, i32 2
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, 6200007991979671175
  %256 = sub i64 %255, %254
  %257 = add i64 %256, 6200007991979671175
  %258 = sub i64 0, %254
  %259 = sub i64 0, 1
  %260 = sub i64 %257, %259
  %261 = add i64 %257, 1
  %262 = sub i64 0, 1
  %263 = add i64 %254, %262
  %264 = sub i64 %254, 1
  %265 = mul i64 %263, 1
  %266 = shl i64 %254, 1
  %267 = add i64 %254, -5068555546696034346
  %268 = sub i64 %267, 1
  %269 = sub i64 %268, -5068555546696034346
  %270 = sub i64 %254, 1
  %271 = mul i64 %269, 1
  %272 = sub i64 0, %254
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %254, 1
  store i64 %275, i64* %253, align 8
  %277 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8
  %278 = bitcast %"struct.std::_Rb_tree_node"* %277 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %12, %"struct.std::_Rb_tree_node_base"* %278) #2
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %280 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %279, align 8
  store i32 625870789, i32* %23
  br label %281

; <label>:281:                                    ; preds = %236, %227, %221, %166, %137, %135, %111, %83, %80, %48, %32, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = add i32 %5, -1000076579
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1000076579
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 970039001, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 970039001, label %19
    i32 -1726243573, label %27
    i32 -1787916480, label %47
    i32 171365552, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1726243573, i32 171365552
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.125
  %34 = load i32, i32* @y.126
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
  %46 = select i1 %44, i32 -1787916480, i32 171365552
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %52, i32 0, i32 1
  %54 = bitcast %"struct.std::_Rb_tree_node_base"* %53 to %"struct.std::_Rb_tree_node"*
  store i32 -1726243573, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = add i32 %5, 109076535
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 109076535
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1186272544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1186272544, label %19
    i32 -1170612677, label %39
    i32 97418086, label %60
    i32 -855310626, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1170612677, i32 -855310626
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %41 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %43 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %42)
  %44 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %41, i32* dereferenceable(4) %43)
  store i32* %44, i32** %2
  %45 = load i32, i32* @x.129
  %46 = load i32, i32* @y.130
  %47 = sub i32 %45, 2113477711
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2113477711
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 97418086, i32 -855310626
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %2
  ret i32* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %64 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %63, align 8
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8
  %66 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %65)
  %67 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %64, i32* dereferenceable(4) %66)
  store i32 -1170612677, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #2
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #2
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #1 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = sub i32 %5, -402517038
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -402517038
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2067434893, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2067434893, label %19
    i32 -358691840, label %39
    i32 -1659391987, label %57
    i32 1399810919, label %59
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
  %38 = select i1 %36, i32 -358691840, i32 1399810919
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.133
  %44 = load i32, i32* @y.134
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
  %56 = select i1 %54, i32 -1659391987, i32 1399810919
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %60, align 8
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8
  %62 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %61)
  store i32 -358691840, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %3, i32* dereferenceable(4) %5)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #2
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %9) #2
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
  %7 = sub i32 %5, -2123212388
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2123212388
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 193657262, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 193657262, label %19
    i32 -1553690540, label %39
    i32 1906769083, label %59
    i32 387462899, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1553690540, i32 387462899
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %41) #2
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %42, i64 1)
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %2
  %44 = load i32, i32* @x.147
  %45 = load i32, i32* @y.148
  %46 = sub i32 %44, 595887463
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 595887463
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1906769083, i32 387462899
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %63) #2
  %65 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %64, i64 1)
  store i32 -1553690540, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #2
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %113

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.149
  %18 = load i32, i32* @y.150
  %19 = add i32 %17, 884078136
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 884078136
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %303

; <label>:31:                                     ; preds = %16, %303
  %32 = load i32*, i32** %6, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %32) #2
  %34 = load i32, i32* @x.149
  %35 = load i32, i32* @y.150
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %303

; <label>:59:                                     ; preds = %31
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, i32* %15, i32* dereferenceable(4) %33)
          to label %60 unwind label %113

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.149
  %62 = load i32, i32* @y.150
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  br i1 %84, label %86, label %306

; <label>:86:                                     ; preds = %60, %306
  %87 = load i32, i32* @x.149
  %88 = load i32, i32* @y.150
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %306

; <label>:112:                                    ; preds = %86
  br label %211

; <label>:113:                                    ; preds = %59, %3
  %114 = load i32, i32* @x.149
  %115 = load i32, i32* @y.150
  %116 = sub i32 %114, 732811556
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 732811556
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %307

; <label>:128:                                    ; preds = %113, %307
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %7, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* @x.149
  %133 = load i32, i32* @y.150
  %134 = sub i32 %132, -1737887064
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1737887064
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %307

; <label>:158:                                    ; preds = %128
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.149
  %161 = load i32, i32* @y.150
  %162 = add i32 %160, -1774749527
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1774749527
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %311

; <label>:174:                                    ; preds = %159, %311
  %175 = load i8*, i8** %7, align 8
  %176 = call i8* @__cxa_begin_catch(i8* %175) #2
  %177 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %178) #2
  %179 = load i32, i32* @x.149
  %180 = load i32, i32* @y.150
  %181 = add i32 %179, -590067411
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -590067411
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %311

; <label>:205:                                    ; preds = %174
  invoke void @__cxa_rethrow() #15
          to label %249 unwind label %206

; <label>:206:                                    ; preds = %205
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %7, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %210 unwind label %217

; <label>:210:                                    ; preds = %206
  br label %212

; <label>:211:                                    ; preds = %112
  ret void

; <label>:212:                                    ; preds = %210
  %213 = load i8*, i8** %7, align 8
  %214 = load i32, i32* %8, align 4
  %215 = insertvalue { i8*, i32 } undef, i8* %213, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %214, 1
  resume { i8*, i32 } %216

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* @x.149
  %219 = load i32, i32* @y.150
  %220 = add i32 %218, -1049919334
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1049919334
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %316

; <label>:232:                                    ; preds = %217, %316
  %233 = landingpad { i8*, i32 }
          catch i8* null
  %234 = extractvalue { i8*, i32 } %233, 0
  call void @__clang_call_terminate(i8* %234) #13
  %235 = load i32, i32* @x.149
  %236 = load i32, i32* @y.150
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %316

; <label>:248:                                    ; preds = %232
  unreachable

; <label>:249:                                    ; preds = %205
  %250 = load i32, i32* @x.149
  %251 = load i32, i32* @y.150
  %252 = sub i32 %250, -1565776417
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1565776417
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %319

; <label>:276:                                    ; preds = %249, %319
  %277 = load i32, i32* @x.149
  %278 = load i32, i32* @y.150
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %319

; <label>:302:                                    ; preds = %276
  unreachable

; <label>:303:                                    ; preds = %31, %16
  %304 = load i32*, i32** %6, align 8
  %305 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %304) #2
  br label %31

; <label>:306:                                    ; preds = %86, %60
  br label %86

; <label>:307:                                    ; preds = %128, %113
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  store i8* %309, i8** %7, align 8
  %310 = extractvalue { i8*, i32 } %308, 1
  store i32 %310, i32* %8, align 4
  br label %128

; <label>:311:                                    ; preds = %174, %159
  %312 = load i8*, i8** %7, align 8
  %313 = call i8* @__cxa_begin_catch(i8* %312) #2
  %314 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %315) #2
  br label %174

; <label>:316:                                    ; preds = %232, %217
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  call void @__clang_call_terminate(i8* %318) #13
  br label %232

; <label>:319:                                    ; preds = %276, %249
  br label %276
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #2
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1914968637, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1914968637, label %16
    i32 -2068139580, label %21
    i32 -1178414071, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2068139580, i32 -1178414071
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.157
  %7 = load i32, i32* @y.158
  %8 = add i32 %6, -1695549866
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1695549866
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 86023524, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 86023524, label %20
    i32 1029103996, label %28
    i32 -1416206158, label %64
    i32 2024986040, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1029103996, i32 2024986040
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %35) #2
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, i32* %34, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.157
  %38 = load i32, i32* @y.158
  %39 = add i32 %37, 1992513618
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1992513618
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1416206158, i32 2024986040
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator"*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  %70 = bitcast %"class.std::allocator"* %69 to %"class.__gnu_cxx::new_allocator"*
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %72) #2
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %70, i32* %71, i32* dereferenceable(4) %73)
  store i32 1029103996, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.159
  %7 = load i32, i32* @y.160
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
  store i32 -26123666, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -26123666, label %19
    i32 -155931097, label %27
    i32 -785852242, label %64
    i32 -500456784, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -155931097, i32 -500456784
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = bitcast i32* %32 to i8*
  %34 = bitcast i8* %33 to i32*
  %35 = load i32*, i32** %30, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %35) #2
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %34, align 4
  %38 = load i32, i32* @x.159
  %39 = load i32, i32* @y.160
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -785852242, i32 -500456784
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %66, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = bitcast i32* %70 to i8*
  %72 = bitcast i8* %71 to i32*
  %73 = load i32*, i32** %68, align 8
  %74 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %73) #2
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  store i32 -155931097, i32* %15
  br label %76

; <label>:76:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bags*, %struct.bags*) #0 comdat {
  %3 = alloca %struct.bags*
  %4 = alloca %struct.bags*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.bags*, align 8
  %7 = alloca %struct.bags*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.bags* %0, %struct.bags** %6, align 8
  store %struct.bags* %1, %struct.bags** %7, align 8
  %10 = load %struct.bags*, %struct.bags** %6, align 8
  store %struct.bags* %10, %struct.bags** %4
  %11 = load %struct.bags*, %struct.bags** %7, align 8
  store %struct.bags* %11, %struct.bags** %3
  %12 = alloca i32
  store i32 -1981234979, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1981234979, label %16
    i32 -601715399, label %21
    i32 1036666149, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.bags*, %struct.bags** %4
  %18 = load volatile %struct.bags*, %struct.bags** %3
  %19 = icmp ne %struct.bags* %17, %18
  %20 = select i1 %19, i32 -601715399, i32 1036666149
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load %struct.bags*, %struct.bags** %6, align 8
  %23 = load %struct.bags*, %struct.bags** %7, align 8
  %24 = load %struct.bags*, %struct.bags** %7, align 8
  %25 = load %struct.bags*, %struct.bags** %6, align 8
  %26 = ptrtoint %struct.bags* %24 to i64
  %27 = ptrtoint %struct.bags* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIP4bagslN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.bags* %22, %struct.bags* %23, i64 %33)
  %34 = load %struct.bags*, %struct.bags** %6, align 8
  %35 = load %struct.bags*, %struct.bags** %7, align 8
  call void @_ZSt22__final_insertion_sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bags* %34, %struct.bags* %35)
  store i32 1036666149, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4bagslN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.bags*, %struct.bags*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.bags**
  %7 = alloca i64*
  %8 = alloca %struct.bags**
  %9 = alloca %struct.bags**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.165
  %13 = load i32, i32* @y.166
  %14 = sub i32 %12, -213721756
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -213721756
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1251211684, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %310
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1251211684, label %26
    i32 -1213436750, label %34
    i32 -103593249, label %61
    i32 -2123686996, label %62
    i32 -1675571248, label %90
    i32 1198660218, label %129
    i32 1205945355, label %132
    i32 38728607, label %147
    i32 930981583, label %177
    i32 -322453747, label %180
    i32 1224276047, label %196
    i32 -596851949, label %217
    i32 1507656703, label %218
    i32 1086992500, label %240
    i32 1147329492, label %241
    i32 371317488, label %250
    i32 2037179548, label %299
    i32 1872610605, label %303
  ]

; <label>:25:                                     ; preds = %23
  br label %310

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1213436750, i32 1147329492
  store i32 %33, i32* %22
  br label %310

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %struct.bags*, align 8
  store %struct.bags** %36, %struct.bags*** %9
  %37 = alloca %struct.bags*, align 8
  store %struct.bags** %37, %struct.bags*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %struct.bags*, align 8
  store %struct.bags** %40, %struct.bags*** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = load volatile %struct.bags**, %struct.bags*** %9
  store %struct.bags* %0, %struct.bags** %43, align 8
  %44 = load volatile %struct.bags**, %struct.bags*** %8
  store %struct.bags* %1, %struct.bags** %44, align 8
  %45 = load volatile i64*, i64** %7
  store i64 %2, i64* %45, align 8
  %46 = load i32, i32* @x.165
  %47 = load i32, i32* @y.166
  %48 = sub i32 %46, 434977420
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 434977420
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -103593249, i32 1147329492
  store i32 %60, i32* %22
  br label %310

; <label>:61:                                     ; preds = %23
  store i32 -2123686996, i32* %22
  br label %310

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* @x.165
  %64 = load i32, i32* @y.166
  %65 = sub i32 %63, -1464267244
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1464267244
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
  %89 = select i1 %87, i32 -1675571248, i32 371317488
  store i32 %89, i32* %22
  br label %310

; <label>:90:                                     ; preds = %23
  %91 = load volatile %struct.bags**, %struct.bags*** %8
  %92 = load %struct.bags*, %struct.bags** %91, align 8
  %93 = load volatile %struct.bags**, %struct.bags*** %9
  %94 = load %struct.bags*, %struct.bags** %93, align 8
  %95 = ptrtoint %struct.bags* %92 to i64
  %96 = ptrtoint %struct.bags* %94 to i64
  %97 = add i64 %95, 5975602919798044355
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 5975602919798044355
  %100 = sub i64 %95, %96
  %101 = sdiv exact i64 %99, 8
  %102 = icmp sgt i64 %101, 16
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.165
  %104 = load i32, i32* @y.166
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 1198660218, i32 371317488
  store i32 %128, i32* %22
  br label %310

; <label>:129:                                    ; preds = %23
  %130 = load volatile i1, i1* %5
  %131 = select i1 %130, i32 1205945355, i32 1086992500
  store i32 %131, i32* %22
  br label %310

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* @x.165
  %134 = load i32, i32* @y.166
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 38728607, i32 2037179548
  store i32 %146, i32* %22
  br label %310

; <label>:147:                                    ; preds = %23
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 0
  store i1 %150, i1* %4
  %151 = load i32, i32* @x.165
  %152 = load i32, i32* @y.166
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 930981583, i32 2037179548
  store i32 %176, i32* %22
  br label %310

; <label>:177:                                    ; preds = %23
  %178 = load volatile i1, i1* %4
  %179 = select i1 %178, i32 -322453747, i32 1507656703
  store i32 %179, i32* %22
  br label %310

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* @x.165
  %182 = load i32, i32* @y.166
  %183 = add i32 %181, -648033818
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -648033818
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1224276047, i32 1872610605
  store i32 %195, i32* %22
  br label %310

; <label>:196:                                    ; preds = %23
  %197 = load volatile %struct.bags**, %struct.bags*** %9
  %198 = load %struct.bags*, %struct.bags** %197, align 8
  %199 = load volatile %struct.bags**, %struct.bags*** %8
  %200 = load %struct.bags*, %struct.bags** %199, align 8
  %201 = load volatile %struct.bags**, %struct.bags*** %8
  %202 = load %struct.bags*, %struct.bags** %201, align 8
  call void @_ZSt14__partial_sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.bags* %198, %struct.bags* %200, %struct.bags* %202)
  %203 = load i32, i32* @x.165
  %204 = load i32, i32* @y.166
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -596851949, i32 1872610605
  store i32 %216, i32* %22
  br label %310

; <label>:217:                                    ; preds = %23
  store i32 1086992500, i32* %22
  br label %310

; <label>:218:                                    ; preds = %23
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, -1
  %222 = sub i64 %220, %221
  %223 = add nsw i64 %220, -1
  %224 = load volatile i64*, i64** %7
  store i64 %222, i64* %224, align 8
  %225 = load volatile %struct.bags**, %struct.bags*** %9
  %226 = load %struct.bags*, %struct.bags** %225, align 8
  %227 = load volatile %struct.bags**, %struct.bags*** %8
  %228 = load %struct.bags*, %struct.bags** %227, align 8
  %229 = call %struct.bags* @_ZSt27__unguarded_partition_pivotIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.bags* %226, %struct.bags* %228)
  %230 = load volatile %struct.bags**, %struct.bags*** %6
  store %struct.bags* %229, %struct.bags** %230, align 8
  %231 = load volatile %struct.bags**, %struct.bags*** %6
  %232 = load %struct.bags*, %struct.bags** %231, align 8
  %233 = load volatile %struct.bags**, %struct.bags*** %8
  %234 = load %struct.bags*, %struct.bags** %233, align 8
  %235 = load volatile i64*, i64** %7
  %236 = load i64, i64* %235, align 8
  call void @_ZSt16__introsort_loopIP4bagslN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.bags* %232, %struct.bags* %234, i64 %236)
  %237 = load volatile %struct.bags**, %struct.bags*** %6
  %238 = load %struct.bags*, %struct.bags** %237, align 8
  %239 = load volatile %struct.bags**, %struct.bags*** %8
  store %struct.bags* %238, %struct.bags** %239, align 8
  store i32 -2123686996, i32* %22
  br label %310

; <label>:240:                                    ; preds = %23
  ret void

; <label>:241:                                    ; preds = %23
  %242 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %243 = alloca %struct.bags*, align 8
  %244 = alloca %struct.bags*, align 8
  %245 = alloca i64, align 8
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %247 = alloca %struct.bags*, align 8
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.bags* %0, %struct.bags** %243, align 8
  store %struct.bags* %1, %struct.bags** %244, align 8
  store i64 %2, i64* %245, align 8
  store i32 -1213436750, i32* %22
  br label %310

; <label>:250:                                    ; preds = %23
  %251 = load volatile %struct.bags**, %struct.bags*** %8
  %252 = load %struct.bags*, %struct.bags** %251, align 8
  %253 = load volatile %struct.bags**, %struct.bags*** %9
  %254 = load %struct.bags*, %struct.bags** %253, align 8
  %255 = ptrtoint %struct.bags* %252 to i64
  %256 = ptrtoint %struct.bags* %254 to i64
  %257 = shl i64 %255, %256
  %258 = sub i64 0, -8023013281798248637
  %259 = sub i64 %258, %255
  %260 = add i64 %259, -8023013281798248637
  %261 = sub i64 0, %255
  %262 = sub i64 0, %260
  %263 = sub i64 0, %256
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, %256
  %267 = sub i64 %255, 6239145413032056655
  %268 = sub i64 %267, %256
  %269 = add i64 %268, 6239145413032056655
  %270 = sub i64 %255, %256
  %271 = shl i64 %269, 8
  %272 = add i64 0, 4821866794319752751
  %273 = sub i64 %272, %269
  %274 = sub i64 %273, 4821866794319752751
  %275 = sub i64 0, %269
  %276 = sub i64 0, 8
  %277 = sub i64 %274, %276
  %278 = add i64 %274, 8
  %279 = shl i64 %269, 8
  %280 = shl i64 %269, 8
  %281 = sub i64 0, %269
  %282 = add i64 0, %281
  %283 = sub i64 0, %269
  %284 = add i64 %282, 5860547999578588823
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 5860547999578588823
  %287 = add i64 %282, 8
  %288 = shl i64 %269, 8
  %289 = sub i64 0, 5083721246637633821
  %290 = sub i64 %289, %269
  %291 = add i64 %290, 5083721246637633821
  %292 = sub i64 0, %269
  %293 = add i64 %291, -5831502060121547958
  %294 = add i64 %293, 8
  %295 = sub i64 %294, -5831502060121547958
  %296 = add i64 %291, 8
  %297 = sdiv exact i64 %269, 8
  %298 = icmp sgt i64 %297, 16
  store i32 -1675571248, i32* %22
  br label %310

; <label>:299:                                    ; preds = %23
  %300 = load volatile i64*, i64** %7
  %301 = load i64, i64* %300, align 8
  %302 = icmp eq i64 %301, 0
  store i32 38728607, i32* %22
  br label %310

; <label>:303:                                    ; preds = %23
  %304 = load volatile %struct.bags**, %struct.bags*** %9
  %305 = load %struct.bags*, %struct.bags** %304, align 8
  %306 = load volatile %struct.bags**, %struct.bags*** %8
  %307 = load %struct.bags*, %struct.bags** %306, align 8
  %308 = load volatile %struct.bags**, %struct.bags*** %8
  %309 = load %struct.bags*, %struct.bags** %308, align 8
  call void @_ZSt14__partial_sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.bags* %305, %struct.bags* %307, %struct.bags* %309)
  store i32 1224276047, i32* %22
  br label %310

; <label>:310:                                    ; preds = %303, %299, %250, %241, %218, %217, %196, %180, %177, %147, %132, %129, %90, %62, %61, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -6732742885934115878
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -6732742885934115878
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bags*, %struct.bags*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.bags*, align 8
  %6 = alloca %struct.bags*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.bags* %0, %struct.bags** %5, align 8
  store %struct.bags* %1, %struct.bags** %6, align 8
  %10 = load %struct.bags*, %struct.bags** %6, align 8
  %11 = load %struct.bags*, %struct.bags** %5, align 8
  %12 = ptrtoint %struct.bags* %10 to i64
  %13 = ptrtoint %struct.bags* %11 to i64
  %14 = sub i64 %12, -3008754905477598861
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3008754905477598861
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1842169975, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1842169975, label %23
    i32 780506627, label %27
    i32 906424040, label %34
    i32 -1308640988, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 780506627, i32 906424040
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.bags*, %struct.bags** %5, align 8
  %29 = load %struct.bags*, %struct.bags** %5, align 8
  %30 = getelementptr inbounds %struct.bags, %struct.bags* %29, i64 16
  call void @_ZSt16__insertion_sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bags* %28, %struct.bags* %30)
  %31 = load %struct.bags*, %struct.bags** %5, align 8
  %32 = getelementptr inbounds %struct.bags, %struct.bags* %31, i64 16
  %33 = load %struct.bags*, %struct.bags** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bags* %32, %struct.bags* %33)
  store i32 -1308640988, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.bags*, %struct.bags** %5, align 8
  %36 = load %struct.bags*, %struct.bags** %6, align 8
  call void @_ZSt16__insertion_sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bags* %35, %struct.bags* %36)
  store i32 -1308640988, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.bags*, %struct.bags*, %struct.bags*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.bags*, align 8
  %6 = alloca %struct.bags*, align 8
  %7 = alloca %struct.bags*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.bags* %0, %struct.bags** %5, align 8
  store %struct.bags* %1, %struct.bags** %6, align 8
  store %struct.bags* %2, %struct.bags** %7, align 8
  %10 = load %struct.bags*, %struct.bags** %5, align 8
  %11 = load %struct.bags*, %struct.bags** %6, align 8
  %12 = load %struct.bags*, %struct.bags** %7, align 8
  call void @_ZSt13__heap_selectIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.bags* %10, %struct.bags* %11, %struct.bags* %12)
  %13 = load %struct.bags*, %struct.bags** %5, align 8
  %14 = load %struct.bags*, %struct.bags** %6, align 8
  call void @_ZSt11__sort_heapIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bags* %13, %struct.bags* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bags* @_ZSt27__unguarded_partition_pivotIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.bags*, %struct.bags*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.bags*, align 8
  %5 = alloca %struct.bags*, align 8
  %6 = alloca %struct.bags*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.bags* %0, %struct.bags** %4, align 8
  store %struct.bags* %1, %struct.bags** %5, align 8
  %9 = load %struct.bags*, %struct.bags** %4, align 8
  %10 = load %struct.bags*, %struct.bags** %5, align 8
  %11 = load %struct.bags*, %struct.bags** %4, align 8
  %12 = ptrtoint %struct.bags* %10 to i64
  %13 = ptrtoint %struct.bags* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.bags, %struct.bags* %9, i64 %18
  store %struct.bags* %19, %struct.bags** %6, align 8
  %20 = load %struct.bags*, %struct.bags** %4, align 8
  %21 = load %struct.bags*, %struct.bags** %4, align 8
  %22 = getelementptr inbounds %struct.bags, %struct.bags* %21, i64 1
  %23 = load %struct.bags*, %struct.bags** %6, align 8
  %24 = load %struct.bags*, %struct.bags** %5, align 8
  %25 = getelementptr inbounds %struct.bags, %struct.bags* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.bags* %20, %struct.bags* %22, %struct.bags* %23, %struct.bags* %25)
  %26 = load %struct.bags*, %struct.bags** %4, align 8
  %27 = getelementptr inbounds %struct.bags, %struct.bags* %26, i64 1
  %28 = load %struct.bags*, %struct.bags** %5, align 8
  %29 = load %struct.bags*, %struct.bags** %4, align 8
  %30 = call %struct.bags* @_ZSt21__unguarded_partitionIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.bags* %27, %struct.bags* %28, %struct.bags* %29)
  ret %struct.bags* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.bags*, %struct.bags*, %struct.bags*) #0 comdat {
  %4 = alloca %struct.bags**
  %5 = alloca %struct.bags**
  %6 = alloca %struct.bags**
  %7 = alloca %struct.bags**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.175
  %12 = load i32, i32* @y.176
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
  store i32 497090863, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %268
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 497090863, label %24
    i32 -1786796536, label %32
    i32 1936728404, label %76
    i32 -1319292723, label %77
    i32 328764493, label %84
    i32 215198330, label %92
    i32 2034758502, label %107
    i32 -1676409263, label %129
    i32 -1307542886, label %130
    i32 614173588, label %146
    i32 -769859051, label %174
    i32 1740588737, label %175
    i32 1526379669, label %191
    i32 -418566972, label %211
    i32 426113288, label %212
    i32 269638210, label %227
    i32 -1821391546, label %242
    i32 -1467676461, label %243
    i32 -944508837, label %254
    i32 1532484902, label %261
    i32 2141907575, label %262
    i32 -908650203, label %267
  ]

; <label>:23:                                     ; preds = %21
  br label %268

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1786796536, i32 -1467676461
  store i32 %31, i32* %20
  br label %268

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca %struct.bags*, align 8
  store %struct.bags** %34, %struct.bags*** %7
  %35 = alloca %struct.bags*, align 8
  store %struct.bags** %35, %struct.bags*** %6
  %36 = alloca %struct.bags*, align 8
  store %struct.bags** %36, %struct.bags*** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %struct.bags*, align 8
  store %struct.bags** %38, %struct.bags*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile %struct.bags**, %struct.bags*** %7
  store %struct.bags* %0, %struct.bags** %40, align 8
  %41 = load volatile %struct.bags**, %struct.bags*** %6
  store %struct.bags* %1, %struct.bags** %41, align 8
  %42 = load volatile %struct.bags**, %struct.bags*** %5
  store %struct.bags* %2, %struct.bags** %42, align 8
  %43 = load volatile %struct.bags**, %struct.bags*** %7
  %44 = load %struct.bags*, %struct.bags** %43, align 8
  %45 = load volatile %struct.bags**, %struct.bags*** %6
  %46 = load %struct.bags*, %struct.bags** %45, align 8
  call void @_ZSt11__make_heapIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bags* %44, %struct.bags* %46)
  %47 = load volatile %struct.bags**, %struct.bags*** %6
  %48 = load %struct.bags*, %struct.bags** %47, align 8
  %49 = load volatile %struct.bags**, %struct.bags*** %4
  store %struct.bags* %48, %struct.bags** %49, align 8
  %50 = load i32, i32* @x.175
  %51 = load i32, i32* @y.176
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
  %75 = select i1 %73, i32 1936728404, i32 -1467676461
  store i32 %75, i32* %20
  br label %268

; <label>:76:                                     ; preds = %21
  store i32 -1319292723, i32* %20
  br label %268

; <label>:77:                                     ; preds = %21
  %78 = load volatile %struct.bags**, %struct.bags*** %4
  %79 = load %struct.bags*, %struct.bags** %78, align 8
  %80 = load volatile %struct.bags**, %struct.bags*** %5
  %81 = load %struct.bags*, %struct.bags** %80, align 8
  %82 = icmp ult %struct.bags* %79, %81
  %83 = select i1 %82, i32 328764493, i32 426113288
  store i32 %83, i32* %20
  br label %268

; <label>:84:                                     ; preds = %21
  %85 = load volatile %struct.bags**, %struct.bags*** %4
  %86 = load %struct.bags*, %struct.bags** %85, align 8
  %87 = load volatile %struct.bags**, %struct.bags*** %7
  %88 = load %struct.bags*, %struct.bags** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4bagsS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %89, %struct.bags* %86, %struct.bags* %88)
  %91 = select i1 %90, i32 215198330, i32 -1307542886
  store i32 %91, i32* %20
  br label %268

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.175
  %94 = load i32, i32* @y.176
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2034758502, i32 -944508837
  store i32 %106, i32* %20
  br label %268

; <label>:107:                                    ; preds = %21
  %108 = load volatile %struct.bags**, %struct.bags*** %7
  %109 = load %struct.bags*, %struct.bags** %108, align 8
  %110 = load volatile %struct.bags**, %struct.bags*** %6
  %111 = load %struct.bags*, %struct.bags** %110, align 8
  %112 = load volatile %struct.bags**, %struct.bags*** %4
  %113 = load %struct.bags*, %struct.bags** %112, align 8
  call void @_ZSt10__pop_heapIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.bags* %109, %struct.bags* %111, %struct.bags* %113)
  %114 = load i32, i32* @x.175
  %115 = load i32, i32* @y.176
  %116 = add i32 %114, -1334707509
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1334707509
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1676409263, i32 -944508837
  store i32 %128, i32* %20
  br label %268

; <label>:129:                                    ; preds = %21
  store i32 -1307542886, i32* %20
  br label %268

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.175
  %132 = load i32, i32* @y.176
  %133 = add i32 %131, -594117821
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -594117821
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 614173588, i32 1532484902
  store i32 %145, i32* %20
  br label %268

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.175
  %148 = load i32, i32* @y.176
  %149 = sub i32 %147, -1351920360
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1351920360
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -769859051, i32 1532484902
  store i32 %173, i32* %20
  br label %268

; <label>:174:                                    ; preds = %21
  store i32 1740588737, i32* %20
  br label %268

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* @x.175
  %177 = load i32, i32* @y.176
  %178 = add i32 %176, -870124434
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -870124434
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1526379669, i32 2141907575
  store i32 %190, i32* %20
  br label %268

; <label>:191:                                    ; preds = %21
  %192 = load volatile %struct.bags**, %struct.bags*** %4
  %193 = load %struct.bags*, %struct.bags** %192, align 8
  %194 = getelementptr inbounds %struct.bags, %struct.bags* %193, i32 1
  %195 = load volatile %struct.bags**, %struct.bags*** %4
  store %struct.bags* %194, %struct.bags** %195, align 8
  %196 = load i32, i32* @x.175
  %197 = load i32, i32* @y.176
  %198 = add i32 %196, 435469460
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 435469460
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -418566972, i32 2141907575
  store i32 %210, i32* %20
  br label %268

; <label>:211:                                    ; preds = %21
  store i32 -1319292723, i32* %20
  br label %268

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* @x.175
  %214 = load i32, i32* @y.176
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 269638210, i32 -908650203
  store i32 %226, i32* %20
  br label %268

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* @x.175
  %229 = load i32, i32* @y.176
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1821391546, i32 -908650203
  store i32 %241, i32* %20
  br label %268

; <label>:242:                                    ; preds = %21
  ret void

; <label>:243:                                    ; preds = %21
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %245 = alloca %struct.bags*, align 8
  %246 = alloca %struct.bags*, align 8
  %247 = alloca %struct.bags*, align 8
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %249 = alloca %struct.bags*, align 8
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.bags* %0, %struct.bags** %245, align 8
  store %struct.bags* %1, %struct.bags** %246, align 8
  store %struct.bags* %2, %struct.bags** %247, align 8
  %251 = load %struct.bags*, %struct.bags** %245, align 8
  %252 = load %struct.bags*, %struct.bags** %246, align 8
  call void @_ZSt11__make_heapIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bags* %251, %struct.bags* %252)
  %253 = load %struct.bags*, %struct.bags** %246, align 8
  store %struct.bags* %253, %struct.bags** %249, align 8
  store i32 -1786796536, i32* %20
  br label %268

; <label>:254:                                    ; preds = %21
  %255 = load volatile %struct.bags**, %struct.bags*** %7
  %256 = load %struct.bags*, %struct.bags** %255, align 8
  %257 = load volatile %struct.bags**, %struct.bags*** %6
  %258 = load %struct.bags*, %struct.bags** %257, align 8
  %259 = load volatile %struct.bags**, %struct.bags*** %4
  %260 = load %struct.bags*, %struct.bags** %259, align 8
  call void @_ZSt10__pop_heapIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.bags* %256, %struct.bags* %258, %struct.bags* %260)
  store i32 2034758502, i32* %20
  br label %268

; <label>:261:                                    ; preds = %21
  store i32 614173588, i32* %20
  br label %268

; <label>:262:                                    ; preds = %21
  %263 = load volatile %struct.bags**, %struct.bags*** %4
  %264 = load %struct.bags*, %struct.bags** %263, align 8
  %265 = getelementptr inbounds %struct.bags, %struct.bags* %264, i32 1
  %266 = load volatile %struct.bags**, %struct.bags*** %4
  store %struct.bags* %265, %struct.bags** %266, align 8
  store i32 1526379669, i32* %20
  br label %268

; <label>:267:                                    ; preds = %21
  store i32 269638210, i32* %20
  br label %268

; <label>:268:                                    ; preds = %267, %262, %261, %254, %243, %227, %212, %211, %191, %175, %174, %146, %130, %129, %107, %92, %84, %77, %76, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bags*, %struct.bags*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.bags*, align 8
  %6 = alloca %struct.bags*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.bags* %0, %struct.bags** %5, align 8
  store %struct.bags* %1, %struct.bags** %6, align 8
  %8 = alloca i32
  store i32 -2111987633, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2111987633, label %12
    i32 1197708284, label %39
    i32 49715274, label %76
    i32 -99133827, label %79
    i32 -198036254, label %95
    i32 -1546145232, label %115
    i32 2022533996, label %116
    i32 1516870, label %117
    i32 1087678630, label %144
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.177
  %14 = load i32, i32* @y.178
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 1197708284, i32 1516870
  store i32 %38, i32* %8
  br label %150

; <label>:39:                                     ; preds = %9
  %40 = load %struct.bags*, %struct.bags** %6, align 8
  %41 = load %struct.bags*, %struct.bags** %5, align 8
  %42 = ptrtoint %struct.bags* %40 to i64
  %43 = ptrtoint %struct.bags* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = icmp sgt i64 %47, 1
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.177
  %50 = load i32, i32* @y.178
  %51 = sub i32 %49, 1907332896
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1907332896
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
  %75 = select i1 %73, i32 49715274, i32 1516870
  store i32 %75, i32* %8
  br label %150

; <label>:76:                                     ; preds = %9
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -99133827, i32 2022533996
  store i32 %78, i32* %8
  br label %150

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @x.177
  %81 = load i32, i32* @y.178
  %82 = add i32 %80, -452992703
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -452992703
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -198036254, i32 1087678630
  store i32 %94, i32* %8
  br label %150

; <label>:95:                                     ; preds = %9
  %96 = load %struct.bags*, %struct.bags** %6, align 8
  %97 = getelementptr inbounds %struct.bags, %struct.bags* %96, i32 -1
  store %struct.bags* %97, %struct.bags** %6, align 8
  %98 = load %struct.bags*, %struct.bags** %5, align 8
  %99 = load %struct.bags*, %struct.bags** %6, align 8
  %100 = load %struct.bags*, %struct.bags** %6, align 8
  call void @_ZSt10__pop_heapIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.bags* %98, %struct.bags* %99, %struct.bags* %100)
  %101 = load i32, i32* @x.177
  %102 = load i32, i32* @y.178
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1546145232, i32 1087678630
  store i32 %114, i32* %8
  br label %150

; <label>:115:                                    ; preds = %9
  store i32 -2111987633, i32* %8
  br label %150

; <label>:116:                                    ; preds = %9
  ret void

; <label>:117:                                    ; preds = %9
  %118 = load %struct.bags*, %struct.bags** %6, align 8
  %119 = load %struct.bags*, %struct.bags** %5, align 8
  %120 = ptrtoint %struct.bags* %118 to i64
  %121 = ptrtoint %struct.bags* %119 to i64
  %122 = sub i64 0, %121
  %123 = add i64 %120, %122
  %124 = sub i64 %120, %121
  %125 = mul i64 %123, %121
  %126 = sub i64 %120, 3235738708941360544
  %127 = sub i64 %126, %121
  %128 = add i64 %127, 3235738708941360544
  %129 = sub i64 %120, %121
  %130 = shl i64 %128, 8
  %131 = add i64 %128, -7246170357914135406
  %132 = sub i64 %131, 8
  %133 = sub i64 %132, -7246170357914135406
  %134 = sub i64 %128, 8
  %135 = mul i64 %133, 8
  %136 = shl i64 %128, 8
  %137 = shl i64 %128, 8
  %138 = shl i64 %128, 8
  %139 = shl i64 %128, 8
  %140 = shl i64 %128, 8
  %141 = shl i64 %128, 8
  %142 = sdiv exact i64 %128, 8
  %143 = icmp sgt i64 %142, 1
  store i32 1197708284, i32* %8
  br label %150

; <label>:144:                                    ; preds = %9
  %145 = load %struct.bags*, %struct.bags** %6, align 8
  %146 = getelementptr inbounds %struct.bags, %struct.bags* %145, i32 -1
  store %struct.bags* %146, %struct.bags** %6, align 8
  %147 = load %struct.bags*, %struct.bags** %5, align 8
  %148 = load %struct.bags*, %struct.bags** %6, align 8
  %149 = load %struct.bags*, %struct.bags** %6, align 8
  call void @_ZSt10__pop_heapIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.bags* %147, %struct.bags* %148, %struct.bags* %149)
  store i32 -198036254, i32* %8
  br label %150

; <label>:150:                                    ; preds = %144, %117, %115, %95, %79, %76, %39, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bags*, %struct.bags*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.bags*, align 8
  %7 = alloca %struct.bags*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.bags, align 4
  %11 = alloca %struct.bags, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.bags* %0, %struct.bags** %6, align 8
  store %struct.bags* %1, %struct.bags** %7, align 8
  %13 = load %struct.bags*, %struct.bags** %7, align 8
  %14 = load %struct.bags*, %struct.bags** %6, align 8
  %15 = ptrtoint %struct.bags* %13 to i64
  %16 = ptrtoint %struct.bags* %14 to i64
  %17 = add i64 %15, -8754814104803797172
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -8754814104803797172
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 555531639, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %146
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 555531639, label %26
    i32 -2092140440, label %30
    i32 -670274737, label %31
    i32 779563441, label %46
    i32 645721514, label %74
    i32 820044992, label %118
    i32 -2076975762, label %121
    i32 427339997, label %122
    i32 -1257019510, label %128
    i32 48712531, label %129
  ]

; <label>:25:                                     ; preds = %23
  br label %146

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 -2092140440, i32 -670274737
  store i32 %29, i32* %22
  br label %146

; <label>:30:                                     ; preds = %23
  store i32 -1257019510, i32* %22
  br label %146

; <label>:31:                                     ; preds = %23
  %32 = load %struct.bags*, %struct.bags** %7, align 8
  %33 = load %struct.bags*, %struct.bags** %6, align 8
  %34 = ptrtoint %struct.bags* %32 to i64
  %35 = ptrtoint %struct.bags* %33 to i64
  %36 = sub i64 %34, -101832953214985144
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -101832953214985144
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 8
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, 2
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 779563441, i32* %22
  br label %146

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* @x.179
  %48 = load i32, i32* @y.180
  %49 = add i32 %47, 584796666
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 584796666
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
  %73 = select i1 %71, i32 645721514, i32 48712531
  store i32 %73, i32* %22
  br label %146

; <label>:74:                                     ; preds = %23
  %75 = load %struct.bags*, %struct.bags** %6, align 8
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds %struct.bags, %struct.bags* %75, i64 %76
  %78 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %77) #2
  %79 = bitcast %struct.bags* %10 to i8*
  %80 = bitcast %struct.bags* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false)
  %81 = load %struct.bags*, %struct.bags** %6, align 8
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %8, align 8
  %84 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %10) #2
  %85 = bitcast %struct.bags* %11 to i8*
  %86 = bitcast %struct.bags* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 4, i1 false)
  %87 = bitcast %struct.bags* %11 to i64*
  %88 = load i64, i64* %87, align 4
  call void @_ZSt13__adjust_heapIP4bagslS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.bags* %81, i64 %82, i64 %83, i64 %88)
  %89 = load i64, i64* %9, align 8
  %90 = icmp eq i64 %89, 0
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.179
  %92 = load i32, i32* @y.180
  %93 = sub i32 %91, 2006568562
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2006568562
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
  %117 = select i1 %115, i32 820044992, i32 48712531
  store i32 %117, i32* %22
  br label %146

; <label>:118:                                    ; preds = %23
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -2076975762, i32 427339997
  store i32 %120, i32* %22
  br label %146

; <label>:121:                                    ; preds = %23
  store i32 -1257019510, i32* %22
  br label %146

; <label>:122:                                    ; preds = %23
  %123 = load i64, i64* %9, align 8
  %124 = sub i64 %123, -5121178677736728696
  %125 = add i64 %124, -1
  %126 = add i64 %125, -5121178677736728696
  %127 = add nsw i64 %123, -1
  store i64 %126, i64* %9, align 8
  store i32 779563441, i32* %22
  br label %146

; <label>:128:                                    ; preds = %23
  ret void

; <label>:129:                                    ; preds = %23
  %130 = load %struct.bags*, %struct.bags** %6, align 8
  %131 = load i64, i64* %9, align 8
  %132 = getelementptr inbounds %struct.bags, %struct.bags* %130, i64 %131
  %133 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %132) #2
  %134 = bitcast %struct.bags* %10 to i8*
  %135 = bitcast %struct.bags* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 4, i1 false)
  %136 = load %struct.bags*, %struct.bags** %6, align 8
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %8, align 8
  %139 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %10) #2
  %140 = bitcast %struct.bags* %11 to i8*
  %141 = bitcast %struct.bags* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 4, i1 false)
  %142 = bitcast %struct.bags* %11 to i64*
  %143 = load i64, i64* %142, align 4
  call void @_ZSt13__adjust_heapIP4bagslS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.bags* %136, i64 %137, i64 %138, i64 %143)
  %144 = load i64, i64* %9, align 8
  %145 = icmp eq i64 %144, 0
  store i32 645721514, i32* %22
  br label %146

; <label>:146:                                    ; preds = %129, %122, %121, %118, %74, %46, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4bagsS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.bags*, %struct.bags*) #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.181
  %8 = load i32, i32* @y.182
  %9 = add i32 %7, -1896115479
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1896115479
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1151325022, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1151325022, label %21
    i32 -751429157, label %41
    i32 -285825743, label %76
    i32 1448716120, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %86

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
  %40 = select i1 %38, i32 -751429157, i32 1448716120
  store i32 %40, i32* %17
  br label %86

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca %struct.bags*, align 8
  %44 = alloca %struct.bags*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store %struct.bags* %1, %struct.bags** %43, align 8
  store %struct.bags* %2, %struct.bags** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load %struct.bags*, %struct.bags** %43, align 8
  %47 = load %struct.bags*, %struct.bags** %44, align 8
  %48 = call zeroext i1 @_ZNK4bagsltERKS_(%struct.bags* %46, %struct.bags* dereferenceable(8) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.181
  %50 = load i32, i32* @y.182
  %51 = add i32 %49, -2145483618
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2145483618
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
  %75 = select i1 %73, i32 -285825743, i32 1448716120
  store i32 %75, i32* %17
  br label %86

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %80 = alloca %struct.bags*, align 8
  %81 = alloca %struct.bags*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %79, align 8
  store %struct.bags* %1, %struct.bags** %80, align 8
  store %struct.bags* %2, %struct.bags** %81, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %79, align 8
  %83 = load %struct.bags*, %struct.bags** %80, align 8
  %84 = load %struct.bags*, %struct.bags** %81, align 8
  %85 = call zeroext i1 @_ZNK4bagsltERKS_(%struct.bags* %83, %struct.bags* dereferenceable(8) %84)
  store i32 -751429157, i32* %17
  br label %86

; <label>:86:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.bags*, %struct.bags*, %struct.bags*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.bags*, align 8
  %6 = alloca %struct.bags*, align 8
  %7 = alloca %struct.bags*, align 8
  %8 = alloca %struct.bags, align 4
  %9 = alloca %struct.bags, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.bags* %0, %struct.bags** %5, align 8
  store %struct.bags* %1, %struct.bags** %6, align 8
  store %struct.bags* %2, %struct.bags** %7, align 8
  %11 = load %struct.bags*, %struct.bags** %7, align 8
  %12 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %11) #2
  %13 = bitcast %struct.bags* %8 to i8*
  %14 = bitcast %struct.bags* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.bags*, %struct.bags** %5, align 8
  %16 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %15) #2
  %17 = load %struct.bags*, %struct.bags** %7, align 8
  %18 = bitcast %struct.bags* %17 to i8*
  %19 = bitcast %struct.bags* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.bags*, %struct.bags** %5, align 8
  %21 = load %struct.bags*, %struct.bags** %6, align 8
  %22 = load %struct.bags*, %struct.bags** %5, align 8
  %23 = ptrtoint %struct.bags* %21 to i64
  %24 = ptrtoint %struct.bags* %22 to i64
  %25 = sub i64 %23, 3486413218077415504
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 3486413218077415504
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %8) #2
  %31 = bitcast %struct.bags* %9 to i8*
  %32 = bitcast %struct.bags* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false)
  %33 = bitcast %struct.bags* %9 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt13__adjust_heapIP4bagslS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.bags* %20, i64 0, i64 %29, i64 %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8)) #1 comdat {
  %2 = alloca %struct.bags*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
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
  store i32 -1709289967, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1709289967, label %18
    i32 1385706543, label %38
    i32 -932797517, label %56
    i32 -1423869153, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 1385706543, i32 -1423869153
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.bags*, align 8
  store %struct.bags* %0, %struct.bags** %39, align 8
  %40 = load %struct.bags*, %struct.bags** %39, align 8
  store %struct.bags* %40, %struct.bags** %2
  %41 = load i32, i32* @x.185
  %42 = load i32, i32* @y.186
  %43 = sub i32 %41, -865447235
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -865447235
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -932797517, i32 -1423869153
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.bags*, %struct.bags** %2
  ret %struct.bags* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.bags*, align 8
  store %struct.bags* %0, %struct.bags** %59, align 8
  %60 = load %struct.bags*, %struct.bags** %59, align 8
  store i32 1385706543, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4bagslS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.bags*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.bags, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.bags*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.bags, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = bitcast %struct.bags* %6 to i64*
  store i64 %3, i64* %17, align 4
  store %struct.bags* %0, %struct.bags** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 831701458, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %245
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 831701458, label %24
    i32 -1606005629, label %34
    i32 -83179431, label %54
    i32 1618372447, label %61
    i32 1121360337, label %72
    i32 1103723562, label %100
    i32 903698283, label %134
    i32 181258420, label %137
    i32 1541689214, label %146
    i32 1603000244, label %170
    i32 -838510134, label %197
    i32 -851210298, label %221
    i32 546058010, label %222
    i32 -624662879, label %236
  ]

; <label>:23:                                     ; preds = %21
  br label %245

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = add i64 %26, -5662390219946086837
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, -5662390219946086837
  %30 = sub nsw i64 %26, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i32 -1606005629, i32 1121360337
  store i32 %33, i32* %20
  br label %245

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %12, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  %41 = mul nsw i64 2, %39
  store i64 %41, i64* %12, align 8
  %42 = load %struct.bags*, %struct.bags** %8, align 8
  %43 = load i64, i64* %12, align 8
  %44 = getelementptr inbounds %struct.bags, %struct.bags* %42, i64 %43
  %45 = load %struct.bags*, %struct.bags** %8, align 8
  %46 = load i64, i64* %12, align 8
  %47 = add i64 %46, 6271385217111323940
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, 6271385217111323940
  %50 = sub nsw i64 %46, 1
  %51 = getelementptr inbounds %struct.bags, %struct.bags* %45, i64 %49
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4bagsS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.bags* %44, %struct.bags* %51)
  %53 = select i1 %52, i32 -83179431, i32 1618372447
  store i32 %53, i32* %20
  br label %245

; <label>:54:                                     ; preds = %21
  %55 = load i64, i64* %12, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, -1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, -1
  store i64 %59, i64* %12, align 8
  store i32 1618372447, i32* %20
  br label %245

; <label>:61:                                     ; preds = %21
  %62 = load %struct.bags*, %struct.bags** %8, align 8
  %63 = load i64, i64* %12, align 8
  %64 = getelementptr inbounds %struct.bags, %struct.bags* %62, i64 %63
  %65 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %64) #2
  %66 = load %struct.bags*, %struct.bags** %8, align 8
  %67 = load i64, i64* %9, align 8
  %68 = getelementptr inbounds %struct.bags, %struct.bags* %66, i64 %67
  %69 = bitcast %struct.bags* %68 to i8*
  %70 = bitcast %struct.bags* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 4, i1 false)
  %71 = load i64, i64* %12, align 8
  store i64 %71, i64* %9, align 8
  store i32 831701458, i32* %20
  br label %245

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.187
  %74 = load i32, i32* @y.188
  %75 = add i32 %73, 2084265315
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2084265315
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1103723562, i32 546058010
  store i32 %99, i32* %20
  br label %245

; <label>:100:                                    ; preds = %21
  %101 = load i64, i64* %10, align 8
  %102 = xor i64 1, -1
  %103 = xor i64 %101, %102
  %104 = and i64 %103, %101
  %105 = and i64 %101, 1
  %106 = icmp eq i64 %104, 0
  store i1 %106, i1* %5
  %107 = load i32, i32* @x.187
  %108 = load i32, i32* @y.188
  %109 = sub i32 %107, -1511298164
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1511298164
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
  %133 = select i1 %131, i32 903698283, i32 546058010
  store i32 %133, i32* %20
  br label %245

; <label>:134:                                    ; preds = %21
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 181258420, i32 1603000244
  store i32 %136, i32* %20
  br label %245

; <label>:137:                                    ; preds = %21
  %138 = load i64, i64* %12, align 8
  %139 = load i64, i64* %10, align 8
  %140 = sub i64 0, 2
  %141 = add i64 %139, %140
  %142 = sub nsw i64 %139, 2
  %143 = sdiv i64 %141, 2
  %144 = icmp eq i64 %138, %143
  %145 = select i1 %144, i32 1541689214, i32 1603000244
  store i32 %145, i32* %20
  br label %245

; <label>:146:                                    ; preds = %21
  %147 = load i64, i64* %12, align 8
  %148 = add i64 %147, 6986432360363362312
  %149 = add i64 %148, 1
  %150 = sub i64 %149, 6986432360363362312
  %151 = add nsw i64 %147, 1
  %152 = mul nsw i64 2, %150
  store i64 %152, i64* %12, align 8
  %153 = load %struct.bags*, %struct.bags** %8, align 8
  %154 = load i64, i64* %12, align 8
  %155 = sub i64 %154, 357029493834743972
  %156 = sub i64 %155, 1
  %157 = add i64 %156, 357029493834743972
  %158 = sub nsw i64 %154, 1
  %159 = getelementptr inbounds %struct.bags, %struct.bags* %153, i64 %157
  %160 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %159) #2
  %161 = load %struct.bags*, %struct.bags** %8, align 8
  %162 = load i64, i64* %9, align 8
  %163 = getelementptr inbounds %struct.bags, %struct.bags* %161, i64 %162
  %164 = bitcast %struct.bags* %163 to i8*
  %165 = bitcast %struct.bags* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 4, i1 false)
  %166 = load i64, i64* %12, align 8
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub nsw i64 %166, 1
  store i64 %168, i64* %9, align 8
  store i32 1603000244, i32* %20
  br label %245

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.187
  %172 = load i32, i32* @y.188
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 -838510134, i32 -624662879
  store i32 %196, i32* %20
  br label %245

; <label>:197:                                    ; preds = %21
  %198 = load %struct.bags*, %struct.bags** %8, align 8
  %199 = load i64, i64* %9, align 8
  %200 = load i64, i64* %11, align 8
  %201 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %6) #2
  %202 = bitcast %struct.bags* %13 to i8*
  %203 = bitcast %struct.bags* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %204 = bitcast %struct.bags* %13 to i64*
  %205 = load i64, i64* %204, align 4
  call void @_ZSt11__push_heapIP4bagslS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.bags* %198, i64 %199, i64 %200, i64 %205)
  %206 = load i32, i32* @x.187
  %207 = load i32, i32* @y.188
  %208 = add i32 %206, -2082596407
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2082596407
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -851210298, i32 -624662879
  store i32 %220, i32* %20
  br label %245

; <label>:221:                                    ; preds = %21
  ret void

; <label>:222:                                    ; preds = %21
  %223 = load i64, i64* %10, align 8
  %224 = shl i64 %223, 1
  %225 = shl i64 %223, 1
  %226 = add i64 %223, -1952386928004249878
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, -1952386928004249878
  %229 = sub i64 %223, 1
  %230 = mul i64 %228, 1
  %231 = xor i64 1, -1
  %232 = xor i64 %223, %231
  %233 = and i64 %232, %223
  %234 = and i64 %223, 1
  %235 = icmp eq i64 %233, 0
  store i32 1103723562, i32* %20
  br label %245

; <label>:236:                                    ; preds = %21
  %237 = load %struct.bags*, %struct.bags** %8, align 8
  %238 = load i64, i64* %9, align 8
  %239 = load i64, i64* %11, align 8
  %240 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %6) #2
  %241 = bitcast %struct.bags* %13 to i8*
  %242 = bitcast %struct.bags* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %243 = bitcast %struct.bags* %13 to i64*
  %244 = load i64, i64* %243, align 4
  call void @_ZSt11__push_heapIP4bagslS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.bags* %237, i64 %238, i64 %239, i64 %244)
  store i32 -838510134, i32* %20
  br label %245

; <label>:245:                                    ; preds = %236, %222, %197, %170, %146, %137, %134, %100, %72, %61, %54, %34, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4bagslS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.bags*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.bags, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %struct.bags*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.bags* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %struct.bags* %0, %struct.bags** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -802572259, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %287
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -802572259, label %23
    i32 -1095021836, label %39
    i32 -841374475, label %70
    i32 -2095321130, label %73
    i32 1318546997, label %78
    i32 -1124593486, label %81
    i32 -1016194939, label %97
    i32 -1809499333, label %128
    i32 1948819217, label %129
    i32 -1163410049, label %145
    i32 515482881, label %179
    i32 -1610069587, label %180
    i32 2141991427, label %184
    i32 1725239859, label %280
  ]

; <label>:22:                                     ; preds = %20
  br label %287

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.189
  %25 = load i32, i32* @y.190
  %26 = sub i32 %24, 296759831
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 296759831
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1095021836, i32 -1610069587
  store i32 %38, i32* %18
  br label %287

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %10, align 8
  %42 = icmp sgt i64 %40, %41
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.189
  %44 = load i32, i32* @y.190
  %45 = sub i32 %43, 82790063
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 82790063
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
  %69 = select i1 %67, i32 -841374475, i32 -1610069587
  store i32 %69, i32* %18
  br label %287

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -2095321130, i32 1318546997
  store i32 %72, i32* %18
  store i1 false, i1* %19
  br label %287

; <label>:73:                                     ; preds = %20
  %74 = load %struct.bags*, %struct.bags** %8, align 8
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds %struct.bags, %struct.bags* %74, i64 %75
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4bagsS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %struct.bags* %76, %struct.bags* dereferenceable(8) %6)
  store i32 1318546997, i32* %18
  store i1 %77, i1* %19
  br label %287

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  %80 = select i1 %79, i32 -1124593486, i32 1948819217
  store i32 %80, i32* %18
  br label %287

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.189
  %83 = load i32, i32* @y.190
  %84 = add i32 %82, 798122679
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 798122679
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1016194939, i32 2141991427
  store i32 %96, i32* %18
  br label %287

; <label>:97:                                     ; preds = %20
  %98 = load %struct.bags*, %struct.bags** %8, align 8
  %99 = load i64, i64* %11, align 8
  %100 = getelementptr inbounds %struct.bags, %struct.bags* %98, i64 %99
  %101 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %100) #2
  %102 = load %struct.bags*, %struct.bags** %8, align 8
  %103 = load i64, i64* %9, align 8
  %104 = getelementptr inbounds %struct.bags, %struct.bags* %102, i64 %103
  %105 = bitcast %struct.bags* %104 to i8*
  %106 = bitcast %struct.bags* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  %107 = load i64, i64* %11, align 8
  store i64 %107, i64* %9, align 8
  %108 = load i64, i64* %9, align 8
  %109 = sub i64 %108, -1080140673468176588
  %110 = sub i64 %109, 1
  %111 = add i64 %110, -1080140673468176588
  %112 = sub nsw i64 %108, 1
  %113 = sdiv i64 %111, 2
  store i64 %113, i64* %11, align 8
  %114 = load i32, i32* @x.189
  %115 = load i32, i32* @y.190
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1809499333, i32 2141991427
  store i32 %127, i32* %18
  br label %287

; <label>:128:                                    ; preds = %20
  store i32 -802572259, i32* %18
  br label %287

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.189
  %131 = load i32, i32* @y.190
  %132 = sub i32 %130, -1143727387
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1143727387
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1163410049, i32 1725239859
  store i32 %144, i32* %18
  br label %287

; <label>:145:                                    ; preds = %20
  %146 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %6) #2
  %147 = load %struct.bags*, %struct.bags** %8, align 8
  %148 = load i64, i64* %9, align 8
  %149 = getelementptr inbounds %struct.bags, %struct.bags* %147, i64 %148
  %150 = bitcast %struct.bags* %149 to i8*
  %151 = bitcast %struct.bags* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 4, i1 false)
  %152 = load i32, i32* @x.189
  %153 = load i32, i32* @y.190
  %154 = add i32 %152, -3538260
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -3538260
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
  %178 = select i1 %176, i32 515482881, i32 1725239859
  store i32 %178, i32* %18
  br label %287

; <label>:179:                                    ; preds = %20
  ret void

; <label>:180:                                    ; preds = %20
  %181 = load i64, i64* %9, align 8
  %182 = load i64, i64* %10, align 8
  %183 = icmp sgt i64 %181, %182
  store i32 -1095021836, i32* %18
  br label %287

; <label>:184:                                    ; preds = %20
  %185 = load %struct.bags*, %struct.bags** %8, align 8
  %186 = load i64, i64* %11, align 8
  %187 = getelementptr inbounds %struct.bags, %struct.bags* %185, i64 %186
  %188 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %187) #2
  %189 = load %struct.bags*, %struct.bags** %8, align 8
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds %struct.bags, %struct.bags* %189, i64 %190
  %192 = bitcast %struct.bags* %191 to i8*
  %193 = bitcast %struct.bags* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 4, i1 false)
  %194 = load i64, i64* %11, align 8
  store i64 %194, i64* %9, align 8
  %195 = load i64, i64* %9, align 8
  %196 = shl i64 %195, 1
  %197 = shl i64 %195, 1
  %198 = sub i64 %195, -3944095229105873239
  %199 = sub i64 %198, 1
  %200 = add i64 %199, -3944095229105873239
  %201 = sub i64 %195, 1
  %202 = mul i64 %200, 1
  %203 = sub i64 0, %195
  %204 = add i64 0, %203
  %205 = sub i64 0, %195
  %206 = add i64 %204, -3130932223149725479
  %207 = add i64 %206, 1
  %208 = sub i64 %207, -3130932223149725479
  %209 = add i64 %204, 1
  %210 = sub i64 0, 5345142570145103018
  %211 = sub i64 %210, %195
  %212 = add i64 %211, 5345142570145103018
  %213 = sub i64 0, %195
  %214 = add i64 %212, -5652813508808024397
  %215 = add i64 %214, 1
  %216 = sub i64 %215, -5652813508808024397
  %217 = add i64 %212, 1
  %218 = sub i64 0, 1
  %219 = add i64 %195, %218
  %220 = sub i64 %195, 1
  %221 = mul i64 %219, 1
  %222 = sub i64 0, 9038647013510568229
  %223 = sub i64 %222, %195
  %224 = add i64 %223, 9038647013510568229
  %225 = sub i64 0, %195
  %226 = sub i64 %224, -3966297902425628269
  %227 = add i64 %226, 1
  %228 = add i64 %227, -3966297902425628269
  %229 = add i64 %224, 1
  %230 = sub i64 %195, 5687855503267323867
  %231 = sub i64 %230, 1
  %232 = add i64 %231, 5687855503267323867
  %233 = sub i64 %195, 1
  %234 = mul i64 %232, 1
  %235 = shl i64 %195, 1
  %236 = sub i64 0, 2983350281259330892
  %237 = sub i64 %236, %195
  %238 = add i64 %237, 2983350281259330892
  %239 = sub i64 0, %195
  %240 = add i64 %238, -4444844121880732766
  %241 = add i64 %240, 1
  %242 = sub i64 %241, -4444844121880732766
  %243 = add i64 %238, 1
  %244 = sub i64 0, 1
  %245 = add i64 %195, %244
  %246 = sub nsw i64 %195, 1
  %247 = add i64 %245, -6190635454720548913
  %248 = sub i64 %247, 2
  %249 = sub i64 %248, -6190635454720548913
  %250 = sub i64 %245, 2
  %251 = mul i64 %249, 2
  %252 = shl i64 %245, 2
  %253 = sub i64 0, 5477617008732988875
  %254 = sub i64 %253, %245
  %255 = add i64 %254, 5477617008732988875
  %256 = sub i64 0, %245
  %257 = sub i64 0, 2
  %258 = sub i64 %255, %257
  %259 = add i64 %255, 2
  %260 = sub i64 %245, 7737274738147123239
  %261 = sub i64 %260, 2
  %262 = add i64 %261, 7737274738147123239
  %263 = sub i64 %245, 2
  %264 = mul i64 %262, 2
  %265 = add i64 %245, 6066086375326689921
  %266 = sub i64 %265, 2
  %267 = sub i64 %266, 6066086375326689921
  %268 = sub i64 %245, 2
  %269 = mul i64 %267, 2
  %270 = add i64 0, -8603954279123694735
  %271 = sub i64 %270, %245
  %272 = sub i64 %271, -8603954279123694735
  %273 = sub i64 0, %245
  %274 = sub i64 0, %272
  %275 = sub i64 0, 2
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, 2
  %279 = sdiv i64 %245, 2
  store i64 %279, i64* %11, align 8
  store i32 -1016194939, i32* %18
  br label %287

; <label>:280:                                    ; preds = %20
  %281 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %6) #2
  %282 = load %struct.bags*, %struct.bags** %8, align 8
  %283 = load i64, i64* %9, align 8
  %284 = getelementptr inbounds %struct.bags, %struct.bags* %282, i64 %283
  %285 = bitcast %struct.bags* %284 to i8*
  %286 = bitcast %struct.bags* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 8, i32 4, i1 false)
  store i32 -1163410049, i32* %18
  br label %287

; <label>:287:                                    ; preds = %280, %184, %180, %145, %129, %128, %97, %81, %78, %73, %70, %39, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #1 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4bagsS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.bags*, %struct.bags* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.bags*, align 8
  %6 = alloca %struct.bags*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.bags* %1, %struct.bags** %5, align 8
  store %struct.bags* %2, %struct.bags** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.bags*, %struct.bags** %5, align 8
  %9 = load %struct.bags*, %struct.bags** %6, align 8
  %10 = call zeroext i1 @_ZNK4bagsltERKS_(%struct.bags* %8, %struct.bags* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4bagsltERKS_(%struct.bags*, %struct.bags* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca %struct.bags*, align 8
  %4 = alloca %struct.bags*, align 8
  store %struct.bags* %0, %struct.bags** %3, align 8
  store %struct.bags* %1, %struct.bags** %4, align 8
  %5 = load %struct.bags*, %struct.bags** %3, align 8
  %6 = getelementptr inbounds %struct.bags, %struct.bags* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.bags*, %struct.bags** %4, align 8
  %9 = getelementptr inbounds %struct.bags, %struct.bags* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.bags*, %struct.bags*, %struct.bags*, %struct.bags*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.bags*
  %7 = alloca %struct.bags*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.bags*, align 8
  %10 = alloca %struct.bags*, align 8
  %11 = alloca %struct.bags*, align 8
  %12 = alloca %struct.bags*, align 8
  store %struct.bags* %0, %struct.bags** %9, align 8
  store %struct.bags* %1, %struct.bags** %10, align 8
  store %struct.bags* %2, %struct.bags** %11, align 8
  store %struct.bags* %3, %struct.bags** %12, align 8
  %13 = load %struct.bags*, %struct.bags** %10, align 8
  store %struct.bags* %13, %struct.bags** %7
  %14 = load %struct.bags*, %struct.bags** %11, align 8
  store %struct.bags* %14, %struct.bags** %6
  %15 = alloca i32
  store i32 984519493, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %208
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 984519493, label %19
    i32 -1275396301, label %24
    i32 -477254486, label %29
    i32 954202318, label %32
    i32 316190954, label %37
    i32 500494649, label %40
    i32 1658491001, label %43
    i32 169281089, label %44
    i32 -1856956272, label %45
    i32 1905096104, label %50
    i32 1228378249, label %53
    i32 144760366, label %69
    i32 -410416341, label %88
    i32 1376597758, label %91
    i32 355304086, label %107
    i32 -29777770, label %136
    i32 142188730, label %137
    i32 -560986424, label %165
    i32 114705800, label %194
    i32 861995868, label %195
    i32 -342874491, label %196
    i32 -789432394, label %197
    i32 -1295799190, label %198
    i32 -1845082466, label %202
    i32 151684821, label %205
  ]

; <label>:18:                                     ; preds = %16
  br label %208

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.bags*, %struct.bags** %7
  %21 = load volatile %struct.bags*, %struct.bags** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4bagsS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.bags* %20, %struct.bags* %21)
  %23 = select i1 %22, i32 -1275396301, i32 -1856956272
  store i32 %23, i32* %15
  br label %208

; <label>:24:                                     ; preds = %16
  %25 = load %struct.bags*, %struct.bags** %11, align 8
  %26 = load %struct.bags*, %struct.bags** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4bagsS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.bags* %25, %struct.bags* %26)
  %28 = select i1 %27, i32 -477254486, i32 954202318
  store i32 %28, i32* %15
  br label %208

; <label>:29:                                     ; preds = %16
  %30 = load %struct.bags*, %struct.bags** %9, align 8
  %31 = load %struct.bags*, %struct.bags** %11, align 8
  call void @_ZSt9iter_swapIP4bagsS1_EvT_T0_(%struct.bags* %30, %struct.bags* %31)
  store i32 169281089, i32* %15
  br label %208

; <label>:32:                                     ; preds = %16
  %33 = load %struct.bags*, %struct.bags** %10, align 8
  %34 = load %struct.bags*, %struct.bags** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4bagsS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.bags* %33, %struct.bags* %34)
  %36 = select i1 %35, i32 316190954, i32 500494649
  store i32 %36, i32* %15
  br label %208

; <label>:37:                                     ; preds = %16
  %38 = load %struct.bags*, %struct.bags** %9, align 8
  %39 = load %struct.bags*, %struct.bags** %12, align 8
  call void @_ZSt9iter_swapIP4bagsS1_EvT_T0_(%struct.bags* %38, %struct.bags* %39)
  store i32 1658491001, i32* %15
  br label %208

; <label>:40:                                     ; preds = %16
  %41 = load %struct.bags*, %struct.bags** %9, align 8
  %42 = load %struct.bags*, %struct.bags** %10, align 8
  call void @_ZSt9iter_swapIP4bagsS1_EvT_T0_(%struct.bags* %41, %struct.bags* %42)
  store i32 1658491001, i32* %15
  br label %208

; <label>:43:                                     ; preds = %16
  store i32 169281089, i32* %15
  br label %208

; <label>:44:                                     ; preds = %16
  store i32 -789432394, i32* %15
  br label %208

; <label>:45:                                     ; preds = %16
  %46 = load %struct.bags*, %struct.bags** %10, align 8
  %47 = load %struct.bags*, %struct.bags** %12, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4bagsS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.bags* %46, %struct.bags* %47)
  %49 = select i1 %48, i32 1905096104, i32 1228378249
  store i32 %49, i32* %15
  br label %208

; <label>:50:                                     ; preds = %16
  %51 = load %struct.bags*, %struct.bags** %9, align 8
  %52 = load %struct.bags*, %struct.bags** %10, align 8
  call void @_ZSt9iter_swapIP4bagsS1_EvT_T0_(%struct.bags* %51, %struct.bags* %52)
  store i32 -342874491, i32* %15
  br label %208

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.197
  %55 = load i32, i32* @y.198
  %56 = sub i32 %54, 401363778
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 401363778
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 144760366, i32 -1295799190
  store i32 %68, i32* %15
  br label %208

; <label>:69:                                     ; preds = %16
  %70 = load %struct.bags*, %struct.bags** %11, align 8
  %71 = load %struct.bags*, %struct.bags** %12, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4bagsS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.bags* %70, %struct.bags* %71)
  store i1 %72, i1* %5
  %73 = load i32, i32* @x.197
  %74 = load i32, i32* @y.198
  %75 = add i32 %73, -1659628833
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1659628833
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -410416341, i32 -1295799190
  store i32 %87, i32* %15
  br label %208

; <label>:88:                                     ; preds = %16
  %89 = load volatile i1, i1* %5
  %90 = select i1 %89, i32 1376597758, i32 142188730
  store i32 %90, i32* %15
  br label %208

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.197
  %93 = load i32, i32* @y.198
  %94 = add i32 %92, -1849657395
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1849657395
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 355304086, i32 -1845082466
  store i32 %106, i32* %15
  br label %208

; <label>:107:                                    ; preds = %16
  %108 = load %struct.bags*, %struct.bags** %9, align 8
  %109 = load %struct.bags*, %struct.bags** %12, align 8
  call void @_ZSt9iter_swapIP4bagsS1_EvT_T0_(%struct.bags* %108, %struct.bags* %109)
  %110 = load i32, i32* @x.197
  %111 = load i32, i32* @y.198
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -29777770, i32 -1845082466
  store i32 %135, i32* %15
  br label %208

; <label>:136:                                    ; preds = %16
  store i32 861995868, i32* %15
  br label %208

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.197
  %139 = load i32, i32* @y.198
  %140 = sub i32 %138, -147804315
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -147804315
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
  %164 = select i1 %162, i32 -560986424, i32 151684821
  store i32 %164, i32* %15
  br label %208

; <label>:165:                                    ; preds = %16
  %166 = load %struct.bags*, %struct.bags** %9, align 8
  %167 = load %struct.bags*, %struct.bags** %11, align 8
  call void @_ZSt9iter_swapIP4bagsS1_EvT_T0_(%struct.bags* %166, %struct.bags* %167)
  %168 = load i32, i32* @x.197
  %169 = load i32, i32* @y.198
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 114705800, i32 151684821
  store i32 %193, i32* %15
  br label %208

; <label>:194:                                    ; preds = %16
  store i32 861995868, i32* %15
  br label %208

; <label>:195:                                    ; preds = %16
  store i32 -342874491, i32* %15
  br label %208

; <label>:196:                                    ; preds = %16
  store i32 -789432394, i32* %15
  br label %208

; <label>:197:                                    ; preds = %16
  ret void

; <label>:198:                                    ; preds = %16
  %199 = load %struct.bags*, %struct.bags** %11, align 8
  %200 = load %struct.bags*, %struct.bags** %12, align 8
  %201 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4bagsS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.bags* %199, %struct.bags* %200)
  store i32 144760366, i32* %15
  br label %208

; <label>:202:                                    ; preds = %16
  %203 = load %struct.bags*, %struct.bags** %9, align 8
  %204 = load %struct.bags*, %struct.bags** %12, align 8
  call void @_ZSt9iter_swapIP4bagsS1_EvT_T0_(%struct.bags* %203, %struct.bags* %204)
  store i32 355304086, i32* %15
  br label %208

; <label>:205:                                    ; preds = %16
  %206 = load %struct.bags*, %struct.bags** %9, align 8
  %207 = load %struct.bags*, %struct.bags** %11, align 8
  call void @_ZSt9iter_swapIP4bagsS1_EvT_T0_(%struct.bags* %206, %struct.bags* %207)
  store i32 -560986424, i32* %15
  br label %208

; <label>:208:                                    ; preds = %205, %202, %198, %196, %195, %194, %165, %137, %136, %107, %91, %88, %69, %53, %50, %45, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bags* @_ZSt21__unguarded_partitionIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.bags*, %struct.bags*, %struct.bags*) #1 comdat {
  %4 = alloca %struct.bags*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.bags*, align 8
  %7 = alloca %struct.bags*, align 8
  %8 = alloca %struct.bags*, align 8
  store %struct.bags* %0, %struct.bags** %6, align 8
  store %struct.bags* %1, %struct.bags** %7, align 8
  store %struct.bags* %2, %struct.bags** %8, align 8
  %9 = alloca i32
  store i32 -1930210375, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1930210375, label %13
    i32 1299174581, label %29
    i32 -1683285416, label %45
    i32 -1063687016, label %46
    i32 -909832246, label %51
    i32 -1472205413, label %54
    i32 1341330658, label %57
    i32 -1762855237, label %62
    i32 1945262861, label %65
    i32 -411157598, label %70
    i32 -324387034, label %98
    i32 -2032385342, label %127
    i32 466272967, label %129
    i32 1326318401, label %134
    i32 -455083352, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.199
  %15 = load i32, i32* @y.200
  %16 = sub i32 %14, 295206031
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 295206031
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1299174581, i32 1326318401
  store i32 %28, i32* %9
  br label %137

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.199
  %31 = load i32, i32* @y.200
  %32 = sub i32 %30, -1588775267
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1588775267
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1683285416, i32 1326318401
  store i32 %44, i32* %9
  br label %137

; <label>:45:                                     ; preds = %10
  store i32 -1063687016, i32* %9
  br label %137

; <label>:46:                                     ; preds = %10
  %47 = load %struct.bags*, %struct.bags** %6, align 8
  %48 = load %struct.bags*, %struct.bags** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4bagsS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.bags* %47, %struct.bags* %48)
  %50 = select i1 %49, i32 -909832246, i32 -1472205413
  store i32 %50, i32* %9
  br label %137

; <label>:51:                                     ; preds = %10
  %52 = load %struct.bags*, %struct.bags** %6, align 8
  %53 = getelementptr inbounds %struct.bags, %struct.bags* %52, i32 1
  store %struct.bags* %53, %struct.bags** %6, align 8
  store i32 -1063687016, i32* %9
  br label %137

; <label>:54:                                     ; preds = %10
  %55 = load %struct.bags*, %struct.bags** %7, align 8
  %56 = getelementptr inbounds %struct.bags, %struct.bags* %55, i32 -1
  store %struct.bags* %56, %struct.bags** %7, align 8
  store i32 1341330658, i32* %9
  br label %137

; <label>:57:                                     ; preds = %10
  %58 = load %struct.bags*, %struct.bags** %8, align 8
  %59 = load %struct.bags*, %struct.bags** %7, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4bagsS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.bags* %58, %struct.bags* %59)
  %61 = select i1 %60, i32 -1762855237, i32 1945262861
  store i32 %61, i32* %9
  br label %137

; <label>:62:                                     ; preds = %10
  %63 = load %struct.bags*, %struct.bags** %7, align 8
  %64 = getelementptr inbounds %struct.bags, %struct.bags* %63, i32 -1
  store %struct.bags* %64, %struct.bags** %7, align 8
  store i32 1341330658, i32* %9
  br label %137

; <label>:65:                                     ; preds = %10
  %66 = load %struct.bags*, %struct.bags** %6, align 8
  %67 = load %struct.bags*, %struct.bags** %7, align 8
  %68 = icmp ult %struct.bags* %66, %67
  %69 = select i1 %68, i32 466272967, i32 -411157598
  store i32 %69, i32* %9
  br label %137

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.199
  %72 = load i32, i32* @y.200
  %73 = sub i32 %71, 885142672
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 885142672
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
  %97 = select i1 %95, i32 -324387034, i32 -455083352
  store i32 %97, i32* %9
  br label %137

; <label>:98:                                     ; preds = %10
  %99 = load %struct.bags*, %struct.bags** %6, align 8
  store %struct.bags* %99, %struct.bags** %4
  %100 = load i32, i32* @x.199
  %101 = load i32, i32* @y.200
  %102 = sub i32 %100, -1232804663
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1232804663
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
  %126 = select i1 %124, i32 -2032385342, i32 -455083352
  store i32 %126, i32* %9
  br label %137

; <label>:127:                                    ; preds = %10
  %128 = load volatile %struct.bags*, %struct.bags** %4
  ret %struct.bags* %128

; <label>:129:                                    ; preds = %10
  %130 = load %struct.bags*, %struct.bags** %6, align 8
  %131 = load %struct.bags*, %struct.bags** %7, align 8
  call void @_ZSt9iter_swapIP4bagsS1_EvT_T0_(%struct.bags* %130, %struct.bags* %131)
  %132 = load %struct.bags*, %struct.bags** %6, align 8
  %133 = getelementptr inbounds %struct.bags, %struct.bags* %132, i32 1
  store %struct.bags* %133, %struct.bags** %6, align 8
  store i32 -1930210375, i32* %9
  br label %137

; <label>:134:                                    ; preds = %10
  store i32 1299174581, i32* %9
  br label %137

; <label>:135:                                    ; preds = %10
  %136 = load %struct.bags*, %struct.bags** %6, align 8
  store i32 -324387034, i32* %9
  br label %137

; <label>:137:                                    ; preds = %135, %134, %129, %98, %70, %65, %62, %57, %54, %51, %46, %45, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4bagsS1_EvT_T0_(%struct.bags*, %struct.bags*) #1 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = add i32 %5, 633092746
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 633092746
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 899691406, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 899691406, label %19
    i32 931354978, label %39
    i32 -1473306352, label %71
    i32 -200664719, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 931354978, i32 -200664719
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.bags*, align 8
  %41 = alloca %struct.bags*, align 8
  store %struct.bags* %0, %struct.bags** %40, align 8
  store %struct.bags* %1, %struct.bags** %41, align 8
  %42 = load %struct.bags*, %struct.bags** %40, align 8
  %43 = load %struct.bags*, %struct.bags** %41, align 8
  call void @_ZSt4swapI4bagsEvRT_S2_(%struct.bags* dereferenceable(8) %42, %struct.bags* dereferenceable(8) %43) #2
  %44 = load i32, i32* @x.201
  %45 = load i32, i32* @y.202
  %46 = sub i32 %44, 1384406155
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1384406155
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1473306352, i32 -200664719
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.bags*, align 8
  %74 = alloca %struct.bags*, align 8
  store %struct.bags* %0, %struct.bags** %73, align 8
  store %struct.bags* %1, %struct.bags** %74, align 8
  %75 = load %struct.bags*, %struct.bags** %73, align 8
  %76 = load %struct.bags*, %struct.bags** %74, align 8
  call void @_ZSt4swapI4bagsEvRT_S2_(%struct.bags* dereferenceable(8) %75, %struct.bags* dereferenceable(8) %76) #2
  store i32 931354978, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4bagsEvRT_S2_(%struct.bags* dereferenceable(8), %struct.bags* dereferenceable(8)) #1 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
  %7 = add i32 %5, -372187434
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -372187434
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 919975572, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 919975572, label %19
    i32 1502137636, label %27
    i32 -1057500299, label %59
    i32 511812959, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1502137636, i32 511812959
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.bags*, align 8
  %29 = alloca %struct.bags*, align 8
  %30 = alloca %struct.bags, align 4
  store %struct.bags* %0, %struct.bags** %28, align 8
  store %struct.bags* %1, %struct.bags** %29, align 8
  %31 = load %struct.bags*, %struct.bags** %28, align 8
  %32 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %31) #2
  %33 = bitcast %struct.bags* %30 to i8*
  %34 = bitcast %struct.bags* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = load %struct.bags*, %struct.bags** %29, align 8
  %36 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %35) #2
  %37 = load %struct.bags*, %struct.bags** %28, align 8
  %38 = bitcast %struct.bags* %37 to i8*
  %39 = bitcast %struct.bags* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %30) #2
  %41 = load %struct.bags*, %struct.bags** %29, align 8
  %42 = bitcast %struct.bags* %41 to i8*
  %43 = bitcast %struct.bags* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load i32, i32* @x.203
  %45 = load i32, i32* @y.204
  %46 = add i32 %44, 1610048699
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1610048699
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1057500299, i32 511812959
  store i32 %58, i32* %15
  br label %77

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.bags*, align 8
  %62 = alloca %struct.bags*, align 8
  %63 = alloca %struct.bags, align 4
  store %struct.bags* %0, %struct.bags** %61, align 8
  store %struct.bags* %1, %struct.bags** %62, align 8
  %64 = load %struct.bags*, %struct.bags** %61, align 8
  %65 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %64) #2
  %66 = bitcast %struct.bags* %63 to i8*
  %67 = bitcast %struct.bags* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  %68 = load %struct.bags*, %struct.bags** %62, align 8
  %69 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %68) #2
  %70 = load %struct.bags*, %struct.bags** %61, align 8
  %71 = bitcast %struct.bags* %70 to i8*
  %72 = bitcast %struct.bags* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 4, i1 false)
  %73 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %63) #2
  %74 = load %struct.bags*, %struct.bags** %62, align 8
  %75 = bitcast %struct.bags* %74 to i8*
  %76 = bitcast %struct.bags* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  store i32 1502137636, i32* %15
  br label %77

; <label>:77:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bags*, %struct.bags*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct.bags*
  %6 = alloca %struct.bags*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.bags*, align 8
  %9 = alloca %struct.bags*, align 8
  %10 = alloca %struct.bags*, align 8
  %11 = alloca %struct.bags, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.bags* %0, %struct.bags** %8, align 8
  store %struct.bags* %1, %struct.bags** %9, align 8
  %15 = load %struct.bags*, %struct.bags** %8, align 8
  store %struct.bags* %15, %struct.bags** %6
  %16 = load %struct.bags*, %struct.bags** %9, align 8
  store %struct.bags* %16, %struct.bags** %5
  %17 = alloca i32
  store i32 1621598360, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %258
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1621598360, label %21
    i32 -1963583190, label %26
    i32 -192652124, label %53
    i32 -1460353182, label %80
    i32 788406962, label %81
    i32 322911898, label %84
    i32 1837981971, label %112
    i32 -241353036, label %143
    i32 1870374078, label %146
    i32 1389200559, label %161
    i32 1987819803, label %180
    i32 -1818084571, label %183
    i32 -1986420013, label %197
    i32 52773995, label %199
    i32 748661913, label %200
    i32 -1701200431, label %203
    i32 796401782, label %231
    i32 -2127710133, label %247
    i32 1327105468, label %248
    i32 940622407, label %249
    i32 1721074103, label %253
    i32 -695317162, label %257
  ]

; <label>:20:                                     ; preds = %18
  br label %258

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.bags*, %struct.bags** %6
  %23 = load volatile %struct.bags*, %struct.bags** %5
  %24 = icmp eq %struct.bags* %22, %23
  %25 = select i1 %24, i32 -1963583190, i32 788406962
  store i32 %25, i32* %17
  br label %258

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.205
  %28 = load i32, i32* @y.206
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -192652124, i32 1327105468
  store i32 %52, i32* %17
  br label %258

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* @x.205
  %55 = load i32, i32* @y.206
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
  %79 = select i1 %77, i32 -1460353182, i32 1327105468
  store i32 %79, i32* %17
  br label %258

; <label>:80:                                     ; preds = %18
  store i32 -1701200431, i32* %17
  br label %258

; <label>:81:                                     ; preds = %18
  %82 = load %struct.bags*, %struct.bags** %8, align 8
  %83 = getelementptr inbounds %struct.bags, %struct.bags* %82, i64 1
  store %struct.bags* %83, %struct.bags** %10, align 8
  store i32 322911898, i32* %17
  br label %258

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.205
  %86 = load i32, i32* @y.206
  %87 = add i32 %85, 114980658
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 114980658
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 1837981971, i32 940622407
  store i32 %111, i32* %17
  br label %258

; <label>:112:                                    ; preds = %18
  %113 = load %struct.bags*, %struct.bags** %10, align 8
  %114 = load %struct.bags*, %struct.bags** %9, align 8
  %115 = icmp ne %struct.bags* %113, %114
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.205
  %117 = load i32, i32* @y.206
  %118 = add i32 %116, -383577259
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -383577259
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
  %142 = select i1 %140, i32 -241353036, i32 940622407
  store i32 %142, i32* %17
  br label %258

; <label>:143:                                    ; preds = %18
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 1870374078, i32 -1701200431
  store i32 %145, i32* %17
  br label %258

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* @x.205
  %148 = load i32, i32* @y.206
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1389200559, i32 1721074103
  store i32 %160, i32* %17
  br label %258

; <label>:161:                                    ; preds = %18
  %162 = load %struct.bags*, %struct.bags** %10, align 8
  %163 = load %struct.bags*, %struct.bags** %8, align 8
  %164 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4bagsS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.bags* %162, %struct.bags* %163)
  store i1 %164, i1* %3
  %165 = load i32, i32* @x.205
  %166 = load i32, i32* @y.206
  %167 = add i32 %165, 1079955737
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1079955737
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1987819803, i32 1721074103
  store i32 %179, i32* %17
  br label %258

; <label>:180:                                    ; preds = %18
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 -1818084571, i32 -1986420013
  store i32 %182, i32* %17
  br label %258

; <label>:183:                                    ; preds = %18
  %184 = load %struct.bags*, %struct.bags** %10, align 8
  %185 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %184) #2
  %186 = bitcast %struct.bags* %11 to i8*
  %187 = bitcast %struct.bags* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 4, i1 false)
  %188 = load %struct.bags*, %struct.bags** %8, align 8
  %189 = load %struct.bags*, %struct.bags** %10, align 8
  %190 = load %struct.bags*, %struct.bags** %10, align 8
  %191 = getelementptr inbounds %struct.bags, %struct.bags* %190, i64 1
  %192 = call %struct.bags* @_ZSt13move_backwardIP4bagsS1_ET0_T_S3_S2_(%struct.bags* %188, %struct.bags* %189, %struct.bags* %191)
  %193 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %11) #2
  %194 = load %struct.bags*, %struct.bags** %8, align 8
  %195 = bitcast %struct.bags* %194 to i8*
  %196 = bitcast %struct.bags* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 4, i1 false)
  store i32 52773995, i32* %17
  br label %258

; <label>:197:                                    ; preds = %18
  %198 = load %struct.bags*, %struct.bags** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4bagsN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.bags* %198)
  store i32 52773995, i32* %17
  br label %258

; <label>:199:                                    ; preds = %18
  store i32 748661913, i32* %17
  br label %258

; <label>:200:                                    ; preds = %18
  %201 = load %struct.bags*, %struct.bags** %10, align 8
  %202 = getelementptr inbounds %struct.bags, %struct.bags* %201, i32 1
  store %struct.bags* %202, %struct.bags** %10, align 8
  store i32 322911898, i32* %17
  br label %258

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* @x.205
  %205 = load i32, i32* @y.206
  %206 = sub i32 %204, -1195247205
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1195247205
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 796401782, i32 -695317162
  store i32 %230, i32* %17
  br label %258

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* @x.205
  %233 = load i32, i32* @y.206
  %234 = add i32 %232, 533312800
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 533312800
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2127710133, i32 -695317162
  store i32 %246, i32* %17
  br label %258

; <label>:247:                                    ; preds = %18
  ret void

; <label>:248:                                    ; preds = %18
  store i32 -192652124, i32* %17
  br label %258

; <label>:249:                                    ; preds = %18
  %250 = load %struct.bags*, %struct.bags** %10, align 8
  %251 = load %struct.bags*, %struct.bags** %9, align 8
  %252 = icmp ne %struct.bags* %250, %251
  store i32 1837981971, i32* %17
  br label %258

; <label>:253:                                    ; preds = %18
  %254 = load %struct.bags*, %struct.bags** %10, align 8
  %255 = load %struct.bags*, %struct.bags** %8, align 8
  %256 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4bagsS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.bags* %254, %struct.bags* %255)
  store i32 1389200559, i32* %17
  br label %258

; <label>:257:                                    ; preds = %18
  store i32 796401782, i32* %17
  br label %258

; <label>:258:                                    ; preds = %257, %253, %249, %248, %231, %203, %200, %199, %197, %183, %180, %161, %146, %143, %112, %84, %81, %80, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4bagsN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bags*, %struct.bags*) #0 comdat {
  %3 = alloca %struct.bags**
  %4 = alloca %struct.bags**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.207
  %8 = load i32, i32* @y.208
  %9 = add i32 %7, -282836184
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -282836184
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 84550726, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %186
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 84550726, label %21
    i32 -1419751100, label %41
    i32 1325162933, label %67
    i32 -1268801302, label %68
    i32 1371958224, label %75
    i32 225370371, label %78
    i32 611383475, label %105
    i32 952358951, label %125
    i32 1810700555, label %126
    i32 -821142279, label %154
    i32 691623537, label %170
    i32 -1371508894, label %171
    i32 -611377642, label %180
    i32 -1244838850, label %185
  ]

; <label>:20:                                     ; preds = %18
  br label %186

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
  %40 = select i1 %38, i32 -1419751100, i32 -1371508894
  store i32 %40, i32* %17
  br label %186

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %struct.bags*, align 8
  %44 = alloca %struct.bags*, align 8
  store %struct.bags** %44, %struct.bags*** %4
  %45 = alloca %struct.bags*, align 8
  store %struct.bags** %45, %struct.bags*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.bags* %0, %struct.bags** %43, align 8
  %49 = load volatile %struct.bags**, %struct.bags*** %4
  store %struct.bags* %1, %struct.bags** %49, align 8
  %50 = load %struct.bags*, %struct.bags** %43, align 8
  %51 = load volatile %struct.bags**, %struct.bags*** %3
  store %struct.bags* %50, %struct.bags** %51, align 8
  %52 = load i32, i32* @x.207
  %53 = load i32, i32* @y.208
  %54 = add i32 %52, 603916927
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 603916927
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1325162933, i32 -1371508894
  store i32 %66, i32* %17
  br label %186

; <label>:67:                                     ; preds = %18
  store i32 -1268801302, i32* %17
  br label %186

; <label>:68:                                     ; preds = %18
  %69 = load volatile %struct.bags**, %struct.bags*** %3
  %70 = load %struct.bags*, %struct.bags** %69, align 8
  %71 = load volatile %struct.bags**, %struct.bags*** %4
  %72 = load %struct.bags*, %struct.bags** %71, align 8
  %73 = icmp ne %struct.bags* %70, %72
  %74 = select i1 %73, i32 1371958224, i32 1810700555
  store i32 %74, i32* %17
  br label %186

; <label>:75:                                     ; preds = %18
  %76 = load volatile %struct.bags**, %struct.bags*** %3
  %77 = load %struct.bags*, %struct.bags** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4bagsN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.bags* %77)
  store i32 225370371, i32* %17
  br label %186

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.207
  %80 = load i32, i32* @y.208
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 611383475, i32 -611377642
  store i32 %104, i32* %17
  br label %186

; <label>:105:                                    ; preds = %18
  %106 = load volatile %struct.bags**, %struct.bags*** %3
  %107 = load %struct.bags*, %struct.bags** %106, align 8
  %108 = getelementptr inbounds %struct.bags, %struct.bags* %107, i32 1
  %109 = load volatile %struct.bags**, %struct.bags*** %3
  store %struct.bags* %108, %struct.bags** %109, align 8
  %110 = load i32, i32* @x.207
  %111 = load i32, i32* @y.208
  %112 = add i32 %110, 1034527200
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1034527200
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 952358951, i32 -611377642
  store i32 %124, i32* %17
  br label %186

; <label>:125:                                    ; preds = %18
  store i32 -1268801302, i32* %17
  br label %186

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.207
  %128 = load i32, i32* @y.208
  %129 = sub i32 %127, 1926504290
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1926504290
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
  %153 = select i1 %151, i32 -821142279, i32 -1244838850
  store i32 %153, i32* %17
  br label %186

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.207
  %156 = load i32, i32* @y.208
  %157 = add i32 %155, 2104240208
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2104240208
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 691623537, i32 -1244838850
  store i32 %169, i32* %17
  br label %186

; <label>:170:                                    ; preds = %18
  ret void

; <label>:171:                                    ; preds = %18
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca %struct.bags*, align 8
  %174 = alloca %struct.bags*, align 8
  %175 = alloca %struct.bags*, align 8
  %176 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.bags* %0, %struct.bags** %173, align 8
  store %struct.bags* %1, %struct.bags** %174, align 8
  %179 = load %struct.bags*, %struct.bags** %173, align 8
  store %struct.bags* %179, %struct.bags** %175, align 8
  store i32 -1419751100, i32* %17
  br label %186

; <label>:180:                                    ; preds = %18
  %181 = load volatile %struct.bags**, %struct.bags*** %3
  %182 = load %struct.bags*, %struct.bags** %181, align 8
  %183 = getelementptr inbounds %struct.bags, %struct.bags* %182, i32 1
  %184 = load volatile %struct.bags**, %struct.bags*** %3
  store %struct.bags* %183, %struct.bags** %184, align 8
  store i32 611383475, i32* %17
  br label %186

; <label>:185:                                    ; preds = %18
  store i32 -821142279, i32* %17
  br label %186

; <label>:186:                                    ; preds = %185, %180, %171, %154, %126, %125, %105, %78, %75, %68, %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bags* @_ZSt13move_backwardIP4bagsS1_ET0_T_S3_S2_(%struct.bags*, %struct.bags*, %struct.bags*) #0 comdat {
  %4 = alloca %struct.bags*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.209
  %8 = load i32, i32* @y.210
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
  store i32 735810345, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 735810345, label %20
    i32 -1018404718, label %28
    i32 1477528627, label %52
    i32 1636977160, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1018404718, i32 1636977160
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.bags*, align 8
  %30 = alloca %struct.bags*, align 8
  %31 = alloca %struct.bags*, align 8
  store %struct.bags* %0, %struct.bags** %29, align 8
  store %struct.bags* %1, %struct.bags** %30, align 8
  store %struct.bags* %2, %struct.bags** %31, align 8
  %32 = load %struct.bags*, %struct.bags** %29, align 8
  %33 = call %struct.bags* @_ZSt12__miter_baseIP4bagsENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.bags* %32)
  %34 = load %struct.bags*, %struct.bags** %30, align 8
  %35 = call %struct.bags* @_ZSt12__miter_baseIP4bagsENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.bags* %34)
  %36 = load %struct.bags*, %struct.bags** %31, align 8
  %37 = call %struct.bags* @_ZSt23__copy_move_backward_a2ILb1EP4bagsS1_ET1_T0_S3_S2_(%struct.bags* %33, %struct.bags* %35, %struct.bags* %36)
  store %struct.bags* %37, %struct.bags** %4
  %38 = load i32, i32* @x.209
  %39 = load i32, i32* @y.210
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1477528627, i32 1636977160
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile %struct.bags*, %struct.bags** %4
  ret %struct.bags* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %struct.bags*, align 8
  %56 = alloca %struct.bags*, align 8
  %57 = alloca %struct.bags*, align 8
  store %struct.bags* %0, %struct.bags** %55, align 8
  store %struct.bags* %1, %struct.bags** %56, align 8
  store %struct.bags* %2, %struct.bags** %57, align 8
  %58 = load %struct.bags*, %struct.bags** %55, align 8
  %59 = call %struct.bags* @_ZSt12__miter_baseIP4bagsENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.bags* %58)
  %60 = load %struct.bags*, %struct.bags** %56, align 8
  %61 = call %struct.bags* @_ZSt12__miter_baseIP4bagsENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.bags* %60)
  %62 = load %struct.bags*, %struct.bags** %57, align 8
  %63 = call %struct.bags* @_ZSt23__copy_move_backward_a2ILb1EP4bagsS1_ET1_T0_S3_S2_(%struct.bags* %59, %struct.bags* %61, %struct.bags* %62)
  store i32 -1018404718, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4bagsN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.bags*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.bags*, align 8
  %4 = alloca %struct.bags, align 4
  %5 = alloca %struct.bags*, align 8
  store %struct.bags* %0, %struct.bags** %3, align 8
  %6 = load %struct.bags*, %struct.bags** %3, align 8
  %7 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %6) #2
  %8 = bitcast %struct.bags* %4 to i8*
  %9 = bitcast %struct.bags* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.bags*, %struct.bags** %3, align 8
  store %struct.bags* %10, %struct.bags** %5, align 8
  %11 = load %struct.bags*, %struct.bags** %5, align 8
  %12 = getelementptr inbounds %struct.bags, %struct.bags* %11, i32 -1
  store %struct.bags* %12, %struct.bags** %5, align 8
  %13 = alloca i32
  store i32 724044161, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 724044161, label %17
    i32 -1963202889, label %21
    i32 -1279216554, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.bags*, %struct.bags** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4bagsPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.bags* dereferenceable(8) %4, %struct.bags* %18)
  %20 = select i1 %19, i32 -1963202889, i32 -1279216554
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.bags*, %struct.bags** %5, align 8
  %23 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %22) #2
  %24 = load %struct.bags*, %struct.bags** %3, align 8
  %25 = bitcast %struct.bags* %24 to i8*
  %26 = bitcast %struct.bags* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = load %struct.bags*, %struct.bags** %5, align 8
  store %struct.bags* %27, %struct.bags** %3, align 8
  %28 = load %struct.bags*, %struct.bags** %5, align 8
  %29 = getelementptr inbounds %struct.bags, %struct.bags* %28, i32 -1
  store %struct.bags* %29, %struct.bags** %5, align 8
  store i32 724044161, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %4) #2
  %32 = load %struct.bags*, %struct.bags** %3, align 8
  %33 = bitcast %struct.bags* %32 to i8*
  %34 = bitcast %struct.bags* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #1 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bags* @_ZSt23__copy_move_backward_a2ILb1EP4bagsS1_ET1_T0_S3_S2_(%struct.bags*, %struct.bags*, %struct.bags*) #0 comdat {
  %4 = alloca %struct.bags*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.215
  %8 = load i32, i32* @y.216
  %9 = sub i32 %7, -1924766657
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1924766657
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1025823374, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1025823374, label %21
    i32 -605020060, label %29
    i32 1903933984, label %54
    i32 -1002301840, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -605020060, i32 -1002301840
  store i32 %28, i32* %17
  br label %67

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.bags*, align 8
  %31 = alloca %struct.bags*, align 8
  %32 = alloca %struct.bags*, align 8
  store %struct.bags* %0, %struct.bags** %30, align 8
  store %struct.bags* %1, %struct.bags** %31, align 8
  store %struct.bags* %2, %struct.bags** %32, align 8
  %33 = load %struct.bags*, %struct.bags** %30, align 8
  %34 = call %struct.bags* @_ZSt12__niter_baseIP4bagsENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.bags* %33)
  %35 = load %struct.bags*, %struct.bags** %31, align 8
  %36 = call %struct.bags* @_ZSt12__niter_baseIP4bagsENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.bags* %35)
  %37 = load %struct.bags*, %struct.bags** %32, align 8
  %38 = call %struct.bags* @_ZSt12__niter_baseIP4bagsENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.bags* %37)
  %39 = call %struct.bags* @_ZSt22__copy_move_backward_aILb1EP4bagsS1_ET1_T0_S3_S2_(%struct.bags* %34, %struct.bags* %36, %struct.bags* %38)
  store %struct.bags* %39, %struct.bags** %4
  %40 = load i32, i32* @x.215
  %41 = load i32, i32* @y.216
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1903933984, i32 -1002301840
  store i32 %53, i32* %17
  br label %67

; <label>:54:                                     ; preds = %18
  %55 = load volatile %struct.bags*, %struct.bags** %4
  ret %struct.bags* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %struct.bags*, align 8
  %58 = alloca %struct.bags*, align 8
  %59 = alloca %struct.bags*, align 8
  store %struct.bags* %0, %struct.bags** %57, align 8
  store %struct.bags* %1, %struct.bags** %58, align 8
  store %struct.bags* %2, %struct.bags** %59, align 8
  %60 = load %struct.bags*, %struct.bags** %57, align 8
  %61 = call %struct.bags* @_ZSt12__niter_baseIP4bagsENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.bags* %60)
  %62 = load %struct.bags*, %struct.bags** %58, align 8
  %63 = call %struct.bags* @_ZSt12__niter_baseIP4bagsENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.bags* %62)
  %64 = load %struct.bags*, %struct.bags** %59, align 8
  %65 = call %struct.bags* @_ZSt12__niter_baseIP4bagsENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.bags* %64)
  %66 = call %struct.bags* @_ZSt22__copy_move_backward_aILb1EP4bagsS1_ET1_T0_S3_S2_(%struct.bags* %61, %struct.bags* %63, %struct.bags* %65)
  store i32 -605020060, i32* %17
  br label %67

; <label>:67:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bags* @_ZSt12__miter_baseIP4bagsENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.bags*) #1 comdat {
  %2 = alloca %struct.bags*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.217
  %6 = load i32, i32* @y.218
  %7 = add i32 %5, 985124624
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 985124624
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1530490432, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1530490432, label %19
    i32 1968150075, label %39
    i32 -1404110174, label %57
    i32 -88088924, label %59
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
  %38 = select i1 %36, i32 1968150075, i32 -88088924
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.bags*, align 8
  store %struct.bags* %0, %struct.bags** %40, align 8
  %41 = load %struct.bags*, %struct.bags** %40, align 8
  %42 = call %struct.bags* @_ZNSt10_Iter_baseIP4bagsLb0EE7_S_baseES1_(%struct.bags* %41)
  store %struct.bags* %42, %struct.bags** %2
  %43 = load i32, i32* @x.217
  %44 = load i32, i32* @y.218
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
  %56 = select i1 %54, i32 -1404110174, i32 -88088924
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.bags*, %struct.bags** %2
  ret %struct.bags* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.bags*, align 8
  store %struct.bags* %0, %struct.bags** %60, align 8
  %61 = load %struct.bags*, %struct.bags** %60, align 8
  %62 = call %struct.bags* @_ZNSt10_Iter_baseIP4bagsLb0EE7_S_baseES1_(%struct.bags* %61)
  store i32 1968150075, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bags* @_ZSt22__copy_move_backward_aILb1EP4bagsS1_ET1_T0_S3_S2_(%struct.bags*, %struct.bags*, %struct.bags*) #0 comdat {
  %4 = alloca %struct.bags*, align 8
  %5 = alloca %struct.bags*, align 8
  %6 = alloca %struct.bags*, align 8
  %7 = alloca i8, align 1
  store %struct.bags* %0, %struct.bags** %4, align 8
  store %struct.bags* %1, %struct.bags** %5, align 8
  store %struct.bags* %2, %struct.bags** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.bags*, %struct.bags** %4, align 8
  %9 = load %struct.bags*, %struct.bags** %5, align 8
  %10 = load %struct.bags*, %struct.bags** %6, align 8
  %11 = call %struct.bags* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4bagsS4_EET0_T_S6_S5_(%struct.bags* %8, %struct.bags* %9, %struct.bags* %10)
  ret %struct.bags* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bags* @_ZSt12__niter_baseIP4bagsENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.bags*) #0 comdat {
  %2 = alloca %struct.bags*, align 8
  store %struct.bags* %0, %struct.bags** %2, align 8
  %3 = load %struct.bags*, %struct.bags** %2, align 8
  %4 = call %struct.bags* @_ZNSt10_Iter_baseIP4bagsLb0EE7_S_baseES1_(%struct.bags* %3)
  ret %struct.bags* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bags* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4bagsS4_EET0_T_S6_S5_(%struct.bags*, %struct.bags*, %struct.bags*) #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.bags*, align 8
  %6 = alloca %struct.bags*, align 8
  %7 = alloca %struct.bags*, align 8
  %8 = alloca i64, align 8
  store %struct.bags* %0, %struct.bags** %5, align 8
  store %struct.bags* %1, %struct.bags** %6, align 8
  store %struct.bags* %2, %struct.bags** %7, align 8
  %9 = load %struct.bags*, %struct.bags** %6, align 8
  %10 = load %struct.bags*, %struct.bags** %5, align 8
  %11 = ptrtoint %struct.bags* %9 to i64
  %12 = ptrtoint %struct.bags* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = alloca i32
  store i32 -831652863, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %198
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -831652863, label %21
    i32 1251764913, label %49
    i32 -1848037774, label %67
    i32 -1551256318, label %70
    i32 1969927474, label %97
    i32 -1910357710, label %119
    i32 -694611166, label %120
    i32 823538657, label %148
    i32 2074211985, label %168
    i32 -2079469474, label %169
    i32 -356873098, label %171
    i32 318320694, label %174
    i32 2003283591, label %182
  ]

; <label>:20:                                     ; preds = %18
  br label %198

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.223
  %23 = load i32, i32* @y.224
  %24 = sub i32 %22, 1890370885
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1890370885
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
  %48 = select i1 %46, i32 1251764913, i32 -356873098
  store i32 %48, i32* %17
  br label %198

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %8, align 8
  %51 = icmp sgt i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.223
  %53 = load i32, i32* @y.224
  %54 = add i32 %52, -12696118
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -12696118
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1848037774, i32 -356873098
  store i32 %66, i32* %17
  br label %198

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1551256318, i32 -2079469474
  store i32 %69, i32* %17
  br label %198

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.223
  %72 = load i32, i32* @y.224
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
  %96 = select i1 %94, i32 1969927474, i32 318320694
  store i32 %96, i32* %17
  br label %198

; <label>:97:                                     ; preds = %18
  %98 = load %struct.bags*, %struct.bags** %6, align 8
  %99 = getelementptr inbounds %struct.bags, %struct.bags* %98, i32 -1
  store %struct.bags* %99, %struct.bags** %6, align 8
  %100 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %99) #2
  %101 = load %struct.bags*, %struct.bags** %7, align 8
  %102 = getelementptr inbounds %struct.bags, %struct.bags* %101, i32 -1
  store %struct.bags* %102, %struct.bags** %7, align 8
  %103 = bitcast %struct.bags* %102 to i8*
  %104 = bitcast %struct.bags* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  %105 = load i32, i32* @x.223
  %106 = load i32, i32* @y.224
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
  %118 = select i1 %116, i32 -1910357710, i32 318320694
  store i32 %118, i32* %17
  br label %198

; <label>:119:                                    ; preds = %18
  store i32 -694611166, i32* %17
  br label %198

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* @x.223
  %122 = load i32, i32* @y.224
  %123 = add i32 %121, -2085906601
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2085906601
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 823538657, i32 2003283591
  store i32 %147, i32* %17
  br label %198

; <label>:148:                                    ; preds = %18
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 %149, 6752370843827786418
  %151 = add i64 %150, -1
  %152 = add i64 %151, 6752370843827786418
  %153 = add nsw i64 %149, -1
  store i64 %152, i64* %8, align 8
  %154 = load i32, i32* @x.223
  %155 = load i32, i32* @y.224
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2074211985, i32 2003283591
  store i32 %167, i32* %17
  br label %198

; <label>:168:                                    ; preds = %18
  store i32 -831652863, i32* %17
  br label %198

; <label>:169:                                    ; preds = %18
  %170 = load %struct.bags*, %struct.bags** %7, align 8
  ret %struct.bags* %170

; <label>:171:                                    ; preds = %18
  %172 = load i64, i64* %8, align 8
  %173 = icmp sgt i64 %172, 0
  store i32 1251764913, i32* %17
  br label %198

; <label>:174:                                    ; preds = %18
  %175 = load %struct.bags*, %struct.bags** %6, align 8
  %176 = getelementptr inbounds %struct.bags, %struct.bags* %175, i32 -1
  store %struct.bags* %176, %struct.bags** %6, align 8
  %177 = call dereferenceable(8) %struct.bags* @_ZSt4moveIR4bagsEONSt16remove_referenceIT_E4typeEOS3_(%struct.bags* dereferenceable(8) %176) #2
  %178 = load %struct.bags*, %struct.bags** %7, align 8
  %179 = getelementptr inbounds %struct.bags, %struct.bags* %178, i32 -1
  store %struct.bags* %179, %struct.bags** %7, align 8
  %180 = bitcast %struct.bags* %179 to i8*
  %181 = bitcast %struct.bags* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 4, i1 false)
  store i32 1969927474, i32* %17
  br label %198

; <label>:182:                                    ; preds = %18
  %183 = load i64, i64* %8, align 8
  %184 = add i64 0, -7062440133672235916
  %185 = sub i64 %184, %183
  %186 = sub i64 %185, -7062440133672235916
  %187 = sub i64 0, %183
  %188 = add i64 %186, -8967591387039387133
  %189 = add i64 %188, -1
  %190 = sub i64 %189, -8967591387039387133
  %191 = add i64 %186, -1
  %192 = shl i64 %183, -1
  %193 = shl i64 %183, -1
  %194 = sub i64 %183, -6861104620254666244
  %195 = add i64 %194, -1
  %196 = add i64 %195, -6861104620254666244
  %197 = add nsw i64 %183, -1
  store i64 %196, i64* %8, align 8
  store i32 823538657, i32* %17
  br label %198

; <label>:198:                                    ; preds = %182, %174, %171, %168, %148, %120, %119, %97, %70, %67, %49, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bags* @_ZNSt10_Iter_baseIP4bagsLb0EE7_S_baseES1_(%struct.bags*) #1 comdat align 2 {
  %2 = alloca %struct.bags*, align 8
  store %struct.bags* %0, %struct.bags** %2, align 8
  %3 = load %struct.bags*, %struct.bags** %2, align 8
  ret %struct.bags* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4bagsPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.bags* dereferenceable(8), %struct.bags*) #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.227
  %8 = load i32, i32* @y.228
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
  store i32 -2112504701, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2112504701, label %20
    i32 -1055368312, label %28
    i32 -1528713442, label %63
    i32 -124293221, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1055368312, i32 -124293221
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca %struct.bags*, align 8
  %31 = alloca %struct.bags*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store %struct.bags* %1, %struct.bags** %30, align 8
  store %struct.bags* %2, %struct.bags** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load %struct.bags*, %struct.bags** %30, align 8
  %34 = load %struct.bags*, %struct.bags** %31, align 8
  %35 = call zeroext i1 @_ZNK4bagsltERKS_(%struct.bags* %33, %struct.bags* dereferenceable(8) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.227
  %37 = load i32, i32* @y.228
  %38 = add i32 %36, 978587098
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 978587098
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
  %62 = select i1 %60, i32 -1528713442, i32 -124293221
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %67 = alloca %struct.bags*, align 8
  %68 = alloca %struct.bags*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %66, align 8
  store %struct.bags* %1, %struct.bags** %67, align 8
  store %struct.bags* %2, %struct.bags** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %66, align 8
  %70 = load %struct.bags*, %struct.bags** %67, align 8
  %71 = load %struct.bags*, %struct.bags** %68, align 8
  %72 = call zeroext i1 @_ZNK4bagsltERKS_(%struct.bags* %70, %struct.bags* dereferenceable(8) %71)
  store i32 -1055368312, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %9, %"class.std::_Rb_tree"** %3
  %10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %10) #2
  %12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %12) #2
  %14 = load i32*, i32** %6, align 8
  %15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"* %15, %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"* %13, i32* dereferenceable(4) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %18) #2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 2023839102, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %82
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2023839102, label %25
    i32 -1919877864, label %28
    i32 1392811988, label %38
    i32 59716367, label %42
    i32 1304101223, label %57
    i32 -1948039120, label %75
    i32 1820047294, label %76
    i32 421769355, label %79
  ]

; <label>:24:                                     ; preds = %22
  br label %82

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #2
  %27 = select i1 %26, i32 1392811988, i32 -1919877864
  store i32 %27, i32* %21
  br label %82

; <label>:28:                                     ; preds = %22
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i32*, i32** %6, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34)
  %36 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %31, i32* dereferenceable(4) %32, i32* dereferenceable(4) %35)
  %37 = select i1 %36, i32 1392811988, i32 59716367
  store i32 %37, i32* %21
  br label %82

; <label>:38:                                     ; preds = %22
  %39 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %39) #2
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store i32 1820047294, i32* %21
  br label %82

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* @x.229
  %44 = load i32, i32* @y.230
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
  %56 = select i1 %54, i32 1304101223, i32 421769355
  store i32 %56, i32* %21
  br label %82

; <label>:57:                                     ; preds = %22
  %58 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i8*
  %59 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = load i32, i32* @x.229
  %61 = load i32, i32* @y.230
  %62 = add i32 %60, -189088784
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -189088784
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1948039120, i32 421769355
  store i32 %74, i32* %21
  br label %82

; <label>:75:                                     ; preds = %22
  store i32 1820047294, i32* %21
  br label %82

; <label>:76:                                     ; preds = %22
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  ret %"struct.std::_Rb_tree_node_base"* %78

; <label>:79:                                     ; preds = %22
  %80 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i8*
  %81 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  store i32 1304101223, i32* %21
  br label %82

; <label>:82:                                     ; preds = %79, %75, %57, %42, %38, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca i32**
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"struct.std::_Rb_tree_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.231
  %15 = load i32, i32* @y.232
  %16 = sub i32 %14, 244771125
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 244771125
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1444399992, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %212
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1444399992, label %28
    i32 -640212202, label %36
    i32 -1994728193, label %73
    i32 -1407257289, label %74
    i32 -1254822993, label %90
    i32 1735834717, label %121
    i32 -818929454, label %124
    i32 115399130, label %140
    i32 2122541539, label %164
    i32 877959319, label %167
    i32 -114087731, label %176
    i32 -1988800999, label %182
    i32 1617310408, label %183
    i32 1795312174, label %191
    i32 1070705964, label %198
    i32 -767153880, label %202
  ]

; <label>:27:                                     ; preds = %25
  br label %212

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -640212202, i32 1795312174
  store i32 %35, i32* %24
  br label %212

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %37, %"struct.std::_Rb_tree_iterator"** %11
  %38 = alloca %"class.std::_Rb_tree"*, align 8
  %39 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %39, %"struct.std::_Rb_tree_node"*** %10
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %40, %"struct.std::_Rb_tree_node"*** %9
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %38, align 8
  %42 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %42, align 8
  %43 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %43, align 8
  %44 = load volatile i32**, i32*** %8
  store i32* %3, i32** %44, align 8
  %45 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %38, align 8
  store %"class.std::_Rb_tree"* %45, %"class.std::_Rb_tree"** %7
  %46 = load i32, i32* @x.231
  %47 = load i32, i32* @y.232
  %48 = add i32 %46, -1141982746
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1141982746
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
  %72 = select i1 %70, i32 -1994728193, i32 1795312174
  store i32 %72, i32* %24
  br label %212

; <label>:73:                                     ; preds = %25
  store i32 -1407257289, i32* %24
  br label %212

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* @x.231
  %76 = load i32, i32* @y.232
  %77 = sub i32 %75, -2094443298
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2094443298
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1254822993, i32 1070705964
  store i32 %89, i32* %24
  br label %212

; <label>:90:                                     ; preds = %25
  %91 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %91, align 8
  %93 = icmp ne %"struct.std::_Rb_tree_node"* %92, null
  store i1 %93, i1* %6
  %94 = load i32, i32* @x.231
  %95 = load i32, i32* @y.232
  %96 = add i32 %94, -200034333
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -200034333
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 1735834717, i32 1070705964
  store i32 %120, i32* %24
  br label %212

; <label>:121:                                    ; preds = %25
  %122 = load volatile i1, i1* %6
  %123 = select i1 %122, i32 -818929454, i32 1617310408
  store i32 %123, i32* %24
  br label %212

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* @x.231
  %126 = load i32, i32* @y.232
  %127 = sub i32 %125, -431054924
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -431054924
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 115399130, i32 -767153880
  store i32 %139, i32* %24
  br label %212

; <label>:140:                                    ; preds = %25
  %141 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %142 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %142, i32 0, i32 0
  %144 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8
  %146 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %145)
  %147 = load volatile i32**, i32*** %8
  %148 = load i32*, i32** %147, align 8
  %149 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %143, i32* dereferenceable(4) %146, i32* dereferenceable(4) %148)
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.231
  %151 = load i32, i32* @y.232
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2122541539, i32 -767153880
  store i32 %163, i32* %24
  br label %212

; <label>:164:                                    ; preds = %25
  %165 = load volatile i1, i1* %5
  %166 = select i1 %165, i32 -114087731, i32 877959319
  store i32 %166, i32* %24
  br label %212

; <label>:167:                                    ; preds = %25
  %168 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8
  %170 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %169, %"struct.std::_Rb_tree_node"** %170, align 8
  %171 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %172 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %171, align 8
  %173 = bitcast %"struct.std::_Rb_tree_node"* %172 to %"struct.std::_Rb_tree_node_base"*
  %174 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %173) #2
  %175 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %174, %"struct.std::_Rb_tree_node"** %175, align 8
  store i32 -1988800999, i32* %24
  br label %212

; <label>:176:                                    ; preds = %25
  %177 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8
  %179 = bitcast %"struct.std::_Rb_tree_node"* %178 to %"struct.std::_Rb_tree_node_base"*
  %180 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %179) #2
  %181 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %180, %"struct.std::_Rb_tree_node"** %181, align 8
  store i32 -1988800999, i32* %24
  br label %212

; <label>:182:                                    ; preds = %25
  store i32 -1407257289, i32* %24
  br label %212

; <label>:183:                                    ; preds = %25
  %184 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %184, align 8
  %186 = bitcast %"struct.std::_Rb_tree_node"* %185 to %"struct.std::_Rb_tree_node_base"*
  %187 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %187, %"struct.std::_Rb_tree_node_base"* %186) #2
  %188 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %188, i32 0, i32 0
  %190 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %189, align 8
  ret %"struct.std::_Rb_tree_node_base"* %190

; <label>:191:                                    ; preds = %25
  %192 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %193 = alloca %"class.std::_Rb_tree"*, align 8
  %194 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %195 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %196 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %193, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %194, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %195, align 8
  store i32* %3, i32** %196, align 8
  %197 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %193, align 8
  store i32 -640212202, i32* %24
  br label %212

; <label>:198:                                    ; preds = %25
  %199 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %199, align 8
  %201 = icmp ne %"struct.std::_Rb_tree_node"* %200, null
  store i32 -1254822993, i32* %24
  br label %212

; <label>:202:                                    ; preds = %25
  %203 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %204 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %204, i32 0, i32 0
  %206 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %207 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %206, align 8
  %208 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %207)
  %209 = load volatile i32**, i32*** %8
  %210 = load i32*, i32** %209, align 8
  %211 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %205, i32* dereferenceable(4) %208, i32* dereferenceable(4) %210)
  store i32 115399130, i32* %24
  br label %212

; <label>:212:                                    ; preds = %202, %198, %191, %182, %176, %167, %164, %140, %124, %121, %90, %74, %73, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.235
  %6 = load i32, i32* @y.236
  %7 = sub i32 %5, 291365355
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 291365355
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1056720316, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1056720316, label %19
    i32 -1826314094, label %39
    i32 1734868506, label %74
    i32 -193387168, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 -1826314094, i32 -193387168
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %43, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_node_base"* %44) #2
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %2
  %47 = load i32, i32* @x.235
  %48 = load i32, i32* @y.236
  %49 = add i32 %47, -896892060
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -896892060
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
  %73 = select i1 %71, i32 1734868506, i32 -193387168
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %78 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %78, align 8
  %79 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %78, align 8
  %80 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %80, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %77, %"struct.std::_Rb_tree_node_base"* %81) #2
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %77, i32 0, i32 0
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  store i32 -1826314094, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #2
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %16)
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #2
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
  %7 = add i32 %5, -730306727
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -730306727
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2111545054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2111545054, label %19
    i32 -1065067800, label %39
    i32 -133346694, label %63
    i32 1733041087, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 -1065067800, i32 1733041087
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %41, %"struct.std::_Rb_tree_const_iterator"** %2
  %42 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #14
  %46 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = load i32, i32* @x.239
  %49 = load i32, i32* @y.240
  %50 = add i32 %48, -812248148
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -812248148
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -133346694, i32 1733041087
  store i32 %62, i32* %15
  br label %72

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  ret %"struct.std::_Rb_tree_const_iterator"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %66, align 8
  %67 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69) #14
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %67, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %71, align 8
  store i32 -1065067800, i32* %15
  br label %72

; <label>:72:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
  %7 = sub i32 %5, -1002000585
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1002000585
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 537164438, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 537164438, label %19
    i32 -1483507005, label %27
    i32 1472101903, label %74
    i32 -727715110, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1483507005, i32 -727715110
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %31, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %35, i32 0, i32 1
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %36) #2
  %38 = bitcast %"struct.std::_Rb_tree_node_base"* %37 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %38, %"struct.std::_Rb_tree_node"** %30, align 8
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %32, %"struct.std::_Rb_tree_node"* %39) #2
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %42, 3686130349207284540
  %44 = add i64 %43, -1
  %45 = add i64 %44, 3686130349207284540
  %46 = add i64 %42, -1
  store i64 %45, i64* %41, align 8
  %47 = load i32, i32* @x.241
  %48 = load i32, i32* @y.242
  %49 = add i32 %47, 683855333
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 683855333
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1472101903, i32 -727715110
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %77 = alloca %"class.std::_Rb_tree"*, align 8
  %78 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %76, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %79, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %77, align 8
  %80 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %77, align 8
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %76, i32 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %80, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %83, i32 0, i32 1
  %85 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %84) #2
  %86 = bitcast %"struct.std::_Rb_tree_node_base"* %85 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %86, %"struct.std::_Rb_tree_node"** %78, align 8
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %80, %"struct.std::_Rb_tree_node"* %87) #2
  %88 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %80, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %88, i32 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %90, 9119037928146850321
  %92 = add i64 %91, -1
  %93 = add i64 %92, 9119037928146850321
  %94 = add i64 %90, -1
  store i64 %93, i64* %89, align 8
  store i32 -1483507005, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #8

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s735835484.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.245
  %4 = load i32, i32* @y.246
  %5 = add i32 %3, -239625097
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -239625097
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -138303427, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -138303427, label %17
    i32 -619268163, label %25
    i32 -1611318392, label %52
    i32 66373655, label %53
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
  %24 = select i1 %22, i32 -619268163, i32 66373655
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %26 = load i32, i32* @x.245
  %27 = load i32, i32* @y.246
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -1611318392, i32 66373655
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 -619268163, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
