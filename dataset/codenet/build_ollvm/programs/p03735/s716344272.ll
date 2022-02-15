; ModuleID = 'Project_CodeNet_C++1400/p03735/s716344272.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s716344272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%class.Data = type { i32, i32 }
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

$_ZNKSt8multisetIiSt4lessIiESaIiEE6rbeginEv = comdat any

$_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEdeEv = comdat any

$_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEdeEv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZSt4sortIP4DataEvT_S2_ = comdat any

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

$_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4DataS3_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4DataS1_EvT_T0_ = comdat any

$_ZSt4swapI4DataEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4DataS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4DataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4DataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4DataEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4DataPS3_EEbRT_T0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi = comdat any

$_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@left = global %"class.std::multiset" zeroinitializer, align 8
@right = global %"class.std::multiset" zeroinitializer, align 8
@num = global [300000 x %class.Data] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716344272.cpp, i8* null }]
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
define i32 @_Z7get_intv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -723319165, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %158
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -723319165, label %12
    i32 -423879350, label %18
    i32 596367354, label %22
    i32 -1071561758, label %25
    i32 -780676935, label %28
    i32 -1400804309, label %33
    i32 1207029042, label %61
    i32 912418883, label %91
    i32 1562760893, label %92
    i32 -1790684913, label %93
    i32 -1724723033, label %109
    i32 -1215699605, label %129
    i32 1010445100, label %132
    i32 997864615, label %146
    i32 -1043448109, label %150
    i32 1971378868, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %158

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #13
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 596367354, i32 -423879350
  store i32 %17, i32* %7
  store i1 false, i1* %8
  br label %158

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 45
  store i32 596367354, i32* %7
  store i1 %21, i1* %8
  br label %158

; <label>:22:                                     ; preds = %9
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 -1071561758, i32 -780676935
  store i32 %24, i32* %7
  br label %158

; <label>:25:                                     ; preds = %9
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %4, align 1
  store i32 -723319165, i32* %7
  br label %158

; <label>:28:                                     ; preds = %9
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  %32 = select i1 %31, i32 -1400804309, i32 1562760893
  store i32 %32, i32* %7
  br label %158

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -880759424
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -880759424
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1207029042, i32 -1043448109
  store i32 %60, i32* %7
  br label %158

; <label>:61:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %4, align 1
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1105077131
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1105077131
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 912418883, i32 -1043448109
  store i32 %90, i32* %7
  br label %158

; <label>:91:                                     ; preds = %9
  store i32 1562760893, i32* %7
  br label %158

; <label>:92:                                     ; preds = %9
  store i32 -1790684913, i32* %7
  br label %158

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 1672026459
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1672026459
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1724723033, i32 1971378868
  store i32 %108, i32* %7
  br label %158

; <label>:109:                                    ; preds = %9
  %110 = load i8, i8* %4, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 @isdigit(i32 %111) #13
  %113 = icmp ne i32 %112, 0
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 612284458
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 612284458
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1215699605, i32 1971378868
  store i32 %128, i32* %7
  br label %158

; <label>:129:                                    ; preds = %9
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 1010445100, i32 997864615
  store i32 %131, i32* %7
  br label %158

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %2, align 4
  %134 = mul nsw i32 %133, 10
  %135 = load i8, i8* %4, align 1
  %136 = sext i8 %135 to i32
  %137 = sub i32 0, %136
  %138 = sub i32 %134, %137
  %139 = add nsw i32 %134, %136
  %140 = add i32 %138, -2056501165
  %141 = sub i32 %140, 48
  %142 = sub i32 %141, -2056501165
  %143 = sub nsw i32 %138, 48
  store i32 %142, i32* %2, align 4
  %144 = call i32 @getchar()
  %145 = trunc i32 %144 to i8
  store i8 %145, i8* %4, align 1
  store i32 -1790684913, i32* %7
  br label %158

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 %147, %148
  ret i32 %149

; <label>:150:                                    ; preds = %9
  store i32 -1, i32* %3, align 4
  %151 = call i32 @getchar()
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %4, align 1
  store i32 1207029042, i32* %7
  br label %158

; <label>:153:                                    ; preds = %9
  %154 = load i8, i8* %4, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 @isdigit(i32 %155) #13
  %157 = icmp ne i32 %156, 0
  store i32 -1724723033, i32* %7
  br label %158

; <label>:158:                                    ; preds = %153, %150, %132, %129, %109, %93, %92, %91, %61, %33, %28, %25, %22, %18, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev(%"class.std::multiset"* @left) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @left, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev(%"class.std::multiset"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %91

; <label>:15:                                     ; preds = %1, %91
  %16 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %16, align 8
  %17 = load %"class.std::multiset"*, %"class.std::multiset"** %16, align 8
  %18 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %17, i32 0, i32 0
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, -1391098708
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1391098708
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %91

; <label>:33:                                     ; preds = %15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"* %18)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  ret void

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, -1625854043
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1625854043
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
  br i1 %60, label %62, label %95

; <label>:62:                                     ; preds = %35, %95
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #14
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
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
  br i1 %88, label %90, label %95

; <label>:90:                                     ; preds = %62
  unreachable

; <label>:91:                                     ; preds = %15, %1
  %92 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %92, align 8
  %93 = load %"class.std::multiset"*, %"class.std::multiset"** %92, align 8
  %94 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %93, i32 0, i32 0
  br label %15

; <label>:95:                                     ; preds = %62, %35
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #14
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %2, align 8
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt8multisetIiSt4lessIiESaIiEEC2Ev(%"class.std::multiset"* @right) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::multiset"*)* @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::multiset", %"class.std::multiset"* @right, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZltRK4DataS1_(%class.Data* dereferenceable(8), %class.Data* dereferenceable(8)) #5 {
  %3 = alloca %class.Data*, align 8
  %4 = alloca %class.Data*, align 8
  store %class.Data* %0, %class.Data** %3, align 8
  store %class.Data* %1, %class.Data** %4, align 8
  %5 = load %class.Data*, %class.Data** %3, align 8
  %6 = getelementptr inbounds %class.Data, %class.Data* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %class.Data*, %class.Data** %4, align 8
  %9 = getelementptr inbounds %class.Data, %class.Data* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6getAnsv() #0 {
  %1 = alloca %"class.std::reverse_iterator", align 8
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @_ZNKSt8multisetIiSt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %1, %"class.std::multiset"* @left) #3
  %5 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEdeEv(%"class.std::reverse_iterator"* %1)
  %6 = load i32, i32* %5, align 4
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv(%"class.std::multiset"* @left) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %2) #3
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %6, -538195403
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -538195403
  %14 = sub nsw i32 %6, %10
  %15 = sext i32 %13 to i64
  %16 = mul nsw i64 1, %15
  call void @_ZNKSt8multisetIiSt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %3, %"class.std::multiset"* @right) #3
  %17 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEdeEv(%"class.std::reverse_iterator"* %3)
  %18 = load i32, i32* %17, align 4
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv(%"class.std::multiset"* @right) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %4) #3
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %18, %23
  %25 = sub nsw i32 %18, %22
  %26 = sext i32 %24 to i64
  %27 = mul nsw i64 %16, %26
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8multisetIiSt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::multiset"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, -1508991845
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1508991845
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1771101145, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1771101145, label %19
    i32 1356483271, label %27
    i32 1977823212, label %45
    i32 800858657, label %46
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
  %26 = select i1 %24, i32 1356483271, i32 800858657
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %1, %"class.std::multiset"** %28, align 8
  %29 = load %"class.std::multiset"*, %"class.std::multiset"** %28, align 8
  %30 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %29, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %0, %"class.std::_Rb_tree"* %30) #3
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
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
  %44 = select i1 %42, i32 1977823212, i32 800858657
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %1, %"class.std::multiset"** %47, align 8
  %48 = load %"class.std::multiset"*, %"class.std::multiset"** %47, align 8
  %49 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %48, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %0, %"class.std::_Rb_tree"* %49) #3
  store i32 1356483271, i32* %15
  br label %50

; <label>:50:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEdeEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, 833845135
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 833845135
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 293378741, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 293378741, label %19
    i32 1765620071, label %39
    i32 1797452677, label %74
    i32 1389347166, label %76
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
  %38 = select i1 %36, i32 1765620071, i32 1389347166
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::reverse_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %40, align 8
  %42 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Rb_tree_const_iterator"* %41 to i8*
  %45 = bitcast %"struct.std::_Rb_tree_const_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEmmEv(%"struct.std::_Rb_tree_const_iterator"* %41) #3
  %47 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %46) #3
  store i32* %47, i32** %2
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
  %73 = select i1 %71, i32 1797452677, i32 1389347166
  store i32 %73, i32* %15
  br label %85

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32*, i32** %2
  ret i32* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::reverse_iterator"*, align 8
  %78 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %77, align 8
  %79 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %77, align 8
  %80 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %79, i32 0, i32 0
  %81 = bitcast %"struct.std::_Rb_tree_const_iterator"* %78 to i8*
  %82 = bitcast %"struct.std::_Rb_tree_const_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEmmEv(%"struct.std::_Rb_tree_const_iterator"* %78) #3
  %84 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %83) #3
  store i32 1765620071, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIiSt4lessIiESaIiEE5beginEv(%"class.std::multiset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %39

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.23
  %10 = load i32, i32* @y.24
  %11 = sub i32 %9, -601540411
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -601540411
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %42

; <label>:23:                                     ; preds = %8, %42
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = add i32 %24, 1755850425
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1755850425
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %42

; <label>:38:                                     ; preds = %23
  ret i32* %7

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #14
  unreachable

; <label>:42:                                     ; preds = %23, %8
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i64*
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %5 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %6 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %7 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %13 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 1178209076, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %442
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1178209076, label %33
    i32 1467281378, label %53
    i32 -1085758636, label %101
    i32 287180560, label %102
    i32 -1234071930, label %109
    i32 -634174738, label %120
    i32 764318933, label %123
    i32 -1646742174, label %151
    i32 1181672205, label %200
    i32 1025144719, label %201
    i32 -251263198, label %228
    i32 1435244142, label %263
    i32 885382067, label %264
    i32 263698078, label %272
    i32 703006507, label %279
    i32 -1939716521, label %329
    i32 406448942, label %336
    i32 1492235476, label %340
    i32 2147102539, label %360
    i32 307967843, label %383
  ]

; <label>:32:                                     ; preds = %30
  br label %442

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
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
  %52 = select i1 %50, i32 1467281378, i32 1492235476
  store i32 %52, i32* %29
  br label %442

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %59, %"struct.std::_Rb_tree_const_iterator"** %13
  %60 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %60, %"struct.std::_Rb_tree_const_iterator"** %12
  %61 = alloca i64, align 8
  store i64* %61, i64** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %65, %"struct.std::_Rb_tree_const_iterator"** %7
  %66 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %66, %"struct.std::_Rb_tree_const_iterator"** %6
  %67 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %67, %"struct.std::_Rb_tree_const_iterator"** %5
  %68 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %68, %"struct.std::_Rb_tree_const_iterator"** %4
  %69 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %69, %"struct.std::_Rb_tree_const_iterator"** %3
  %70 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %70, %"struct.std::_Rb_tree_const_iterator"** %2
  %71 = alloca i64, align 8
  store i64* %71, i64** %1
  store i32 0, i32* %54, align 4
  %72 = call i32 @_Z7get_intv()
  %73 = load volatile i32*, i32** %17
  store i32 %72, i32* %73, align 4
  %74 = load volatile i32*, i32** %16
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1085758636, i32 1492235476
  store i32 %100, i32* %29
  br label %442

; <label>:101:                                    ; preds = %30
  store i32 287180560, i32* %29
  br label %442

; <label>:102:                                    ; preds = %30
  %103 = load volatile i32*, i32** %16
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %17
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -1234071930, i32 885382067
  store i32 %108, i32* %29
  br label %442

; <label>:109:                                    ; preds = %30
  %110 = call i32 @_Z7get_intv()
  %111 = load volatile i32*, i32** %15
  store i32 %110, i32* %111, align 4
  %112 = call i32 @_Z7get_intv()
  %113 = load volatile i32*, i32** %14
  store i32 %112, i32* %113, align 4
  %114 = load volatile i32*, i32** %15
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %14
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %115, %117
  %119 = select i1 %118, i32 -634174738, i32 764318933
  store i32 %119, i32* %29
  br label %442

; <label>:120:                                    ; preds = %30
  %121 = load volatile i32*, i32** %15
  %122 = load volatile i32*, i32** %14
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %121, i32* dereferenceable(4) %122) #3
  store i32 764318933, i32* %29
  br label %442

; <label>:123:                                    ; preds = %30
  %124 = load i32, i32* @x.25
  %125 = load i32, i32* @y.26
  %126 = sub i32 %124, -163677777
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -163677777
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
  %150 = select i1 %148, i32 -1646742174, i32 2147102539
  store i32 %150, i32* %29
  br label %442

; <label>:151:                                    ; preds = %30
  %152 = load volatile i32*, i32** %15
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %16
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 %156
  %158 = getelementptr inbounds %class.Data, %class.Data* %157, i32 0, i32 0
  store i32 %153, i32* %158, align 8
  %159 = load volatile i32*, i32** %14
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %16
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 %163
  %165 = getelementptr inbounds %class.Data, %class.Data* %164, i32 0, i32 1
  store i32 %160, i32* %165, align 4
  %166 = load volatile i32*, i32** %15
  %167 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"* @left, i32* dereferenceable(4) %166)
  %168 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %13
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %168, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %167, %"struct.std::_Rb_tree_node_base"** %169, align 8
  %170 = load volatile i32*, i32** %14
  %171 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"* @right, i32* dereferenceable(4) %170)
  %172 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %12
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %172, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %171, %"struct.std::_Rb_tree_node_base"** %173, align 8
  %174 = load i32, i32* @x.25
  %175 = load i32, i32* @y.26
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1181672205, i32 2147102539
  store i32 %199, i32* %29
  br label %442

; <label>:200:                                    ; preds = %30
  store i32 1025144719, i32* %29
  br label %442

; <label>:201:                                    ; preds = %30
  %202 = load i32, i32* @x.25
  %203 = load i32, i32* @y.26
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -251263198, i32 307967843
  store i32 %227, i32* %29
  br label %442

; <label>:228:                                    ; preds = %30
  %229 = load volatile i32*, i32** %16
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %230, -2066290044
  %232 = add i32 %231, 1
  %233 = add i32 %232, -2066290044
  %234 = add nsw i32 %230, 1
  %235 = load volatile i32*, i32** %16
  store i32 %233, i32* %235, align 4
  %236 = load i32, i32* @x.25
  %237 = load i32, i32* @y.26
  %238 = add i32 %236, 317416200
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 317416200
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1435244142, i32 307967843
  store i32 %262, i32* %29
  br label %442

; <label>:263:                                    ; preds = %30
  store i32 287180560, i32* %29
  br label %442

; <label>:264:                                    ; preds = %30
  %265 = load volatile i32*, i32** %17
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %class.Data, %class.Data* getelementptr inbounds ([300000 x %class.Data], [300000 x %class.Data]* @num, i32 0, i32 0), i64 %267
  call void @_ZSt4sortIP4DataEvT_S2_(%class.Data* getelementptr inbounds ([300000 x %class.Data], [300000 x %class.Data]* @num, i32 0, i32 0), %class.Data* %268)
  %269 = call i64 @_Z6getAnsv()
  %270 = load volatile i64*, i64** %11
  store i64 %269, i64* %270, align 8
  %271 = load volatile i32*, i32** %10
  store i32 0, i32* %271, align 4
  store i32 263698078, i32* %29
  br label %442

; <label>:272:                                    ; preds = %30
  %273 = load volatile i32*, i32** %10
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %17
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %274, %276
  %278 = select i1 %277, i32 703006507, i32 406448942
  store i32 %278, i32* %29
  br label %442

; <label>:279:                                    ; preds = %30
  %280 = load volatile i32*, i32** %10
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 %282
  %284 = getelementptr inbounds %class.Data, %class.Data* %283, i32 0, i32 0
  %285 = load i32, i32* %284, align 8
  %286 = load volatile i32*, i32** %9
  store i32 %285, i32* %286, align 4
  %287 = load volatile i32*, i32** %10
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 %289
  %291 = getelementptr inbounds %class.Data, %class.Data* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %8
  store i32 %292, i32* %293, align 4
  %294 = load volatile i32*, i32** %9
  %295 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi(%"class.std::multiset"* @left, i32* dereferenceable(4) %294)
  %296 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %296, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %295, %"struct.std::_Rb_tree_node_base"** %297, align 8
  %298 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %7
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %298, i32 0, i32 0
  %300 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %299, align 8
  %301 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::multiset"* @left, %"struct.std::_Rb_tree_node_base"* %300)
  %302 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %6
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %302, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::_Rb_tree_node_base"** %303, align 8
  %304 = load volatile i32*, i32** %9
  %305 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"* @right, i32* dereferenceable(4) %304)
  %306 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %5
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %306, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %305, %"struct.std::_Rb_tree_node_base"** %307, align 8
  %308 = load volatile i32*, i32** %8
  %309 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi(%"class.std::multiset"* @right, i32* dereferenceable(4) %308)
  %310 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %310, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %309, %"struct.std::_Rb_tree_node_base"** %311, align 8
  %312 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %312, i32 0, i32 0
  %314 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %313, align 8
  %315 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIiE(%"class.std::multiset"* @right, %"struct.std::_Rb_tree_node_base"* %314)
  %316 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %316, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %315, %"struct.std::_Rb_tree_node_base"** %317, align 8
  %318 = load volatile i32*, i32** %8
  %319 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"* @left, i32* dereferenceable(4) %318)
  %320 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %320, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %319, %"struct.std::_Rb_tree_node_base"** %321, align 8
  %322 = call i64 @_Z6getAnsv()
  %323 = load volatile i64*, i64** %1
  store i64 %322, i64* %323, align 8
  %324 = load volatile i64*, i64** %11
  %325 = load volatile i64*, i64** %1
  %326 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %324, i64* dereferenceable(8) %325)
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64*, i64** %11
  store i64 %327, i64* %328, align 8
  store i32 -1939716521, i32* %29
  br label %442

; <label>:329:                                    ; preds = %30
  %330 = load volatile i32*, i32** %10
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  %335 = load volatile i32*, i32** %10
  store i32 %333, i32* %335, align 4
  store i32 263698078, i32* %29
  br label %442

; <label>:336:                                    ; preds = %30
  %337 = load volatile i64*, i64** %11
  %338 = load i64, i64* %337, align 8
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %338)
  ret i32 0

; <label>:340:                                    ; preds = %30
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %347 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %348 = alloca i64, align 8
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %353 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %354 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %355 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %356 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %357 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %358 = alloca i64, align 8
  store i32 0, i32* %341, align 4
  %359 = call i32 @_Z7get_intv()
  store i32 %359, i32* %342, align 4
  store i32 0, i32* %343, align 4
  store i32 1467281378, i32* %29
  br label %442

; <label>:360:                                    ; preds = %30
  %361 = load volatile i32*, i32** %15
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %16
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 %365
  %367 = getelementptr inbounds %class.Data, %class.Data* %366, i32 0, i32 0
  store i32 %362, i32* %367, align 8
  %368 = load volatile i32*, i32** %14
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %16
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300000 x %class.Data], [300000 x %class.Data]* @num, i64 0, i64 %372
  %374 = getelementptr inbounds %class.Data, %class.Data* %373, i32 0, i32 1
  store i32 %369, i32* %374, align 4
  %375 = load volatile i32*, i32** %15
  %376 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"* @left, i32* dereferenceable(4) %375)
  %377 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %13
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %377, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %376, %"struct.std::_Rb_tree_node_base"** %378, align 8
  %379 = load volatile i32*, i32** %14
  %380 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"* @right, i32* dereferenceable(4) %379)
  %381 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %12
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %381, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %380, %"struct.std::_Rb_tree_node_base"** %382, align 8
  store i32 -1646742174, i32* %29
  br label %442

; <label>:383:                                    ; preds = %30
  %384 = load volatile i32*, i32** %16
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %388 = sub i32 0, %385
  %389 = sub i32 0, %387
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add i32 %387, 1
  %394 = shl i32 %385, 1
  %395 = shl i32 %385, 1
  %396 = sub i32 0, -1623778685
  %397 = sub i32 %396, %385
  %398 = add i32 %397, -1623778685
  %399 = sub i32 0, %385
  %400 = add i32 %398, 1437137513
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1437137513
  %403 = add i32 %398, 1
  %404 = sub i32 0, %385
  %405 = add i32 0, %404
  %406 = sub i32 0, %385
  %407 = sub i32 %405, 1033567465
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1033567465
  %410 = add i32 %405, 1
  %411 = sub i32 0, %385
  %412 = add i32 0, %411
  %413 = sub i32 0, %385
  %414 = sub i32 %412, -1635729660
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1635729660
  %417 = add i32 %412, 1
  %418 = sub i32 0, 1333237661
  %419 = sub i32 %418, %385
  %420 = add i32 %419, 1333237661
  %421 = sub i32 0, %385
  %422 = sub i32 0, %420
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add i32 %420, 1
  %427 = add i32 0, 211887315
  %428 = sub i32 %427, %385
  %429 = sub i32 %428, 211887315
  %430 = sub i32 0, %385
  %431 = sub i32 0, %429
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add i32 %429, 1
  %436 = sub i32 0, %385
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %385, 1
  %441 = load volatile i32*, i32** %16
  store i32 %439, i32* %441, align 4
  store i32 -251263198, i32* %29
  br label %442

; <label>:442:                                    ; preds = %383, %360, %340, %329, %279, %272, %264, %263, %228, %201, %200, %151, %123, %120, %109, %102, %101, %53, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, 222505949
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 222505949
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1884408621, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1884408621, label %19
    i32 782176924, label %39
    i32 1410858715, label %68
    i32 -24917096, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 782176924, i32 -24917096
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = add i32 %53, 2122725988
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2122725988
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1410858715, i32 -24917096
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 782176924, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi(%"class.std::multiset"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, 94365286
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 94365286
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1475708686, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1475708686, label %20
    i32 2001923698, label %40
    i32 650463791, label %67
    i32 1462730639, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 2001923698, i32 1462730639
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %42 = alloca %"class.std::multiset"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %42, align 8
  store i32* %1, i32** %43, align 8
  %45 = load %"class.std::multiset"*, %"class.std::multiset"** %42, align 8
  %46 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %45, i32 0, i32 0
  %47 = load i32*, i32** %43, align 8
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* %46, i32* dereferenceable(4) %47)
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %44, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %41, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %44) #3
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %3
  %52 = load i32, i32* @x.29
  %53 = load i32, i32* @y.30
  %54 = add i32 %52, 1234360374
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1234360374
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 650463791, i32 1462730639
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %71 = alloca %"class.std::multiset"*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %71, align 8
  store i32* %1, i32** %72, align 8
  %74 = load %"class.std::multiset"*, %"class.std::multiset"** %71, align 8
  %75 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %74, i32 0, i32 0
  %76 = load i32*, i32** %72, align 8
  %77 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_(%"class.std::_Rb_tree"* %75, i32* dereferenceable(4) %76)
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %73, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %78, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %70, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %73) #3
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %70, i32 0, i32 0
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  store i32 2001923698, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4DataEvT_S2_(%class.Data*, %class.Data*) #0 comdat {
  %3 = alloca %class.Data*, align 8
  %4 = alloca %class.Data*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %class.Data* %0, %class.Data** %3, align 8
  store %class.Data* %1, %class.Data** %4, align 8
  %7 = load %class.Data*, %class.Data** %3, align 8
  %8 = load %class.Data*, %class.Data** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* %7, %class.Data* %8)
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
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  ret %"struct.std::_Rb_tree_node_base"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi(%"class.std::multiset"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = sub i32 %6, 1660537733
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1660537733
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1732874977, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1732874977, label %20
    i32 732281440, label %28
    i32 100485560, label %55
    i32 -1048289015, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 732281440, i32 -1048289015
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %30 = alloca %"class.std::multiset"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %30, align 8
  store i32* %1, i32** %31, align 8
  %33 = load %"class.std::multiset"*, %"class.std::multiset"** %30, align 8
  %34 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %33, i32 0, i32 0
  %35 = load i32*, i32** %31, align 8
  %36 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"* %34, i32* dereferenceable(4) %35)
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %32, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %29, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %32) #3
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %3
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = add i32 %40, -1797763783
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1797763783
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 100485560, i32 -1048289015
  store i32 %54, i32* %16
  br label %69

; <label>:55:                                     ; preds = %17
  %56 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %56

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %59 = alloca %"class.std::multiset"*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %59, align 8
  store i32* %1, i32** %60, align 8
  %62 = load %"class.std::multiset"*, %"class.std::multiset"** %59, align 8
  %63 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %62, i32 0, i32 0
  %64 = load i32*, i32** %60, align 8
  %65 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"* %63, i32* dereferenceable(4) %64)
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %61, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %66, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %58, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %61) #3
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %58, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  store i32 732281440, i32* %16
  br label %69

; <label>:69:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -75504848, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -75504848, label %16
    i32 -412153597, label %21
    i32 -491255929, label %23
    i32 1938904391, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -412153597, i32 -491255929
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1938904391, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1938904391, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = sub i32 %15, 376536146
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 376536146
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %58

; <label>:29:                                     ; preds = %14, %58
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #14
  %31 = load i32, i32* @x.39
  %32 = load i32, i32* @y.40
  %33 = sub i32 %31, 1596171960
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1596171960
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
  br i1 %55, label %57, label %58

; <label>:57:                                     ; preds = %29
  unreachable

; <label>:58:                                     ; preds = %29, %14
  %59 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %59) #14
  br label %29
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
  store i32 928264258, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 928264258, label %12
    i32 1947349623, label %16
    i32 -2043693076, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 1947349623, i32 -2043693076
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 928264258, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, -2136900488
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2136900488
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1770173223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1770173223, label %19
    i32 -601559260, label %39
    i32 1089185026, label %73
    i32 577986543, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -601559260, i32 577986543
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 1
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %2
  %47 = load i32, i32* @x.43
  %48 = load i32, i32* @y.44
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1089185026, i32 577986543
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %76, align 8
  %77 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %76, align 8
  %78 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %78, i32 0, i32 1
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i32 0, i32 1
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node_base"* %81 to %"struct.std::_Rb_tree_node"*
  store i32 -601559260, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = sub i32 %4, 1370429542
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1370429542
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -529900688, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -529900688, label %18
    i32 946086368, label %26
    i32 -1896560774, label %57
    i32 -1877449736, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 946086368, i32 -1877449736
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %27, align 8
  %28 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.45
  %31 = load i32, i32* @y.46
  %32 = add i32 %30, 1343495864
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1343495864
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
  %56 = select i1 %54, i32 -1896560774, i32 -1877449736
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %59, align 8
  %60 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"* %61) #3
  store i32 946086368, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, -934537701
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -934537701
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1053794292, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1053794292, label %19
    i32 526980991, label %39
    i32 1924923627, label %60
    i32 1039363661, label %62
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
  %38 = select i1 %36, i32 526980991, i32 1039363661
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 3
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %2
  %45 = load i32, i32* @x.49
  %46 = load i32, i32* @y.50
  %47 = add i32 %45, 1365708221
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1365708221
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1924923627, i32 1039363661
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i32 0, i32 3
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to %"struct.std::_Rb_tree_node"*
  store i32 526980991, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
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
  store i32 2104182747, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2104182747, label %18
    i32 235187901, label %26
    i32 -555008845, label %47
    i32 660014101, label %49
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
  %25 = select i1 %23, i32 235187901, i32 660014101
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i32 0, i32 2
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node_base"* %30 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %2
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
  %34 = sub i32 %32, 1643899701
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1643899701
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -555008845, i32 660014101
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i32 0, i32 2
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node_base"* %53 to %"struct.std::_Rb_tree_node"*
  store i32 235187901, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, -1848812907
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1848812907
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
  br i1 %27, label %29, label %99

; <label>:29:                                     ; preds = %2, %99
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %31, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %32) #3
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %35 = load i32, i32* @x.55
  %36 = load i32, i32* @y.56
  %37 = sub i32 %35, -926835589
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -926835589
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %99

; <label>:49:                                     ; preds = %29
  %50 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %34)
          to label %51 unwind label %96

; <label>:51:                                     ; preds = %49
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %33, i32* %50)
          to label %52 unwind label %96

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = add i32 %53, 1733992785
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1733992785
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %105

; <label>:67:                                     ; preds = %52, %105
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %69 = load i32, i32* @x.55
  %70 = load i32, i32* @y.56
  %71 = sub i32 %69, -2095472126
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2095472126
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
  br i1 %93, label %95, label %105

; <label>:95:                                     ; preds = %67
  ret void

; <label>:96:                                     ; preds = %51, %49
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #14
  unreachable

; <label>:99:                                     ; preds = %29, %2
  %100 = alloca %"class.std::_Rb_tree"*, align 8
  %101 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %100, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %101, align 8
  %102 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %100, align 8
  %103 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %102) #3
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8
  br label %29

; <label>:105:                                    ; preds = %67, %52
  %106 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, -873648884
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -873648884
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -381102574, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -381102574, label %19
    i32 -68017944, label %39
    i32 609166533, label %59
    i32 1830168271, label %60
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
  %38 = select i1 %36, i32 -68017944, i32 1830168271
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %43, i32* %44)
  %45 = load i32, i32* @x.59
  %46 = load i32, i32* @y.60
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
  %58 = select i1 %56, i32 609166533, i32 1830168271
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = load i32*, i32** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %64, i32* %65)
  store i32 -68017944, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 1774968945, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1774968945, label %18
    i32 -994244397, label %38
    i32 -148716570, label %58
    i32 23882308, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -994244397, i32 23882308
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %40, i32 0, i32 0
  %42 = bitcast [4 x i8]* %41 to i8*
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
  %45 = add i32 %43, 896974014
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 896974014
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -148716570, i32 23882308
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %62, i32 0, i32 0
  %64 = bitcast [4 x i8]* %63 to i8*
  store i32 -994244397, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
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
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
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
  store i32 72551813, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 72551813, label %17
    i32 1609257839, label %37
    i32 150778586, label %56
    i32 1388476844, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 1609257839, i32 1388476844
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.75
  %42 = load i32, i32* @y.76
  %43 = add i32 %41, -247193535
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -247193535
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 150778586, i32 1388476844
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 1609257839, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
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
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5)
          to label %11 unwind label %53

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.81
  %13 = load i32, i32* @y.82
  %14 = add i32 %12, 909390028
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 909390028
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %135

; <label>:38:                                     ; preds = %11, %135
  %39 = load i32, i32* @x.81
  %40 = load i32, i32* @y.82
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
  br i1 %50, label %52, label %135

; <label>:52:                                     ; preds = %38
  ret void

; <label>:53:                                     ; preds = %1
  %54 = load i32, i32* @x.81
  %55 = load i32, i32* @y.82
  %56 = sub i32 %54, -1636306449
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1636306449
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %136

; <label>:68:                                     ; preds = %53, %136
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %3, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %4, align 4
  %72 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"* %72) #3
  %73 = load i32, i32* @x.81
  %74 = load i32, i32* @y.82
  %75 = add i32 %73, 829311205
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 829311205
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %136

; <label>:87:                                     ; preds = %68
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.81
  %90 = load i32, i32* @y.82
  %91 = add i32 %89, -1178571502
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1178571502
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %141

; <label>:103:                                    ; preds = %88, %141
  %104 = load i8*, i8** %3, align 8
  %105 = load i32, i32* %4, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  %108 = load i32, i32* @x.81
  %109 = load i32, i32* @y.82
  %110 = add i32 %108, -2125260631
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2125260631
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %141

; <label>:134:                                    ; preds = %103
  resume { i8*, i32 } %107

; <label>:135:                                    ; preds = %38, %11
  br label %38

; <label>:136:                                    ; preds = %68, %53
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %3, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %4, align 4
  %140 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator"* %140) #3
  br label %68

; <label>:141:                                    ; preds = %103, %88
  %142 = load i8*, i8** %3, align 8
  %143 = load i32, i32* %4, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, -1160905219
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1160905219
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1750879982, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1750879982, label %18
    i32 -1109407835, label %38
    i32 -1983758661, label %69
    i32 679122366, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -1109407835, i32 679122366
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.83
  %43 = load i32, i32* @y.84
  %44 = sub i32 %42, 1369271107
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1369271107
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -1983758661, i32 679122366
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 -1109407835, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::_Rb_tree"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %5) #3
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
  call void @__clang_call_terminate(i8* %13) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = sub i32 %5, 517445113
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 517445113
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 442511432, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 442511432, label %19
    i32 -1451005302, label %39
    i32 1988743876, label %74
    i32 -647712420, label %76
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
  %38 = select i1 %36, i32 -1451005302, i32 -647712420
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %43, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %40, %"struct.std::_Rb_tree_node_base"* %44) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %2
  %47 = load i32, i32* @x.91
  %48 = load i32, i32* @y.92
  %49 = add i32 %47, 1316232715
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1316232715
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
  %73 = select i1 %71, i32 1988743876, i32 -647712420
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %78 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %78, align 8
  %79 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %78, align 8
  %80 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %80, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %77, %"struct.std::_Rb_tree_node_base"* %81) #3
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %77, i32 0, i32 0
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  store i32 -1451005302, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorISt23_Rb_tree_const_iteratorIiEEC2ES1_(%"class.std::reverse_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
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
  store i32 -1693081015, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1693081015, label %18
    i32 950528279, label %26
    i32 -626540625, label %59
    i32 -1875822742, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 950528279, i32 -1875822742
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %27, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = load i32, i32* @x.95
  %33 = load i32, i32* @y.96
  %34 = sub i32 %32, -284107713
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -284107713
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
  %58 = select i1 %56, i32 -626540625, i32 -1875822742
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %61, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %64, align 8
  store i32 950528279, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEmmEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = sub i32 %5, 1441328572
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1441328572
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1337258099, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1337258099, label %19
    i32 -1792472451, label %39
    i32 -1382658838, label %68
    i32 644120341, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -1792472451, i32 644120341
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.107
  %43 = load i32, i32* @y.108
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1382658838, i32 644120341
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -1792472451, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
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
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %21, i32* dereferenceable(4) %23, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %8)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  ret %"struct.std::_Rb_tree_node_base"* %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = add i32 %5, -1220775134
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1220775134
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2109302807, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2109302807, label %19
    i32 1368211283, label %39
    i32 1301579498, label %74
    i32 1392297008, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1368211283, i32 1392297008
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %47 = load i32, i32* @x.111
  %48 = load i32, i32* @y.112
  %49 = sub i32 %47, 980783759
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 980783759
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
  %73 = select i1 %71, i32 1301579498, i32 1392297008
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %77 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %76, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %78 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %76, align 8
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %78, i32 0, i32 0
  %80 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %80, i32 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  store %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"** %79, align 8
  store i32 1368211283, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store i32* %1, i32** %8, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %9, align 8
  %14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %10, align 8
  %16 = alloca i32
  store i32 412254537, i32* %16
  %17 = alloca %"struct.std::_Rb_tree_node"*
  br label %18

; <label>:18:                                     ; preds = %2, %150
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 412254537, label %21
    i32 1229739666, label %25
    i32 261073389, label %53
    i32 873970246, label %77
    i32 1239921986, label %80
    i32 2134397434, label %84
    i32 1765975741, label %112
    i32 215969207, label %130
    i32 404214218, label %132
    i32 946713434, label %134
    i32 -58903654, label %137
    i32 654688491, label %146
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %23 = icmp ne %"struct.std::_Rb_tree_node"* %22, null
  %24 = select i1 %23, i32 1229739666, i32 946713434
  store i32 %24, i32* %16
  br label %150

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.113
  %27 = load i32, i32* @y.114
  %28 = sub i32 %26, -935174457
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -935174457
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
  %52 = select i1 %50, i32 261073389, i32 -58903654
  store i32 %52, i32* %16
  br label %150

; <label>:53:                                     ; preds = %18
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %10, align 8
  %55 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %56 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %56, i32 0, i32 0
  %58 = load i32*, i32** %8, align 8
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %60 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %59)
  %61 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %57, i32* dereferenceable(4) %58, i32* dereferenceable(4) %60)
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.113
  %63 = load i32, i32* @y.114
  %64 = add i32 %62, 879567725
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 879567725
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 873970246, i32 -58903654
  store i32 %76, i32* %16
  br label %150

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 1239921986, i32 2134397434
  store i32 %79, i32* %16
  br label %150

; <label>:80:                                     ; preds = %18
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node"* %81 to %"struct.std::_Rb_tree_node_base"*
  %83 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %82) #3
  store i32 404214218, i32* %16
  store %"struct.std::_Rb_tree_node"* %83, %"struct.std::_Rb_tree_node"** %17
  br label %150

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.113
  %86 = load i32, i32* @y.114
  %87 = add i32 %85, 1903811442
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1903811442
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1765975741, i32 654688491
  store i32 %111, i32* %16
  br label %150

; <label>:112:                                    ; preds = %18
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %114 = bitcast %"struct.std::_Rb_tree_node"* %113 to %"struct.std::_Rb_tree_node_base"*
  %115 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %114) #3
  store %"struct.std::_Rb_tree_node"* %115, %"struct.std::_Rb_tree_node"** %3
  %116 = load i32, i32* @x.113
  %117 = load i32, i32* @y.114
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 215969207, i32 654688491
  store i32 %129, i32* %16
  br label %150

; <label>:130:                                    ; preds = %18
  store i32 404214218, i32* %16
  %131 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %131, %"struct.std::_Rb_tree_node"** %17
  br label %150

; <label>:132:                                    ; preds = %18
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17
  store %"struct.std::_Rb_tree_node"* %133, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 412254537, i32* %16
  br label %150

; <label>:134:                                    ; preds = %18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair"* %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10)
  %135 = bitcast %"struct.std::pair"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %136 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %135, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %136

; <label>:137:                                    ; preds = %18
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %138, %"struct.std::_Rb_tree_node"** %10, align 8
  %139 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %140 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %140, i32 0, i32 0
  %142 = load i32*, i32** %8, align 8
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %144 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %143)
  %145 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %141, i32* dereferenceable(4) %142, i32* dereferenceable(4) %144)
  store i32 261073389, i32* %16
  br label %150

; <label>:146:                                    ; preds = %18
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %148 = bitcast %"struct.std::_Rb_tree_node"* %147 to %"struct.std::_Rb_tree_node_base"*
  %149 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %148) #3
  store i32 1765975741, i32* %16
  br label %150

; <label>:150:                                    ; preds = %146, %137, %132, %130, %112, %84, %80, %77, %53, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"*, i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
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
  %7 = alloca i1
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Identity"*
  %11 = alloca i8*
  %12 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"**
  %13 = alloca i32**
  %14 = alloca %"struct.std::_Rb_tree_node_base"**
  %15 = alloca %"struct.std::_Rb_tree_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.119
  %19 = load i32, i32* @y.120
  %20 = add i32 %18, -889673900
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -889673900
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1498329079, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %5, %209
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -1498329079, label %33
    i32 825257403, label %53
    i32 1039698574, label %84
    i32 -60424316, label %87
    i32 -29257100, label %103
    i32 -760946700, label %137
    i32 -847470078, label %140
    i32 -211857072, label %152
    i32 -630398023, label %189
    i32 612117161, label %202
  ]

; <label>:32:                                     ; preds = %30
  br label %209

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
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
  %52 = select i1 %50, i32 825257403, i32 -630398023
  store i32 %52, i32* %28
  br label %209

; <label>:53:                                     ; preds = %30
  %54 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %54, %"struct.std::_Rb_tree_iterator"** %15
  %55 = alloca %"class.std::_Rb_tree"*, align 8
  %56 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %57 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"*** %14
  %58 = alloca i32*, align 8
  store i32** %58, i32*** %13
  %59 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %59, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*** %12
  %60 = alloca i8, align 1
  store i8* %60, i8** %11
  %61 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Identity"* %61, %"struct.std::_Identity"** %10
  %62 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %62, %"struct.std::_Rb_tree_node"*** %9
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %55, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %63 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = load volatile i32**, i32*** %13
  store i32* %3, i32** %64, align 8
  %65 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"**, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*** %12
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %65, align 8
  %66 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %55, align 8
  store %"class.std::_Rb_tree"* %66, %"class.std::_Rb_tree"** %8
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %68 = icmp ne %"struct.std::_Rb_tree_node_base"* %67, null
  store i1 %68, i1* %7
  %69 = load i32, i32* @x.119
  %70 = load i32, i32* @y.120
  %71 = add i32 %69, -310694076
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -310694076
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1039698574, i32 -630398023
  store i32 %83, i32* %28
  br label %209

; <label>:84:                                     ; preds = %30
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 -211857072, i32 -60424316
  store i32 %86, i32* %28
  store i1 true, i1* %29
  br label %209

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* @x.119
  %89 = load i32, i32* @y.120
  %90 = add i32 %88, -1319633669
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1319633669
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -29257100, i32 612117161
  store i32 %102, i32* %28
  br label %209

; <label>:103:                                    ; preds = %30
  %104 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %105 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %104, align 8
  %106 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %107 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %106) #3
  %108 = bitcast %"struct.std::_Rb_tree_node"* %107 to %"struct.std::_Rb_tree_node_base"*
  %109 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %108
  store i1 %109, i1* %6
  %110 = load i32, i32* @x.119
  %111 = load i32, i32* @y.120
  %112 = add i32 %110, 1699451764
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1699451764
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
  %136 = select i1 %134, i32 -760946700, i32 612117161
  store i32 %136, i32* %28
  br label %209

; <label>:137:                                    ; preds = %30
  %138 = load volatile i1, i1* %6
  %139 = select i1 %138, i32 -211857072, i32 -847470078
  store i32 %139, i32* %28
  store i1 true, i1* %29
  br label %209

; <label>:140:                                    ; preds = %30
  %141 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %142 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %142, i32 0, i32 0
  %144 = load volatile i32**, i32*** %13
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %10
  %147 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %146, i32* dereferenceable(4) %145)
  %148 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %149 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %148, align 8
  %150 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %149)
  %151 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %143, i32* dereferenceable(4) %147, i32* dereferenceable(4) %150)
  store i32 -211857072, i32* %28
  store i1 %151, i1* %29
  br label %209

; <label>:152:                                    ; preds = %30
  %153 = load i1, i1* %29
  %154 = zext i1 %153 to i8
  %155 = load volatile i8*, i8** %11
  store i8 %154, i8* %155, align 1
  %156 = load volatile %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"**, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*** %12
  %157 = load %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %156, align 8
  %158 = load volatile i32**, i32*** %13
  %159 = load i32*, i32** %158, align 8
  %160 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %159) #3
  %161 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %157, i32* dereferenceable(4) %160)
  %162 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %161, %"struct.std::_Rb_tree_node"** %162, align 8
  %163 = load volatile i8*, i8** %11
  %164 = load i8, i8* %163, align 1
  %165 = trunc i8 %164 to i1
  %166 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %167 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %166, align 8
  %168 = bitcast %"struct.std::_Rb_tree_node"* %167 to %"struct.std::_Rb_tree_node_base"*
  %169 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %170 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %169, align 8
  %171 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %172 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %172, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %165, %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %173) #3
  %174 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %175 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %175, i32 0, i32 2
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 %177, 8087373990113533711
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8087373990113533711
  %181 = add i64 %177, 1
  store i64 %180, i64* %176, align 8
  %182 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %183 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %182, align 8
  %184 = bitcast %"struct.std::_Rb_tree_node"* %183 to %"struct.std::_Rb_tree_node_base"*
  %185 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %185, %"struct.std::_Rb_tree_node_base"* %184) #3
  %186 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %15
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %186, i32 0, i32 0
  %188 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %187, align 8
  ret %"struct.std::_Rb_tree_node_base"* %188

; <label>:189:                                    ; preds = %30
  %190 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %191 = alloca %"class.std::_Rb_tree"*, align 8
  %192 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %193 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %194 = alloca i32*, align 8
  %195 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"*, align 8
  %196 = alloca i8, align 1
  %197 = alloca %"struct.std::_Identity", align 1
  %198 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %191, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %192, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %193, align 8
  store i32* %3, i32** %194, align 8
  store %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"** %195, align 8
  %199 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %191, align 8
  %200 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %192, align 8
  %201 = icmp ne %"struct.std::_Rb_tree_node_base"* %200, null
  store i32 825257403, i32* %28
  br label %209

; <label>:202:                                    ; preds = %30
  %203 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %204 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %203, align 8
  %205 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %206 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %205) #3
  %207 = bitcast %"struct.std::_Rb_tree_node"* %206 to %"struct.std::_Rb_tree_node_base"*
  %208 = icmp eq %"struct.std::_Rb_tree_node_base"* %204, %207
  store i32 -29257100, i32* %28
  br label %209

; <label>:209:                                    ; preds = %202, %189, %140, %137, %103, %87, %84, %53, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
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
  store i32 670045475, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 670045475, label %18
    i32 -330228402, label %26
    i32 -106273667, label %59
    i32 -1636033518, label %61
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
  %25 = select i1 %23, i32 -330228402, i32 -1636033518
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %27, align 8
  %28 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %29, i32 0, i32 1
  %31 = bitcast %"struct.std::_Rb_tree_node_base"* %30 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %2
  %32 = load i32, i32* @x.123
  %33 = load i32, i32* @y.124
  %34 = add i32 %32, -890298317
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -890298317
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
  %58 = select i1 %56, i32 -106273667, i32 -1636033518
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %64, i32 0, i32 1
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to %"struct.std::_Rb_tree_node"*
  store i32 -330228402, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.125
  %8 = load i32, i32* @y.126
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
  store i32 977911047, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 977911047, label %20
    i32 -2073294367, label %40
    i32 770077741, label %65
    i32 -2070815553, label %67
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
  %39 = select i1 %37, i32 -2073294367, i32 -2070815553
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::less"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::less"*, %"struct.std::less"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.125
  %51 = load i32, i32* @y.126
  %52 = sub i32 %50, -361850431
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -361850431
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 770077741, i32 -2070815553
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::less"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.std::less"*, %"struct.std::less"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -2073294367, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
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
  store i32 1826766129, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1826766129, label %18
    i32 1451335098, label %38
    i32 -1873272396, label %58
    i32 666966074, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 1451335098, i32 666966074
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %40 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %42 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %41)
  %43 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %40, i32* dereferenceable(4) %42)
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.127
  %45 = load i32, i32* @y.128
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
  %57 = select i1 %55, i32 -1873272396, i32 666966074
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %62 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %61, align 8
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  %64 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %63)
  %65 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %62, i32* dereferenceable(4) %64)
  store i32 1451335098, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiES7_vEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
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
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %7, i32* dereferenceable(4) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
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
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = add i32 %5, 112884733
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 112884733
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2009313150, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2009313150, label %19
    i32 -562690025, label %27
    i32 1782237439, label %46
    i32 1495822173, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -562690025, i32 1495822173
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %29) #3
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %30, i64 1)
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %2
  %32 = load i32, i32* @x.145
  %33 = load i32, i32* @y.146
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1782237439, i32 1495822173
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %49, align 8
  %50 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %49, align 8
  %51 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %50) #3
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %51, i64 1)
  store i32 -562690025, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
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
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %91

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.147
  %18 = load i32, i32* @y.148
  %19 = sub i32 %17, 1261954912
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1261954912
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %281

; <label>:31:                                     ; preds = %16, %281
  %32 = load i32*, i32** %6, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %32) #3
  %34 = load i32, i32* @x.147
  %35 = load i32, i32* @y.148
  %36 = sub i32 %34, -1484164030
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1484164030
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %281

; <label>:48:                                     ; preds = %31
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, i32* %15, i32* dereferenceable(4) %33)
          to label %49 unwind label %91

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.147
  %51 = load i32, i32* @y.148
  %52 = sub i32 %50, -85330656
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -85330656
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %284

; <label>:64:                                     ; preds = %49, %284
  %65 = load i32, i32* @x.147
  %66 = load i32, i32* @y.148
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
  br i1 %88, label %90, label %284

; <label>:90:                                     ; preds = %64
  br label %176

; <label>:91:                                     ; preds = %48, %3
  %92 = load i32, i32* @x.147
  %93 = load i32, i32* @y.148
  %94 = sub i32 %92, -590971489
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -590971489
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %285

; <label>:106:                                    ; preds = %91, %285
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %7, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* @x.147
  %111 = load i32, i32* @y.148
  %112 = add i32 %110, 286219859
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 286219859
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %285

; <label>:124:                                    ; preds = %106
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i8*, i8** %7, align 8
  %127 = call i8* @__cxa_begin_catch(i8* %126) #3
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %129) #3
  invoke void @__cxa_rethrow() #15
          to label %238 unwind label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x.147
  %132 = load i32, i32* @y.148
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
  br i1 %142, label %144, label %289

; <label>:144:                                    ; preds = %130, %289
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %7, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* @x.147
  %149 = load i32, i32* @y.148
  %150 = add i32 %148, 2129020054
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2129020054
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %289

; <label>:174:                                    ; preds = %144
  invoke void @__cxa_end_catch()
          to label %175 unwind label %235

; <label>:175:                                    ; preds = %174
  br label %230

; <label>:176:                                    ; preds = %90
  %177 = load i32, i32* @x.147
  %178 = load i32, i32* @y.148
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %293

; <label>:202:                                    ; preds = %176, %293
  %203 = load i32, i32* @x.147
  %204 = load i32, i32* @y.148
  %205 = add i32 %203, -1754003915
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1754003915
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %293

; <label>:229:                                    ; preds = %202
  ret void

; <label>:230:                                    ; preds = %175
  %231 = load i8*, i8** %7, align 8
  %232 = load i32, i32* %8, align 4
  %233 = insertvalue { i8*, i32 } undef, i8* %231, 0
  %234 = insertvalue { i8*, i32 } %233, i32 %232, 1
  resume { i8*, i32 } %234

; <label>:235:                                    ; preds = %174
  %236 = landingpad { i8*, i32 }
          catch i8* null
  %237 = extractvalue { i8*, i32 } %236, 0
  call void @__clang_call_terminate(i8* %237) #14
  unreachable

; <label>:238:                                    ; preds = %125
  %239 = load i32, i32* @x.147
  %240 = load i32, i32* @y.148
  %241 = add i32 %239, -1642884863
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1642884863
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %294

; <label>:253:                                    ; preds = %238, %294
  %254 = load i32, i32* @x.147
  %255 = load i32, i32* @y.148
  %256 = sub i32 %254, -864207639
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -864207639
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %294

; <label>:280:                                    ; preds = %253
  unreachable

; <label>:281:                                    ; preds = %31, %16
  %282 = load i32*, i32** %6, align 8
  %283 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %282) #3
  br label %31

; <label>:284:                                    ; preds = %64, %49
  br label %64

; <label>:285:                                    ; preds = %106, %91
  %286 = landingpad { i8*, i32 }
          catch i8* null
  %287 = extractvalue { i8*, i32 } %286, 0
  store i8* %287, i8** %7, align 8
  %288 = extractvalue { i8*, i32 } %286, 1
  store i32 %288, i32* %8, align 4
  br label %106

; <label>:289:                                    ; preds = %144, %130
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = extractvalue { i8*, i32 } %290, 0
  store i8* %291, i8** %7, align 8
  %292 = extractvalue { i8*, i32 } %290, 1
  store i32 %292, i32* %8, align 4
  br label %144

; <label>:293:                                    ; preds = %202, %176
  br label %202

; <label>:294:                                    ; preds = %253, %238
  br label %253
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.149
  %7 = load i32, i32* @y.150
  %8 = sub i32 %6, 1816515031
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1816515031
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -623570338, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -623570338, label %20
    i32 671967487, label %28
    i32 609055714, label %61
    i32 688139878, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 671967487, i32 688139878
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %3
  %35 = load i32, i32* @x.149
  %36 = load i32, i32* @y.150
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 609055714, i32 688139878
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 671967487, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1191117564, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1191117564, label %16
    i32 -147873138, label %21
    i32 -732195352, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -147873138, i32 -732195352
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
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
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data*, %class.Data*) #0 comdat {
  %3 = alloca %class.Data*
  %4 = alloca %class.Data*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %class.Data*, align 8
  %7 = alloca %class.Data*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %class.Data* %0, %class.Data** %6, align 8
  store %class.Data* %1, %class.Data** %7, align 8
  %10 = load %class.Data*, %class.Data** %6, align 8
  store %class.Data* %10, %class.Data** %4
  %11 = load %class.Data*, %class.Data** %7, align 8
  store %class.Data* %11, %class.Data** %3
  %12 = alloca i32
  store i32 1252002129, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1252002129, label %16
    i32 -1319344005, label %21
    i32 -353872921, label %49
    i32 -898070031, label %80
    i32 -743130334, label %81
    i32 2048703984, label %109
    i32 1983175328, label %125
    i32 -427653316, label %126
    i32 528971409, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load volatile %class.Data*, %class.Data** %4
  %18 = load volatile %class.Data*, %class.Data** %3
  %19 = icmp ne %class.Data* %17, %18
  %20 = select i1 %19, i32 -1319344005, i32 -743130334
  store i32 %20, i32* %12
  br label %164

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.159
  %23 = load i32, i32* @y.160
  %24 = sub i32 %22, 1706533206
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1706533206
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
  %48 = select i1 %46, i32 -353872921, i32 -427653316
  store i32 %48, i32* %12
  br label %164

; <label>:49:                                     ; preds = %13
  %50 = load %class.Data*, %class.Data** %6, align 8
  %51 = load %class.Data*, %class.Data** %7, align 8
  %52 = load %class.Data*, %class.Data** %7, align 8
  %53 = load %class.Data*, %class.Data** %6, align 8
  %54 = ptrtoint %class.Data* %52 to i64
  %55 = ptrtoint %class.Data* %53 to i64
  %56 = sub i64 %54, 6983648632584439954
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 6983648632584439954
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%class.Data* %50, %class.Data* %51, i64 %62)
  %63 = load %class.Data*, %class.Data** %6, align 8
  %64 = load %class.Data*, %class.Data** %7, align 8
  call void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* %63, %class.Data* %64)
  %65 = load i32, i32* @x.159
  %66 = load i32, i32* @y.160
  %67 = add i32 %65, -2078446312
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2078446312
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -898070031, i32 -427653316
  store i32 %79, i32* %12
  br label %164

; <label>:80:                                     ; preds = %13
  store i32 -743130334, i32* %12
  br label %164

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.159
  %83 = load i32, i32* @y.160
  %84 = add i32 %82, 1703741605
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1703741605
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2048703984, i32 528971409
  store i32 %108, i32* %12
  br label %164

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.159
  %111 = load i32, i32* @y.160
  %112 = add i32 %110, 1670461020
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1670461020
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1983175328, i32 528971409
  store i32 %124, i32* %12
  br label %164

; <label>:125:                                    ; preds = %13
  ret void

; <label>:126:                                    ; preds = %13
  %127 = load %class.Data*, %class.Data** %6, align 8
  %128 = load %class.Data*, %class.Data** %7, align 8
  %129 = load %class.Data*, %class.Data** %7, align 8
  %130 = load %class.Data*, %class.Data** %6, align 8
  %131 = ptrtoint %class.Data* %129 to i64
  %132 = ptrtoint %class.Data* %130 to i64
  %133 = shl i64 %131, %132
  %134 = sub i64 %131, -1369618087985790710
  %135 = sub i64 %134, %132
  %136 = add i64 %135, -1369618087985790710
  %137 = sub i64 %131, %132
  %138 = sub i64 0, -6666452315328216761
  %139 = sub i64 %138, %136
  %140 = add i64 %139, -6666452315328216761
  %141 = sub i64 0, %136
  %142 = add i64 %140, 363259861373760564
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 363259861373760564
  %145 = add i64 %140, 8
  %146 = sub i64 0, 8
  %147 = add i64 %136, %146
  %148 = sub i64 %136, 8
  %149 = mul i64 %147, 8
  %150 = sdiv exact i64 %136, 8
  %151 = call i64 @_ZSt4__lgl(i64 %150)
  %152 = sub i64 0, -5384361623910516786
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -5384361623910516786
  %155 = sub i64 0, %151
  %156 = sub i64 0, 2
  %157 = sub i64 %154, %156
  %158 = add i64 %154, 2
  %159 = shl i64 %151, 2
  %160 = mul nsw i64 %151, 2
  call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%class.Data* %127, %class.Data* %128, i64 %160)
  %161 = load %class.Data*, %class.Data** %6, align 8
  %162 = load %class.Data*, %class.Data** %7, align 8
  call void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* %161, %class.Data* %162)
  store i32 -353872921, i32* %12
  br label %164

; <label>:163:                                    ; preds = %13
  store i32 2048703984, i32* %12
  br label %164

; <label>:164:                                    ; preds = %163, %126, %109, %81, %80, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%class.Data*, %class.Data*, i64) #0 comdat {
  %4 = alloca %class.Data**
  %5 = alloca i64*
  %6 = alloca %class.Data**
  %7 = alloca %class.Data**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.163
  %11 = load i32, i32* @y.164
  %12 = sub i32 %10, 582441981
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 582441981
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 707063906, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %186
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 707063906, label %24
    i32 904933817, label %44
    i32 491619565, label %70
    i32 -1412341807, label %71
    i32 1874521129, label %84
    i32 542235698, label %89
    i32 -1051558909, label %96
    i32 -1228094404, label %120
    i32 -1560701006, label %147
    i32 -991445403, label %175
    i32 -268191672, label %176
    i32 -136052498, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %186

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
  %43 = select i1 %41, i32 904933817, i32 -268191672
  store i32 %43, i32* %20
  br label %186

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %class.Data*, align 8
  store %class.Data** %46, %class.Data*** %7
  %47 = alloca %class.Data*, align 8
  store %class.Data** %47, %class.Data*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca %class.Data*, align 8
  store %class.Data** %50, %class.Data*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile %class.Data**, %class.Data*** %7
  store %class.Data* %0, %class.Data** %53, align 8
  %54 = load volatile %class.Data**, %class.Data*** %6
  store %class.Data* %1, %class.Data** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.163
  %57 = load i32, i32* @y.164
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
  %69 = select i1 %67, i32 491619565, i32 -268191672
  store i32 %69, i32* %20
  br label %186

; <label>:70:                                     ; preds = %21
  store i32 -1412341807, i32* %20
  br label %186

; <label>:71:                                     ; preds = %21
  %72 = load volatile %class.Data**, %class.Data*** %6
  %73 = load %class.Data*, %class.Data** %72, align 8
  %74 = load volatile %class.Data**, %class.Data*** %7
  %75 = load %class.Data*, %class.Data** %74, align 8
  %76 = ptrtoint %class.Data* %73 to i64
  %77 = ptrtoint %class.Data* %75 to i64
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub i64 %76, %77
  %81 = sdiv exact i64 %79, 8
  %82 = icmp sgt i64 %81, 16
  %83 = select i1 %82, i32 1874521129, i32 -1228094404
  store i32 %83, i32* %20
  br label %186

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 542235698, i32 -1051558909
  store i32 %88, i32* %20
  br label %186

; <label>:89:                                     ; preds = %21
  %90 = load volatile %class.Data**, %class.Data*** %7
  %91 = load %class.Data*, %class.Data** %90, align 8
  %92 = load volatile %class.Data**, %class.Data*** %6
  %93 = load %class.Data*, %class.Data** %92, align 8
  %94 = load volatile %class.Data**, %class.Data*** %6
  %95 = load %class.Data*, %class.Data** %94, align 8
  call void @_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%class.Data* %91, %class.Data* %93, %class.Data* %95)
  store i32 -1228094404, i32* %20
  br label %186

; <label>:96:                                     ; preds = %21
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, -1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, -1
  %104 = load volatile i64*, i64** %5
  store i64 %102, i64* %104, align 8
  %105 = load volatile %class.Data**, %class.Data*** %7
  %106 = load %class.Data*, %class.Data** %105, align 8
  %107 = load volatile %class.Data**, %class.Data*** %6
  %108 = load %class.Data*, %class.Data** %107, align 8
  %109 = call %class.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%class.Data* %106, %class.Data* %108)
  %110 = load volatile %class.Data**, %class.Data*** %4
  store %class.Data* %109, %class.Data** %110, align 8
  %111 = load volatile %class.Data**, %class.Data*** %4
  %112 = load %class.Data*, %class.Data** %111, align 8
  %113 = load volatile %class.Data**, %class.Data*** %6
  %114 = load %class.Data*, %class.Data** %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  call void @_ZSt16__introsort_loopIP4DatalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%class.Data* %112, %class.Data* %114, i64 %116)
  %117 = load volatile %class.Data**, %class.Data*** %4
  %118 = load %class.Data*, %class.Data** %117, align 8
  %119 = load volatile %class.Data**, %class.Data*** %6
  store %class.Data* %118, %class.Data** %119, align 8
  store i32 -1412341807, i32* %20
  br label %186

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.163
  %122 = load i32, i32* @y.164
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1560701006, i32 -136052498
  store i32 %146, i32* %20
  br label %186

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.163
  %149 = load i32, i32* @y.164
  %150 = add i32 %148, -866068898
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -866068898
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -991445403, i32 -136052498
  store i32 %174, i32* %20
  br label %186

; <label>:175:                                    ; preds = %21
  ret void

; <label>:176:                                    ; preds = %21
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca %class.Data*, align 8
  %179 = alloca %class.Data*, align 8
  %180 = alloca i64, align 8
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %182 = alloca %class.Data*, align 8
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %class.Data* %0, %class.Data** %178, align 8
  store %class.Data* %1, %class.Data** %179, align 8
  store i64 %2, i64* %180, align 8
  store i32 904933817, i32* %20
  br label %186

; <label>:185:                                    ; preds = %21
  store i32 -1560701006, i32* %20
  br label %186

; <label>:186:                                    ; preds = %185, %176, %147, %120, %96, %89, %84, %71, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 7419008449853631461
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 7419008449853631461
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data*, %class.Data*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %class.Data**
  %5 = alloca %class.Data**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.167
  %9 = load i32, i32* @y.168
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
  store i32 -94435512, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %188
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -94435512, label %21
    i32 319522069, label %41
    i32 -1708879906, label %76
    i32 1344549951, label %79
    i32 -522996458, label %90
    i32 -582570345, label %95
    i32 -149560337, label %123
    i32 1391690332, label %138
    i32 -2121500686, label %139
    i32 -1520390736, label %187
  ]

; <label>:20:                                     ; preds = %18
  br label %188

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
  %40 = select i1 %38, i32 319522069, i32 -2121500686
  store i32 %40, i32* %17
  br label %188

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %class.Data*, align 8
  store %class.Data** %43, %class.Data*** %5
  %44 = alloca %class.Data*, align 8
  store %class.Data** %44, %class.Data*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile %class.Data**, %class.Data*** %5
  store %class.Data* %0, %class.Data** %48, align 8
  %49 = load volatile %class.Data**, %class.Data*** %4
  store %class.Data* %1, %class.Data** %49, align 8
  %50 = load volatile %class.Data**, %class.Data*** %4
  %51 = load %class.Data*, %class.Data** %50, align 8
  %52 = load volatile %class.Data**, %class.Data*** %5
  %53 = load %class.Data*, %class.Data** %52, align 8
  %54 = ptrtoint %class.Data* %51 to i64
  %55 = ptrtoint %class.Data* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = icmp sgt i64 %59, 16
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.167
  %62 = load i32, i32* @y.168
  %63 = sub i32 %61, -1553692787
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1553692787
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1708879906, i32 -2121500686
  store i32 %75, i32* %17
  br label %188

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1344549951, i32 -522996458
  store i32 %78, i32* %17
  br label %188

; <label>:79:                                     ; preds = %18
  %80 = load volatile %class.Data**, %class.Data*** %5
  %81 = load %class.Data*, %class.Data** %80, align 8
  %82 = load volatile %class.Data**, %class.Data*** %5
  %83 = load %class.Data*, %class.Data** %82, align 8
  %84 = getelementptr inbounds %class.Data, %class.Data* %83, i64 16
  call void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* %81, %class.Data* %84)
  %85 = load volatile %class.Data**, %class.Data*** %5
  %86 = load %class.Data*, %class.Data** %85, align 8
  %87 = getelementptr inbounds %class.Data, %class.Data* %86, i64 16
  %88 = load volatile %class.Data**, %class.Data*** %4
  %89 = load %class.Data*, %class.Data** %88, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* %87, %class.Data* %89)
  store i32 -582570345, i32* %17
  br label %188

; <label>:90:                                     ; preds = %18
  %91 = load volatile %class.Data**, %class.Data*** %5
  %92 = load %class.Data*, %class.Data** %91, align 8
  %93 = load volatile %class.Data**, %class.Data*** %4
  %94 = load %class.Data*, %class.Data** %93, align 8
  call void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* %92, %class.Data* %94)
  store i32 -582570345, i32* %17
  br label %188

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x.167
  %97 = load i32, i32* @y.168
  %98 = add i32 %96, 1368676351
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1368676351
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
  %122 = select i1 %120, i32 -149560337, i32 -1520390736
  store i32 %122, i32* %17
  br label %188

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.167
  %125 = load i32, i32* @y.168
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1391690332, i32 -1520390736
  store i32 %137, i32* %17
  br label %188

; <label>:138:                                    ; preds = %18
  ret void

; <label>:139:                                    ; preds = %18
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca %class.Data*, align 8
  %142 = alloca %class.Data*, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %class.Data* %0, %class.Data** %141, align 8
  store %class.Data* %1, %class.Data** %142, align 8
  %146 = load %class.Data*, %class.Data** %142, align 8
  %147 = load %class.Data*, %class.Data** %141, align 8
  %148 = ptrtoint %class.Data* %146 to i64
  %149 = ptrtoint %class.Data* %147 to i64
  %150 = sub i64 0, %149
  %151 = add i64 %148, %150
  %152 = sub i64 %148, %149
  %153 = mul i64 %151, %149
  %154 = sub i64 %148, 1183344260712771220
  %155 = sub i64 %154, %149
  %156 = add i64 %155, 1183344260712771220
  %157 = sub i64 %148, %149
  %158 = mul i64 %156, %149
  %159 = add i64 0, -8504763134361981285
  %160 = sub i64 %159, %148
  %161 = sub i64 %160, -8504763134361981285
  %162 = sub i64 0, %148
  %163 = sub i64 0, %149
  %164 = sub i64 %161, %163
  %165 = add i64 %161, %149
  %166 = shl i64 %148, %149
  %167 = sub i64 0, 7756521748978451421
  %168 = sub i64 %167, %148
  %169 = add i64 %168, 7756521748978451421
  %170 = sub i64 0, %148
  %171 = sub i64 0, %169
  %172 = sub i64 0, %149
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %149
  %176 = sub i64 0, %149
  %177 = add i64 %148, %176
  %178 = sub i64 %148, %149
  %179 = shl i64 %177, 8
  %180 = add i64 %177, -8902682837784787657
  %181 = sub i64 %180, 8
  %182 = sub i64 %181, -8902682837784787657
  %183 = sub i64 %177, 8
  %184 = mul i64 %182, 8
  %185 = sdiv exact i64 %177, 8
  %186 = icmp sgt i64 %185, 16
  store i32 319522069, i32* %17
  br label %188

; <label>:187:                                    ; preds = %18
  store i32 -149560337, i32* %17
  br label %188

; <label>:188:                                    ; preds = %187, %139, %123, %95, %90, %79, %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%class.Data*, %class.Data*, %class.Data*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %class.Data*, align 8
  %6 = alloca %class.Data*, align 8
  %7 = alloca %class.Data*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %class.Data* %0, %class.Data** %5, align 8
  store %class.Data* %1, %class.Data** %6, align 8
  store %class.Data* %2, %class.Data** %7, align 8
  %10 = load %class.Data*, %class.Data** %5, align 8
  %11 = load %class.Data*, %class.Data** %6, align 8
  %12 = load %class.Data*, %class.Data** %7, align 8
  call void @_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%class.Data* %10, %class.Data* %11, %class.Data* %12)
  %13 = load %class.Data*, %class.Data** %5, align 8
  %14 = load %class.Data*, %class.Data** %6, align 8
  call void @_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* %13, %class.Data* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Data* @_ZSt27__unguarded_partition_pivotIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%class.Data*, %class.Data*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %class.Data*, align 8
  %5 = alloca %class.Data*, align 8
  %6 = alloca %class.Data*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %class.Data* %0, %class.Data** %4, align 8
  store %class.Data* %1, %class.Data** %5, align 8
  %9 = load %class.Data*, %class.Data** %4, align 8
  %10 = load %class.Data*, %class.Data** %5, align 8
  %11 = load %class.Data*, %class.Data** %4, align 8
  %12 = ptrtoint %class.Data* %10 to i64
  %13 = ptrtoint %class.Data* %11 to i64
  %14 = add i64 %12, -4039132598141678973
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4039132598141678973
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %class.Data, %class.Data* %9, i64 %19
  store %class.Data* %20, %class.Data** %6, align 8
  %21 = load %class.Data*, %class.Data** %4, align 8
  %22 = load %class.Data*, %class.Data** %4, align 8
  %23 = getelementptr inbounds %class.Data, %class.Data* %22, i64 1
  %24 = load %class.Data*, %class.Data** %6, align 8
  %25 = load %class.Data*, %class.Data** %5, align 8
  %26 = getelementptr inbounds %class.Data, %class.Data* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%class.Data* %21, %class.Data* %23, %class.Data* %24, %class.Data* %26)
  %27 = load %class.Data*, %class.Data** %4, align 8
  %28 = getelementptr inbounds %class.Data, %class.Data* %27, i64 1
  %29 = load %class.Data*, %class.Data** %5, align 8
  %30 = load %class.Data*, %class.Data** %4, align 8
  %31 = call %class.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%class.Data* %28, %class.Data* %29, %class.Data* %30)
  ret %class.Data* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%class.Data*, %class.Data*, %class.Data*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %class.Data*, align 8
  %6 = alloca %class.Data*, align 8
  %7 = alloca %class.Data*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %class.Data*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %class.Data* %0, %class.Data** %5, align 8
  store %class.Data* %1, %class.Data** %6, align 8
  store %class.Data* %2, %class.Data** %7, align 8
  %11 = load %class.Data*, %class.Data** %5, align 8
  %12 = load %class.Data*, %class.Data** %6, align 8
  call void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data* %11, %class.Data* %12)
  %13 = load %class.Data*, %class.Data** %6, align 8
  store %class.Data* %13, %class.Data** %9, align 8
  %14 = alloca i32
  store i32 1849619152, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1849619152, label %18
    i32 2111964244, label %23
    i32 -1702039331, label %28
    i32 -1777938587, label %32
    i32 59209733, label %48
    i32 -1926887519, label %64
    i32 1533263723, label %65
    i32 1711560348, label %80
    i32 1674691011, label %97
    i32 -18075676, label %98
    i32 -1023968028, label %99
    i32 -432159896, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load %class.Data*, %class.Data** %9, align 8
  %20 = load %class.Data*, %class.Data** %7, align 8
  %21 = icmp ult %class.Data* %19, %20
  %22 = select i1 %21, i32 2111964244, i32 -18075676
  store i32 %22, i32* %14
  br label %103

; <label>:23:                                     ; preds = %15
  %24 = load %class.Data*, %class.Data** %9, align 8
  %25 = load %class.Data*, %class.Data** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %class.Data* %24, %class.Data* %25)
  %27 = select i1 %26, i32 -1702039331, i32 -1777938587
  store i32 %27, i32* %14
  br label %103

; <label>:28:                                     ; preds = %15
  %29 = load %class.Data*, %class.Data** %5, align 8
  %30 = load %class.Data*, %class.Data** %6, align 8
  %31 = load %class.Data*, %class.Data** %9, align 8
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%class.Data* %29, %class.Data* %30, %class.Data* %31)
  store i32 -1777938587, i32* %14
  br label %103

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.173
  %34 = load i32, i32* @y.174
  %35 = add i32 %33, 1408552699
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1408552699
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 59209733, i32 -1023968028
  store i32 %47, i32* %14
  br label %103

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x.173
  %50 = load i32, i32* @y.174
  %51 = sub i32 %49, -1749992355
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1749992355
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1926887519, i32 -1023968028
  store i32 %63, i32* %14
  br label %103

; <label>:64:                                     ; preds = %15
  store i32 1533263723, i32* %14
  br label %103

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* @x.173
  %67 = load i32, i32* @y.174
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
  %79 = select i1 %77, i32 1711560348, i32 -432159896
  store i32 %79, i32* %14
  br label %103

; <label>:80:                                     ; preds = %15
  %81 = load %class.Data*, %class.Data** %9, align 8
  %82 = getelementptr inbounds %class.Data, %class.Data* %81, i32 1
  store %class.Data* %82, %class.Data** %9, align 8
  %83 = load i32, i32* @x.173
  %84 = load i32, i32* @y.174
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
  %96 = select i1 %94, i32 1674691011, i32 -432159896
  store i32 %96, i32* %14
  br label %103

; <label>:97:                                     ; preds = %15
  store i32 1849619152, i32* %14
  br label %103

; <label>:98:                                     ; preds = %15
  ret void

; <label>:99:                                     ; preds = %15
  store i32 59209733, i32* %14
  br label %103

; <label>:100:                                    ; preds = %15
  %101 = load %class.Data*, %class.Data** %9, align 8
  %102 = getelementptr inbounds %class.Data, %class.Data* %101, i32 1
  store %class.Data* %102, %class.Data** %9, align 8
  store i32 1711560348, i32* %14
  br label %103

; <label>:103:                                    ; preds = %100, %99, %97, %80, %65, %64, %48, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data*, %class.Data*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %class.Data*, align 8
  %5 = alloca %class.Data*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %class.Data* %0, %class.Data** %4, align 8
  store %class.Data* %1, %class.Data** %5, align 8
  %7 = alloca i32
  store i32 407402985, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 407402985, label %11
    i32 1729818754, label %23
    i32 1164792972, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load %class.Data*, %class.Data** %5, align 8
  %13 = load %class.Data*, %class.Data** %4, align 8
  %14 = ptrtoint %class.Data* %12 to i64
  %15 = ptrtoint %class.Data* %13 to i64
  %16 = add i64 %14, 4611993551080135841
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 4611993551080135841
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1729818754, i32 1164792972
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load %class.Data*, %class.Data** %5, align 8
  %25 = getelementptr inbounds %class.Data, %class.Data* %24, i32 -1
  store %class.Data* %25, %class.Data** %5, align 8
  %26 = load %class.Data*, %class.Data** %4, align 8
  %27 = load %class.Data*, %class.Data** %5, align 8
  %28 = load %class.Data*, %class.Data** %5, align 8
  call void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%class.Data* %26, %class.Data* %27, %class.Data* %28)
  store i32 407402985, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data*, %class.Data*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %class.Data*, align 8
  %7 = alloca %class.Data*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.Data, align 4
  %11 = alloca %class.Data, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %class.Data* %0, %class.Data** %6, align 8
  store %class.Data* %1, %class.Data** %7, align 8
  %13 = load %class.Data*, %class.Data** %7, align 8
  %14 = load %class.Data*, %class.Data** %6, align 8
  %15 = ptrtoint %class.Data* %13 to i64
  %16 = ptrtoint %class.Data* %14 to i64
  %17 = sub i64 %15, -363037251100808349
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -363037251100808349
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 487977217, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %384
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 487977217, label %26
    i32 -192497625, label %30
    i32 1304531831, label %31
    i32 1661225477, label %59
    i32 -347057987, label %90
    i32 -300291702, label %91
    i32 -324124738, label %107
    i32 88775806, label %139
    i32 1972277656, label %142
    i32 -2130170729, label %157
    i32 1842114030, label %184
    i32 1852170432, label %185
    i32 -1893640735, label %200
    i32 -1422925978, label %232
    i32 -1559129581, label %233
    i32 -762957, label %234
    i32 1557277144, label %354
    i32 526535271, label %371
    i32 -20658390, label %372
  ]

; <label>:25:                                     ; preds = %23
  br label %384

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 -192497625, i32 1304531831
  store i32 %29, i32* %22
  br label %384

; <label>:30:                                     ; preds = %23
  store i32 -1559129581, i32* %22
  br label %384

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.177
  %33 = load i32, i32* @y.178
  %34 = sub i32 %32, 68898213
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 68898213
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
  %58 = select i1 %56, i32 1661225477, i32 -762957
  store i32 %58, i32* %22
  br label %384

; <label>:59:                                     ; preds = %23
  %60 = load %class.Data*, %class.Data** %7, align 8
  %61 = load %class.Data*, %class.Data** %6, align 8
  %62 = ptrtoint %class.Data* %60 to i64
  %63 = ptrtoint %class.Data* %61 to i64
  %64 = sub i64 %62, 7588600589090997628
  %65 = sub i64 %64, %63
  %66 = add i64 %65, 7588600589090997628
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 8
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 %69, -5635488865297207916
  %71 = sub i64 %70, 2
  %72 = add i64 %71, -5635488865297207916
  %73 = sub nsw i64 %69, 2
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %9, align 8
  %75 = load i32, i32* @x.177
  %76 = load i32, i32* @y.178
  %77 = add i32 %75, 2132147503
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2132147503
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -347057987, i32 -762957
  store i32 %89, i32* %22
  br label %384

; <label>:90:                                     ; preds = %23
  store i32 -300291702, i32* %22
  br label %384

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.177
  %93 = load i32, i32* @y.178
  %94 = sub i32 %92, 1518065438
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1518065438
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -324124738, i32 1557277144
  store i32 %106, i32* %22
  br label %384

; <label>:107:                                    ; preds = %23
  %108 = load %class.Data*, %class.Data** %6, align 8
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds %class.Data, %class.Data* %108, i64 %109
  %111 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %110) #3
  %112 = bitcast %class.Data* %10 to i8*
  %113 = bitcast %class.Data* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 4, i1 false)
  %114 = load %class.Data*, %class.Data** %6, align 8
  %115 = load i64, i64* %9, align 8
  %116 = load i64, i64* %8, align 8
  %117 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %10) #3
  %118 = bitcast %class.Data* %11 to i8*
  %119 = bitcast %class.Data* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 4, i1 false)
  %120 = bitcast %class.Data* %11 to i64*
  %121 = load i64, i64* %120, align 4
  call void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%class.Data* %114, i64 %115, i64 %116, i64 %121)
  %122 = load i64, i64* %9, align 8
  %123 = icmp eq i64 %122, 0
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.177
  %125 = load i32, i32* @y.178
  %126 = add i32 %124, -1847509830
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1847509830
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 88775806, i32 1557277144
  store i32 %138, i32* %22
  br label %384

; <label>:139:                                    ; preds = %23
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 1972277656, i32 1852170432
  store i32 %141, i32* %22
  br label %384

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.177
  %144 = load i32, i32* @y.178
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
  %156 = select i1 %154, i32 -2130170729, i32 526535271
  store i32 %156, i32* %22
  br label %384

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* @x.177
  %159 = load i32, i32* @y.178
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1842114030, i32 526535271
  store i32 %183, i32* %22
  br label %384

; <label>:184:                                    ; preds = %23
  store i32 -1559129581, i32* %22
  br label %384

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* @x.177
  %187 = load i32, i32* @y.178
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1893640735, i32 -20658390
  store i32 %199, i32* %22
  br label %384

; <label>:200:                                    ; preds = %23
  %201 = load i64, i64* %9, align 8
  %202 = sub i64 %201, -4044090296305409611
  %203 = add i64 %202, -1
  %204 = add i64 %203, -4044090296305409611
  %205 = add nsw i64 %201, -1
  store i64 %204, i64* %9, align 8
  %206 = load i32, i32* @x.177
  %207 = load i32, i32* @y.178
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
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
  %231 = select i1 %229, i32 -1422925978, i32 -20658390
  store i32 %231, i32* %22
  br label %384

; <label>:232:                                    ; preds = %23
  store i32 -300291702, i32* %22
  br label %384

; <label>:233:                                    ; preds = %23
  ret void

; <label>:234:                                    ; preds = %23
  %235 = load %class.Data*, %class.Data** %7, align 8
  %236 = load %class.Data*, %class.Data** %6, align 8
  %237 = ptrtoint %class.Data* %235 to i64
  %238 = ptrtoint %class.Data* %236 to i64
  %239 = sub i64 0, -1255811073363271850
  %240 = sub i64 %239, %237
  %241 = add i64 %240, -1255811073363271850
  %242 = sub i64 0, %237
  %243 = sub i64 0, %241
  %244 = sub i64 0, %238
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, %238
  %248 = sub i64 0, 6970712106672234851
  %249 = sub i64 %248, %237
  %250 = add i64 %249, 6970712106672234851
  %251 = sub i64 0, %237
  %252 = sub i64 %250, 6389664322541609357
  %253 = add i64 %252, %238
  %254 = add i64 %253, 6389664322541609357
  %255 = add i64 %250, %238
  %256 = sub i64 0, 1041879586050773521
  %257 = sub i64 %256, %237
  %258 = add i64 %257, 1041879586050773521
  %259 = sub i64 0, %237
  %260 = sub i64 0, %238
  %261 = sub i64 %258, %260
  %262 = add i64 %258, %238
  %263 = add i64 %237, 4337278812496144509
  %264 = sub i64 %263, %238
  %265 = sub i64 %264, 4337278812496144509
  %266 = sub i64 %237, %238
  %267 = mul i64 %265, %238
  %268 = add i64 0, -1255754858210866566
  %269 = sub i64 %268, %237
  %270 = sub i64 %269, -1255754858210866566
  %271 = sub i64 0, %237
  %272 = sub i64 %270, -7633267185184957611
  %273 = add i64 %272, %238
  %274 = add i64 %273, -7633267185184957611
  %275 = add i64 %270, %238
  %276 = shl i64 %237, %238
  %277 = sub i64 0, %237
  %278 = add i64 0, %277
  %279 = sub i64 0, %237
  %280 = add i64 %278, -5482751907649674471
  %281 = add i64 %280, %238
  %282 = sub i64 %281, -5482751907649674471
  %283 = add i64 %278, %238
  %284 = shl i64 %237, %238
  %285 = sub i64 %237, -3726776409859016044
  %286 = sub i64 %285, %238
  %287 = add i64 %286, -3726776409859016044
  %288 = sub i64 %237, %238
  %289 = mul i64 %287, %238
  %290 = shl i64 %237, %238
  %291 = sub i64 %237, 3295906574212247088
  %292 = sub i64 %291, %238
  %293 = add i64 %292, 3295906574212247088
  %294 = sub i64 %237, %238
  %295 = sub i64 0, 8675958701090124975
  %296 = sub i64 %295, %293
  %297 = add i64 %296, 8675958701090124975
  %298 = sub i64 0, %293
  %299 = sub i64 0, 8
  %300 = sub i64 %297, %299
  %301 = add i64 %297, 8
  %302 = sdiv exact i64 %293, 8
  store i64 %302, i64* %8, align 8
  %303 = load i64, i64* %8, align 8
  %304 = sub i64 0, %303
  %305 = add i64 0, %304
  %306 = sub i64 0, %303
  %307 = sub i64 %305, -3283920501437533901
  %308 = add i64 %307, 2
  %309 = add i64 %308, -3283920501437533901
  %310 = add i64 %305, 2
  %311 = sub i64 0, 2
  %312 = add i64 %303, %311
  %313 = sub i64 %303, 2
  %314 = mul i64 %312, 2
  %315 = shl i64 %303, 2
  %316 = sub i64 0, 2
  %317 = add i64 %303, %316
  %318 = sub nsw i64 %303, 2
  %319 = add i64 0, 6986232204735111914
  %320 = sub i64 %319, %317
  %321 = sub i64 %320, 6986232204735111914
  %322 = sub i64 0, %317
  %323 = sub i64 %321, 7027202957793803877
  %324 = add i64 %323, 2
  %325 = add i64 %324, 7027202957793803877
  %326 = add i64 %321, 2
  %327 = shl i64 %317, 2
  %328 = sub i64 %317, 2510793438439823842
  %329 = sub i64 %328, 2
  %330 = add i64 %329, 2510793438439823842
  %331 = sub i64 %317, 2
  %332 = mul i64 %330, 2
  %333 = add i64 0, -2814962796337745519
  %334 = sub i64 %333, %317
  %335 = sub i64 %334, -2814962796337745519
  %336 = sub i64 0, %317
  %337 = sub i64 0, %335
  %338 = sub i64 0, 2
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, 2
  %342 = sub i64 0, 2
  %343 = add i64 %317, %342
  %344 = sub i64 %317, 2
  %345 = mul i64 %343, 2
  %346 = shl i64 %317, 2
  %347 = sub i64 0, %317
  %348 = add i64 0, %347
  %349 = sub i64 0, %317
  %350 = sub i64 0, 2
  %351 = sub i64 %348, %350
  %352 = add i64 %348, 2
  %353 = sdiv i64 %317, 2
  store i64 %353, i64* %9, align 8
  store i32 1661225477, i32* %22
  br label %384

; <label>:354:                                    ; preds = %23
  %355 = load %class.Data*, %class.Data** %6, align 8
  %356 = load i64, i64* %9, align 8
  %357 = getelementptr inbounds %class.Data, %class.Data* %355, i64 %356
  %358 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %357) #3
  %359 = bitcast %class.Data* %10 to i8*
  %360 = bitcast %class.Data* %358 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 8, i32 4, i1 false)
  %361 = load %class.Data*, %class.Data** %6, align 8
  %362 = load i64, i64* %9, align 8
  %363 = load i64, i64* %8, align 8
  %364 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %10) #3
  %365 = bitcast %class.Data* %11 to i8*
  %366 = bitcast %class.Data* %364 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %365, i8* %366, i64 8, i32 4, i1 false)
  %367 = bitcast %class.Data* %11 to i64*
  %368 = load i64, i64* %367, align 4
  call void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%class.Data* %361, i64 %362, i64 %363, i64 %368)
  %369 = load i64, i64* %9, align 8
  %370 = icmp eq i64 %369, 0
  store i32 -324124738, i32* %22
  br label %384

; <label>:371:                                    ; preds = %23
  store i32 -2130170729, i32* %22
  br label %384

; <label>:372:                                    ; preds = %23
  %373 = load i64, i64* %9, align 8
  %374 = add i64 %373, 745509085106243786
  %375 = sub i64 %374, -1
  %376 = sub i64 %375, 745509085106243786
  %377 = sub i64 %373, -1
  %378 = mul i64 %376, -1
  %379 = shl i64 %373, -1
  %380 = sub i64 %373, 280996752712101129
  %381 = add i64 %380, -1
  %382 = add i64 %381, 280996752712101129
  %383 = add nsw i64 %373, -1
  store i64 %382, i64* %9, align 8
  store i32 -1893640735, i32* %22
  br label %384

; <label>:384:                                    ; preds = %372, %371, %354, %234, %232, %200, %185, %184, %157, %142, %139, %107, %91, %90, %59, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %class.Data*, %class.Data*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %class.Data*, align 8
  %6 = alloca %class.Data*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %class.Data* %1, %class.Data** %5, align 8
  store %class.Data* %2, %class.Data** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %class.Data*, %class.Data** %5, align 8
  %9 = load %class.Data*, %class.Data** %6, align 8
  %10 = call zeroext i1 @_ZltRK4DataS1_(%class.Data* dereferenceable(8) %8, %class.Data* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%class.Data*, %class.Data*, %class.Data*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %class.Data*, align 8
  %6 = alloca %class.Data*, align 8
  %7 = alloca %class.Data*, align 8
  %8 = alloca %class.Data, align 4
  %9 = alloca %class.Data, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %class.Data* %0, %class.Data** %5, align 8
  store %class.Data* %1, %class.Data** %6, align 8
  store %class.Data* %2, %class.Data** %7, align 8
  %11 = load %class.Data*, %class.Data** %7, align 8
  %12 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %11) #3
  %13 = bitcast %class.Data* %8 to i8*
  %14 = bitcast %class.Data* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %class.Data*, %class.Data** %5, align 8
  %16 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %15) #3
  %17 = load %class.Data*, %class.Data** %7, align 8
  %18 = bitcast %class.Data* %17 to i8*
  %19 = bitcast %class.Data* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %class.Data*, %class.Data** %5, align 8
  %21 = load %class.Data*, %class.Data** %6, align 8
  %22 = load %class.Data*, %class.Data** %5, align 8
  %23 = ptrtoint %class.Data* %21 to i64
  %24 = ptrtoint %class.Data* %22 to i64
  %25 = sub i64 %23, 3551591972082271963
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 3551591972082271963
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %8) #3
  %31 = bitcast %class.Data* %9 to i8*
  %32 = bitcast %class.Data* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false)
  %33 = bitcast %class.Data* %9 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%class.Data* %20, i64 0, i64 %29, i64 %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8)) #5 comdat {
  %2 = alloca %class.Data*, align 8
  store %class.Data* %0, %class.Data** %2, align 8
  %3 = load %class.Data*, %class.Data** %2, align 8
  ret %class.Data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4DatalS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%class.Data*, i64, i64, i64) #0 comdat {
  %5 = alloca %class.Data, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %class.Data*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.Data, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %class.Data* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %class.Data* %0, %class.Data** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 -2065299048, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %188
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2065299048, label %23
    i32 -369204266, label %32
    i32 -313576026, label %51
    i32 382808350, label %79
    i32 -378233697, label %99
    i32 1931089585, label %100
    i32 1082283667, label %111
    i32 -1974837512, label %123
    i32 -18752018, label %133
    i32 -18744240, label %157
    i32 333422873, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %188

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %24, %29
  %31 = select i1 %30, i32 -369204266, i32 1082283667
  store i32 %31, i32* %19
  br label %188

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %11, align 8
  %34 = sub i64 %33, -9062833889010686771
  %35 = add i64 %34, 1
  %36 = add i64 %35, -9062833889010686771
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %11, align 8
  %39 = load %class.Data*, %class.Data** %7, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds %class.Data, %class.Data* %39, i64 %40
  %42 = load %class.Data*, %class.Data** %7, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub i64 %43, 8569909263650007690
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 8569909263650007690
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds %class.Data, %class.Data* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %class.Data* %41, %class.Data* %48)
  %50 = select i1 %49, i32 -313576026, i32 1931089585
  store i32 %50, i32* %19
  br label %188

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* @x.185
  %53 = load i32, i32* @y.186
  %54 = add i32 %52, -2052938450
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2052938450
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
  %78 = select i1 %76, i32 382808350, i32 333422873
  store i32 %78, i32* %19
  br label %188

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* %11, align 8
  %81 = sub i64 0, -1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, -1
  store i64 %82, i64* %11, align 8
  %84 = load i32, i32* @x.185
  %85 = load i32, i32* @y.186
  %86 = add i32 %84, -1137460707
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1137460707
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -378233697, i32 333422873
  store i32 %98, i32* %19
  br label %188

; <label>:99:                                     ; preds = %20
  store i32 1931089585, i32* %19
  br label %188

; <label>:100:                                    ; preds = %20
  %101 = load %class.Data*, %class.Data** %7, align 8
  %102 = load i64, i64* %11, align 8
  %103 = getelementptr inbounds %class.Data, %class.Data* %101, i64 %102
  %104 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %103) #3
  %105 = load %class.Data*, %class.Data** %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = getelementptr inbounds %class.Data, %class.Data* %105, i64 %106
  %108 = bitcast %class.Data* %107 to i8*
  %109 = bitcast %class.Data* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 4, i1 false)
  %110 = load i64, i64* %11, align 8
  store i64 %110, i64* %8, align 8
  store i32 -2065299048, i32* %19
  br label %188

; <label>:111:                                    ; preds = %20
  %112 = load i64, i64* %9, align 8
  %113 = xor i64 %112, -1
  %114 = xor i64 1, -1
  %115 = xor i64 4640155687624940735, -1
  %116 = or i64 %113, %114
  %117 = or i64 4640155687624940735, %115
  %118 = xor i64 %116, -1
  %119 = and i64 %118, %117
  %120 = and i64 %112, 1
  %121 = icmp eq i64 %119, 0
  %122 = select i1 %121, i32 -1974837512, i32 -18744240
  store i32 %122, i32* %19
  br label %188

; <label>:123:                                    ; preds = %20
  %124 = load i64, i64* %11, align 8
  %125 = load i64, i64* %9, align 8
  %126 = sub i64 %125, -6526708602902526604
  %127 = sub i64 %126, 2
  %128 = add i64 %127, -6526708602902526604
  %129 = sub nsw i64 %125, 2
  %130 = sdiv i64 %128, 2
  %131 = icmp eq i64 %124, %130
  %132 = select i1 %131, i32 -18752018, i32 -18744240
  store i32 %132, i32* %19
  br label %188

; <label>:133:                                    ; preds = %20
  %134 = load i64, i64* %11, align 8
  %135 = sub i64 %134, 5798359732920746357
  %136 = add i64 %135, 1
  %137 = add i64 %136, 5798359732920746357
  %138 = add nsw i64 %134, 1
  %139 = mul nsw i64 2, %137
  store i64 %139, i64* %11, align 8
  %140 = load %class.Data*, %class.Data** %7, align 8
  %141 = load i64, i64* %11, align 8
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub nsw i64 %141, 1
  %145 = getelementptr inbounds %class.Data, %class.Data* %140, i64 %143
  %146 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %145) #3
  %147 = load %class.Data*, %class.Data** %7, align 8
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds %class.Data, %class.Data* %147, i64 %148
  %150 = bitcast %class.Data* %149 to i8*
  %151 = bitcast %class.Data* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 4, i1 false)
  %152 = load i64, i64* %11, align 8
  %153 = sub i64 %152, 7314758616361655740
  %154 = sub i64 %153, 1
  %155 = add i64 %154, 7314758616361655740
  %156 = sub nsw i64 %152, 1
  store i64 %155, i64* %8, align 8
  store i32 -18744240, i32* %19
  br label %188

; <label>:157:                                    ; preds = %20
  %158 = load %class.Data*, %class.Data** %7, align 8
  %159 = load i64, i64* %8, align 8
  %160 = load i64, i64* %10, align 8
  %161 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %5) #3
  %162 = bitcast %class.Data* %12 to i8*
  %163 = bitcast %class.Data* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %164 = bitcast %class.Data* %12 to i64*
  %165 = load i64, i64* %164, align 4
  call void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%class.Data* %158, i64 %159, i64 %160, i64 %165)
  ret void

; <label>:166:                                    ; preds = %20
  %167 = load i64, i64* %11, align 8
  %168 = sub i64 0, %167
  %169 = add i64 0, %168
  %170 = sub i64 0, %167
  %171 = sub i64 0, -1
  %172 = sub i64 %169, %171
  %173 = add i64 %169, -1
  %174 = sub i64 %167, 2036851277092370037
  %175 = sub i64 %174, -1
  %176 = add i64 %175, 2036851277092370037
  %177 = sub i64 %167, -1
  %178 = mul i64 %176, -1
  %179 = add i64 %167, -6257358598791359042
  %180 = sub i64 %179, -1
  %181 = sub i64 %180, -6257358598791359042
  %182 = sub i64 %167, -1
  %183 = mul i64 %181, -1
  %184 = shl i64 %167, -1
  %185 = sub i64 0, -1
  %186 = sub i64 %167, %185
  %187 = add nsw i64 %167, -1
  store i64 %186, i64* %11, align 8
  store i32 382808350, i32* %19
  br label %188

; <label>:188:                                    ; preds = %166, %133, %123, %111, %100, %99, %79, %51, %32, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4DatalS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%class.Data*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %class.Data**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %10 = alloca %class.Data*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.187
  %14 = load i32, i32* @y.188
  %15 = add i32 %13, -1228065235
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1228065235
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 626357775, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %218
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 626357775, label %28
    i32 883094389, label %48
    i32 -1943886051, label %83
    i32 -306545038, label %84
    i32 -785454145, label %91
    i32 1674428189, label %100
    i32 -1999363713, label %103
    i32 1734371070, label %128
    i32 -1429717450, label %144
    i32 -1209676724, label %181
    i32 1887279371, label %182
    i32 17748997, label %208
  ]

; <label>:27:                                     ; preds = %25
  br label %218

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
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
  %47 = select i1 %45, i32 883094389, i32 1887279371
  store i32 %47, i32* %23
  br label %218

; <label>:48:                                     ; preds = %25
  %49 = alloca %class.Data, align 4
  store %class.Data* %49, %class.Data** %10
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %51 = alloca %class.Data*, align 8
  store %class.Data** %51, %class.Data*** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = load volatile %class.Data*, %class.Data** %10
  %56 = bitcast %class.Data* %55 to i64*
  store i64 %3, i64* %56, align 4
  %57 = load volatile %class.Data**, %class.Data*** %8
  store %class.Data* %0, %class.Data** %57, align 8
  %58 = load volatile i64*, i64** %7
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %6
  store i64 %2, i64* %59, align 8
  %60 = load volatile i64*, i64** %7
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, 503575930453760251
  %63 = sub i64 %62, 1
  %64 = add i64 %63, 503575930453760251
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  %67 = load volatile i64*, i64** %5
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.187
  %69 = load i32, i32* @y.188
  %70 = add i32 %68, 726010508
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 726010508
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1943886051, i32 1887279371
  store i32 %82, i32* %23
  br label %218

; <label>:83:                                     ; preds = %25
  store i32 -306545038, i32* %23
  br label %218

; <label>:84:                                     ; preds = %25
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %86, %88
  %90 = select i1 %89, i32 -785454145, i32 1674428189
  store i32 %90, i32* %23
  store i1 false, i1* %24
  br label %218

; <label>:91:                                     ; preds = %25
  %92 = load volatile %class.Data**, %class.Data*** %8
  %93 = load %class.Data*, %class.Data** %92, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %class.Data, %class.Data* %93, i64 %95
  %97 = load volatile %class.Data*, %class.Data** %10
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4DataS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %98, %class.Data* %96, %class.Data* dereferenceable(8) %97)
  store i32 1674428189, i32* %23
  store i1 %99, i1* %24
  br label %218

; <label>:100:                                    ; preds = %25
  %101 = load i1, i1* %24
  %102 = select i1 %101, i32 -1999363713, i32 1734371070
  store i32 %102, i32* %23
  br label %218

; <label>:103:                                    ; preds = %25
  %104 = load volatile %class.Data**, %class.Data*** %8
  %105 = load %class.Data*, %class.Data** %104, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %class.Data, %class.Data* %105, i64 %107
  %109 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %108) #3
  %110 = load volatile %class.Data**, %class.Data*** %8
  %111 = load %class.Data*, %class.Data** %110, align 8
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %class.Data, %class.Data* %111, i64 %113
  %115 = bitcast %class.Data* %114 to i8*
  %116 = bitcast %class.Data* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 4, i1 false)
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %7
  store i64 %118, i64* %119, align 8
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %121, -6257078882071302970
  %123 = sub i64 %122, 1
  %124 = add i64 %123, -6257078882071302970
  %125 = sub nsw i64 %121, 1
  %126 = sdiv i64 %124, 2
  %127 = load volatile i64*, i64** %5
  store i64 %126, i64* %127, align 8
  store i32 -306545038, i32* %23
  br label %218

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* @x.187
  %130 = load i32, i32* @y.188
  %131 = add i32 %129, -704108152
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -704108152
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1429717450, i32 17748997
  store i32 %143, i32* %23
  br label %218

; <label>:144:                                    ; preds = %25
  %145 = load volatile %class.Data*, %class.Data** %10
  %146 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %145) #3
  %147 = load volatile %class.Data**, %class.Data*** %8
  %148 = load %class.Data*, %class.Data** %147, align 8
  %149 = load volatile i64*, i64** %7
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds %class.Data, %class.Data* %148, i64 %150
  %152 = bitcast %class.Data* %151 to i8*
  %153 = bitcast %class.Data* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 4, i1 false)
  %154 = load i32, i32* @x.187
  %155 = load i32, i32* @y.188
  %156 = sub i32 %154, -1635362048
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1635362048
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1209676724, i32 17748997
  store i32 %180, i32* %23
  br label %218

; <label>:181:                                    ; preds = %25
  ret void

; <label>:182:                                    ; preds = %25
  %183 = alloca %class.Data, align 4
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %185 = alloca %class.Data*, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = bitcast %class.Data* %183 to i64*
  store i64 %3, i64* %189, align 4
  store %class.Data* %0, %class.Data** %185, align 8
  store i64 %1, i64* %186, align 8
  store i64 %2, i64* %187, align 8
  %190 = load i64, i64* %186, align 8
  %191 = shl i64 %190, 1
  %192 = add i64 %190, 6557213443106954422
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, 6557213443106954422
  %195 = sub i64 %190, 1
  %196 = mul i64 %194, 1
  %197 = add i64 %190, 8923705314941853099
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, 8923705314941853099
  %200 = sub i64 %190, 1
  %201 = mul i64 %199, 1
  %202 = add i64 %190, 8249808390635295210
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, 8249808390635295210
  %205 = sub nsw i64 %190, 1
  %206 = shl i64 %204, 2
  %207 = sdiv i64 %204, 2
  store i64 %207, i64* %188, align 8
  store i32 883094389, i32* %23
  br label %218

; <label>:208:                                    ; preds = %25
  %209 = load volatile %class.Data*, %class.Data** %10
  %210 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %209) #3
  %211 = load volatile %class.Data**, %class.Data*** %8
  %212 = load %class.Data*, %class.Data** %211, align 8
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds %class.Data, %class.Data* %212, i64 %214
  %216 = bitcast %class.Data* %215 to i8*
  %217 = bitcast %class.Data* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 4, i1 false)
  store i32 -1429717450, i32* %23
  br label %218

; <label>:218:                                    ; preds = %208, %182, %144, %128, %103, %100, %91, %84, %83, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.189
  %4 = load i32, i32* @y.190
  %5 = sub i32 %3, -619678885
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -619678885
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -520226694, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -520226694, label %17
    i32 438777772, label %25
    i32 -1613334343, label %43
    i32 2114100163, label %44
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
  %24 = select i1 %22, i32 438777772, i32 2114100163
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.189
  %29 = load i32, i32* @y.190
  %30 = add i32 %28, -1850982278
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1850982278
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1613334343, i32 2114100163
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 438777772, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4DataS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %class.Data*, %class.Data* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %class.Data*, align 8
  %6 = alloca %class.Data*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %class.Data* %1, %class.Data** %5, align 8
  store %class.Data* %2, %class.Data** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %class.Data*, %class.Data** %5, align 8
  %9 = load %class.Data*, %class.Data** %6, align 8
  %10 = call zeroext i1 @_ZltRK4DataS1_(%class.Data* dereferenceable(8) %8, %class.Data* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%class.Data*, %class.Data*, %class.Data*, %class.Data*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %class.Data*
  %7 = alloca %class.Data*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %class.Data*, align 8
  %10 = alloca %class.Data*, align 8
  %11 = alloca %class.Data*, align 8
  %12 = alloca %class.Data*, align 8
  store %class.Data* %0, %class.Data** %9, align 8
  store %class.Data* %1, %class.Data** %10, align 8
  store %class.Data* %2, %class.Data** %11, align 8
  store %class.Data* %3, %class.Data** %12, align 8
  %13 = load %class.Data*, %class.Data** %10, align 8
  store %class.Data* %13, %class.Data** %7
  %14 = load %class.Data*, %class.Data** %11, align 8
  store %class.Data* %14, %class.Data** %6
  %15 = alloca i32
  store i32 879249456, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %357
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 879249456, label %19
    i32 1681522381, label %24
    i32 1097043013, label %29
    i32 -955238522, label %45
    i32 1302839773, label %75
    i32 1571806737, label %76
    i32 83381296, label %103
    i32 -1066597596, label %133
    i32 466925512, label %136
    i32 586491230, label %164
    i32 -2138160882, label %194
    i32 -355796386, label %195
    i32 -1172028018, label %210
    i32 945531521, label %239
    i32 1761834529, label %240
    i32 -539544, label %241
    i32 -555275797, label %242
    i32 1109297733, label %247
    i32 -165260696, label %250
    i32 563384869, label %255
    i32 -1048609169, label %258
    i32 -1720072938, label %274
    i32 -1459859216, label %292
    i32 -661523558, label %293
    i32 -469668959, label %294
    i32 247555171, label %295
    i32 -1988215161, label %323
    i32 1188254696, label %339
    i32 -8372285, label %340
    i32 280581522, label %343
    i32 -94530694, label %347
    i32 2033569691, label %350
    i32 2012890109, label %353
    i32 -312581463, label %356
  ]

; <label>:18:                                     ; preds = %16
  br label %357

; <label>:19:                                     ; preds = %16
  %20 = load volatile %class.Data*, %class.Data** %7
  %21 = load volatile %class.Data*, %class.Data** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %class.Data* %20, %class.Data* %21)
  %23 = select i1 %22, i32 1681522381, i32 -555275797
  store i32 %23, i32* %15
  br label %357

; <label>:24:                                     ; preds = %16
  %25 = load %class.Data*, %class.Data** %11, align 8
  %26 = load %class.Data*, %class.Data** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %class.Data* %25, %class.Data* %26)
  %28 = select i1 %27, i32 1097043013, i32 1571806737
  store i32 %28, i32* %15
  br label %357

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.193
  %31 = load i32, i32* @y.194
  %32 = sub i32 %30, -1503883180
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1503883180
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -955238522, i32 -8372285
  store i32 %44, i32* %15
  br label %357

; <label>:45:                                     ; preds = %16
  %46 = load %class.Data*, %class.Data** %9, align 8
  %47 = load %class.Data*, %class.Data** %11, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%class.Data* %46, %class.Data* %47)
  %48 = load i32, i32* @x.193
  %49 = load i32, i32* @y.194
  %50 = add i32 %48, -822261423
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -822261423
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
  %74 = select i1 %72, i32 1302839773, i32 -8372285
  store i32 %74, i32* %15
  br label %357

; <label>:75:                                     ; preds = %16
  store i32 -539544, i32* %15
  br label %357

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.193
  %78 = load i32, i32* @y.194
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
  %102 = select i1 %100, i32 83381296, i32 280581522
  store i32 %102, i32* %15
  br label %357

; <label>:103:                                    ; preds = %16
  %104 = load %class.Data*, %class.Data** %10, align 8
  %105 = load %class.Data*, %class.Data** %12, align 8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %class.Data* %104, %class.Data* %105)
  store i1 %106, i1* %5
  %107 = load i32, i32* @x.193
  %108 = load i32, i32* @y.194
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1066597596, i32 280581522
  store i32 %132, i32* %15
  br label %357

; <label>:133:                                    ; preds = %16
  %134 = load volatile i1, i1* %5
  %135 = select i1 %134, i32 466925512, i32 -355796386
  store i32 %135, i32* %15
  br label %357

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.193
  %138 = load i32, i32* @y.194
  %139 = add i32 %137, -1761644257
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1761644257
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
  %163 = select i1 %161, i32 586491230, i32 -94530694
  store i32 %163, i32* %15
  br label %357

; <label>:164:                                    ; preds = %16
  %165 = load %class.Data*, %class.Data** %9, align 8
  %166 = load %class.Data*, %class.Data** %12, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%class.Data* %165, %class.Data* %166)
  %167 = load i32, i32* @x.193
  %168 = load i32, i32* @y.194
  %169 = add i32 %167, -475514497
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -475514497
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 -2138160882, i32 -94530694
  store i32 %193, i32* %15
  br label %357

; <label>:194:                                    ; preds = %16
  store i32 1761834529, i32* %15
  br label %357

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* @x.193
  %197 = load i32, i32* @y.194
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1172028018, i32 2033569691
  store i32 %209, i32* %15
  br label %357

; <label>:210:                                    ; preds = %16
  %211 = load %class.Data*, %class.Data** %9, align 8
  %212 = load %class.Data*, %class.Data** %10, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%class.Data* %211, %class.Data* %212)
  %213 = load i32, i32* @x.193
  %214 = load i32, i32* @y.194
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 945531521, i32 2033569691
  store i32 %238, i32* %15
  br label %357

; <label>:239:                                    ; preds = %16
  store i32 1761834529, i32* %15
  br label %357

; <label>:240:                                    ; preds = %16
  store i32 -539544, i32* %15
  br label %357

; <label>:241:                                    ; preds = %16
  store i32 247555171, i32* %15
  br label %357

; <label>:242:                                    ; preds = %16
  %243 = load %class.Data*, %class.Data** %10, align 8
  %244 = load %class.Data*, %class.Data** %12, align 8
  %245 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %class.Data* %243, %class.Data* %244)
  %246 = select i1 %245, i32 1109297733, i32 -165260696
  store i32 %246, i32* %15
  br label %357

; <label>:247:                                    ; preds = %16
  %248 = load %class.Data*, %class.Data** %9, align 8
  %249 = load %class.Data*, %class.Data** %10, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%class.Data* %248, %class.Data* %249)
  store i32 -469668959, i32* %15
  br label %357

; <label>:250:                                    ; preds = %16
  %251 = load %class.Data*, %class.Data** %11, align 8
  %252 = load %class.Data*, %class.Data** %12, align 8
  %253 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %class.Data* %251, %class.Data* %252)
  %254 = select i1 %253, i32 563384869, i32 -1048609169
  store i32 %254, i32* %15
  br label %357

; <label>:255:                                    ; preds = %16
  %256 = load %class.Data*, %class.Data** %9, align 8
  %257 = load %class.Data*, %class.Data** %12, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%class.Data* %256, %class.Data* %257)
  store i32 -661523558, i32* %15
  br label %357

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* @x.193
  %260 = load i32, i32* @y.194
  %261 = add i32 %259, -591765141
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -591765141
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1720072938, i32 2012890109
  store i32 %273, i32* %15
  br label %357

; <label>:274:                                    ; preds = %16
  %275 = load %class.Data*, %class.Data** %9, align 8
  %276 = load %class.Data*, %class.Data** %11, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%class.Data* %275, %class.Data* %276)
  %277 = load i32, i32* @x.193
  %278 = load i32, i32* @y.194
  %279 = sub i32 %277, 668028485
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 668028485
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1459859216, i32 2012890109
  store i32 %291, i32* %15
  br label %357

; <label>:292:                                    ; preds = %16
  store i32 -661523558, i32* %15
  br label %357

; <label>:293:                                    ; preds = %16
  store i32 -469668959, i32* %15
  br label %357

; <label>:294:                                    ; preds = %16
  store i32 247555171, i32* %15
  br label %357

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* @x.193
  %297 = load i32, i32* @y.194
  %298 = sub i32 %296, -2138894237
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -2138894237
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1988215161, i32 -312581463
  store i32 %322, i32* %15
  br label %357

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* @x.193
  %325 = load i32, i32* @y.194
  %326 = add i32 %324, -30147937
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -30147937
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1188254696, i32 -312581463
  store i32 %338, i32* %15
  br label %357

; <label>:339:                                    ; preds = %16
  ret void

; <label>:340:                                    ; preds = %16
  %341 = load %class.Data*, %class.Data** %9, align 8
  %342 = load %class.Data*, %class.Data** %11, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%class.Data* %341, %class.Data* %342)
  store i32 -955238522, i32* %15
  br label %357

; <label>:343:                                    ; preds = %16
  %344 = load %class.Data*, %class.Data** %10, align 8
  %345 = load %class.Data*, %class.Data** %12, align 8
  %346 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %class.Data* %344, %class.Data* %345)
  store i32 83381296, i32* %15
  br label %357

; <label>:347:                                    ; preds = %16
  %348 = load %class.Data*, %class.Data** %9, align 8
  %349 = load %class.Data*, %class.Data** %12, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%class.Data* %348, %class.Data* %349)
  store i32 586491230, i32* %15
  br label %357

; <label>:350:                                    ; preds = %16
  %351 = load %class.Data*, %class.Data** %9, align 8
  %352 = load %class.Data*, %class.Data** %10, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%class.Data* %351, %class.Data* %352)
  store i32 -1172028018, i32* %15
  br label %357

; <label>:353:                                    ; preds = %16
  %354 = load %class.Data*, %class.Data** %9, align 8
  %355 = load %class.Data*, %class.Data** %11, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%class.Data* %354, %class.Data* %355)
  store i32 -1720072938, i32* %15
  br label %357

; <label>:356:                                    ; preds = %16
  store i32 -1988215161, i32* %15
  br label %357

; <label>:357:                                    ; preds = %356, %353, %350, %347, %343, %340, %323, %295, %294, %293, %292, %274, %258, %255, %250, %247, %242, %241, %240, %239, %210, %195, %194, %164, %136, %133, %103, %76, %75, %45, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Data* @_ZSt21__unguarded_partitionIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%class.Data*, %class.Data*, %class.Data*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %class.Data*, align 8
  %6 = alloca %class.Data*, align 8
  %7 = alloca %class.Data*, align 8
  store %class.Data* %0, %class.Data** %5, align 8
  store %class.Data* %1, %class.Data** %6, align 8
  store %class.Data* %2, %class.Data** %7, align 8
  %8 = alloca i32
  store i32 -843838699, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %147
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -843838699, label %12
    i32 1282375730, label %39
    i32 -184202948, label %55
    i32 1340817336, label %56
    i32 44253192, label %61
    i32 1554873565, label %64
    i32 -228068921, label %67
    i32 1159988344, label %72
    i32 503810840, label %100
    i32 1539684516, label %130
    i32 -282051158, label %131
    i32 1332563912, label %136
    i32 1175552921, label %138
    i32 -1493381110, label %143
    i32 -1717099016, label %144
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.195
  %14 = load i32, i32* @y.196
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 1282375730, i32 -1493381110
  store i32 %38, i32* %8
  br label %147

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.195
  %41 = load i32, i32* @y.196
  %42 = add i32 %40, -1379241005
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1379241005
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -184202948, i32 -1493381110
  store i32 %54, i32* %8
  br label %147

; <label>:55:                                     ; preds = %9
  store i32 1340817336, i32* %8
  br label %147

; <label>:56:                                     ; preds = %9
  %57 = load %class.Data*, %class.Data** %5, align 8
  %58 = load %class.Data*, %class.Data** %7, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %class.Data* %57, %class.Data* %58)
  %60 = select i1 %59, i32 44253192, i32 1554873565
  store i32 %60, i32* %8
  br label %147

; <label>:61:                                     ; preds = %9
  %62 = load %class.Data*, %class.Data** %5, align 8
  %63 = getelementptr inbounds %class.Data, %class.Data* %62, i32 1
  store %class.Data* %63, %class.Data** %5, align 8
  store i32 1340817336, i32* %8
  br label %147

; <label>:64:                                     ; preds = %9
  %65 = load %class.Data*, %class.Data** %6, align 8
  %66 = getelementptr inbounds %class.Data, %class.Data* %65, i32 -1
  store %class.Data* %66, %class.Data** %6, align 8
  store i32 -228068921, i32* %8
  br label %147

; <label>:67:                                     ; preds = %9
  %68 = load %class.Data*, %class.Data** %7, align 8
  %69 = load %class.Data*, %class.Data** %6, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %class.Data* %68, %class.Data* %69)
  %71 = select i1 %70, i32 1159988344, i32 -282051158
  store i32 %71, i32* %8
  br label %147

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.195
  %74 = load i32, i32* @y.196
  %75 = sub i32 %73, 902103017
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 902103017
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
  %99 = select i1 %97, i32 503810840, i32 -1717099016
  store i32 %99, i32* %8
  br label %147

; <label>:100:                                    ; preds = %9
  %101 = load %class.Data*, %class.Data** %6, align 8
  %102 = getelementptr inbounds %class.Data, %class.Data* %101, i32 -1
  store %class.Data* %102, %class.Data** %6, align 8
  %103 = load i32, i32* @x.195
  %104 = load i32, i32* @y.196
  %105 = sub i32 %103, -1236167923
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1236167923
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1539684516, i32 -1717099016
  store i32 %129, i32* %8
  br label %147

; <label>:130:                                    ; preds = %9
  store i32 -228068921, i32* %8
  br label %147

; <label>:131:                                    ; preds = %9
  %132 = load %class.Data*, %class.Data** %5, align 8
  %133 = load %class.Data*, %class.Data** %6, align 8
  %134 = icmp ult %class.Data* %132, %133
  %135 = select i1 %134, i32 1175552921, i32 1332563912
  store i32 %135, i32* %8
  br label %147

; <label>:136:                                    ; preds = %9
  %137 = load %class.Data*, %class.Data** %5, align 8
  ret %class.Data* %137

; <label>:138:                                    ; preds = %9
  %139 = load %class.Data*, %class.Data** %5, align 8
  %140 = load %class.Data*, %class.Data** %6, align 8
  call void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%class.Data* %139, %class.Data* %140)
  %141 = load %class.Data*, %class.Data** %5, align 8
  %142 = getelementptr inbounds %class.Data, %class.Data* %141, i32 1
  store %class.Data* %142, %class.Data** %5, align 8
  store i32 -843838699, i32* %8
  br label %147

; <label>:143:                                    ; preds = %9
  store i32 1282375730, i32* %8
  br label %147

; <label>:144:                                    ; preds = %9
  %145 = load %class.Data*, %class.Data** %6, align 8
  %146 = getelementptr inbounds %class.Data, %class.Data* %145, i32 -1
  store %class.Data* %146, %class.Data** %6, align 8
  store i32 503810840, i32* %8
  br label %147

; <label>:147:                                    ; preds = %144, %143, %138, %131, %130, %100, %72, %67, %64, %61, %56, %55, %39, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4DataS1_EvT_T0_(%class.Data*, %class.Data*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
  %7 = sub i32 %5, -1933527726
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1933527726
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 457887306, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 457887306, label %19
    i32 1147861272, label %39
    i32 1636935881, label %58
    i32 -1311112245, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1147861272, i32 -1311112245
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.Data*, align 8
  %41 = alloca %class.Data*, align 8
  store %class.Data* %0, %class.Data** %40, align 8
  store %class.Data* %1, %class.Data** %41, align 8
  %42 = load %class.Data*, %class.Data** %40, align 8
  %43 = load %class.Data*, %class.Data** %41, align 8
  call void @_ZSt4swapI4DataEvRT_S2_(%class.Data* dereferenceable(8) %42, %class.Data* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.197
  %45 = load i32, i32* @y.198
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
  %57 = select i1 %55, i32 1636935881, i32 -1311112245
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %class.Data*, align 8
  %61 = alloca %class.Data*, align 8
  store %class.Data* %0, %class.Data** %60, align 8
  store %class.Data* %1, %class.Data** %61, align 8
  %62 = load %class.Data*, %class.Data** %60, align 8
  %63 = load %class.Data*, %class.Data** %61, align 8
  call void @_ZSt4swapI4DataEvRT_S2_(%class.Data* dereferenceable(8) %62, %class.Data* dereferenceable(8) %63) #3
  store i32 1147861272, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4DataEvRT_S2_(%class.Data* dereferenceable(8), %class.Data* dereferenceable(8)) #5 comdat {
  %3 = alloca %class.Data*, align 8
  %4 = alloca %class.Data*, align 8
  %5 = alloca %class.Data, align 4
  store %class.Data* %0, %class.Data** %3, align 8
  store %class.Data* %1, %class.Data** %4, align 8
  %6 = load %class.Data*, %class.Data** %3, align 8
  %7 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %6) #3
  %8 = bitcast %class.Data* %5 to i8*
  %9 = bitcast %class.Data* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %class.Data*, %class.Data** %4, align 8
  %11 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %10) #3
  %12 = load %class.Data*, %class.Data** %3, align 8
  %13 = bitcast %class.Data* %12 to i8*
  %14 = bitcast %class.Data* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %5) #3
  %16 = load %class.Data*, %class.Data** %4, align 8
  %17 = bitcast %class.Data* %16 to i8*
  %18 = bitcast %class.Data* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data*, %class.Data*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %class.Data*
  %5 = alloca %class.Data**
  %6 = alloca %class.Data**
  %7 = alloca %class.Data**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.201
  %12 = load i32, i32* @y.202
  %13 = add i32 %11, -447627024
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -447627024
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -340283935, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %198
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -340283935, label %25
    i32 -1916997825, label %45
    i32 -1945913928, label %87
    i32 834347742, label %90
    i32 1461361536, label %91
    i32 1555985987, label %96
    i32 -1529804472, label %103
    i32 -1128549121, label %111
    i32 -731310687, label %132
    i32 -1871038005, label %135
    i32 -1321196974, label %136
    i32 -625836055, label %141
    i32 1554181883, label %156
    i32 -470941396, label %184
    i32 1242836055, label %185
    i32 -218387407, label %197
  ]

; <label>:24:                                     ; preds = %22
  br label %198

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -1916997825, i32 1242836055
  store i32 %44, i32* %21
  br label %198

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca %class.Data*, align 8
  store %class.Data** %47, %class.Data*** %7
  %48 = alloca %class.Data*, align 8
  store %class.Data** %48, %class.Data*** %6
  %49 = alloca %class.Data*, align 8
  store %class.Data** %49, %class.Data*** %5
  %50 = alloca %class.Data, align 4
  store %class.Data* %50, %class.Data** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile %class.Data**, %class.Data*** %7
  store %class.Data* %0, %class.Data** %54, align 8
  %55 = load volatile %class.Data**, %class.Data*** %6
  store %class.Data* %1, %class.Data** %55, align 8
  %56 = load volatile %class.Data**, %class.Data*** %7
  %57 = load %class.Data*, %class.Data** %56, align 8
  %58 = load volatile %class.Data**, %class.Data*** %6
  %59 = load %class.Data*, %class.Data** %58, align 8
  %60 = icmp eq %class.Data* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.201
  %62 = load i32, i32* @y.202
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
  %86 = select i1 %84, i32 -1945913928, i32 1242836055
  store i32 %86, i32* %21
  br label %198

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 834347742, i32 1461361536
  store i32 %89, i32* %21
  br label %198

; <label>:90:                                     ; preds = %22
  store i32 -625836055, i32* %21
  br label %198

; <label>:91:                                     ; preds = %22
  %92 = load volatile %class.Data**, %class.Data*** %7
  %93 = load %class.Data*, %class.Data** %92, align 8
  %94 = getelementptr inbounds %class.Data, %class.Data* %93, i64 1
  %95 = load volatile %class.Data**, %class.Data*** %5
  store %class.Data* %94, %class.Data** %95, align 8
  store i32 1555985987, i32* %21
  br label %198

; <label>:96:                                     ; preds = %22
  %97 = load volatile %class.Data**, %class.Data*** %5
  %98 = load %class.Data*, %class.Data** %97, align 8
  %99 = load volatile %class.Data**, %class.Data*** %6
  %100 = load %class.Data*, %class.Data** %99, align 8
  %101 = icmp ne %class.Data* %98, %100
  %102 = select i1 %101, i32 -1529804472, i32 -625836055
  store i32 %102, i32* %21
  br label %198

; <label>:103:                                    ; preds = %22
  %104 = load volatile %class.Data**, %class.Data*** %5
  %105 = load %class.Data*, %class.Data** %104, align 8
  %106 = load volatile %class.Data**, %class.Data*** %7
  %107 = load %class.Data*, %class.Data** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4DataS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %108, %class.Data* %105, %class.Data* %107)
  %110 = select i1 %109, i32 -1128549121, i32 -731310687
  store i32 %110, i32* %21
  br label %198

; <label>:111:                                    ; preds = %22
  %112 = load volatile %class.Data**, %class.Data*** %5
  %113 = load %class.Data*, %class.Data** %112, align 8
  %114 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %113) #3
  %115 = load volatile %class.Data*, %class.Data** %4
  %116 = bitcast %class.Data* %115 to i8*
  %117 = bitcast %class.Data* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 4, i1 false)
  %118 = load volatile %class.Data**, %class.Data*** %7
  %119 = load %class.Data*, %class.Data** %118, align 8
  %120 = load volatile %class.Data**, %class.Data*** %5
  %121 = load %class.Data*, %class.Data** %120, align 8
  %122 = load volatile %class.Data**, %class.Data*** %5
  %123 = load %class.Data*, %class.Data** %122, align 8
  %124 = getelementptr inbounds %class.Data, %class.Data* %123, i64 1
  %125 = call %class.Data* @_ZSt13move_backwardIP4DataS1_ET0_T_S3_S2_(%class.Data* %119, %class.Data* %121, %class.Data* %124)
  %126 = load volatile %class.Data*, %class.Data** %4
  %127 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %126) #3
  %128 = load volatile %class.Data**, %class.Data*** %7
  %129 = load %class.Data*, %class.Data** %128, align 8
  %130 = bitcast %class.Data* %129 to i8*
  %131 = bitcast %class.Data* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 4, i1 false)
  store i32 -1871038005, i32* %21
  br label %198

; <label>:132:                                    ; preds = %22
  %133 = load volatile %class.Data**, %class.Data*** %5
  %134 = load %class.Data*, %class.Data** %133, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%class.Data* %134)
  store i32 -1871038005, i32* %21
  br label %198

; <label>:135:                                    ; preds = %22
  store i32 -1321196974, i32* %21
  br label %198

; <label>:136:                                    ; preds = %22
  %137 = load volatile %class.Data**, %class.Data*** %5
  %138 = load %class.Data*, %class.Data** %137, align 8
  %139 = getelementptr inbounds %class.Data, %class.Data* %138, i32 1
  %140 = load volatile %class.Data**, %class.Data*** %5
  store %class.Data* %139, %class.Data** %140, align 8
  store i32 1555985987, i32* %21
  br label %198

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.201
  %143 = load i32, i32* @y.202
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1554181883, i32 -218387407
  store i32 %155, i32* %21
  br label %198

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* @x.201
  %158 = load i32, i32* @y.202
  %159 = add i32 %157, 1647564761
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1647564761
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -470941396, i32 -218387407
  store i32 %183, i32* %21
  br label %198

; <label>:184:                                    ; preds = %22
  ret void

; <label>:185:                                    ; preds = %22
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %187 = alloca %class.Data*, align 8
  %188 = alloca %class.Data*, align 8
  %189 = alloca %class.Data*, align 8
  %190 = alloca %class.Data, align 4
  %191 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %193 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %class.Data* %0, %class.Data** %187, align 8
  store %class.Data* %1, %class.Data** %188, align 8
  %194 = load %class.Data*, %class.Data** %187, align 8
  %195 = load %class.Data*, %class.Data** %188, align 8
  %196 = icmp eq %class.Data* %194, %195
  store i32 -1916997825, i32* %21
  br label %198

; <label>:197:                                    ; preds = %22
  store i32 1554181883, i32* %21
  br label %198

; <label>:198:                                    ; preds = %197, %185, %156, %141, %136, %135, %132, %111, %103, %96, %91, %90, %87, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4DataN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%class.Data*, %class.Data*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %class.Data*, align 8
  %5 = alloca %class.Data*, align 8
  %6 = alloca %class.Data*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %class.Data* %0, %class.Data** %4, align 8
  store %class.Data* %1, %class.Data** %5, align 8
  %10 = load %class.Data*, %class.Data** %4, align 8
  store %class.Data* %10, %class.Data** %6, align 8
  %11 = alloca i32
  store i32 1742716263, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1742716263, label %15
    i32 -1892046149, label %20
    i32 217446850, label %22
    i32 -1359855301, label %38
    i32 11630028, label %67
    i32 -1409786464, label %68
    i32 -1260955587, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load %class.Data*, %class.Data** %6, align 8
  %17 = load %class.Data*, %class.Data** %5, align 8
  %18 = icmp ne %class.Data* %16, %17
  %19 = select i1 %18, i32 -1892046149, i32 -1409786464
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load %class.Data*, %class.Data** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%class.Data* %21)
  store i32 217446850, i32* %11
  br label %72

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.203
  %24 = load i32, i32* @y.204
  %25 = sub i32 %23, 997288224
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 997288224
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1359855301, i32 -1260955587
  store i32 %37, i32* %11
  br label %72

; <label>:38:                                     ; preds = %12
  %39 = load %class.Data*, %class.Data** %6, align 8
  %40 = getelementptr inbounds %class.Data, %class.Data* %39, i32 1
  store %class.Data* %40, %class.Data** %6, align 8
  %41 = load i32, i32* @x.203
  %42 = load i32, i32* @y.204
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
  %66 = select i1 %64, i32 11630028, i32 -1260955587
  store i32 %66, i32* %11
  br label %72

; <label>:67:                                     ; preds = %12
  store i32 1742716263, i32* %11
  br label %72

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load %class.Data*, %class.Data** %6, align 8
  %71 = getelementptr inbounds %class.Data, %class.Data* %70, i32 1
  store %class.Data* %71, %class.Data** %6, align 8
  store i32 -1359855301, i32* %11
  br label %72

; <label>:72:                                     ; preds = %69, %67, %38, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Data* @_ZSt13move_backwardIP4DataS1_ET0_T_S3_S2_(%class.Data*, %class.Data*, %class.Data*) #0 comdat {
  %4 = alloca %class.Data*, align 8
  %5 = alloca %class.Data*, align 8
  %6 = alloca %class.Data*, align 8
  store %class.Data* %0, %class.Data** %4, align 8
  store %class.Data* %1, %class.Data** %5, align 8
  store %class.Data* %2, %class.Data** %6, align 8
  %7 = load %class.Data*, %class.Data** %4, align 8
  %8 = call %class.Data* @_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_(%class.Data* %7)
  %9 = load %class.Data*, %class.Data** %5, align 8
  %10 = call %class.Data* @_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_(%class.Data* %9)
  %11 = load %class.Data*, %class.Data** %6, align 8
  %12 = call %class.Data* @_ZSt23__copy_move_backward_a2ILb1EP4DataS1_ET1_T0_S3_S2_(%class.Data* %8, %class.Data* %10, %class.Data* %11)
  ret %class.Data* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4DataN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%class.Data*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %class.Data*, align 8
  %4 = alloca %class.Data, align 4
  %5 = alloca %class.Data*, align 8
  store %class.Data* %0, %class.Data** %3, align 8
  %6 = load %class.Data*, %class.Data** %3, align 8
  %7 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %6) #3
  %8 = bitcast %class.Data* %4 to i8*
  %9 = bitcast %class.Data* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %class.Data*, %class.Data** %3, align 8
  store %class.Data* %10, %class.Data** %5, align 8
  %11 = load %class.Data*, %class.Data** %5, align 8
  %12 = getelementptr inbounds %class.Data, %class.Data* %11, i32 -1
  store %class.Data* %12, %class.Data** %5, align 8
  %13 = alloca i32
  store i32 -1610164253, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1610164253, label %17
    i32 -1094545577, label %21
    i32 -1568451765, label %30
    i32 -1629088457, label %57
    i32 -423430031, label %89
    i32 1914311003, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load %class.Data*, %class.Data** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4DataPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %class.Data* dereferenceable(8) %4, %class.Data* %18)
  %20 = select i1 %19, i32 -1094545577, i32 -1568451765
  store i32 %20, i32* %13
  br label %95

; <label>:21:                                     ; preds = %14
  %22 = load %class.Data*, %class.Data** %5, align 8
  %23 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %22) #3
  %24 = load %class.Data*, %class.Data** %3, align 8
  %25 = bitcast %class.Data* %24 to i8*
  %26 = bitcast %class.Data* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = load %class.Data*, %class.Data** %5, align 8
  store %class.Data* %27, %class.Data** %3, align 8
  %28 = load %class.Data*, %class.Data** %5, align 8
  %29 = getelementptr inbounds %class.Data, %class.Data* %28, i32 -1
  store %class.Data* %29, %class.Data** %5, align 8
  store i32 -1610164253, i32* %13
  br label %95

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.207
  %32 = load i32, i32* @y.208
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
  %56 = select i1 %54, i32 -1629088457, i32 1914311003
  store i32 %56, i32* %13
  br label %95

; <label>:57:                                     ; preds = %14
  %58 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %4) #3
  %59 = load %class.Data*, %class.Data** %3, align 8
  %60 = bitcast %class.Data* %59 to i8*
  %61 = bitcast %class.Data* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false)
  %62 = load i32, i32* @x.207
  %63 = load i32, i32* @y.208
  %64 = sub i32 %62, 865847761
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 865847761
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -423430031, i32 1914311003
  store i32 %88, i32* %13
  br label %95

; <label>:89:                                     ; preds = %14
  ret void

; <label>:90:                                     ; preds = %14
  %91 = call dereferenceable(8) %class.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%class.Data* dereferenceable(8) %4) #3
  %92 = load %class.Data*, %class.Data** %3, align 8
  %93 = bitcast %class.Data* %92 to i8*
  %94 = bitcast %class.Data* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 4, i1 false)
  store i32 -1629088457, i32* %13
  br label %95

; <label>:95:                                     ; preds = %90, %57, %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.209
  %4 = load i32, i32* @y.210
  %5 = sub i32 %3, -1862396963
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1862396963
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1840975703, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1840975703, label %17
    i32 6983321, label %25
    i32 215411875, label %54
    i32 897096456, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 6983321, i32 897096456
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.209
  %29 = load i32, i32* @y.210
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 215411875, i32 897096456
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 6983321, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Data* @_ZSt23__copy_move_backward_a2ILb1EP4DataS1_ET1_T0_S3_S2_(%class.Data*, %class.Data*, %class.Data*) #0 comdat {
  %4 = alloca %class.Data*, align 8
  %5 = alloca %class.Data*, align 8
  %6 = alloca %class.Data*, align 8
  store %class.Data* %0, %class.Data** %4, align 8
  store %class.Data* %1, %class.Data** %5, align 8
  store %class.Data* %2, %class.Data** %6, align 8
  %7 = load %class.Data*, %class.Data** %4, align 8
  %8 = call %class.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Data* %7)
  %9 = load %class.Data*, %class.Data** %5, align 8
  %10 = call %class.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Data* %9)
  %11 = load %class.Data*, %class.Data** %6, align 8
  %12 = call %class.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Data* %11)
  %13 = call %class.Data* @_ZSt22__copy_move_backward_aILb1EP4DataS1_ET1_T0_S3_S2_(%class.Data* %8, %class.Data* %10, %class.Data* %12)
  ret %class.Data* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Data* @_ZSt12__miter_baseIP4DataENSt11_Miter_baseIT_E13iterator_typeES3_(%class.Data*) #5 comdat {
  %2 = alloca %class.Data*, align 8
  store %class.Data* %0, %class.Data** %2, align 8
  %3 = load %class.Data*, %class.Data** %2, align 8
  %4 = call %class.Data* @_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_(%class.Data* %3)
  ret %class.Data* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Data* @_ZSt22__copy_move_backward_aILb1EP4DataS1_ET1_T0_S3_S2_(%class.Data*, %class.Data*, %class.Data*) #0 comdat {
  %4 = alloca %class.Data*, align 8
  %5 = alloca %class.Data*, align 8
  %6 = alloca %class.Data*, align 8
  %7 = alloca i8, align 1
  store %class.Data* %0, %class.Data** %4, align 8
  store %class.Data* %1, %class.Data** %5, align 8
  store %class.Data* %2, %class.Data** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %class.Data*, %class.Data** %4, align 8
  %9 = load %class.Data*, %class.Data** %5, align 8
  %10 = load %class.Data*, %class.Data** %6, align 8
  %11 = call %class.Data* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4DataEEPT_PKS4_S7_S5_(%class.Data* %8, %class.Data* %9, %class.Data* %10)
  ret %class.Data* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Data* @_ZSt12__niter_baseIP4DataENSt11_Niter_baseIT_E13iterator_typeES3_(%class.Data*) #0 comdat {
  %2 = alloca %class.Data*, align 8
  store %class.Data* %0, %class.Data** %2, align 8
  %3 = load %class.Data*, %class.Data** %2, align 8
  %4 = call %class.Data* @_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_(%class.Data* %3)
  ret %class.Data* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Data* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4DataEEPT_PKS4_S7_S5_(%class.Data*, %class.Data*, %class.Data*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %class.Data*, align 8
  %6 = alloca %class.Data*, align 8
  %7 = alloca %class.Data*, align 8
  %8 = alloca i64, align 8
  store %class.Data* %0, %class.Data** %5, align 8
  store %class.Data* %1, %class.Data** %6, align 8
  store %class.Data* %2, %class.Data** %7, align 8
  %9 = load %class.Data*, %class.Data** %6, align 8
  %10 = load %class.Data*, %class.Data** %5, align 8
  %11 = ptrtoint %class.Data* %9 to i64
  %12 = ptrtoint %class.Data* %10 to i64
  %13 = sub i64 %11, -3961780936576981809
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -3961780936576981809
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1555848102, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1555848102, label %23
    i32 -1951652606, label %27
    i32 -1074891861, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1951652606, i32 -1074891861
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load %class.Data*, %class.Data** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -7545028180317009397
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -7545028180317009397
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %class.Data, %class.Data* %28, i64 %32
  %35 = bitcast %class.Data* %34 to i8*
  %36 = load %class.Data*, %class.Data** %5, align 8
  %37 = bitcast %class.Data* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -1074891861, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load %class.Data*, %class.Data** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds %class.Data, %class.Data* %41, i64 %44
  ret %class.Data* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Data* @_ZNSt10_Iter_baseIP4DataLb0EE7_S_baseES1_(%class.Data*) #5 comdat align 2 {
  %2 = alloca %class.Data*, align 8
  store %class.Data* %0, %class.Data** %2, align 8
  %3 = load %class.Data*, %class.Data** %2, align 8
  ret %class.Data* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4DataPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %class.Data* dereferenceable(8), %class.Data*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %class.Data*, align 8
  %6 = alloca %class.Data*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %class.Data* %1, %class.Data** %5, align 8
  store %class.Data* %2, %class.Data** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %class.Data*, %class.Data** %5, align 8
  %9 = load %class.Data*, %class.Data** %6, align 8
  %10 = call zeroext i1 @_ZltRK4DataS1_(%class.Data* dereferenceable(8) %8, %class.Data* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4findERKi(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %10, %"class.std::_Rb_tree"** %4
  %11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %12 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %11) #3
  %13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %13) #3
  %15 = load i32*, i32** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"* %16, %"struct.std::_Rb_tree_node"* %12, %"struct.std::_Rb_tree_node"* %14, i32* dereferenceable(4) %15)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = alloca i32
  store i32 1914963473, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %97
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1914963473, label %26
    i32 1370838724, label %29
    i32 -1683410070, label %39
    i32 -1155680165, label %43
    i32 1499026743, label %46
    i32 -1932498214, label %62
    i32 -1893079686, label %92
    i32 -1159453726, label %94
  ]

; <label>:25:                                     ; preds = %23
  br label %97

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %28 = select i1 %27, i32 -1683410070, i32 1370838724
  store i32 %28, i32* %22
  br label %97

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %31, i32 0, i32 0
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35)
  %37 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %32, i32* dereferenceable(4) %33, i32* dereferenceable(4) %36)
  %38 = select i1 %37, i32 -1683410070, i32 -1155680165
  store i32 %38, i32* %22
  br label %97

; <label>:39:                                     ; preds = %23
  %40 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %41 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %40) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %42, align 8
  store i32 1499026743, i32* %22
  br label %97

; <label>:43:                                     ; preds = %23
  %44 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %45 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  store i32 1499026743, i32* %22
  br label %97

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* @x.225
  %48 = load i32, i32* @y.226
  %49 = add i32 %47, 520055627
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 520055627
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1932498214, i32 -1159453726
  store i32 %61, i32* %22
  br label %97

; <label>:62:                                     ; preds = %23
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %3
  %65 = load i32, i32* @x.225
  %66 = load i32, i32* @y.226
  %67 = add i32 %65, 62524748
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 62524748
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
  %91 = select i1 %89, i32 -1893079686, i32 -1159453726
  store i32 %91, i32* %22
  br label %97

; <label>:92:                                     ; preds = %23
  %93 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %93

; <label>:94:                                     ; preds = %23
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  store i32 -1932498214, i32* %22
  br label %97

; <label>:97:                                     ; preds = %94, %62, %46, %43, %39, %29, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiES8_RKi(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca i32**
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"struct.std::_Rb_tree_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.227
  %15 = load i32, i32* @y.228
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
  store i32 -371188361, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %263
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -371188361, label %27
    i32 -448662784, label %47
    i32 -1999078969, label %71
    i32 -1049461022, label %72
    i32 -235707762, label %87
    i32 1324534102, label %106
    i32 -559890161, label %109
    i32 755145538, label %120
    i32 -110911637, label %129
    i32 -1408285197, label %135
    i32 -418186841, label %163
    i32 170168067, label %179
    i32 -2004919086, label %180
    i32 -1185450909, label %207
    i32 318558364, label %241
    i32 1136545039, label %243
    i32 558437036, label %250
    i32 316331286, label %254
    i32 -421540598, label %255
  ]

; <label>:26:                                     ; preds = %24
  br label %263

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 -448662784, i32 1136545039
  store i32 %46, i32* %23
  br label %263

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %48, %"struct.std::_Rb_tree_iterator"** %11
  %49 = alloca %"class.std::_Rb_tree"*, align 8
  %50 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %50, %"struct.std::_Rb_tree_node"*** %10
  %51 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %51, %"struct.std::_Rb_tree_node"*** %9
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %49, align 8
  %53 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %53, align 8
  %54 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %54, align 8
  %55 = load volatile i32**, i32*** %8
  store i32* %3, i32** %55, align 8
  %56 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %49, align 8
  store %"class.std::_Rb_tree"* %56, %"class.std::_Rb_tree"** %7
  %57 = load i32, i32* @x.227
  %58 = load i32, i32* @y.228
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1999078969, i32 1136545039
  store i32 %70, i32* %23
  br label %263

; <label>:71:                                     ; preds = %24
  store i32 -1049461022, i32* %23
  br label %263

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* @x.227
  %74 = load i32, i32* @y.228
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -235707762, i32 558437036
  store i32 %86, i32* %23
  br label %263

; <label>:87:                                     ; preds = %24
  %88 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %88, align 8
  %90 = icmp ne %"struct.std::_Rb_tree_node"* %89, null
  store i1 %90, i1* %6
  %91 = load i32, i32* @x.227
  %92 = load i32, i32* @y.228
  %93 = add i32 %91, 882708325
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 882708325
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1324534102, i32 558437036
  store i32 %105, i32* %23
  br label %263

; <label>:106:                                    ; preds = %24
  %107 = load volatile i1, i1* %6
  %108 = select i1 %107, i32 -559890161, i32 -2004919086
  store i32 %108, i32* %23
  br label %263

; <label>:109:                                    ; preds = %24
  %110 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %111 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %111, i32 0, i32 0
  %113 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %114 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 8
  %115 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node"* %114)
  %116 = load volatile i32**, i32*** %8
  %117 = load i32*, i32** %116, align 8
  %118 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %112, i32* dereferenceable(4) %115, i32* dereferenceable(4) %117)
  %119 = select i1 %118, i32 -110911637, i32 755145538
  store i32 %119, i32* %23
  br label %263

; <label>:120:                                    ; preds = %24
  %121 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8
  %123 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %122, %"struct.std::_Rb_tree_node"** %123, align 8
  %124 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8
  %126 = bitcast %"struct.std::_Rb_tree_node"* %125 to %"struct.std::_Rb_tree_node_base"*
  %127 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %126) #3
  %128 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %127, %"struct.std::_Rb_tree_node"** %128, align 8
  store i32 -1408285197, i32* %23
  br label %263

; <label>:129:                                    ; preds = %24
  %130 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %130, align 8
  %132 = bitcast %"struct.std::_Rb_tree_node"* %131 to %"struct.std::_Rb_tree_node_base"*
  %133 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %132) #3
  %134 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %133, %"struct.std::_Rb_tree_node"** %134, align 8
  store i32 -1408285197, i32* %23
  br label %263

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* @x.227
  %137 = load i32, i32* @y.228
  %138 = sub i32 %136, -1623997937
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1623997937
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
  %162 = select i1 %160, i32 -418186841, i32 316331286
  store i32 %162, i32* %23
  br label %263

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* @x.227
  %165 = load i32, i32* @y.228
  %166 = add i32 %164, -103808191
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -103808191
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 170168067, i32 316331286
  store i32 %178, i32* %23
  br label %263

; <label>:179:                                    ; preds = %24
  store i32 -1049461022, i32* %23
  br label %263

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* @x.227
  %182 = load i32, i32* @y.228
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1185450909, i32 -421540598
  store i32 %206, i32* %23
  br label %263

; <label>:207:                                    ; preds = %24
  %208 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8
  %210 = bitcast %"struct.std::_Rb_tree_node"* %209 to %"struct.std::_Rb_tree_node_base"*
  %211 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %211, %"struct.std::_Rb_tree_node_base"* %210) #3
  %212 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %212, i32 0, i32 0
  %214 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %213, align 8
  store %"struct.std::_Rb_tree_node_base"* %214, %"struct.std::_Rb_tree_node_base"** %5
  %215 = load i32, i32* @x.227
  %216 = load i32, i32* @y.228
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 318558364, i32 -421540598
  store i32 %240, i32* %23
  br label %263

; <label>:241:                                    ; preds = %24
  %242 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %242

; <label>:243:                                    ; preds = %24
  %244 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %245 = alloca %"class.std::_Rb_tree"*, align 8
  %246 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %247 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %248 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %245, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %246, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %247, align 8
  store i32* %3, i32** %248, align 8
  %249 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %245, align 8
  store i32 -448662784, i32* %23
  br label %263

; <label>:250:                                    ; preds = %24
  %251 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %252 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %251, align 8
  %253 = icmp ne %"struct.std::_Rb_tree_node"* %252, null
  store i32 -235707762, i32* %23
  br label %263

; <label>:254:                                    ; preds = %24
  store i32 -418186841, i32* %23
  br label %263

; <label>:255:                                    ; preds = %24
  %256 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %256, align 8
  %258 = bitcast %"struct.std::_Rb_tree_node"* %257 to %"struct.std::_Rb_tree_node_base"*
  %259 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %259, %"struct.std::_Rb_tree_node_base"* %258) #3
  %260 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %260, i32 0, i32 0
  %262 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %261, align 8
  store i32 -1185450909, i32* %23
  br label %263

; <label>:263:                                    ; preds = %255, %254, %250, %243, %207, %180, %179, %163, %135, %129, %120, %109, %106, %87, %72, %71, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
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
  %12 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %16)
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_erase_auxESt23_Rb_tree_const_iteratorIiE(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
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
  store i32 -932228528, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -932228528, label %18
    i32 -183183110, label %38
    i32 -239417171, label %73
    i32 1913759866, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %110

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
  %37 = select i1 %35, i32 -183183110, i32 1913759866
  store i32 %37, i32* %14
  br label %110

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %42, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %43 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %46, i32 0, i32 1
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %47) #3
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %41, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node"* %50) #3
  %51 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %51, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, -7998072026745303652
  %55 = add i64 %54, -1
  %56 = sub i64 %55, -7998072026745303652
  %57 = add i64 %53, -1
  store i64 %56, i64* %52, align 8
  %58 = load i32, i32* @x.237
  %59 = load i32, i32* @y.238
  %60 = sub i32 %58, 7791238
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 7791238
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -239417171, i32 1913759866
  store i32 %72, i32* %14
  br label %110

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %76 = alloca %"class.std::_Rb_tree"*, align 8
  %77 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %75, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %78, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %76, align 8
  %79 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %76, align 8
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %75, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %79, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %82, i32 0, i32 1
  %84 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %83) #3
  %85 = bitcast %"struct.std::_Rb_tree_node_base"* %84 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %85, %"struct.std::_Rb_tree_node"** %77, align 8
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %79, %"struct.std::_Rb_tree_node"* %86) #3
  %87 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %79, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %87, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = shl i64 %89, -1
  %91 = sub i64 0, %89
  %92 = add i64 0, %91
  %93 = sub i64 0, %89
  %94 = sub i64 0, -1
  %95 = sub i64 %92, %94
  %96 = add i64 %92, -1
  %97 = sub i64 0, -1
  %98 = add i64 %89, %97
  %99 = sub i64 %89, -1
  %100 = mul i64 %98, -1
  %101 = add i64 %89, 6189020786303564982
  %102 = sub i64 %101, -1
  %103 = sub i64 %102, 6189020786303564982
  %104 = sub i64 %89, -1
  %105 = mul i64 %103, -1
  %106 = sub i64 %89, -4933051890782050660
  %107 = add i64 %106, -1
  %108 = add i64 %107, -4933051890782050660
  %109 = add i64 %89, -1
  store i64 %108, i64* %88, align 8
  store i32 -183183110, i32* %14
  br label %110

; <label>:110:                                    ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIiE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716344272.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
